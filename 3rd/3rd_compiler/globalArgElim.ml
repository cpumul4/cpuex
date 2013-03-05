open KNormal

type global = Global of Id.t * Type.t | Element of (global * int) * Type.t
type eliminable = Eliminable of global | EliminableAndChanged of global | InEliminable

let already = ref S.empty
let atenv = ref M.empty
let argenv = ref M.empty
let fenv = ref M.empty

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

let rec initialize1 env = function
| Let((x, t), e1, e2) ->
    (match e1 with
    | ExtFunApp(f, _) when f = "create_array" || f = "create_float_array" ->
        atenv := M.add x (Global(x, t)) !atenv
    | Tuple _ ->
        atenv := M.add x (Global(x, t)) !atenv
    | _ ->
        ());
    initialize1 (M.add x e1 env) e2
| LetRec(_, e) | LetTuple(_, _, e) ->
    initialize1 env e
| _ -> ()

let rec initialize2 env = function
| Let((x, t), (Get(x', y') as e1), e2) when M.mem x' !atenv && memi y' env ->
    let global = M.find x' !atenv in
    let offset = findi y' env in
    atenv := M.add x (Element((global, offset), t)) !atenv;
    initialize2 (M.add x e1 env) e2
| Let((x, _), e1, e2) ->
    initialize2 env e1;
    initialize2 (M.add x e1 env) e2
| LetRec({ name = (x, _); args = yts; body = e1 }, e2) ->
    argenv := M.add x (ref []) !argenv;
    let (ys, _) = List.split yts in
    fenv := M.add x (ys, e1) !fenv;
    initialize2 env e1;
    initialize2 env e2
| IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) ->
    initialize2 env e1;
    initialize2 env e2
| LetTuple(xts, y, e) when M.mem y !atenv ->
    let global = M.find y !atenv in
    ignore
      (List.fold_left
        (fun offset (x, t) ->
          atenv := M.add x (Element((global, offset), t)) !atenv;
          offset + 1)
        0
        xts);
    initialize2 env e;
| LetTuple(_, _, e) ->
    initialize2 env e;
| _ -> ()

let set_list_add x y list =
  if List.mem_assoc x list then
    (x, y) :: List.remove_assoc x list
  else
    (x, y) :: list

let renew_eliminable_global_arg f offset x =
  let arglist = M.find f !argenv in
  if M.mem x !atenv then
    let global = M.find x !atenv in
    if List.mem_assoc offset !arglist then
      match List.assoc offset !arglist with
      | Eliminable global' ->
          if global <> global' then
            arglist := set_list_add offset InEliminable !arglist
      | EliminableAndChanged _ ->
          arglist := set_list_add offset InEliminable !arglist
      | InEliminable ->
          ()
    else
      arglist := set_list_add offset (Eliminable global) !arglist
  else
    arglist := set_list_add offset InEliminable !arglist

let rec include_at_offset ao = function
| Global _ ->
    false
| Element((global, offset), _) ->
    (global, offset) = ao || include_at_offset ao global

let rec include_at at = function
| Global _ as global ->
    global = at
| Element((global', _), _) as global ->
    global = at || include_at at global'

let rec find_eliminable_global_arg name env = function
| Let((x, _), e1, e2) ->
    find_eliminable_global_arg name env e1;
    find_eliminable_global_arg name (M.add x e1 env) e2
| LetRec(_, e) | LetTuple(_, _, e) ->
    find_eliminable_global_arg name env e
| IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) ->
    find_eliminable_global_arg name env e1;
    find_eliminable_global_arg name env e2
| App(f, xs) when M.mem f !fenv && f = name ->
    let (ys, _) = M.find f !fenv in
    ignore
      (List.fold_left2
        (fun offset x y ->
          if x <> y then
            renew_eliminable_global_arg f offset x;
          offset + 1)
        0
        xs
        ys)
| App(f, xs) when M.mem f !fenv ->
    let (_, e) = M.find f !fenv in
    ignore
      (List.fold_left
        (fun offset x ->
          renew_eliminable_global_arg f offset x;
          offset + 1)
        0
        xs);
    if not (S.mem f !already) then
      (already := S.add f !already;
      find_eliminable_global_arg f M.empty e)
| Put(x, y, _) when M.mem x !atenv && memi y env ->
    let at = M.find x !atenv in
    let offset = findi y env in
    M.iter
      (fun f arglist ->
        List.iter
          (fun (offset', eliminable) ->
            (match eliminable with
            | Eliminable global ->
                if include_at_offset (at, offset) global then
                  arglist := set_list_add offset' (EliminableAndChanged global) !arglist
            | EliminableAndChanged _ ->
                ()
            | InEliminable ->
                ()))
          !arglist)
      !argenv
| Put(x, _, _) when M.mem x !atenv ->
    let at = M.find x !atenv in
    M.iter
      (fun f arglist ->
        List.iter
          (fun (offset, eliminable) ->
            (match eliminable with
            | Eliminable global ->
                if include_at at global then
                  arglist := set_list_add offset (EliminableAndChanged global) !arglist
            | EliminableAndChanged _ ->
                ()
            | InEliminable ->
                ()))
          !arglist)
      !argenv
| _ ->
    ()

let make_eliminable _ =
  M.fold
    (fun f arglist tmp1 ->
      let eliminable_list =
        List.fold_left
          (fun tmp2 (offset, eliminable) ->
            match eliminable with
            | Eliminable global ->
                (offset, global) :: tmp2
            | EliminableAndChanged global ->
                (offset, global) :: tmp2
            | InEliminable ->
                tmp2)
          []
          !arglist in
      if eliminable_list = [] then
        tmp1
      else
        M.add f eliminable_list tmp1)
    !argenv
    M.empty

let rec make_new_args_app eliminable_list offset = function
| [] -> []
| x :: xs ->
    if List.mem_assoc offset eliminable_list then
      make_new_args_app eliminable_list (offset + 1) xs
    else
      x :: make_new_args_app eliminable_list (offset + 1) xs

let rec make_new_type_letrec' eliminable_list offset = function
| [] -> []
| t :: ts ->
    if List.mem_assoc offset eliminable_list then
      make_new_type_letrec' eliminable_list (offset + 1) ts
    else
      t :: (make_new_type_letrec' eliminable_list (offset + 1) ts)

let make_new_type_letrec eliminable_list = function
| Type.Fun(ts, t) ->
    let ts' = make_new_type_letrec' eliminable_list 0 ts in
    Type.Fun(ts', t)
| _ ->
    assert false

let rec make_new_args_letrec eliminable_list offset = function
| [] ->
    ([], M.empty)
| (y, t) :: yts ->
    let (new_args, eliminable_env) = make_new_args_letrec eliminable_list (offset + 1) yts in
    if List.mem_assoc offset eliminable_list then
      let global = List.assoc offset eliminable_list in
      (new_args, M.add y global eliminable_env)
    else
      ((y, t) :: new_args, eliminable_env)

let rec elim_global_arg_letrec_global' arg global = function
| IfEq(x, y, e1, e2) ->
    let e1' = elim_global_arg_letrec_global arg global e1 in
    let e2' = elim_global_arg_letrec_global arg global e2 in
    IfEq(x, y, e1', e2')
| IfLE(x, y, e1, e2) ->
    let e1' = elim_global_arg_letrec_global arg global e1 in
    let e2' = elim_global_arg_letrec_global arg global e2 in
    IfLE(x, y, e1', e2')
| Put(x, y, z) when x = arg ->
    Put(global, y, z)
| Get(x, y) when x = arg ->
    Get(global, y)
| App(f, xs) ->
    let xs' = List.map (fun x -> if x = arg then global else x) xs in
    App(f, xs')
| ExtFunApp(f, xs) ->
    let xs' = List.map (fun x -> if x = arg then global else x) xs in
    ExtFunApp(f, xs')
| Tuple(xs) ->
    let xs' = List.map (fun x -> if x = arg then global else x) xs in
    Tuple(xs')
| e -> e

and elim_global_arg_letrec_global arg global = function
| Let((x, t), e1, e2) ->
    let e1' = elim_global_arg_letrec_global' arg global e1 in
    let e2' = elim_global_arg_letrec_global arg global e2 in
    Let((x, t), e1', e2')
| LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
    let e1' = elim_global_arg_letrec_global arg global e1 in
    let e2' = elim_global_arg_letrec_global arg global e2 in
    LetRec({ name = (x, t); args = yts; body = e1' }, e2')
| LetTuple(xts, y, e) when y = arg ->
    let e' = elim_global_arg_letrec_global arg global e in
    LetTuple(xts, global, e')
| LetTuple(xts, y, e) ->
    let e' = elim_global_arg_letrec_global arg global e in
    LetTuple(xts, y, e')
| e ->
    elim_global_arg_letrec_global' arg global e

let rec make_xts id offset count = function
| [] -> []
| t :: ts ->
    if offset = count then
      (id, t) :: make_xts id offset (count + 1) ts
    else
      (Id.gentmp Type.Unit, Type.Unit) :: make_xts id offset (count + 1) ts

let rec elim_global_arg_letrec_element id global e =
  match global with
  | Global _ -> assert false
  | Element((Global(global', gt), offset), et) ->
      (match gt with
      | Type.Array _ ->
          let voffset = Id.gentmp Type.Int in
          Let((voffset, Type.Int), Int offset, Let((id, et), Get(global', voffset), e))
      | Type.Tuple ts ->
          let xts = make_xts id offset 0 ts in
          LetTuple(xts, global', e)
      | _ ->
          assert false)
  | Element((Element(_, et1) as global', offset), et2) ->
      (match et1 with
      | Type.Array _ ->
          let voffset = Id.gentmp Type.Int in
          let id' = Id.gentmp et1 in
          let e' = Let((voffset, Type.Int), Int offset, Let((id, et2), Get(id', voffset), e)) in
          elim_global_arg_letrec_element id' global' e'
      | Type.Tuple ts ->
          let xts = make_xts id offset 0 ts in
          let id' = Id.gentmp et1 in
          let e' = LetTuple(xts, id', e) in
          elim_global_arg_letrec_element id' global' e'
      | _ ->
          assert false)

let elim_global_arg_letrec eliminable_env e =
  M.fold
    (fun arg global tmp ->
      match global with
      | Global(global', _) ->
          elim_global_arg_letrec_global arg global' tmp
      | _ ->
          elim_global_arg_letrec_element arg global tmp)
    eliminable_env
    e

let rec elim_global_arg' eliminable_arg = function
| IfEq(x, y, e1, e2) ->
    let e1' = elim_global_arg eliminable_arg e1 in
    let e2' = elim_global_arg eliminable_arg e2 in
    IfEq(x, y, e1', e2')
| IfLE(x, y, e1, e2) ->
    let e1' = elim_global_arg eliminable_arg e1 in
    let e2' = elim_global_arg eliminable_arg e2 in
    IfLE(x, y, e1', e2')
| App(f, xs) when M.mem f eliminable_arg ->
    let eliminable_list = M.find f eliminable_arg in
    let xs' = make_new_args_app eliminable_list 0 xs in
    App(f, xs')
| e -> e

and elim_global_arg eliminable_arg = function
| Let((x, t), e1, e2) ->
    let e1' = elim_global_arg' eliminable_arg e1 in
    let e2' = elim_global_arg eliminable_arg e2 in
    Let((x, t), e1', e2')
| LetRec({ name = (x, t); args = yts; body = e1 }, e2) when M.mem x eliminable_arg ->
    let eliminable_list = M.find x eliminable_arg in
    let t' = make_new_type_letrec eliminable_list t in
    let (yts', eliminable_env) = make_new_args_letrec eliminable_list 0 yts in
    let e1' = elim_global_arg_letrec eliminable_env e1 in
    let e1'' = elim_global_arg eliminable_arg e1' in
    let e2' = elim_global_arg eliminable_arg e2 in
    LetRec({ name = (x, t'); args = yts'; body = e1'' }, e2')
| LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
    let e1' = elim_global_arg eliminable_arg e1 in
    let e2' = elim_global_arg eliminable_arg e2 in
    LetRec({ name = (x, t); args = yts; body = e1'}, e2')
| LetTuple(xts, y, e) ->
    let e' = elim_global_arg eliminable_arg e in
    LetTuple(xts, y, e')
| e ->
    elim_global_arg' eliminable_arg e

let f e =
  already := S.empty; 
  atenv := M.empty;
  argenv := M.empty;
  fenv := M.empty;
  initialize1 M.empty e;
  initialize2 M.empty e;
  find_eliminable_global_arg "" M.empty e;
  let eliminable_arg = make_eliminable () in
  elim_global_arg eliminable_arg e

