open KNormal

let find x env = try M.find x env with Not_found -> x (* 置換のための関数 (caml2html: beta_find) *)

let rec g env tenv = function (* β簡約ルーチン本体 (caml2html: beta_g) *)
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
  | IfEq(x, y, e1, e2) -> IfEq(find x env, find y env, g env tenv e1, g env tenv e2)
  | IfLE(x, y, e1, e2) -> IfLE(find x env, find y env, g env tenv e1, g env tenv e2)
  | Let((x, t), e1, e2) -> (* letのβ簡約 (caml2html: beta_let) *)
      (match g env tenv e1 with
      | Var(y) ->
	  Format.eprintf "beta-reducing %s = %s@." x y;
	  g (M.add x y env) tenv e2
      | Tuple(ys) ->
          let e2' = g env (M.add x ys tenv) e2 in
          Let((x, t), Tuple(ys), e2')
      | e1' ->
	  let e2' = g env tenv e2 in
	  Let((x, t), e1', e2'))
  | LetRec({ name = xt; args = yts; body = e1 }, e2) ->
      LetRec({ name = xt; args = yts; body = g env tenv e1 }, g env tenv e2)
  | Var(x) -> Var(find x env) (* 変数を置換 (caml2html: beta_var) *)
  | Tuple(xs) -> Tuple(List.map (fun x -> find x env) xs)
  | LetTuple(xts, y, e) ->
      let y' = find y env in
      if M.mem y' tenv then
        let (xs, _) = List.split xts in
        let ys = M.find y' tenv in
        let env' =
          List.fold_left2
            (fun tmp x y ->
              Format.eprintf "beta-reducing %s = %s@." x y;
              M.add x y tmp)
            env
            xs
            ys in
        g env' tenv e
      else
        LetTuple(xts, y', g env tenv e)
  | Get(x, y) -> Get(find x env, find y env)
  | Put(x, y, z) -> Put(find x env, find y env, find z env)
  | App(g, xs) -> App(find g env, List.map (fun x -> find x env) xs)
  | ExtArray(x) -> ExtArray(x)
  | ExtFunApp(x, ys) -> ExtFunApp(x, List.map (fun y -> find y env) ys)

let f = g M.empty M.empty

