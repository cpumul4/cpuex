open AsmOpt

let already : int list ref = ref []

let no_effect x inst =
  let (def, _) = get_def_use inst in
  not (S.mem x def)

let no_effect' x y inst =
  let (def, _) = get_def_use inst in
  not (S.mem x def) && not (S.mem y def)

let rec imm_propagate_block' blocks id x y = function
| [] ->
    let (_, _, toids_ref, _, _, _, _) = List.assoc id blocks in
    List.iter
      (fun toid ->
        if not (List.mem toid !already) then
          (already := toid :: !already;
          let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
          let (insts_ref', _, _, _, _, _, _) = List.assoc (toid + 1) blocks in
          if !fromids_ref = [id] && not (has_call !insts_ref') then
            insts_ref := imm_propagate_block' blocks toid x y !insts_ref))
      !toids_ref;
    []
| Addi(a, b, c) :: insts when a = x && b = reg_0 && c = y ->
    Nop :: imm_propagate_block' blocks id x y insts
| Subi(a, b, c) :: insts when a = x && b = reg_0 && c = -y ->
    Nop :: imm_propagate_block' blocks id x y insts
| inst :: insts when no_effect x inst ->
    let insts' = imm_propagate_block' blocks id x y insts in
    imm_propagate x y inst :: insts'
| inst :: insts ->
    imm_propagate x y inst :: insts

let rec imm_propagate_block'' blocks id x y z = function
| [] ->
    let (_, _, toids_ref, _, _, _, _) = List.assoc id blocks in
    List.iter
      (fun toid ->
        if not (List.mem toid !already) then
          (already := toid :: !already;
          let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
          let (insts_ref', _, _, _, _, _, _) = List.assoc (toid + 1) blocks in
          if !fromids_ref = [id] && not (has_call !insts_ref') then
            insts_ref := imm_propagate_block'' blocks toid x y z !insts_ref))
      !toids_ref;
    []
| Addi(a, b, c) :: insts when a = x && b = y && c = z ->
    Nop :: imm_propagate_block'' blocks id x y z insts
| Subi(a, b, c) :: insts when a = x && b = y && c = -z ->
    Nop :: imm_propagate_block'' blocks id x y z insts
| inst :: insts when no_effect' x y inst ->
    let insts' = imm_propagate_block'' blocks id x y z insts in
    imm_propagate' x y z inst :: insts'
| inst :: insts ->
    imm_propagate' x y z inst :: insts

let rec imm_propagate_block blocks id = function
| [] -> []
| (Addi(x, y, z) as inst) :: insts when y = reg_0 ->
    already := [];
    let insts' = imm_propagate_block' blocks id x z insts in
    inst :: imm_propagate_block blocks id insts'
| (Addi(x, y, z) as inst) :: insts when x <> y ->
    already := [];
    let insts' = imm_propagate_block'' blocks id x y z insts in
    inst :: imm_propagate_block blocks id insts'
| (Subi(x, y, z) as inst) :: insts when y = reg_0 ->
    already := [];
    let insts' = imm_propagate_block' blocks id x (-z) insts in
    inst :: imm_propagate_block blocks id insts'
| (Subi(x, y, z) as inst) :: insts when x <> y ->
    already := [];
    let insts' = imm_propagate_block'' blocks id x y (-z) insts in
    inst :: imm_propagate_block blocks id insts'
| [BT(x, y) as inst] ->
    let toid = M.find y !ToBlockOpt.lenv in
    already := [toid];
    let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
    let (insts_ref', _, _, _, _, _, _) = List.assoc (toid + 1) blocks in
    if !fromids_ref = [id] && not (has_call !insts_ref') then
      insts_ref := imm_propagate_block' blocks toid x 1 !insts_ref;
    [inst]
| [BF(x, _) | BFr(x, _) as inst] ->
    let toid = id - 1 in
    already := [toid];
    let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
    if !fromids_ref = [id] then
      insts_ref := imm_propagate_block' blocks toid x 1 !insts_ref;
    [inst]
| [Bnei(x, y, _) | Bneir(x, y, _) as inst] ->
    let toid = id - 1 in
    already := [toid];
    let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
    if !fromids_ref = [id] then
      insts_ref := imm_propagate_block' blocks toid x y !insts_ref;
    [inst]
| [Beqi(x, y, z) as inst] ->
    let toid = M.find z !ToBlockOpt.lenv in
    already := [toid];
    let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
    let (insts_ref', _, _, _, _, _, _) = List.assoc (toid + 1) blocks in
    if !fromids_ref = [id] && not (has_call !insts_ref') then
      insts_ref := imm_propagate_block' blocks toid x y !insts_ref;
    [inst]
| inst :: insts ->
    inst :: imm_propagate_block blocks id insts

let f e =
  List.iter
    (fun (id, (insts_ref, _, _, _, _, _, _)) ->
      insts_ref := imm_propagate_block e id !insts_ref) 
    e;
  e

