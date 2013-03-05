open AsmOpt

let lenv = ref M.empty

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

let rec find_the_same_block' flag label tail =  function
| [] -> []
| block :: blocks ->
    let flag' = do_not_go_to_next_block block in
    if flag then
      let (label', tail') = get_label_and_tail block in
      if tail = tail' && flag' then
        (lenv := M.add label' label !lenv;
        find_the_same_block' flag' label tail blocks)
      else if blocks = [] then
        [block]
      else
        let (next_label, _) = get_label_and_tail (List.hd blocks) in
        if tail = tail' @ [J next_label] then
          (lenv := M.add label' label !lenv;
          find_the_same_block' flag' label tail blocks)
        else 
          block :: find_the_same_block' flag' label tail blocks
    else
      block :: find_the_same_block' flag' label tail blocks


let rec find_the_same_block = function
| [] -> []
| block :: blocks ->
    let flag = do_not_go_to_next_block block in
    let (label, tail) = get_label_and_tail block in
    let blocks' = find_the_same_block' flag label tail blocks  in
    block :: find_the_same_block blocks'

let change_label = function
| J x when M.mem x !lenv -> J(M.find x !lenv)
| Call x when M.mem x !lenv -> Call(M.find x !lenv)
| BT(x, y) when M.mem y !lenv -> BT(x, M.find y !lenv)
| BF(x, y) when M.mem y !lenv -> BF(x, M.find y !lenv)
| Beq(x, y, z) when M.mem z !lenv -> Beq(x, y, M.find z !lenv)
| Beqi(x, y, z) when M.mem z !lenv -> Beqi(x, y, M.find z !lenv)
| FBeq(x, y, z) when M.mem z !lenv -> FBeq(x, y, M.find z !lenv)
| Bne(x, y, z) when M.mem z !lenv -> Bne(x, y, M.find z !lenv)
| Bnei(x, y, z) when M.mem z !lenv -> Bnei(x, y, M.find z !lenv)
| FBne(x, y, z) when M.mem z !lenv -> FBne(x, y, M.find z !lenv)
| Blte(x, y, z) when M.mem z !lenv -> Blte(x, y, M.find z !lenv)
| Bltei(x, y, z) when M.mem z !lenv -> Bltei(x, y, M.find z !lenv)
| FBlte(x, y, z) when M.mem z !lenv -> FBlte(x, y, M.find z !lenv)
| Bgte(x, y, z) when M.mem z !lenv -> Bgte(x, y, M.find z !lenv)
| Bgtei(x, y, z) when M.mem z !lenv -> Bgtei(x, y, M.find z !lenv)
| FBgt(x, y, z) when M.mem z !lenv -> FBgt(x, y, M.find z !lenv)
| SetL(x, y) when M.mem y !lenv -> SetL(x, M.find y !lenv)
| inst -> inst

let f e =
  lenv := M.empty;
  let blocks = make_label_blocks [] e in
  let blocks' = find_the_same_block blocks in
  let insts = List.rev (List.flatten blocks') in
  List.map change_label insts

