open AsmOpt

let rec inst_elim_block_rev liveout = function
| [] -> []
| inst :: insts ->
    let dest = get_def_if_no_effect inst in
    let (def, use) = get_def_use inst in
    let liveout' = S.union (S.diff liveout def) use in
    (match dest with
    | Some x ->
        if S.mem x liveout then
          inst :: inst_elim_block_rev liveout' insts
        else
          Nop :: inst_elim_block_rev liveout' insts
    | None ->
        inst :: inst_elim_block_rev liveout' insts)

let inst_elim_block liveout insts =
  List.rev (inst_elim_block_rev liveout (List.rev insts))

let f e =
  List.iter
    (fun (_, (insts_ref, _, _, _, _, _, liveout_ref)) ->
      insts_ref := inst_elim_block !liveout_ref !insts_ref)
    e;
  e

