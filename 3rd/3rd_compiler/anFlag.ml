open AsmRegColor

let mergeable_fabs1 x = function
| FMov _ | FAbs _ | FNeg _ | SqRt _ | SqRtA _ | SqRtN _ | FAdd _ | FAddA _ | FAddN _ | FSub _ | FSubA _ | FSubN _
| FMul _ | FMulA _ | FMulN _ | FInv _ | FInvA _ | FInvN _ | LdF _ | LdFA _ | LdFN _ | Restore _ | RestoreA _ | RestoreN _ as inst ->
    let (def, _) = get_def_use inst in
    S.mem x def
| _ -> false

let rec eliminable_fabs1 x = function
| [] -> false
| inst :: insts ->
    let (def, use) = get_def_use inst in
    mergeable_fabs1 x inst || not (S.mem x (S.union def use)) && eliminable_fabs1 x insts

let rec merge_fabs1' xt = function
| FMov(_, y) | FAbs(_, y) | FNeg (_, y) -> FAbs(xt, y)
| SqRt(_, y) | SqRtA(_, y) | SqRtN(_, y) -> SqRtA(xt, y)
| FAdd(_, y, z) | FAddA(_, y, z) | FAddN(_, y, z) -> FAddA(xt, y, z)
| FSub(_, y, z) | FSubA(_, y, z) | FSubN(_, y, z) -> FSubA(xt, y, z)
| FMul(_, y, z) | FMulA(_, y, z) | FMulN(_, y, z) -> FMulA(xt, y, z)
| FInv(_, y) | FInvA(_, y) | FInvN(_, y) -> FInvA(xt, y)
| LdF(_, y, z) | LdFA(_, y, z) | LdFN(_, y, z) -> LdFA(xt, y, z)
| Restore(_, y) | RestoreA(_, y) | RestoreN(_, y) -> RestoreA(xt, y)
| _ -> assert false

let rec merge_fabs1 xt y = function
| [] -> assert false
| inst :: insts ->
    if mergeable_fabs1 y inst then
      merge_fabs1' xt inst :: insts
    else
      inst :: merge_fabs1 xt y insts

let mergeable_fneg1 x = function
| FMov _ | FNeg _ | SqRt _ | SqRtN _ | FAdd _ | FAddN _ | FSub _ | FSubN _ | FMul _ | FMulN _ | FInv _ | FInvN _ | LdF _ | LdFN _ | Restore _ | RestoreN _ as inst ->
    let (def, _) = get_def_use inst in
    S.mem x def
| _ -> false

let rec eliminable_fneg1 x = function
| [] -> false
| inst :: insts ->
    let (def, use) = get_def_use inst in
    mergeable_fneg1 x inst || not (S.mem x (S.union def use)) && eliminable_fneg1 x insts

let rec merge_fneg1' xt = function
| FMov(_, y) -> FNeg(xt, y)
| FNeg (_, y) -> FMov(xt, y)
| SqRt(_, y) -> SqRtN(xt, y)
| SqRtN(_, y) -> SqRt(xt, y)
| FAdd(_, y, z) -> FAddN(xt, y, z)
| FAddN(_, y, z) -> FAdd(xt, y, z)
| FSub(_, y, z) -> FSubN(xt, y, z)
| FSubN(_, y, z) -> FSub(xt, y, z)
| FMul(_, y, z) -> FMulN(xt, y, z)
| FMulN(_, y, z) -> FMul(xt, y, z)
| FInv(_, y) -> FInvN(xt, y)
| FInvN(_, y) -> FInv(xt, y)
| LdF(_, y, z) -> LdFN(xt, y, z)
| LdFN(_, y, z) -> LdF(xt, y, z)
| Restore(_, y) -> RestoreN(xt, y)
| RestoreN(_, y) -> Restore(xt, y)
| _ -> assert false

let rec merge_fneg1 xt y = function
| [] -> assert false
| inst :: insts ->
    if mergeable_fneg1 y inst then
      merge_fneg1' xt inst :: insts
    else
      inst :: merge_fneg1 xt y insts

let rec to_an_inst_block1_rev liveout = function
| [] -> []
| FAbs((x, t), y) as fabs :: insts ->
    if (not (S.mem y liveout) || x = y) && eliminable_fabs1 y insts then
      let insts' = merge_fabs1 (x, t) y insts in
      to_an_inst_block1_rev liveout insts'
    else
      let liveout' = S.add y (S.remove x liveout) in
      fabs :: to_an_inst_block1_rev liveout' insts
| FNeg((x, t), y) as fneg :: insts ->
    if (not (S.mem y liveout) || x = y) && eliminable_fneg1 y insts then
      let insts' = merge_fneg1 (x, t) y insts in
      to_an_inst_block1_rev liveout insts'
    else
      let liveout' = S.add y (S.remove x liveout) in
      fneg :: to_an_inst_block1_rev liveout' insts
| inst :: insts ->
    let (def, use) = get_def_use inst in
    let liveout' = S.union (S.diff liveout def) use in
    inst :: to_an_inst_block1_rev liveout' insts

let to_an_inst_block1 liveout blocks =
  List.rev (to_an_inst_block1_rev liveout (List.rev blocks))

let is_the_same_with_def x inst =
  let (def, _) = get_def_use inst in
  S.mem x def

let rec make_liveout liveout = function
| [] -> liveout
| inst :: insts ->
    let (def, use) = get_def_use inst in
    let liveout' = S.union (S.diff liveout def) use in
    make_liveout liveout' insts

let mergeable_fabs2 x = function
| FMov(_, y) | FInv(_, y) | FInvA(_, y) -> x = y
| _ -> false

let rec eliminable_fabs2 x liveout = function
| [] -> false
| inst :: insts ->
    if mergeable_fabs2 x inst then
      let liveout' = make_liveout liveout (List.rev insts) in
      not (S.mem x liveout') || is_the_same_with_def x inst
    else
      let (def, use) = get_def_use inst in
      not (S.mem x (S.union def use)) && eliminable_fabs2 x liveout insts

let rec merge_fabs2' x = function
| FMov(at, _) -> FAbs(at, x)
| FInv(at, _) | FInvA(at, _) -> FInvA(at, x)
| _ -> assert false

let rec merge_fabs2 x y = function
| [] -> assert false
| inst :: insts ->
    if mergeable_fabs2 x inst then
      merge_fabs2' y inst :: insts
    else
      inst :: merge_fabs2 x y insts

let mergeable_fneg2 x = function
| FMov(_, y) | FInv(_, y) | FInvA(_, y) | FInvN(_, y) -> x = y
| FMul(_, y, z) | FMulA(_, y, z) | FMulN(_, y, z) -> x = y || x = z
| _ -> false

let rec eliminable_fneg2 x liveout = function
| [] -> false
| inst :: insts ->
    if mergeable_fneg2 x inst then
      let liveout' = make_liveout liveout (List.rev insts) in
      not (S.mem x liveout') || is_the_same_with_def x inst
    else
      let (def, use) = get_def_use inst in
      not (S.mem x (S.union def use)) && eliminable_fneg2 x liveout insts

let rec merge_fneg2' x y = function
| FMov(at, _) -> FNeg(at, y)
| FMul(at, b, c) when b = x -> FMulN(at, y, c)
| FMul(at, b, c) when c = x -> FMulN(at, b, y)
| FMulA(at, b, c) when b = x -> FMulA(at, y, c)
| FMulA(at, b, c) when c = x -> FMulA(at, b, y)
| FMulN(at, b, c) when b = x -> FMul(at, y, c)
| FMulN(at, b, c) when c = x -> FMul(at, b, y)
| FInv(at, _) -> FInvN(at, y)
| FInvA(at, _) -> FInvA(at, y)
| FInvN(at, _) -> FInv(at, y)
| _ -> assert false

let rec merge_fneg2 x y = function
| [] -> assert false
| inst :: insts ->
    if mergeable_fneg2 x inst then
      merge_fneg2' x y inst :: insts
    else
      inst :: merge_fneg2 x y insts

let rec to_an_inst_block2 liveout = function
| [] -> []
| FAbs((x, _), y) as fabs :: insts ->
    if eliminable_fabs2 x liveout insts then
      let insts' = merge_fabs2 x y insts in
      to_an_inst_block2 liveout insts'
    else
      fabs :: to_an_inst_block2 liveout insts
| FNeg((x, _), y) as fneg :: insts ->
    if eliminable_fneg2 x liveout insts then
      let insts' = merge_fneg2 x y insts in
      to_an_inst_block2 liveout insts'
    else
      fneg :: to_an_inst_block2 liveout insts
| inst :: insts ->
    inst :: to_an_inst_block2 liveout insts

let to_an_inst blocks =
  List.iter
    (fun (_, (insts_ref, _, _, _, _, liveout_ref)) ->
      insts_ref := to_an_inst_block1 !liveout_ref !insts_ref;
      insts_ref := to_an_inst_block2 !liveout_ref !insts_ref)
    blocks

let h { name = _; args = _; fargs = _; body = e; ret = _ } =
  to_an_inst e

let f (Prog(fundefs, e)) =
  List.iter h fundefs;
  to_an_inst e;
  Prog(fundefs, e)

