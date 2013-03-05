open AsmRegColor

let rec get_kill_gen kill gen = function
| [] -> (kill, gen)
| e :: es ->
    let (def, use) = get_def_use e in
    let kill' = S.union def kill in
    let gen' = S.union use (S.diff gen def) in
    get_kill_gen kill' gen' es

let rec get_in_out = function
| [] -> []
| (_, (_, _, _, _, livein_ref, liveout_ref)) :: blocks ->
    (!livein_ref, !liveout_ref) :: get_in_out blocks

let rec make_liveout blocks = function
| [] -> S.empty
| id :: ids ->
    let (_, _, _, _, livein_ref, _) = List.assoc id blocks in
    S.union !livein_ref (make_liveout blocks ids)

let make_livein liveout kill gen =
  S.union (S.diff liveout kill) gen

let analyze_block blocks (_, (_, toids_ref, kill_ref, gen_ref, livein_ref, liveout_ref)) =
  liveout_ref := make_liveout blocks !toids_ref;
  livein_ref := make_livein !liveout_ref !kill_ref !gen_ref

let rec is_the_same blocks in_out =
  match (blocks, in_out) with
  | ([], []) -> true
  | ((_, (_, _, _, _, livein_ref, liveout_ref)) :: rest, (livein', liveout') :: rest') ->
      S.equal !livein_ref livein' && S.equal !liveout_ref liveout' && is_the_same rest rest'
  | _ -> assert false

let rec analyze blocks =
  let in_out = get_in_out blocks in
  List.iter (analyze_block blocks) blocks;
  if not (is_the_same blocks in_out) then
    analyze blocks

let h { name = _; args = _; fargs = _; body = e; ret = _ } =
  analyze e

let f (Prog(fundefs, e)) =
  List.iter
    (fun { name = _; args = _; fargs = _; body = blocks; ret = _ } ->
      List.iter
        (fun (_, (insts_ref, _, kill_ref, gen_ref, _, _)) ->
          let (kill, gen) = get_kill_gen S.empty S.empty (List.rev !insts_ref) in
          kill_ref := kill;
          gen_ref := gen)
        blocks)
    fundefs;
  List.iter
    (fun (_, (insts_ref, _, kill_ref, gen_ref, _, _)) ->
      let (kill, gen) = get_kill_gen S.empty S.empty (List.rev !insts_ref) in
      kill_ref := kill;
      gen_ref := gen)
    e;
  List.iter h fundefs;
  analyze e;
  Prog(fundefs, e)

