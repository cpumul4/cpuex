open AsmOpt

let env = ref []
let jump_id_set = ref []
let limit = 5

let initialize _ =
  env := [];
  jump_id_set := []

let has_inlinable_jump insts =
  match List.hd (List.rev insts) with
  | J label ->
      (String.length label < 6 || String.sub label 0 6 <> "inline") && not (List.mem label Asm.library_label)
  | _ -> false

let rec inline_jump insts = function
| [] ->
    assert false
| [J _] ->
    insts
| inst' :: insts' ->
    inst' :: inline_jump insts insts'

let find_jump_id blocks =
  List.iter
    (fun (_, (insts_ref, _, toids_ref, _, _, _, _)) ->
      if has_inlinable_jump !insts_ref then
        let jump_id = List.hd !toids_ref in
        jump_id_set := list_set_add jump_id !jump_id_set)
    blocks

let find_inlinable threshold blocks =
  List.iter
    (fun jump_id ->
      let (insts_ref, _, toids_ref, _, _, _, _) = List.assoc jump_id blocks in
      let next_id = jump_id - 1 in
      let insts = remove_label !insts_ref in
      if (List.mem next_id !toids_ref || has_call insts) && List.length insts <= threshold then
        let (insts_ref', _, _, _, _, _, _) = List.assoc next_id blocks in
        let label = Id.genid "inline" in
        let insts' = insts @ [J label] in
        insts_ref' := insert_inst (Label label) !insts_ref';
        env := (jump_id, insts') :: !env)
    !jump_id_set

let inline blocks =
  List.iter
    (fun (id, (insts_ref, _, toids_ref, _, _, _, _)) ->
      if has_jump !insts_ref then
        let jump_id = List.hd !toids_ref in
        if List.mem_assoc jump_id !env then
          let insts = List.assoc jump_id !env in
          insts_ref := inline_jump insts !insts_ref)
    blocks

let rec iter threshold e =
  if threshold > limit then
    e
  else
    (initialize ();
    let blocks = ToBlockOpt.f e in
    find_jump_id blocks;
    find_inlinable threshold blocks;
    inline blocks;
    let e' =
      UnusedInstElim.f
        (UnusedLabelElim.f
          (LabelCollection.f
            (ToAsmOpt.f blocks))) in
    if e = e' then
      iter (threshold + 1) e
    else
      iter threshold e')

let f e =
  iter 1 e

