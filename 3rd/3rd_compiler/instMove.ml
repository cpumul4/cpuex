open AsmOpt

let already : int list ref = ref []

let is_some = function
| Some _ -> true
| None -> false

let get_some = function
| Some x -> x
| None -> assert false

let no_effect inst =
  match get_def_if_no_effect inst with
  | Some _ -> true
  | None -> false

let rec get_live_id blocks id def use = function
| [] ->
    let (_, _, toids_ref, _, _, _, _) = List.assoc id blocks in
    let live_ids =
      List.fold_left
        (fun tmp toid ->
          let (_, _, _, _, _, livein_ref, _) = List.assoc toid blocks in
          if S.is_empty (S.inter def !livein_ref) then
            tmp
          else
            toid :: tmp)
        []
        !toids_ref in
    if List.length live_ids = 1 then
      let live_id = List.hd live_ids in
      let (_, fromids_ref, _, _, _, _, _) = List.assoc live_id blocks in
      let (insts_ref, _, _, _, _, _, _) = List.assoc (live_id + 1) blocks in
      if !fromids_ref = [id] && not (has_call !insts_ref) then
        Some live_id
      else
        None
    else
      None
| inst :: insts ->
    let (def', use') = get_def_use inst in
    if S.is_empty (S.inter def use') && S.is_empty (S.inter def' use) then
      get_live_id blocks id def use insts
    else
      None

let rec move_inst_block'' blocks id inst =
  let (def, use) = get_def_use inst in
  let (insts_ref, _, _, _, _, livein_ref, _) = List.assoc id blocks in
  livein_ref := S.union !livein_ref use;
  let live_id = get_live_id blocks id def use !insts_ref in
  if is_some live_id then
    let toid = get_some live_id in
    if List.mem toid !already then
      insts_ref := insert_inst inst !insts_ref
    else
      (already := toid :: !already;
      move_inst_block'' blocks toid inst)
  else
    insts_ref := insert_inst inst !insts_ref
 
let rec move_inst_block' blocks id = function
| [] -> []
| inst :: insts ->
    if no_effect inst then
      let (def, use) = get_def_use inst in
      let live_id = get_live_id blocks id def use insts in
      if is_some live_id then
        (already := [id];
        let toid = get_some live_id in
        if List.mem toid !already then
          inst :: move_inst_block' blocks id insts
        else
          (move_inst_block'' blocks toid inst;
          Nop :: move_inst_block' blocks id insts))
      else
        inst :: move_inst_block' blocks id insts
    else
      inst :: move_inst_block' blocks id insts

let rec move_inst_block blocks id insts =
  let insts' = move_inst_block' blocks id insts in
  if insts = insts' then
    insts
  else
    move_inst_block blocks id insts'

let f e =
  List.iter
    (fun (id, (insts_ref, _, _, _, _, _, _)) ->
      insts_ref := move_inst_block e id !insts_ref)
    e;
  e

