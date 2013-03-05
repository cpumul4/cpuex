open AsmRegColor

let block_ref = ref []
let blocks_ref = ref []
let ret_var_env = ref M.empty
let current_id = ref 0
let next_id = ref 1

let change xt = function
| Asm.Nop -> Nop xt
| Asm.Set i -> Set(xt, i)
| Asm.SetF f -> SetF(xt, f)
| Asm.SetL l -> SetL(xt, l)
| Asm.Mov x -> Mov(xt, x)
| Asm.Neg x -> Neg(xt, x)
| Asm.Add(x, Asm.V y) -> Add(xt, x, V y)
| Asm.Add(x, Asm.C y) -> Add(xt, x, C y)
| Asm.Sub(x, Asm.V y) -> Sub(xt, x, V y)
| Asm.Sub(x, Asm.C y) -> Sub(xt, x, C y)
| Asm.Mul(x, Asm.V y) -> Mul(xt, x, V y)
| Asm.Mul(x, Asm.C y) -> Mul(xt, x, C y)
| Asm.Div(x, Asm.V y) -> Div(xt, x, V y)
| Asm.Div(x, Asm.C y) -> Div(xt, x, C y)
| Asm.SLL(x, Asm.V y) -> SLL(xt, x, V y)
| Asm.SLL(x, Asm.C y) -> SLL(xt, x, C y)
| Asm.SRA(x, Asm.V y) -> SRA(xt, x, V y)
| Asm.SRA(x, Asm.C y) -> SRA(xt, x, C y)
| Asm.Ld(x, Asm.V y) -> Ld(xt, x, V y)
| Asm.Ld(x, Asm.C y) -> Ld(xt, x, C y)
| Asm.St(x, y, Asm.V z) -> St(xt, x, y, V z)
| Asm.St(x, y, Asm.C z) -> St(xt, x, y, C z)
| Asm.In -> In xt
| Asm.Out x -> Out(xt, x)
| Asm.FMov x -> FMov(xt, x)
| Asm.FAbs x -> FAbs(xt, x)
| Asm.FNeg x -> FNeg(xt, x)
| Asm.SqRt x -> SqRt(xt, x)
| Asm.SqRtA x -> SqRtA(xt, x)
| Asm.SqRtN x -> SqRtN(xt, x)
| Asm.FtoI x -> FtoI(xt, x)
| Asm.ItoF x -> ItoF(xt, x)
| Asm.Floor x -> Floor(xt, x)
| Asm.FAdd(x, y) -> FAdd(xt, x, y)
| Asm.FAddA(x, y) -> FAddA(xt, x, y)
| Asm.FAddN(x, y) -> FAddN(xt, x, y)
| Asm.FSub(x, y) -> FSub(xt, x, y)
| Asm.FSubA(x, y) -> FSubA(xt, x, y)
| Asm.FSubN(x, y) -> FSubN(xt, x, y)
| Asm.FMul(x, y) -> FMul(xt, x, y)
| Asm.FMulA(x, y) -> FMulA(xt, x, y)
| Asm.FMulN(x, y) -> FMulN(xt, x, y)
| Asm.FInv x -> FInv(xt, x)
| Asm.FInvA x -> FInvA(xt, x)
| Asm.FInvN x -> FInvN(xt, x)
| Asm.LdF(x, Asm.V y) -> LdF(xt, x, V y)
| Asm.LdF(x, Asm.C y) -> LdF(xt, x, C y)
| Asm.LdFA(x, Asm.V y) -> LdFA(xt, x, V y)
| Asm.LdFA(x, Asm.C y) -> LdFA(xt, x, C y)
| Asm.LdFN(x, Asm.V y) -> LdFN(xt, x, V y)
| Asm.LdFN(x, Asm.C y) -> LdFN(xt, x, C y)
| Asm.StF(x, y, Asm.V z) -> StF(xt, x, y, V z)
| Asm.StF(x, y, Asm.C z) -> StF(xt, x, y, C z)
| Asm.InF -> InF xt
| Asm.Comment x -> Comment(xt, x)
| Asm.CallCls(x, ys, zs) -> CallCls(xt, x, ys, zs)
| Asm.CallDir(l, ys, zs) -> CallDir(xt, l, ys, zs)
| Asm.Save(x, y) -> Save(xt, x, y)
| Asm.Restore x -> Restore(xt, x)
| Asm.RestoreA x -> RestoreA(xt, x)
| Asm.RestoreN x -> RestoreN(xt, x)
| Asm.Live x -> Live(xt, x)
| _ -> assert false

let change_if_finish xt = function
| Asm.IfEq(x, Asm.V y, e1, e2) -> IfEq(xt, x, V y, !next_id, !next_id + 1, None)
| Asm.IfEq(x, Asm.C y, e1, e2) -> IfEq(xt, x, C y, !next_id, !next_id + 1, None)
| Asm.IfLE(x, Asm.V y, e1, e2) -> IfLE(xt, x, V y, !next_id, !next_id + 1, None)
| Asm.IfLE(x, Asm.C y, e1, e2) -> IfLE(xt, x, C y, !next_id, !next_id + 1, None)
| Asm.IfGE(x, Asm.V y, e1, e2) -> IfGE(xt, x, V y, !next_id, !next_id + 1, None)
| Asm.IfGE(x, Asm.C y, e1, e2) -> IfGE(xt, x, C y, !next_id, !next_id + 1, None)
| Asm.IfFEq(x, y, e1, e2) -> IfFEq(xt, x, y, !next_id, !next_id + 1, None)
| Asm.IfFLE(x, y, e1, e2) -> IfFLE(xt, x, y, !next_id, !next_id + 1, None)
| _ -> assert false

let change_if_continue xt = function
| Asm.IfEq(x, Asm.V y, e1, e2) -> IfEq(xt, x, V y, !next_id, !next_id + 1, Some(!next_id + 2))
| Asm.IfEq(x, Asm.C y, e1, e2) -> IfEq(xt, x, C y, !next_id, !next_id + 1, Some(!next_id + 2))
| Asm.IfLE(x, Asm.V y, e1, e2) -> IfLE(xt, x, V y, !next_id, !next_id + 1, Some(!next_id + 2))
| Asm.IfLE(x, Asm.C y, e1, e2) -> IfLE(xt, x, C y, !next_id, !next_id + 1, Some(!next_id + 2))
| Asm.IfGE(x, Asm.V y, e1, e2) -> IfGE(xt, x, V y, !next_id, !next_id + 1, Some(!next_id + 2))
| Asm.IfGE(x, Asm.C y, e1, e2) -> IfGE(xt, x, C y, !next_id, !next_id + 1, Some(!next_id + 2))
| Asm.IfFEq(x, y, e1, e2) -> IfFEq(xt, x, y, !next_id, !next_id + 1, Some(!next_id + 2))
| Asm.IfFLE(x, y, e1, e2) -> IfFLE(xt, x, y, !next_id, !next_id + 1, Some(!next_id + 2))
| _ -> assert false

let rec finish cont xt = function
| Asm.IfEq(_, _, e1, e2) | Asm.IfLE(_, _, e1, e2) | Asm.IfGE(_, _, e1, e2) | Asm.IfFEq(_, _, e1, e2) | Asm.IfFLE(_, _, e1, e2) as exp ->
    let exp' = change_if_finish xt exp in
    let block = exp' :: !block_ref in
    blocks_ref := (!current_id, (ref (List.rev block), ref [!next_id; !next_id + 1], ref S.empty, ref S.empty, ref S.empty, ref S.empty)) :: !blocks_ref;
    let next_id_backup = !next_id in
    next_id := !next_id + 2;
    current_id := next_id_backup;
    make_new_block cont xt e1;
    current_id := next_id_backup + 1;
    make_new_block cont xt e2
| exp ->
    let exp' = change xt exp in
    let block = exp' :: !block_ref in
    blocks_ref := (!current_id, (ref (List.rev block), ref cont, ref S.empty, ref S.empty, ref S.empty, ref S.empty)) :: !blocks_ref

and continue cont xt e yt = function
| Asm.IfEq(_, _, e1, e2) | Asm.IfLE(_, _, e1, e2) | Asm.IfGE(_, _, e1, e2) | Asm.IfFEq(_, _, e1, e2) | Asm.IfFLE(_, _, e1, e2) as exp ->
    let exp' = change_if_continue yt exp in
    let block = exp' :: !block_ref in
    blocks_ref := (!current_id, (ref (List.rev block), ref [!next_id; !next_id + 1], ref S.empty, ref S.empty, ref S.empty, ref S.empty)) :: !blocks_ref;
    let next_id_backup = !next_id in
    next_id := !next_id + 3;
    current_id := next_id_backup;
    make_new_block [next_id_backup + 2] yt e1;
    current_id := next_id_backup + 1;
    make_new_block [next_id_backup + 2] yt e2;
    current_id := next_id_backup + 2;
    make_new_block cont xt e
| exp ->
    let exp' = change yt exp in
    block_ref := exp' :: !block_ref;
    make_block cont xt e

and make_block cont xt = function
| Asm.Ans exp ->
    finish cont xt exp
| Asm.Let(yt, exp, e) ->
    continue cont xt e yt exp

and make_new_block cont xt e =
  block_ref := [];
  make_block cont xt e

let make_new_blocks xt e =
  blocks_ref := [];
  make_new_block [] xt e

let h { Asm.name = Id.L x; args = ys; fargs = zs; body = e; ret = t } =
  let retvar = Id.gentmp t in
  ret_var_env := M.add x retvar !ret_var_env;
  make_new_blocks (retvar, t) e;
  { name = Id.L x; args = ys; fargs = zs; body = List.rev !blocks_ref; ret = t }

let f (Asm.Prog(fundefs, e)) =
  block_ref := [];
  blocks_ref := [];
  ret_var_env := M.empty;
  current_id := 0;
  next_id := 1;
  let fundefs' = List.map h fundefs in
  let retvar = Id.gentmp Type.Unit in
  ret_var_env := M.add "min_caml_start" retvar !ret_var_env;
  make_new_blocks (retvar, Type.Unit) e;
  Prog(fundefs', List.rev !blocks_ref)

