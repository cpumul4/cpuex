open AsmOpt

let already : int list ref = ref []

let no_effect_var x y z inst =
  let (def, _) = get_def_use inst in
  not (S.mem x def || S.mem y def || S.mem z def)

let no_effect_imm x y inst =
  let (def, _) = get_def_use inst in
  not (S.mem x def || S.mem y def)

let rec eliminable_var_rev blocks id x y z = function
| [] ->
    let (_, fromids_ref, _, _, _, _, _) = List.assoc id blocks in
    !fromids_ref <> [] &&
    List.fold_left
      (fun tmp fromid ->
        if List.mem fromid !already then
          tmp
        else
          (already := fromid :: !already;
          let (insts_ref, _, _, _, _, _, _) = List.assoc fromid blocks in
          tmp && eliminable_var_rev blocks fromid x y z (List.rev !insts_ref)))
      true
      !fromids_ref
| (Lw(a, b, c) | FLw(a, b, c) | Sw(a, b, c) | FSw(a, b, c)) :: _ when x = a && y = b && z = c ->
    true
| inst :: insts ->
    no_effect_var x y z inst && eliminable_var_rev blocks id x y z insts

let rec eliminable_imm_rev blocks id x y z = function
| [] ->
    let (_, fromids_ref, _, _, _, _, _) = List.assoc id blocks in
    !fromids_ref <> [] &&
    List.fold_left
      (fun tmp fromid ->
        if List.mem fromid !already then
          tmp
        else
          (already := fromid :: !already;
          let (insts_ref, _, _, _, _, _, _) = List.assoc fromid blocks in
          tmp && eliminable_imm_rev blocks fromid x y z (List.rev !insts_ref)))
      true
      !fromids_ref
| (Lwi(a, b, c) | FLwi(a, b, c) | Swi(a, b, c) | FSwi(a, b, c)) :: _ when x = a && y = b && z = c ->
    true
| inst :: insts ->
    no_effect_imm x y inst && eliminable_imm_rev blocks id x y z insts

let rec load_store_elim_rev blocks id = function
| [] -> []
| (Lw(x, y, z) | FLw(x, y, z) | Sw(x, y, z) | FSw(x, y, z) as inst) :: insts ->
    already := [];
    if eliminable_var_rev blocks id x y z insts then
      Nop :: load_store_elim_rev blocks id insts
    else
      inst :: load_store_elim_rev blocks id insts
| (Lwi(x, y, z) | FLwi(x, y, z) | Swi(x, y, z) | FSwi(x, y, z) as inst) :: insts ->
    already := [];
    if eliminable_imm_rev blocks id x y z insts then
      Nop :: load_store_elim_rev blocks id insts
    else
      inst :: load_store_elim_rev blocks id insts
| inst :: insts ->
    inst :: load_store_elim_rev blocks id insts

let load_store_elim blocks id insts =
  List.rev (load_store_elim_rev blocks id (List.rev insts))

let f e =
  List.iter
    (fun (id, (insts_ref, _, _, _, _, _, _)) ->
      insts_ref := load_store_elim e id !insts_ref)
    e;
  e

