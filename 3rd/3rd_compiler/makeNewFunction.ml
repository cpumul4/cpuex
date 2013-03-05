open KNormal

type bind = Bindable of (Id.t * int) list | UnBindable

let at_bind_env = ref M.empty
let at_type_env = ref M.empty
let fenv = ref M.empty
let function_at_env = ref M.empty
let renv = ref M.empty

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

let initialize1 _ =
  at_bind_env := M.empty;
  at_type_env :=  M.empty;
  fenv := M.empty;
  function_at_env := M.empty;
  renv := M.empty

let rec initialize2 = function
| Let((x, t), e1, e2) ->
    (match e1 with
    | ExtFunApp(f, _) when (f = "create_array" || f = "create_float_array") ->
        at_bind_env := M.add x (Bindable([])) !at_bind_env;
        at_type_env := M.add x t !at_type_env;
        renv := M.add x x !renv
    | Tuple _ ->
        at_bind_env := M.add x (Bindable([])) !at_bind_env;
        at_type_env := M.add x t !at_type_env;
        renv := M.add x x !renv
    | _ ->
        ());
    initialize2 e2
| LetRec(_, e) | LetTuple(_, _, e) ->
    initialize2 e
| _ -> ()

let rec initialize3 = function
| Let(_, e1, e2) | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) ->
    initialize3 e1;
    initialize3 e2
| LetRec({ name = (x, _); args = yts; body = e1 }, e2) ->
    let (ys, _) = List.split yts in
    fenv := M.add x (ys, e1) !fenv;
    initialize3 e1;
    initialize3 e2
| LetTuple(_, _, e) ->
    initialize3 e
| _ ->
    ()

let rec renew_bindable f offset at e =
  match M.find at !at_bind_env with
  | Bindable(fos) ->
      if not (List.mem (f, offset) fos) then
        (at_bind_env := M.add at (Bindable((f, offset) :: fos)) !at_bind_env;
        find_bindable f M.empty e)
  | UnBindable ->
      ()

and renew_bindable2 f offset =
  M.iter
    (fun at bind ->
      match bind with
      | Bindable(fos) ->
          if List.mem (f, offset) fos then
            at_bind_env := M.add at UnBindable !at_bind_env
      | UnBindable ->
          ())
    !at_bind_env

and find_bindable name env = function
| Let((x, _), e1, e2) ->
    find_bindable name env e1;
    find_bindable name (M.add x e1 env) e2
| LetRec({ name = (x, _); args = _; body = e1 }, e2) ->
    find_bindable x env e1;
    find_bindable name env e2
| LetTuple(_, _, e) ->
    find_bindable name env e
| IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) ->
    find_bindable name env e1;
    find_bindable name env e2
| App(f, xs) when M.mem f !fenv ->
    let (ys, e) = M.find f !fenv in
    ignore
      (List.fold_left2
        (fun offset x y ->
          (if M.mem x !renv then
            let at = M.find x !renv in
            renv := M.add y at !renv;
            renew_bindable f offset at e
          else if f = name && x <> y then
            renew_bindable2 f offset);
          offset + 1)
        0
        xs
        ys)
| App(_, xs) | ExtFunApp(_, xs) | Tuple(xs) ->
    List.iter
      (fun x ->
        if M.mem x !renv then
          let at = M.find x !renv in
          at_bind_env := M.add at UnBindable !at_bind_env)
      xs
| Get(x, y) | Put(x, y, _) when M.mem x !renv && not (memi y env) ->
    let at = M.find x !renv in
    at_bind_env := M.add at UnBindable !at_bind_env
| _ ->
    ()

let set_function_at_env _ =
  M.iter
    (fun at bind ->
      match bind with
      | Bindable(fos) ->
          List.iter
            (fun (f, offset) ->
              let old_list =
                if M.mem f !function_at_env then
                  M.find f !function_at_env
                else
                  [] in
              function_at_env := M.add f ((at, offset) :: old_list) !function_at_env)
            fos
      | UnBindable ->
          ())
    !at_bind_env

let elim_duplicate_bindable _ =
  M.iter
    (fun _ list ->
      if List.length list > 1 then
        List.iter
          (fun (at, _) ->
            at_bind_env := M.add at UnBindable !at_bind_env)
          list)
    !function_at_env

let rec make_new_args offset = function
| [] ->
    assert false
| x :: xs ->
    if offset = 0 then
      xs
    else
      x :: make_new_args (offset - 1) xs

let find x env = try M.find x env with Not_found -> x

let replace a x y =
  if a = x then
    y
  else
    a

let rec replace_exp arg at = function
| Unit -> Unit
| Int(i) -> Int(i)
| Float(f) -> Float(f)
| Neg(x) -> Neg(replace x arg at)
| Add(x, y) -> Add(replace x arg at, replace y arg at)
| Sub(x, y) -> Sub(replace x arg at, replace y arg at)
| Mul(x, y) -> Mul(replace x arg at, replace y arg at)
| Div(x, y) -> Div(replace x arg at, replace y arg at)
| SLL(x, y) -> SLL(replace x arg at, replace y arg at)
| SRA(x, y) -> SRA(replace x arg at, replace y arg at)
| FAbs(x) -> FAbs(replace x arg at)
| FNeg(x) -> FNeg(replace x arg at)
| SqRt(x) -> SqRt(replace x arg at)
| ItoF(x) -> ItoF(replace x arg at)
| FtoI(x) -> FtoI(replace x arg at)
| Floor(x) -> Floor(replace x arg at)
| FAdd(x, y) -> FAdd(replace x arg at, replace y arg at)
| FSub(x, y) -> FSub(replace x arg at, replace y arg at)
| FMul(x, y) -> FMul(replace x arg at, replace y arg at)
| FInv(x) -> FInv(replace x arg at)
| IfEq(x, y, e1, e2) -> IfEq(replace x arg at, replace y arg at, replace_exp arg at e1, replace_exp arg at e2)
| IfLE(x, y, e1, e2) -> IfLE(replace x arg at, replace y arg at, replace_exp arg at e1, replace_exp arg at e2)
| Let((x, t), e1, e2) -> Let((x, t), replace_exp arg at e1, replace_exp arg at e2)
| Var(x) -> Var(replace x arg at)
| LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> LetRec({ name = (x, t); args = yts; body = replace_exp arg at e1 }, replace_exp arg at e1)
| App(x, ys) -> App(replace x arg at, List.map (fun y -> replace y arg at) ys)
| Tuple(xs) -> Tuple(List.map (fun x -> replace x arg at) xs)
| LetTuple(xts, y, e) -> LetTuple(xts, replace y arg at, replace_exp arg at e)
| Get(x, y) -> Get(replace x arg at, replace y arg at)
| Put(x, y, z) -> Put(replace x arg at, replace y arg at, replace z arg at)
| ExtArray(x) -> ExtArray(x)
| ExtFunApp(x, ys) -> ExtFunApp(x, List.map (fun y -> replace y arg at) ys)

let rec alpha env = function
| Unit -> Unit
| Int(i) -> Int(i)
| Float(d) -> Float(d)
| Neg(x) -> Neg(find x env)
| Add(x, y) -> Add(find x env, find y env)
| Sub(x, y) -> Sub(find x env, find y env)
| Mul(x, y) -> Mul(find x env, find y env)
| Div(x, y) -> Div(find x env, find y env)
| SLL(x, y) -> SLL(find x env, find y env)
| SRA(x, y) -> SRA(find x env, find y env)
| FAbs(x) -> FAbs(find x env)
| FNeg(x) -> FNeg(find x env)
| SqRt(x) -> SqRt(find x env)
| ItoF(x) -> ItoF(find x env)
| FtoI(x) -> FtoI(find x env)
| Floor(x) -> Floor(find x env)
| FAdd(x, y) -> FAdd(find x env, find y env)
| FSub(x, y) -> FSub(find x env, find y env)
| FMul(x, y) -> FMul(find x env, find y env)
| FInv(x) -> FInv(find x env)
| IfEq(x, y, e1, e2) -> IfEq(find x env, find y env, alpha env e1, alpha env e2)
| IfLE(x, y, e1, e2) -> IfLE(find x env, find y env, alpha env e1, alpha env e2)
| Let((x, t), e1, e2) -> (* letのα変換 (caml2html: alpha_let) *)
    let x' = Id.genid x in
    Let((x', t), alpha env e1, alpha (M.add x x' env) e2)
| Var(x) -> Var(find x env)
| LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> (* let recのα変換 (caml2html: alpha_letrec) *)
    let env = M.add x (Id.genid x) env in
    let ys = List.map fst yts in
    let env' = M.add_list2 ys (List.map Id.genid ys) env in
    LetRec({ name = (find x env, t);
      args = List.map (fun (y, t) -> (find y env', t)) yts;
      body = alpha env' e1 },
    alpha env e2)
| App(x, ys) -> App(find x env, List.map (fun y -> find y env) ys)
| Tuple(xs) -> Tuple(List.map (fun x -> find x env) xs)
| LetTuple(xts, y, e) -> (* LetTupleのα変換 (caml2html: alpha_lettuple) *)
    let xs = List.map fst xts in
    let env' = M.add_list2 xs (List.map Id.genid xs) env in
    LetTuple(List.map (fun (x, t) -> (find x env', t)) xts,
      find y env,
      alpha env' e)
| Get(x, y) -> Get(find x env, find y env)
| Put(x, y, z) -> Put(find x env, find y env, find z env)
| ExtArray(x) -> ExtArray(x)
| ExtFunApp(x, ys) -> ExtFunApp(x, List.map (fun y -> find y env) ys)

let rec make_new_function' at f offset env = function
| Let((x, t), e1, e2) ->
    let e1' = make_new_function' at f offset env e1 in
    let e2' = make_new_function' at f offset env e2 in
    Let((x, t), e1', e2')
| LetRec({ name = (x, t); args = yts; body = e1 }, e2) when x = f ->
    let (arg, _) = List.nth yts offset in
    let yts_alias = make_new_args offset yts in
    let env' = M.add x (Id.genid x) env in
    let (ys_alias, _) = List.split yts_alias in
    let env_alias = M.add_list2 ys_alias (List.map Id.genid ys_alias) env in
    let e1_alias = replace_exp arg at e1 in
    let e1_alias' = alpha env_alias e1_alias in
    let e1_alias'' = make_new_function' at f offset env' e1_alias' in
    let e2' = make_new_function' at f offset env' e2 in
    let e2'' = LetRec({ name = (find x env', t); args = List.map (fun (y, t) -> (find y env_alias, t)) yts_alias; body = e1_alias'' }, e2') in
    LetRec({ name = (x, t); args = yts; body = e1 }, e2'')
| LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
    let e1' = make_new_function' at f offset env e1 in
    let e2' = make_new_function' at f offset env e2 in
    LetRec({ name = (x, t); args = yts; body = e1' }, e2')
| LetTuple(xts, y, e) ->
    let e' = make_new_function' at f offset env e in
    LetTuple(xts, y, e')
| IfEq(x, y, e1, e2) ->
    let e1' = make_new_function' at f offset env e1 in
    let e2' = make_new_function' at f offset env e2 in
    IfEq(x, y, e1', e2')
| IfLE(x, y, e1, e2) ->
    let e1' = make_new_function' at f offset env e1 in
    let e2' = make_new_function' at f offset env e2 in
    IfLE(x, y, e1', e2')
| App(g, xs) when g = f && List.nth xs offset = at ->
    let g' = M.find g env in
    let xs' = make_new_args offset xs in
    App(g', xs')
| e -> e

let make_new_function e =
  M.fold
    (fun at bind tmp ->
      match bind with
      | Bindable(fos) ->
          List.fold_left
            (fun tmp' (f, offset) ->
              make_new_function' at f offset M.empty tmp')
            tmp 
            fos
      | UnBindable ->
          tmp)
    !at_bind_env
    e

let rec f e =
  initialize1 e;
  initialize2 e;
  initialize3 e;
  find_bindable "" M.empty e;
  set_function_at_env ();
  elim_duplicate_bindable ();
  let e' = make_new_function e in
  if e = e' then
    e
  else
    f e'
