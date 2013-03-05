open KNormal
open MakeNewFunction

let allocated_at_offset_env = ref M.empty
let at_point_float_env = ref []
let at_point_int_env = ref []
let called_env = ref M.empty
let float_reg_env = ref []
let int_reg_env = ref []
let recursion_list = ref S.empty
let recursion_point_env = ref M.empty
let reg_type_env = ref M.empty

let memi x env =
  try
    (match M.find x env with
    | Int _ -> true
    | _ -> false)
  with
    _ -> false

let findi x env =
  match M.find x env with
  | Int i -> i
  | _ -> raise Not_found

let set_list_add x list =
  if List.mem x list then
    list
  else
    x :: list

let m_add_set_list x y env =
  let old_set_list =
    if M.mem x env then
      M.find x env
    else
      [] in
  M.add x (set_list_add y old_set_list) env

let rec find_call = function
| Let(_, e1, e2) | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) ->
    S.union (find_call e1) (find_call e2)
| LetRec(_, e) | LetTuple(_, _, e) ->
    find_call e
| App(f, _) when M.mem f !fenv ->
    S.singleton f
| _ ->
    S.empty

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

let find_recursion _ =
  M.iter
    (fun x _ ->
      called_env := M.add x S.empty !called_env)
    !fenv;
  M.iter
    (fun x (_, e) ->
      let call = find_call e in
      S.iter
        (fun y ->
          called_env := M.add y (S.add x (M.find y !called_env)) !called_env)
        call)
    !fenv;
  M.iter
    (fun x _ ->
      if S.mem x (M.find x !called_env) then
        recursion_list := S.add x !recursion_list)
    !fenv;
  let recursion_point =
    M.fold
      (fun x _ tmp ->
        M.add x 16 tmp)
      !fenv
      M.empty in
  recursion_point_env := set_recursion_point recursion_point

let get_type at offset =
  match M.find at !at_type_env with
  | Type.Array(t) -> t
  | Type.Tuple(ts) -> List.nth ts offset
  | _ -> assert false

let add_point at offset point =
  let elem = (at, offset) in
  match get_type at offset with
  | Type.Float ->
      if List.mem_assoc elem !at_point_float_env then
        at_point_float_env := (elem, List.assoc elem !at_point_float_env + point) :: List.remove_assoc elem !at_point_float_env
      else
        at_point_float_env := (elem, point) :: !at_point_float_env
  | _ ->
      if List.mem_assoc elem !at_point_int_env then
        at_point_int_env := (elem, List.assoc elem !at_point_int_env + point) :: List.remove_assoc elem !at_point_int_env
      else
        at_point_int_env := (elem, point) :: !at_point_int_env

let rec set_at_point' point env = function
| Let((x, _), e1, e2) ->
    set_at_point' point env e1;
    set_at_point' point (M.add x e1 env) e2
| LetRec(_, e) | LetTuple(_, _, e) ->
    set_at_point' point env e
| IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) ->
    set_at_point' (point / 2) env e1;
    set_at_point' (point / 2) env e2
| Get(x, y) when M.mem x !renv && memi y env ->
    let at = M.find x !renv in
    let offset = findi y env in
    add_point at offset (2 * point)
| Put(x, y, _) when M.mem x !renv && memi y env ->
    let at = M.find x !renv in
    let offset = findi y env in
    add_point at offset point
| _ ->
    ()

let set_at_point _ =
  M.iter
    (fun f (_, e) ->
      let point = M.find f !recursion_point_env in
      set_at_point' point M.empty e)
    !fenv

let is_bindable at =
  match M.find at !at_bind_env with
  | Bindable _ -> true
  | _ -> false

let set_global_reg _ =
  List.iter
    (fun ((at, offset), _) ->
      let num = List.length !int_reg_env in
      if is_bindable at && num < List.length allglobalregs then
        let reg = List.nth allglobalregs num in
        let typ = get_type at offset in
        allocated_at_offset_env := m_add_set_list at offset !allocated_at_offset_env;
        int_reg_env := ((at, offset), reg) :: !int_reg_env;
        reg_type_env := M.add reg typ !reg_type_env)
    (List.sort (fun (_, n1) (_, n2) -> n2 - n1) !at_point_int_env);
  List.iter
    (fun ((at, offset), _) ->
      let num = List.length !float_reg_env in
      if is_bindable at && num < List.length allglobalfregs then
        let reg = List.nth allglobalfregs num in
        let typ = get_type at offset in
        allocated_at_offset_env := m_add_set_list at offset !allocated_at_offset_env;
        float_reg_env := ((at, offset), reg) :: !float_reg_env;
        reg_type_env := M.add reg typ !reg_type_env)
    (List.sort (fun (_, n1) (_, n2) -> n2 - n1) !at_point_float_env)

let mem_reg at offset =
  List.mem_assoc (at, offset) !int_reg_env || List.mem_assoc (at, offset) !float_reg_env

let find_reg at offset =
  try
    List.assoc (at, offset) !int_reg_env
  with
    _ -> List.assoc (at, offset) !float_reg_env

let replace_reg renv a =
  if M.mem a renv then
    M.find a renv
  else
    a

let rec allocate_reg env renv = function
| Unit -> Unit
| Int(i) -> Int(i)
| Float(f) -> Float(f)
| Neg(x) -> Neg(replace_reg renv x)
| Add(x, y) -> Add(replace_reg renv x, replace_reg renv y)
| Sub(x, y) -> Sub(replace_reg renv x, replace_reg renv y)
| Mul(x, y) -> Mul(replace_reg renv x, replace_reg renv y)
| Div(x, y) -> Div(replace_reg renv x, replace_reg renv y)
| SLL(x, y) -> SLL(replace_reg renv x, replace_reg renv y)
| SRA(x, y) -> SRA(replace_reg renv x, replace_reg renv y)
| FAbs(x) -> FAbs(replace_reg renv x)
| FNeg(x) -> FNeg(replace_reg renv x)
| SqRt(x) -> SqRt(replace_reg renv x)
| ItoF(x) -> ItoF(replace_reg renv x)
| FtoI(x) -> FtoI(replace_reg renv x)
| Floor(x) -> Floor(replace_reg renv x)
| FAdd(x, y) -> FAdd(replace_reg renv x, replace_reg renv y)
| FSub(x, y) -> FSub(replace_reg renv x, replace_reg renv y)
| FMul(x, y) -> FMul(replace_reg renv x, replace_reg renv y)
| FInv(x) -> FInv(replace_reg renv x)
| IfEq(x, y, e1, e2) ->
    let e1' = allocate_reg env renv e1 in
    let e2' = allocate_reg env renv e2 in
    IfEq(replace_reg renv x, replace_reg renv y, e1', e2')
| IfLE(x, y, e1, e2) ->
    let e1' = allocate_reg env renv e1 in
    let e2' = allocate_reg env renv e2 in
    IfLE(replace_reg renv x, replace_reg renv y, e1', e2')
| Let((x, t), e1, e2) when M.mem x !allocated_at_offset_env ->
    (match e1 with
    | ExtFunApp(f, [_; y]) when (f = "create_array" || f = "create_float_array") ->
        let e2' = allocate_reg env renv e2 in
        let offset_list = M.find x !allocated_at_offset_env in
        List.fold_left
          (fun tmp offset ->
            let reg = find_reg x offset in
            let typ = get_type x offset in
            Let((reg, typ), Var(y), tmp))
          (Let((x, t), e1, e2'))
          offset_list
    | Tuple _ ->
        assert false
    | _ ->
        assert false)
| Let((x, t), Get(a, b), e) when M.mem a !allocated_at_offset_env ->
    let offset = findi b env in
    if mem_reg a offset then
      let reg = find_reg a offset in
      let e' = allocate_reg env (M.add x reg renv) e in
      Let((x, t), Var(reg), e')
    else
      let e' = allocate_reg env renv e in
      Let((x, t), Get(replace_reg renv a, replace_reg renv b), e')
| Let((x, t), Put(a, b, c), e) when M.mem a !allocated_at_offset_env ->
    let offset = findi b env in
    let e' = allocate_reg env renv e in
    if mem_reg a offset then
      let reg = find_reg a offset in
      let typ = get_type a offset in
      Let((reg, typ), Var(replace_reg renv c), e')
    else
      Let((x, t), Put(replace_reg renv a, replace_reg renv b, replace_reg renv c), e') 
| Let((x, t), e1, e2) ->
    let e1' = allocate_reg env renv e1 in
    let e2' = allocate_reg (M.add x e1' env) renv e2 in
    Let((x, t), e1', e2')
| Var(x) -> Var(replace_reg renv x)
| LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
    let e1' = allocate_reg env renv e1 in
    let e2' = allocate_reg env renv e2 in
    LetRec({ name = (x, t); args = yts; body = e1' }, e2')
| App(x, ys) -> App(replace_reg renv x, List.map (fun y -> replace_reg renv y) ys)
| Tuple(xs) -> Tuple(List.map (fun x -> replace_reg renv x) xs)
| LetTuple(xts, y, e) ->
    let e' = allocate_reg env renv e in
    LetTuple(xts, replace_reg renv y, e')
| Get(x, y) when M.mem x !allocated_at_offset_env ->
    let offset = findi y env in
    if mem_reg x offset then
      let reg = find_reg x offset in
      Var(reg)
    else
      Get(replace_reg renv x, replace_reg renv y)
| Get(x, y) -> Get(replace_reg renv x, replace_reg renv y)
| Put(x, y, z) when M.mem x !allocated_at_offset_env ->
    let offset = findi y env in
    if mem_reg x offset then
      let reg = find_reg x offset in
      let typ = get_type x offset in
      Let((reg, typ), Var(replace_reg renv z), Unit)
    else
      Put(replace_reg renv x, replace_reg renv y, replace_reg renv z)
| Put(x, y, z) -> Put(replace_reg renv x, replace_reg renv y, replace_reg renv z)
| ExtArray(x) -> ExtArray(x)
| ExtFunApp(x, ys) -> ExtFunApp(x, List.map (fun y -> replace_reg renv y) ys)








let rec sprintf = function
| [] -> ""
| [(f, offset)] ->
    Printf.sprintf "(%s, %d)" f offset
| (f, offset) :: fos ->
    Printf.sprintf "(%s, %d), %s" f offset (sprintf fos)

let print_bind _ =
  M.iter
    (fun x t ->
      print_string (x^"\t");
      match t with
      | Bindable(fos) -> Printf.printf "Bindable(%s)\n" (sprintf fos)
      | UnBindable -> print_endline "Unbindable")
    !at_bind_env

let print_point _ =
  List.iter
    (fun ((x, offset), point) ->
      Printf.printf "%s.(%d), %d\n" x offset point)
    !at_point_int_env;
  List.iter
    (fun ((x, offset), point) ->
      Printf.printf "%s.(%d), %d\n" x offset point)
    !at_point_float_env

let print_reg _ =
  List.iter
    (fun ((x, offset), reg) ->
      Printf.printf "%s = %s.(%d)\n" reg x offset)
    !int_reg_env;
  List.iter
    (fun ((x, offset), reg) ->
      Printf.printf "%s = %s.(%d)\n" reg x offset)
    !float_reg_env





let f e =
  find_recursion ();
  set_at_point ();
  set_global_reg ();
  allocate_reg M.empty M.empty e

