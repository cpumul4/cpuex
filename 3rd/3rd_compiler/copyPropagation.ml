open AsmOpt

let already : int list ref = ref []

let no_effect x y inst =
  let (def, _) = get_def_use inst in
  not (S.mem x def || S.mem y def)

let rec copy_propagate_block' blocks id x y = function
| [] ->
    let (_, _, toids_ref, _, _, _, _) = List.assoc id blocks in
    List.iter
      (fun toid ->
        if not (List.mem toid !already) then
          (already := toid :: !already;
          let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
          let (insts_ref', _, _, _, _, _, _) = List.assoc (toid + 1) blocks in
          if !fromids_ref = [id] && not (has_call !insts_ref') then
            insts_ref := copy_propagate_block' blocks toid x y !insts_ref))
      !toids_ref;
    []
| (Mv(a, b) | FMv(a, b)) :: insts when a = x && b = y || a = y && b = x ->
    Nop :: copy_propagate_block' blocks id x y insts
| inst :: insts when no_effect x y inst ->
    let insts' = copy_propagate_block' blocks id x y insts in
    copy_propagate x y inst :: insts'
| inst :: insts ->
    copy_propagate x y inst :: insts

let rec copy_propagate_block blocks id = function
| [] -> []
| (Mv(x, y) | FMv(x, y) as inst) :: insts ->
    already := [];
    let insts' = copy_propagate_block' blocks id x y insts in
    inst :: copy_propagate_block blocks id insts'
| [BT(x, _) | BTr(x, _) as inst] ->
    let toid = id - 1 in
    already := [toid];
    let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
    if !fromids_ref = [id] then
      insts_ref := copy_propagate_block' blocks toid x reg_0 !insts_ref;
    [inst]
| [BF(x, y) as inst] ->
    let toid = M.find y !ToBlockOpt.lenv in
    already := [toid];
    let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
    let (insts_ref', _, _, _, _, _, _) = List.assoc (toid + 1) blocks in
    if !fromids_ref = [id] && not (has_call !insts_ref') then
      insts_ref := copy_propagate_block' blocks toid x reg_0 !insts_ref;
    [inst]
| [Bne(x, y, _) | Bner(x, y, _) | FBne(x, y, _) | FBner(x, y, _) as inst] ->
    let toid = id - 1 in
    already := [toid];
    let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
    if !fromids_ref = [id] then
      insts_ref := copy_propagate_block' blocks toid x y !insts_ref;
    [inst]
| [Beq(x, y, z) | FBeq(x, y, z) as inst] ->
    let toid = M.find z !ToBlockOpt.lenv in
    already := [toid];
    let (insts_ref, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
    let (insts_ref', _, _, _, _, _, _) = List.assoc (toid + 1) blocks in
    if !fromids_ref = [id] && not (has_call !insts_ref') then
      insts_ref := copy_propagate_block' blocks toid x y !insts_ref;
    [inst]
| inst :: insts ->
    inst :: copy_propagate_block blocks id insts

let f e =
  List.iter
    (fun (id, (insts_ref, _, _, _, _, _, _)) ->
      insts_ref := copy_propagate_block e id !insts_ref)
    e;
  e

