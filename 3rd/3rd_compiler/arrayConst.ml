open KNormal

type used = UnUsed | Used | UsedAndChanged
type const = NotConst | Const of t option * used

let aenv = ref M.empty
let already = ref S.empty
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

let isconst = function
| Unit | Int _ | Float _ -> true
| _ -> false

let rec make_array length value =
  if length <= 0 then
    []
  else
    ref (Const(value, UnUsed)) :: make_array (length - 1) value

let put_global_array global_array offset value =
  let elem_ref = List.nth global_array offset in
  elem_ref :=
    match !elem_ref with
    | NotConst ->
        NotConst
    | Const(_, UnUsed) ->
        Const(value, UnUsed)
    | Const(value', Used) ->
        Const(value', UsedAndChanged)
    | Const(value', UsedAndChanged) ->
        Const(value', UsedAndChanged)

let rec put_global_array_all_access = function
| [] -> ()
| elem_ref :: rest ->
    elem_ref :=
      (match !elem_ref with
      | NotConst ->
          NotConst
      | Const(_, UnUsed) ->
          Const(None, UnUsed)
      | Const(value, Used) ->
          Const(value, UsedAndChanged)
      | Const(value, UsedAndChanged) ->
          Const(value, UsedAndChanged));
    put_global_array_all_access rest

let get_global_array global_array offset =
  let elem_ref = List.nth global_array offset in
  elem_ref :=
    match !elem_ref with
    | NotConst ->
        NotConst
    | Const(value, UnUsed) ->
        Const(value, Used)
    | Const(value, Used) ->
        Const(value, Used)
    | Const(_, UsedAndChanged) ->
        NotConst

let rec get_global_array_all_access = function
| [] -> ()
| elem_ref :: rest ->
    elem_ref :=
      (match !elem_ref with
      | NotConst ->
          NotConst
      | Const(value, UnUsed) ->
          Const(value, Used)
      | Const(value, Used) ->
          Const(value, Used)
      | Const(_, UsedAndChanged) ->
          NotConst);
    get_global_array_all_access rest

let rec app_global_array = function
| [] -> ()
| elem_ref :: rest ->
    elem_ref := NotConst;
    app_global_array rest

let rec initialize1 env = function
| Let((x, _), (ExtFunApp(f, [y; z]) as e1), e2) when (f = "create_array" || f = "create_float_array") && memi y env && M.mem z env ->
    let length = findi y env in
    let value = M.find z env in
    aenv := M.add x (make_array length (Some value)) !aenv;
    initialize1 (M.add x e1 env) e2
| Let((x, _), (ExtFunApp(f, [y; _]) as e1), e2) when (f = "create_array" || f = "create_float_array") && memi y env ->
    let length = findi y env in
    aenv := M.add x (make_array length None) !aenv;
    initialize1 (M.add x e1 env) e2
| Let((x, _), e1, e2) ->
    initialize1 (M.add x e1 env) e2
| LetRec(_, e) | LetTuple(_, _, e) ->
    initialize1 env e
| _ -> ()

let rec initialize2 = function
| Let(_, e1, e2) | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) ->
    initialize2 e1;
    initialize2 e2
| LetRec({ name = (x, _); args = _; body = e1 }, e2) ->
    fenv := M.add x e1 !fenv;
    initialize2 e1;
    initialize2 e2
| LetTuple(_, _, e) ->
    initialize2 e
| _ -> ()

let rec set_global_array env = function
| Let((x, _), e1, e2) ->
    set_global_array env e1;
    set_global_array (M.add x e1 env) e2
| LetRec(_, e) | LetTuple(_, _, e) ->
    set_global_array env e
| IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) ->
    set_global_array env e1;
    set_global_array env e2
| Put(x, y, z) when M.mem x !aenv && memi y env && M.mem z env ->
    let global_array = M.find x !aenv in
    let offset = findi y env in
    let value = M.find z env in
    if isconst value then
      put_global_array global_array offset (Some value)
    else
      put_global_array global_array offset None
| Put(x, y, _) when M.mem x !aenv && memi y env ->
    let global_array = M.find x !aenv in
    let offset = findi y env in
    put_global_array global_array offset None
| Put(x, _, _) when M.mem x !aenv ->
    let global_array = M.find x !aenv in
    put_global_array_all_access global_array
| Get(x, y) when M.mem x !aenv && memi y env ->
    let global_array = M.find x !aenv in
    let offset = findi y env in
    get_global_array global_array offset
| Get(x, _) when M.mem x !aenv ->
    let global_array = M.find x !aenv in
    get_global_array_all_access global_array
| App(f, xs) when M.mem f !fenv ->
    List.iter
      (fun x ->
        if M.mem x !aenv then
          let global_array = M.find x !aenv in
          app_global_array global_array)
      xs;
    if not (S.mem f !already) then
      (already := S.add f !already;
      let e = M.find f !fenv in
      set_global_array M.empty e)
| ExtFunApp(_, xs) | Tuple(xs) ->
    List.iter
      (fun x ->
        if M.mem x !aenv then
          let global_array = M.find x !aenv in
          app_global_array global_array)
      xs
| _ -> ()

let make_const_array _ =
   M.fold
    (fun x array_list tmp1 ->
      let (tmp2, _) =
        List.fold_left
          (fun (tmp3, offset) elem_ref ->
            match !elem_ref with
            | Const(Some value, _) when isconst value ->
                (((x, offset), value) :: tmp3, offset + 1)
            | _ ->
                (tmp3, offset + 1))
          ([], 0)
          array_list in
      tmp1 @ tmp2)
    !aenv
    []

let rec toconst const env = function
| IfEq(x, y, e1, e2) ->
    IfEq(x, y, toconst const env e1, toconst const env e2)
| IfLE(x, y, e1, e2) ->
    IfLE(x, y, toconst const env e1, toconst const env e2)
| Let((x, t), e1, e2) ->
    let e1' = toconst const env e1 in
    let e2' = toconst const (M.add x e1' env) e2 in
    Let((x, t), e1', e2')
| LetRec({ name = xt; args = yts; body = e1 }, e2) ->
    let e1' = toconst const env e1 in
    let e2' = toconst const env e2 in
    LetRec({ name = xt; args = yts; body = e1' }, e2')
| LetTuple(xts, y, e) ->
    LetTuple(xts, y, toconst const env e)
| Put(x, y, _) when memi y env && List.mem_assoc (x, findi y env) const ->
    Unit
| Get(x, y) when memi y env && List.mem_assoc (x, findi y env) const ->
    List.assoc (x, findi y env) const
| e -> e

let f e =
  aenv := M.empty;
  already := S.empty;
  fenv := M.empty;
  initialize1 M.empty e;
  initialize2 e;
  set_global_array M.empty e;
  let const = make_const_array () in
  toconst const M.empty e

