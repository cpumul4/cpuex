open KNormal

let genv = ref M.empty
let atenv = ref M.empty
let offset = ref 0
let oenv = ref M.empty

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

let add_offset x n =
  if not (M.mem x !oenv) then
    (offset := !offset + n;
    oenv := M.add x !offset !oenv)

let rec g env = function
| Let((x, t), e1, e2) ->
    (match e1 with
    | ExtFunApp(f, [y; _]) when (f = "create_array" || f = "create_float_array") && memi y env ->
        genv := M.add x t !genv;
        atenv := M.add x t !atenv;
        add_offset x (max 1 (findi y env))
    | Tuple xs ->
        genv := M.add x t !genv;
        atenv := M.add x t !atenv;
        add_offset x (List.length xs)
    | _ ->
        ());
    g (M.add x e1 env) e2
| LetRec(_, e2) ->
    g env e2
| LetTuple(xts, _, e) ->
    List.iter (fun (x, t) -> genv := M.add x t !genv) xts;
    g env e
| _ -> ()

let f e =
  g M.empty e;
  e

