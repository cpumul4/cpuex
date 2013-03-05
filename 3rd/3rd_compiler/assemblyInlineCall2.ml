open AsmOpt

let call_id_set = ref []
let jump_env = ref []
let limit = ref 15
let return_env = ref []

let initialize _ =
  call_id_set := [];
  jump_env := [];
  return_env := []

let has_inlinable_call insts =
  match List.hd (List.rev insts) with
  | Call label ->
      not (List.mem label Asm.library_label)
  | _ -> false

let rec jump_to_call = function
| [] ->
    assert false
| [J label] ->
    [Call label]
| inst :: insts ->
    inst :: jump_to_call insts

let rec inline_call insts = function
| [] ->
    assert false
| [Call _] ->
    insts
| inst' :: insts' ->
    inst' :: inline_call insts insts'

let find_call_id blocks =
  List.iter
    (fun (_, (insts_ref, _, toids_ref, _, _, _, _)) ->
      if has_inlinable_call !insts_ref then
        let call_id = List.hd !toids_ref in
        call_id_set := list_set_add call_id !call_id_set)
    blocks

let find_inlinable threshold blocks =
  List.iter
    (fun call_id ->
      let (insts_ref, _, _, _, _, _, _) = List.assoc call_id blocks in
      let insts = remove_label !insts_ref in
      if List.length insts <= threshold then
        if has_jump insts then
          let insts' = jump_to_call insts in
          jump_env := (call_id, insts') :: !jump_env
        else if has_return insts then
          let insts' = remove_last insts in
          return_env := (call_id, insts') :: !return_env)
    !call_id_set

let inline blocks =
  List.iter
    (fun (_, (insts_ref, _, toids_ref, _, _, _, _)) ->
      if has_call !insts_ref then
        let call_id = List.hd !toids_ref in
        if List.mem_assoc call_id !jump_env then
          let insts = List.assoc call_id !jump_env in
          insts_ref := inline_call insts !insts_ref
        else if List.mem_assoc call_id !return_env then
          let insts = List.assoc call_id !return_env in
          insts_ref := inline_call insts !insts_ref)
    blocks

let rec iter threshold e =
  if threshold > !limit then
    e
  else
    (initialize ();
    let blocks = ToBlockOpt.f e in
    find_call_id blocks;
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

