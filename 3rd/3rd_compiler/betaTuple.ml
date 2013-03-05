open KNormal

let find x env = try M.find x env with Not_found -> x (* 置換のための関数 (caml2html: beta_find) *)

let get_tuple_elem tuple index = Printf.sprintf "%s.(%d)" tuple index

let rec g' env = function (* β簡約ルーチン本体 (caml2html: beta_g) *)
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
  | IfEq(x, y, e1, e2) -> IfEq(find x env, find y env, g' env e1, g' env e2)
  | IfLE(x, y, e1, e2) -> IfLE(find x env, find y env, g' env e1, g' env e2)
  | Let((x, t), e1, e2) -> Let((x, t), g' env e1, g' env e2)
  | LetRec({ name = xt; args = yts; body = e1 }, e2) ->
      LetRec({ name = xt; args = yts; body = g' env e1 }, g' env e2)
  | Var(x) -> Var(find x env) (* 変数を置換 (caml2html: beta_var) *)
  | Tuple(xs) -> Tuple(List.map (fun x -> find x env) xs)
  | LetTuple(xts, y, e) -> LetTuple(xts, find y env, g' env e)
  | Get(x, y) -> Get(find x env, find y env)
  | Put(x, y, z) -> Put(find x env, find y env, find z env)
  | App(g, xs) -> App(find g env, List.map (fun x -> find x env) xs)
  | ExtArray(x) -> ExtArray(x)
  | ExtFunApp(x, ys) -> ExtFunApp(x, List.map (fun y -> find y env) ys)

let rec g env = function
| IfEq(x, y, e1, e2) -> IfEq(x, y, g env e1, g env e2)
| IfLE(x, y, e1, e2) -> IfLE(x, y, g env e1, g env e2)
| Let((x, t), e1, e2) -> Let((x, t), g env e1, g env e2)
| LetRec({ name = xt; args = yts; body = e1 }, e2) ->
    LetRec({name = xt; args = yts; body = g env e1 }, g env e2)
| LetTuple(xts, y, e) ->
    let (xs, _) = List.split xts in
    let (env', nenv', _) =
      List.fold_left
        (fun (env, cenv, index) xi ->
          if S.mem xi (fv e) then
            let yi = get_tuple_elem y index in
            if M.mem yi env then
              (env, M.add xi (M.find yi env) cenv, index + 1)
            else
              (M.add yi xi env, cenv, index + 1)
          else (env, cenv, index + 1))
        (env, M.empty, 0)
        xs in
    let e' = g' nenv' e in
    LetTuple(xts, y, g env' e')
| e -> e

let f = g M.empty

