open AsmOpt

let count = ref 0
let lenv = ref M.empty

let initialize _ =
  count := 0;
  lenv := M.empty

let rec make_block tmp assembly =
  match assembly with
  | [] -> (tmp, [])
  | Label label  :: insts ->
      lenv := M.add label !count !lenv;
      (Label label :: tmp, insts)
  | (J _ | Jr _ | Call _ | Callr _ | Return _ | BT _ | BTr _ | BF _ | BFr _ | Beq _ | Beqr _ | Beqi _ | Beqir _ | FBeq _ | FBeqr _
    | Bne _ | Bner _ | Bnei _ | Bneir _ | FBne _ | FBner _    | Blte _ | Blter _ | Bltei _ | Blteir _ | FBlte _ | FBlter _
    | Bgte _ | Bgter _ | Bgtei _ | Bgteir _ | FBgt _ | FBgtr _) :: _ ->
      (tmp, assembly)
  | inst :: insts -> make_block (inst :: tmp) insts

let rec make_block_start = function
| [] -> assert false
| inst :: insts ->
    let (tmp, rest) = make_block [inst] insts in
    let block = (!count, tmp) in
    count := !count + 1;
    (block, rest)

let rec make_blocks blocks assembly =
  if assembly = [] then
    blocks
  else
    let (block, insts) = make_block_start assembly in
    make_blocks (block :: blocks) insts

let init_block (id, insts) =
  let toids =
    match List.hd (List.rev insts) with
    | J x | Call x ->
        [M.find x !lenv]
    | Jr _ | Callr _ | Return _ | Halt ->
        []
    | BT(_, x) | BF(_, x) | Beq(_, _, x) | Beqi(_, _, x) | FBeq(_, _, x) | Bne(_, _, x) | Bnei(_, _, x) | FBne(_, _, x)
    | Blte(_, _, x) | Bltei(_, _, x) | FBlte(_, _, x) | Bgte(_, _, x) | Bgtei(_, _, x) | FBgt(_, _, x) ->
        [id - 1; M.find x !lenv]
    | _ ->
        [id - 1] in
  (id, (ref insts, ref [], ref toids, ref S.empty, ref S.empty, ref S.empty, ref S.empty))

let set_fromids blocks (id, (_, _, toids_ref, _, _, _, _)) =
  List.iter
    (fun toid ->
      let (_, fromids_ref, _, _, _, _, _) = List.assoc toid blocks in
      fromids_ref := id :: !fromids_ref)
    !toids_ref

let f e =
  initialize ();
  let blocks = make_blocks [] e in
  let blocks' = List.map init_block blocks in
  List.iter (set_fromids blocks') blocks';
  let dummy_start = (!count, (ref [Label ""], ref [], ref [], ref S.empty, ref S.empty, ref S.empty, ref S.empty)) in
  let dummy_end = (-1, (ref [Label ""], ref [], ref [], ref S.empty, ref S.empty, ref S.empty, ref S.empty)) in
  dummy_start :: blocks' @ [dummy_end]

