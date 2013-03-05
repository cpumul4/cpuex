open AsmOpt

let ienv = ref []
let iset = ref []
let lenv = ref []

let initialize _ =
  ienv := [];
  iset := [];
  lenv := []

let increment_jumped id =
  if List.mem_assoc id !ienv then
    ienv := (id, List.assoc id !ienv + 1) :: (List.remove_assoc id !ienv)
  else
    ienv := (id, 1) :: !ienv

let count_jumped (_, (insts_ref, _, _, _, _, _, _)) =
  match List.hd (List.rev !insts_ref) with
  | J x | Call x | BT(_, x) | BF(_, x) | Beq(_, _, x) | Beqi(_, _, x) | FBeq(_, _, x) | Bne(_, _, x) | Bnei(_, _, x) | FBne(_, _, x)
  | Blte(_, _, x) | Bltei(_, _, x) | FBlte(_, _, x) | Bgte(_, _, x) | Bgtei(_, _, x) | FBgt(_, _, x) ->
      increment_jumped (M.find x !ToBlockOpt.lenv)
  | _ -> ()

let rec set_movable blocks = function
| [] -> ()
| (id, 1) :: rest ->
    let (insts_ref, _, toids_ref, _, _, _, _) = List.assoc (id + 1) blocks in
    if not (List.mem id !toids_ref) && not (has_call !insts_ref) then
      iset := id :: !iset;
    set_movable blocks rest
| _ :: rest -> set_movable blocks rest

let prepare_move id blocks =
  let (insts_ref, _, _, _, _, _, _) as block = List.assoc id blocks in
  let blocks' = List.remove_assoc id blocks in
  match List.hd (List.rev !insts_ref) with
  | J _ | Jr _ | Return _ | Halt ->
    (block, blocks')
  | _ ->
    let label = Id.genid "block" in
    insts_ref := !insts_ref @ [J label];
    lenv := (id - 1, label) :: !lenv;
    (block, blocks')

let rec move_block already = function
| [] -> List.rev already
| (id, (insts_ref, _, toids_ref, _, _, _, _)) as block :: rest ->
    (match List.hd (List.rev !insts_ref) with
    | J x ->
        let toid = List.hd !toids_ref in
        if List.mem toid !iset then
          if List.mem_assoc toid already then
            let (value, already') = prepare_move toid already in
            move_block (block :: already') ((toid, value) :: rest)
          else
            let (value, rest') = prepare_move toid rest in
            move_block (block :: already) ((toid, value) :: rest')
        else
          move_block (block :: already) rest
    | _ ->
          move_block (block :: already) rest)

let set_jump blocks =
  List.iter
    (fun (id, (insts_ref, _, _, _, _, _, _)) ->
      if List.mem_assoc id !lenv then
        let label = List.assoc id !lenv in
        insts_ref := Label label :: !insts_ref)
    blocks

let f e =
  initialize ();
  List.iter count_jumped e;
  set_movable e !ienv;
  let blocks = move_block [] e in
  set_jump blocks;
  blocks

