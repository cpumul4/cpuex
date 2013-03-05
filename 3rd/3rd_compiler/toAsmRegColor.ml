open AsmRegColor

let change = function
| Nop xt -> (xt, Asm.Nop)
| Set(xt, i) -> (xt, Asm.Set i)
| SetF(xt, f) -> (xt, Asm.SetF f)
| SetL(xt, l) -> (xt, Asm.SetL l)
| Mov(xt, x) -> (xt, Asm.Mov x)
| Neg(xt, x) -> (xt, Asm.Neg x)
| Add(xt, x, V y) -> (xt, Asm.Add(x, Asm.V y))
| Add(xt, x, C y) -> (xt, Asm.Add(x, Asm.C y))
| Sub(xt, x, V y) -> (xt, Asm.Sub(x, Asm.V y))
| Sub(xt, x, C y) -> (xt, Asm.Sub(x, Asm.C y))
| Mul(xt, x, V y) -> (xt, Asm.Mul(x, Asm.V y))
| Mul(xt, x, C y) -> (xt, Asm.Mul(x, Asm.C y))
| Div(xt, x, V y) -> (xt, Asm.Div(x, Asm.V y))
| Div(xt, x, C y) -> (xt, Asm.Div(x, Asm.C y))
| SLL(xt, x, V y) -> (xt, Asm.SLL(x, Asm.V y))
| SLL(xt, x, C y) -> (xt, Asm.SLL(x, Asm.C y))
| SRA(xt, x, V y) -> (xt, Asm.SRA(x, Asm.V y))
| SRA(xt, x, C y) -> (xt, Asm.SRA(x, Asm.C y))
| Ld(xt, x, V y) -> (xt, Asm.Ld(x, Asm.V y))
| Ld(xt, x, C y) -> (xt, Asm.Ld(x, Asm.C y))
| St(xt, x, y, V z) -> (xt, Asm.St(x, y, Asm.V z))
| St(xt, x, y, C z) -> (xt, Asm.St(x, y, Asm.C z))
| In xt -> (xt,  Asm.In)
| Out(xt, x) -> (xt, Asm.Out x)
| FMov(xt, x) -> (xt, Asm.FMov x)
| FAbs(xt, x) -> (xt, Asm.FAbs x)
| FNeg(xt, x) -> (xt, Asm.FNeg x)
| SqRt(xt, x) -> (xt, Asm.SqRt x)
| SqRtA(xt, x) -> (xt, Asm.SqRtA x)
| SqRtN(xt, x) -> (xt, Asm.SqRtN x)
| FtoI(xt, x) -> (xt, Asm.FtoI x)
| ItoF(xt, x) -> (xt, Asm.ItoF x)
| Floor(xt, x) -> (xt, Asm.Floor x)
| FAdd(xt, x, y) -> (xt, Asm.FAdd(x, y))
| FAddA(xt, x, y) -> (xt, Asm.FAddA(x, y))
| FAddN(xt, x, y) -> (xt, Asm.FAddN(x, y))
| FSub(xt, x, y) -> (xt, Asm.FSub(x, y))
| FSubA(xt, x, y) -> (xt, Asm.FSubA(x, y))
| FSubN(xt, x, y) -> (xt, Asm.FSubN(x, y))
| FMul(xt, x, y) -> (xt, Asm.FMul(x, y))
| FMulA(xt, x, y) -> (xt, Asm.FMulA(x, y))
| FMulN(xt, x, y) -> (xt, Asm.FMulN(x, y))
| FInv(xt, x) -> (xt, Asm.FInv x)
| FInvA(xt, x) -> (xt, Asm.FInvA x)
| FInvN(xt, x) -> (xt, Asm.FInvN x)
| LdF(xt, x, V y) -> (xt, Asm.LdF(x, Asm.V y))
| LdF(xt, x, C y) -> (xt, Asm.LdF(x, Asm.C y))
| LdFA(xt, x, V y) -> (xt, Asm.LdFA(x, Asm.V y))
| LdFA(xt, x, C y) -> (xt, Asm.LdFA(x, Asm.C y))
| LdFN(xt, x, V y) -> (xt, Asm.LdFN(x, Asm.V y))
| LdFN(xt, x, C y) -> (xt, Asm.LdFN(x, Asm.C y))
| StF(xt, x, y, V z) -> (xt, Asm.StF(x, y, Asm.V z))
| StF(xt, x, y, C z) -> (xt, Asm.StF(x, y, Asm.C z))
| InF xt -> (xt, Asm.InF)
| Comment(xt, x) -> (xt, Asm.Comment x)
| CallCls(xt, x, ys, zs) -> (xt, Asm.CallCls(x, ys, zs))
| CallDir(xt, l, ys, zs) -> (xt, Asm.CallDir(l, ys, zs))
| Save(xt, x, y) -> (xt, Asm.Save(x, y))
| Restore(xt, x) -> (xt, Asm.Restore x)
| RestoreA(xt, x) -> (xt, Asm.RestoreA x)
| RestoreN(xt, x) -> (xt, Asm.RestoreN x)
| Live(xt, x) -> (xt, Asm.Live x)
| _ -> assert false

let is_if_finish = function
| IfEq(_, _, _, _, _, None) | IfLE(_, _, _, _, _, None) | IfGE(_, _, _, _, _, None)
| IfFEq(_, _, _, _, _, None) | IfFLE(_, _, _, _, _, None) -> true
| _ -> false

let is_if_continue = function
| IfEq(_, _, _, _, _, Some _) | IfLE(_, _, _, _, _, Some _) | IfGE(_, _, _, _, _, Some _)
| IfFEq(_, _, _, _, _, Some _) | IfFLE(_, _, _, _, _, Some _) -> true
| _ -> false

let rec change_if_finish blocks = function
| IfEq(xt, x, V y, id1, id2, None) -> Asm.IfEq(x, Asm.V y, if_to_asm blocks id1, if_to_asm blocks id2)
| IfEq(xt, x, C y, id1, id2, None) -> Asm.IfEq(x, Asm.C y, if_to_asm blocks id1, if_to_asm blocks id2)
| IfLE(xt, x, V y, id1, id2, None) -> Asm.IfLE(x, Asm.V y, if_to_asm blocks id1, if_to_asm blocks id2)
| IfLE(xt, x, C y, id1, id2, None) -> Asm.IfLE(x, Asm.C y, if_to_asm blocks id1, if_to_asm blocks id2)
| IfGE(xt, x, V y, id1, id2, None) -> Asm.IfGE(x, Asm.V y, if_to_asm blocks id1, if_to_asm blocks id2)
| IfGE(xt, x, C y, id1, id2, None) -> Asm.IfGE(x, Asm.C y, if_to_asm blocks id1, if_to_asm blocks id2)
| IfFEq(xt, x, y, id1, id2, None) -> Asm.IfFEq(x, y, if_to_asm blocks id1, if_to_asm blocks id2)
| IfFLE(xt, x, y, id1, id2, None) -> Asm.IfFLE(x, y, if_to_asm blocks id1, if_to_asm blocks id2)
| _ -> assert false

and change_if_continue blocks = function
| IfEq(xt, x, V y, id1, id2, Some cont) -> (xt, Asm.IfEq(x, Asm.V y, if_to_asm blocks id1, if_to_asm blocks id2), cont)
| IfEq(xt, x, C y, id1, id2, Some cont) -> (xt, Asm.IfEq(x, Asm.C y, if_to_asm blocks id1, if_to_asm blocks id2), cont)
| IfLE(xt, x, V y, id1, id2, Some cont) -> (xt, Asm.IfLE(x, Asm.V y, if_to_asm blocks id1, if_to_asm blocks id2), cont)
| IfLE(xt, x, C y, id1, id2, Some cont) -> (xt, Asm.IfLE(x, Asm.C y, if_to_asm blocks id1, if_to_asm blocks id2), cont)
| IfGE(xt, x, V y, id1, id2, Some cont) -> (xt, Asm.IfGE(x, Asm.V y, if_to_asm blocks id1, if_to_asm blocks id2), cont)
| IfGE(xt, x, C y, id1, id2, Some cont) -> (xt, Asm.IfGE(x, Asm.C y, if_to_asm blocks id1, if_to_asm blocks id2), cont)
| IfFEq(xt, x, y, id1, id2, Some cont) -> (xt, Asm.IfFEq(x, y, if_to_asm blocks id1, if_to_asm blocks id2), cont)
| IfFLE(xt, x, y, id1, id2, Some cont) -> (xt, Asm.IfFLE(x, y, if_to_asm blocks id1, if_to_asm blocks id2), cont)
| _ -> assert false

and if_to_asm blocks id =
  let (insts_ref, _, _, _, _, _) = List.assoc id blocks in
  block_to_asm blocks !insts_ref

and block_to_asm blocks = function
| [exp] when is_if_finish exp ->
    let exp' = change_if_finish blocks exp in
    Asm.Ans exp'
| [exp] when is_if_continue exp ->
    let (xt, exp', cont) = change_if_continue blocks exp in
    let (insts_ref, _, _, _, _, _) = List.assoc cont blocks in
    let e = block_to_asm blocks !insts_ref in
    Asm.Let(xt, exp', e)
| [exp] ->
    let (_, exp') = change exp in
    Asm.Ans exp'
| exp :: exps ->
    let (xt, exp') = change exp in
    let e = block_to_asm blocks exps in
    Asm.Let(xt, exp', e)
| _ -> assert false

let blocks_to_asm blocks =
  let (_, (insts_ref, _, _, _, _, _)) = List.hd blocks in
  block_to_asm blocks !insts_ref

let h { name = Id.L x; args = ys; fargs = zs; body = e; ret = t } =
  let e' = blocks_to_asm e in
  { Asm.name = Id.L x; Asm.args = ys; Asm.fargs = zs; Asm.body = e'; Asm.ret = t }

let f (Prog(fundefs, e)) =
  let fundefs' = List.map h fundefs in
  let e' = blocks_to_asm e in
  Asm.Prog(fundefs', e')

