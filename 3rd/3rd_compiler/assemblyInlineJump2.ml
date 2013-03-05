open AsmOpt

let lenv = ref M.empty
let limit = ref 15

let rec make_label_block tmp = function
| [] -> assert false
| Label label :: insts ->
    (Label label :: tmp, insts)
| inst :: insts ->
    make_label_block (inst :: tmp) insts

let rec make_label_blocks blocks assembly =
  if assembly = [] then
    blocks
  else
    let (block, insts) = make_label_block [] assembly in
    make_label_blocks (block :: blocks) insts

let do_not_go_to_next_block block =
  match List.hd (List.rev block) with
  | J _ | Jr _ | Return _ | Halt -> true
  | _ -> false

let get_label_and_tail = function
| Label label :: tail ->
    (label, tail)
| _ ->
    assert false

let rec find_inlinable' threshold block blocks =
  if List.length block <= threshold + 1 then
    if do_not_go_to_next_block block then
      let (label, tail) = get_label_and_tail block in
      lenv := M.add label tail !lenv
    else
      match blocks with
      | [] -> ()
      | block' :: blocks' ->
          let (_, tail) = get_label_and_tail block' in
          find_inlinable' threshold (block @ tail) blocks'

let rec find_inlinable threshold = function
| [] -> ()
| block :: blocks ->
    let (label, _) = get_label_and_tail block in
      if not (List.mem label Asm.library_label) then
        find_inlinable' threshold block blocks;
      find_inlinable threshold blocks

let get_last_and_rest block =
  match List.rev block with
  | last :: rev ->
      (last, List.rev rev)
  | _ -> assert false

let inline block =
  let (last, rest) = get_last_and_rest block in
  match last with
  | J label when M.mem label !lenv ->
      let next_insts = M.find label !lenv in
      rest @ next_insts
  | _ ->
      block

let rec iter threshold e =
  if threshold > !limit then
    e
  else
    (lenv := M.empty;
    let blocks = make_label_blocks [] e in
    find_inlinable threshold blocks;
    let blocks' = List.map inline blocks in
    let blocks'' = List.rev (List.flatten blocks') in
    if e = blocks'' then
      iter (threshold + 1) blocks''
    else
      iter threshold blocks'')

let f e =
  iter 1 e

