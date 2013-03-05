open Asm

let rec g ienv fenv = function
  | Ans(Ld(x, V y)) when M.mem x !Global.atenv && not (M.mem y ienv) ->
      g ienv fenv (Ans(Ld(y, C(!Global.offset - M.find x !Global.oenv))))
  | Ans(LdF(x, V y)) when M.mem x !Global.atenv && not (M.mem y ienv) ->
      g ienv fenv (Ans(LdF(y, C(!Global.offset - M.find x !Global.oenv))))
  | Ans(St(x, y, V z)) when M.mem y !Global.atenv && not (M.mem z ienv) ->
      g ienv fenv (Ans(St(x, z, C(!Global.offset - M.find y !Global.oenv))))
  | Ans(StF(x, y, V z)) when M.mem y !Global.atenv && not (M.mem z ienv) ->
      g ienv fenv (Ans(StF(x, z, C(!Global.offset - M.find y !Global.oenv))))
  | Ans(exp) -> Ans(g' ienv fenv exp)
  | Let((x, t), Set(i), e) when (-32768 <= i) && (i < 32768) ->
      let e' = g (M.add x i ienv) fenv e in
      if List.mem x (fv e') then Let((x, t), Set(i), e') else
       e'
  | Let(xt, SLL(y, C(i)), e) when M.mem y ienv ->
      g ienv fenv (Let(xt, Set(-((M.find y ienv) lsl i)), e))
  | Let(xt, Ld(x, V y), e) when M.mem x !Global.atenv && not (M.mem y ienv) ->
      g ienv fenv (Let(xt, Ld(y, C(!Global.offset - M.find x !Global.oenv)), e))
  | Let(xt, LdF(x, V y), e) when M.mem x !Global.atenv && not (M.mem y ienv) ->
      g ienv fenv (Let(xt, LdF(y, C(!Global.offset - M.find x !Global.oenv)), e))
  | Let(xt, St(x, y, V z), e) when M.mem y !Global.atenv && not (M.mem z ienv) ->
      g ienv fenv (Let(xt, St(x, z, C(!Global.offset - M.find y !Global.oenv)), e))
  | Let(xt, StF(x, y, V z), e) when M.mem y !Global.atenv && not (M.mem z ienv) ->
      g ienv fenv (Let(xt, StF(x, z, C(!Global.offset - M.find y !Global.oenv)), e))
  | Let(xt, exp, e) -> Let(xt, g' ienv fenv exp, g ienv fenv e)
and g' ienv fenv = function
  | Add(x, V(y)) when M.mem y ienv -> Add(x, C(M.find y ienv))
  | Add(x, V(y)) when M.mem x ienv -> Add(y, C(M.find x ienv))
  | Sub(x, V(y)) when M.mem y ienv -> Sub(x, C(M.find y ienv))
  | Mul(x, V(y)) when M.mem y ienv -> Mul(x, C(M.find y ienv))
  | Mul(x, V(y)) when M.mem x ienv -> Mul(y, C(M.find x ienv))
  | Div(x, V(y)) when M.mem y ienv -> Div(x, C(M.find y ienv))
  | SLL(x, V(y)) when M.mem y ienv -> SLL(x, C(M.find y ienv))
  | SRA(x, V(y)) when M.mem y ienv ->
      let i = M.find y ienv in
      if 0 <= i && i < 32 then SRA(x, C i)
      else IfGE(x, C 0, Ans(Set 0), Ans(Set (-1)))
  | Ld(x, V(y)) when M.mem x !Global.atenv && M.mem y ienv -> Ld(reg_0, C(!Global.offset - M.find x !Global.oenv - M.find y ienv))
  | Ld(x, V(y)) when M.mem y ienv -> Ld(x, C(-(M.find y ienv)))
  | St(x, y, V(z)) when M.mem y !Global.atenv && M.mem z ienv -> St(x, reg_0, C(!Global.offset - M.find y !Global.oenv - M.find z ienv))
  | St(x, y, V(z)) when M.mem z ienv -> St(x, y, C(-(M.find z ienv)))
  | LdF(x, V(y)) when M.mem x !Global.atenv && M.mem y ienv -> LdF(reg_0, C(!Global.offset - M.find x !Global.oenv - M.find y ienv))
  | LdF(x, V(y)) when M.mem y ienv -> LdF(x, C(-(M.find y ienv)))
  | StF(x, y, V(z)) when M.mem y !Global.atenv && M.mem z ienv -> StF(x, reg_0, C(!Global.offset - M.find y !Global.oenv - M.find z ienv))
  | StF(x, y, V(z)) when M.mem z ienv -> StF(x, y, C(-(M.find z ienv)))
  | IfEq(x, V y, e1, e2) when M.mem y ienv && let i = M.find y ienv in (-1 <= i && i < 256) -> IfEq(x, C(M.find y ienv), g ienv fenv e1, g ienv fenv e2) 
  | IfEq(x, V y, e1, e2) when M.mem x ienv && let i = M.find x ienv in (-1 <= i && i < 256) -> IfEq(y, C(M.find x ienv), g ienv fenv e1, g ienv fenv e2)
  | IfEq(x, y', e1, e2) -> IfEq(x, y', g ienv fenv e1, g ienv fenv e2)
  | IfLE(x, V y, e1, e2) when M.mem y ienv && let i = M.find y ienv in (-1 <= i && i < 256) -> IfLE(x, C(M.find y ienv), g ienv fenv e1, g ienv fenv e2)
  | IfLE(x, V y, e1, e2) when M.mem x ienv && let i = M.find x ienv in (-1 <= i && i < 256) -> IfGE(y, C(M.find x ienv), g ienv fenv e1, g ienv fenv e2)
  | IfLE(x, y', e1, e2) -> IfLE(x, y', g ienv fenv e1, g ienv fenv e2)
  | IfFEq(x, y, e1, e2) -> IfFEq(x, y, g ienv fenv e1, g ienv fenv e2)
  | IfFLE(x, y, e1, e2) -> IfFLE(x, y, g ienv fenv e1, g ienv fenv e2)
  | e -> e

let h { name = l; args = xs; fargs = ys; body = e; ret = t } =
  { name = l; args = xs; fargs = ys; body = g M.empty M.empty e; ret = t }

let f (Prog(fundefs, e)) =
  Prog(List.map h fundefs, g M.empty M.empty e)
