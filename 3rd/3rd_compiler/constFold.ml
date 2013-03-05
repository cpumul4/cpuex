open KNormal

external fabs_m : float -> float = "fabs_m"
external fneg : float -> float = "fneg"
external sqrt_m : float -> float = "sqrt_m"
external fadd : float -> float -> float = "fadd"
external fmul : float -> float -> float = "fmul"
external finv : float -> float = "finv"
external eq_f : float -> float -> bool = "eq_f"
external lte_f : float -> float -> bool = "lte_f"

let memi x env =
  try (match M.find x env with Int(_) -> true | _ -> false)
  with Not_found -> false
let memf x env =
  try (match M.find x env with Float(_) -> true | _ -> false)
  with Not_found -> false
let memt x env =
  try (match M.find x env with Tuple(_) -> true | _ -> false)
  with Not_found -> false

let memi_if x env =
  try
    (match M.find x env with
    | IfEq(_, _, Int _, Int _) -> true
    | IfLE(_, _, Int _, Int _) -> true
    | _ -> false)
  with _ -> false

let findi x env = (match M.find x env with Int(i) -> i | _ -> raise Not_found)
let findf x env = (match M.find x env with Float(d) -> d | _ -> raise Not_found)
let findt x env = (match M.find x env with Tuple(ys) -> ys | _ -> raise Not_found)

let findi_if x env =
  match M.find x env with
  | IfEq(_, _, Int _, Int _) as e -> e
  | IfLE(_, _, Int _, Int _) as e -> e
  | _ -> raise Not_found

let rec g env = function (* ������߹��ߥ롼�������� (caml2html: constfold_g) *)
  | Var(x) when memi x env -> Int(findi x env)
  (* | Var(x) when memf x env -> Float(findf x env)
     | Var(x) when memt x env -> Tuple(findt x env) *)
  | Neg(x) when memi x env -> Int(-(findi x env))
  | Add(x, y) when memi x env && memi y env -> Int(findi x env + findi y env) (* ­�����Υ����� (caml2html: constfold_add) *)
  | Add(x, y) when memi x env && findi x env = 0 -> Var(y)
  | Add(x, y) when memi y env && findi y env = 0 -> Var(x)
  | Sub(x, y) when memi x env && memi y env -> Int(findi x env - findi y env)
  | Sub(x, y) when memi x env && findi x env = 0 -> Neg(y)
  | Sub(x, y) when memi y env && findi y env = 0 -> Var(x)
  | Mul(x, y) when memi x env && memi y env -> Int(findi x env * findi y env)
  | Mul(x, y) when memi x env && findi x env = 0 -> Int(0)
  | Mul(x, y) when memi y env && findi y env = 0 -> Int(0)
  | Mul(x, y) when memi x env && findi x env = 1 -> Var(y)
  | Mul(x, y) when memi y env && findi y env = 1 -> Var(x)
  | Mul(x, y) when memi x env && findi x env = -1 -> Neg(y)
  | Mul(x, y) when memi y env && findi y env = -1 -> Neg(x)
  | Div(x, y) when memi x env && memi y env -> Int(findi x env / findi y env)
  | Div(x, y) when memi x env && findi x env = 0 -> Int(0)
  | Div(x, y) when memi y env && findi y env = 1 -> Var(x)
  | Div(x, y) when memi y env && findi y env = -1 -> Neg(x)
  | SLL(x, y) when memi x env && memi y env -> Int(findi x env lsl findi y env)
  | SLL(x, y) when memi x env && findi x env = 0 -> Int(0)
  | SLL(x, y) when memi y env && findi y env = 0 -> Var(x)
  | SLL(x, y) when memi y env && findi y env >= 32 -> Int(0)
  | SRA(x, y) when memi x env && memi y env -> Int(findi x env asr findi y env)
  | SRA(x, y) when memi x env && findi x env = 0 -> Int(0)
  | SRA(x, y) when memi x env && findi x env = -1 -> Int(-1)
  | SRA(x, y) when memi y env && findi y env = 0 -> Var(x)
  | FAbs(x) when memf x env -> Float(fabs_m (findf x env))
  | FNeg(x) when memf x env -> Float(fneg (findf x env))
  | SqRt(x) when memf x env -> Float(sqrt_m (findf x env))
  | ItoF(x) when memi x env -> Float(float_of_int (findi x env))
  | FAdd(x, y) when memf x env && memf y env -> Float(fadd (findf x env) (findf y env))
  | FAdd(x, y) when memf x env && eq_f (findf x env) 0. -> Var(y)
  | FAdd(x, y) when memf y env && eq_f (findf y env) 0. -> Var(x)
  | FSub(x, y) when memf x env && memf y env -> Float(fadd (findf x env) (fneg (findf y env)))
  | FSub(x, y) when memf x env && eq_f (findf x env) 0. -> FNeg(y)
  | FSub(x, y) when memf y env && eq_f (findf y env) 0. -> Var(x)
  | FMul(x, y) when memf x env && memf y env -> Float(fmul (findf x env) (findf y env))
  | FMul(x, y) when memf x env && eq_f (findf x env) 0. -> Float(0.)
  | FMul(x, y) when memf y env && eq_f (findf y env) 0. -> Float(0.)
  | FMul(x, y) when memf x env && eq_f (findf x env) 1. -> Var(y)
  | FMul(x, y) when memf y env && eq_f (findf y env) 1. -> Var(x)
  | FMul(x, y) when memf x env && eq_f (findf x env) (-1.) -> FNeg(y)
  | FMul(x, y) when memf y env && eq_f (findf y env) (-1.) -> FNeg(x)
  | FInv(x) when memf x env -> Float(finv (findf x env)) 
  | IfEq(x, y, e1, e2) when memi x env && memi y env -> if findi x env = findi y env then g env e1 else g env e2
  | IfEq(x, y, e1, e2) when memf x env && memf y env -> if eq_f (findf x env) (findf y env) then g env e1 else g env e2
  | IfEq(x, y, e1, e2) when x = y -> g env e1
  | IfEq(x, y, e1, e2) when memi_if x env && memi y env ->
      let v = findi y env in
      (match findi_if x env with
      | IfEq(a, b, Int i, Int j) ->
          if i = v && j = v then g env e1
          else if i = v  && j <> v then IfEq(a, b, g env e1, g env e2)
          else if i <> v && j = v then IfEq(a, b, g env e2, g env e1)
          else g env e2
      | IfLE(a, b, Int i, Int j) ->
          if i = v && j = v then g env e1
          else if i = v  && j <> v then IfLE(a, b, g env e1, g env e2)
          else if i <> v && j = v then IfLE(a, b, g env e2, g env e1)
          else g env e2
      | _ -> assert false)
  | IfEq(x, y, e1, e2) when memi x env && memi_if y env ->
      let v = findi x env in
      (match findi_if y env with
      | IfEq(a, b, Int i, Int j) ->
          if v = i && v = j then g env e1
          else if v = i  && v <> j then IfEq(a, b, g env e1, g env e2)
          else if v <> i && v = j then IfEq(a, b, g env e2, g env e1)
          else g env e2
      | IfLE(a, b, Int i, Int j) ->
          if v = i && v = j then g env e1
          else if v = i  && v <> j then IfLE(a, b, g env e1, g env e2)
          else if v <> i && v = j then IfLE(a, b, g env e2, g env e1)
          else g env e2
      | _ -> assert false)
  | IfEq(x, y, e1, e2) -> IfEq(x, y, g env e1, g env e2)
  | IfLE(x, y, e1, e2) when memi x env && memi y env -> if findi x env <= findi y env then g env e1 else g env e2
  | IfLE(x, y, e1, e2) when memf x env && memf y env -> if lte_f (findf x env) (findf y env) then g env e1 else g env e2
  | IfLE(x, y, e1, e2) when x = y -> g env e1
  | IfLE(x, y, e1, e2) when memi_if x env && memi y env ->
      let v = findi y env in
      (match findi_if x env with
      | IfEq(a, b, Int i, Int j) ->
          if i <= v && j <= v then g env e1
          else if i <= v && j > v then IfEq(a, b, g env e1, g env e2)
          else if i > v && j <= v then IfEq(a, b, g env e2, g env e1)
          else g env e2
      | IfLE(a, b, Int i, Int j) ->
          if i <= v && j <= v then g env e1
          else if i <= v  && j > v then IfLE(a, b, g env e1, g env e2)
          else if i > v && j <= v then IfLE(a, b, g env e2, g env e1)
          else g env e2
      | _ -> assert false)
  | IfLE(x, y, e1, e2) when memi x env && memi_if y env ->
      let v = findi x env in
      (match findi_if y env with
      | IfEq(a, b, Int i, Int j) ->
          if v <= i && v <= j then g env e1
          else if v <= i && v > j then IfEq(a, b, g env e1, g env e2)
          else if v > i && v <= j then IfEq(a, b, g env e2, g env e1)
          else g env e2
      | IfLE(a, b, Int i, Int j) ->
          if v <= i && v <= j then g env e1
          else if v <= i  && v > j then IfLE(a, b, g env e1, g env e2)
          else if v > i && v <= j then IfLE(a, b, g env e2, g env e1)
          else g env e2
      | _ -> assert false)
  | IfLE(x, y, e1, e2) -> IfLE(x, y, g env e1, g env e2)
  | Let((x, t), e1, e2) -> (* let�Υ����� (caml2html: constfold_let) *)
      let e1' = g env e1 in
      let e2' = g (M.add x e1' env) e2 in
      Let((x, t), e1', e2')
  | LetRec({ name = x; args = ys; body = e1 }, e2) ->
      LetRec({ name = x; args = ys; body = g env e1 }, g env e2)
  | LetTuple(xts, y, e) when memt y env ->
      List.fold_left2
	(fun e' xt z -> Let(xt, Var(z), e'))
	(g env e)
	xts
	(findt y env)
  | LetTuple(xts, y, e) -> LetTuple(xts, y, g env e)
  | e -> e

let f = g M.empty

