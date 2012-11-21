open Asm

let rec g env = function
  | Ans(exp) -> Ans(g' env exp)
  | Let((x, t), Set(i), e) when (-32768 <= i) && (i < 32768) ->
      let e' = g (M.add x i env) e in
      if List.mem x (fv e') then Let((x, t), Set(i), e') else
       e'
  | Let(xt, SLL(y, C(i)), e) when M.mem y env ->
      g env (Let(xt, Set(-((M.find y env) lsl i)), e))
  | Let(xt, exp, e) -> Let(xt, g' env exp, g env e)
and g' env = function
  | Add(x, V(y)) when M.mem y env -> Add(x, C(M.find y env))
  | Add(x, V(y)) when M.mem x env -> Add(y, C(M.find x env))
  | Sub(x, V(y)) when M.mem y env -> Sub(x, C(M.find y env))
  | Mul(x, V(y)) when M.mem y env -> Mul(x, C(M.find y env))
  | Mul(x, V(y)) when M.mem x env -> Mul(y, C(M.find x env))
  | Div(x, V(y)) when M.mem y env -> Div(x, C(M.find y env))
  | SLL(x, V(y)) when M.mem y env -> SLL(x, C(M.find y env))
  | SRA(x, V(y)) when M.mem y env ->
      let i = M.find y env in
      if 0 <= i && i < 32 then SRA(x, C i)
      else IfLE(V x, C 0, Ans(Set (-1)), Ans(Set 0))
  | Ld(x, V(y)) when M.mem y env -> Ld(x, C(-(M.find y env)))
  | St(x, y, V(z)) when M.mem z env -> St(x, y, C(-(M.find z env)))
  | LdF(x, V(y)) when M.mem y env -> LdF(x, C(-(M.find y env)))
  | StF(x, y, V(z)) when M.mem z env -> StF(x, y, C(-(M.find z env)))
  | IfEq(x, V y, e1, e2) when M.mem y env && M.find y env = 0 -> IfEq(x, C 0, g env e1, g env e2)
  | IfEq(x, V y, e1, e2) when M.mem x env && M.find x env = 0 -> IfEq(y, C 0, g env e1, g env e2)
  | IfEq(x, y', e1, e2) -> IfEq(x, y', g env e1, g env e2)
  | IfLE(x', V y, e1, e2) when M.mem y env && M.find y env = 0 -> IfLE(x', C 0, g env e1, g env e2)
  | IfLE(x', V y, e1, e2) when M.mem y env && M.find y env = -1 -> IfLE(x', C (-1), g env e1, g env e2)
  | IfLE(V x, y', e1, e2) when M.mem x env && M.find x env = 0 -> IfLE(C 0, y', g env e1, g env e2)
  | IfLE(V x, y', e1, e2) when M.mem x env && M.find x env = 1 -> IfLE(C 1, y', g env e1, g env e2)
  | IfLE(x, y, e1, e2) -> IfLE(x, y, g env e1, g env e2)
  | IfFEq(x, y, e1, e2) -> IfFEq(x, y, g env e1, g env e2)
  | IfFLE(x, y, e1, e2) -> IfFLE(x, y, g env e1, g env e2)
  | e -> e

let h { name = l; args = xs; fargs = ys; body = e; ret = t } =
  { name = l; args = xs; fargs = ys; body = g M.empty e; ret = t }

let f (Prog(fundefs, e)) =
  Prog(List.map h fundefs, g M.empty e)
