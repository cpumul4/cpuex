open Asm

let call_env = ref M.empty
let called_env = ref M.empty
let float_point_env = ref []
let float_reg_env = ref []
let recursion_list = ref S.empty

let rec find_call' = function
| CallCls(x, _, _) | CallDir(Id.L(x), _, _) when M.mem x !called_env ->
    S.singleton x
| IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) | IfGE(_, _, e1, e2) | IfFEq(_, _, e1, e2) | IfFLE(_, _, e1, e2) ->
    S.union (find_call e1) (find_call e2)
| _ ->
    S.empty

and find_call = function
| Ans(exp) ->
    find_call' exp
| Let(_, exp, e) ->
    S.union (find_call' exp) (find_call e)

let rec find_call_chain already yet =
  if S.is_empty yet then
    already
  else
    let x = S.min_elt yet in
    let already' = S.add x already in
    let call_yet = S.diff (M.find x !call_env) already' in
    let yet' = S.union (S.remove x yet) call_yet in
    find_call_chain already' yet'

let rec set_recursion_point recursion_point =
  let flag = ref false in
  let recursion_point' =
    M.fold
      (fun x point tmp ->
        let called = S.remove x (M.find x !called_env) in
        let max_point =
          S.fold
            (fun y tmp' ->
              max tmp' (M.find y recursion_point))
            called
            16 in
        let new_point =
          if S.mem x !recursion_list then
            10 * max_point
          else
            max_point in
        if new_point > point then
          (flag := true;
          M.add x new_point tmp)
        else
          M.add x point tmp)
      recursion_point
      M.empty in
  if !flag then
    set_recursion_point recursion_point'
  else
    recursion_point'

let find_recursion fundefs =
  List.iter
    (fun x ->
      call_env := M.add x S.empty !call_env;
      called_env := M.add x S.empty !called_env)
    library;
  List.iter
    (fun { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } ->
      called_env := M.add x S.empty !called_env)
    fundefs;
  List.iter
    (fun { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } ->
      let call = find_call e in
      call_env := M.add x call !call_env;
      S.iter
        (fun y ->
          called_env := M.add y (S.add x (M.find y !called_env)) !called_env)
        call)
    fundefs;
  List.iter
    (fun x ->
      call_chain_env := M.add x (find_call_chain S.empty (S.singleton x)) !call_chain_env)
    library;
  List.iter
    (fun { name = Id.L(x); args = _; fargs = _; body = _; ret = _ } ->
      call_chain_env := M.add x (find_call_chain S.empty (S.singleton x)) !call_chain_env)
    fundefs;
  List.iter
    (fun { name = Id.L(x); args = _; fargs = _; body = _; ret = _ } ->
      if S.mem x (M.find x !called_env) then
        recursion_list := S.add x !recursion_list)
    fundefs;
  let recursion_point' =
    List.fold_left
      (fun tmp x -> M.add x 16 tmp)
      M.empty
      library in
  let recursion_point =
    List.fold_left
      (fun tmp { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } ->
        M.add x 16 tmp)
      recursion_point'
      fundefs in
  recursion_point_env := set_recursion_point recursion_point

let add_float point f =
  if List.mem_assoc f !float_point_env then
    float_point_env := (f, List.assoc f !float_point_env + point) :: (List.remove_assoc f !float_point_env)
  else
    float_point_env := (f, point) :: !float_point_env

let rec float_point'' point = function
| SetF(f) ->
    add_float point f
| IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) | IfGE(_, _, e1, e2) | IfFEq(_, _, e1, e2) | IfFLE(_, _, e1, e2) ->
    float_point' (point / 2) e1;
    float_point' (point / 2) e2
| _ ->
    ()

and float_point' point = function
| Ans(exp) ->
    float_point'' point exp
| Let(_, exp, e) ->
    float_point'' point exp;
    float_point' point e

let float_point { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
  let point = M.find x !recursion_point_env in
  float_point' point e

let float_point_library _ =
  List.iter
    (fun x ->
      let point = M.find x !recursion_point_env in
      let float_inv_env = List.assoc x library_inv_env in
      List.iter
        (fun (f, inv) -> add_float (point / inv) f)
        float_inv_env)
    library

let rec const_to_move' = function
| SetF(f) when List.mem_assoc f !float_reg_env ->
    FMov(List.assoc f !float_reg_env)
| IfEq(x, y, e1, e2) ->
    IfEq(x, y, const_to_move e1, const_to_move e2)
| IfLE(x, y, e1, e2) ->
    IfLE(x, y, const_to_move e1, const_to_move e2)
| IfGE(x, y, e1, e2) ->
    IfGE(x, y, const_to_move e1, const_to_move e2)
| IfFEq(x, y, e1, e2) ->
    IfFEq(x, y, const_to_move e1, const_to_move e2)
| IfFLE(x, y, e1, e2) ->
    IfFLE(x, y, const_to_move e1, const_to_move e2)
| e -> e

and const_to_move = function
| Ans(exp) ->
    Ans(const_to_move' exp)
| Let(xt, exp, e) ->
    Let(xt, const_to_move' exp, const_to_move e)

let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } =
  let e' = const_to_move e in
  { name = Id.L(x); args = ys; fargs = zs; body = e'; ret = t }

let f (Prog(fundefs, e)) =
  let fundefs_e = { name = Id.L("min_caml_start"); args = []; fargs = []; body = e; ret = Type.Unit } :: fundefs in
  find_recursion fundefs_e;
  List.iter float_point fundefs_e;
(*  float_point_library ();*)
  List.iter
    (fun (f, _) ->
      let num = List.length !float_reg_env in
      if num < List.length allconstfregs then
        float_reg_env := (f, List.nth allconstfregs num) :: !float_reg_env)
    (List.sort (fun (_, n1) (_, n2) -> n2 - n1) !float_point_env);
  let fundefs' = List.map h fundefs in
  let e' =
    List.fold_left
      (fun e (f, reg) ->
        Let((reg, Type.Float), SetF(f), e))
      (const_to_move e)
      !float_reg_env in
  Prog(fundefs', e')

