open AsmOpt

let already : int list ref = ref []

let end_of_function x y = function
| Return a | BTr(_, a) | BFr(_, a) | Beqr(_, _, a) | Beqir(_, _, a) | FBeqr(_, _, a) | Bner(_, _, a) | Bneir(_, _, a) | FBner(_, _, a)
| Blter(_, _, a) | Blteir(_, _, a) | FBlter(_, _, a) | Bgter(_, _, a) | Bgteir(_, _, a) | FBgtr(_, _, a) ->
    List.mem x a || List.mem y a
| _ ->
    false

let live x = function
| Live(y) -> x = y
| _ -> false

let rec eliminable blocks id x y = function
| [] ->
    let (_, fromids_ref, _, _, _, _, _) = List.assoc id blocks in
    List.fold_left
      (fun tmp fromid ->
        if List.mem fromid !already then
          tmp
        else
          (already := fromid :: !already;
          let (insts_ref, _, toids_ref, _, _, _, _) = List.assoc fromid blocks in
          tmp &&
          not (end_of_function x y (List.hd (List.rev !insts_ref))) &&
          eliminable blocks fromid x y (List.rev !insts_ref) &&
          List.fold_left
            (fun tmp' toid ->
              if toid = id then
                tmp'
              else
                let (_, _, _, _, _, livein_ref, _) = List.assoc toid blocks in
                tmp' && not (S.mem x !livein_ref || S.mem y !livein_ref))
            true
            !toids_ref))
      (!fromids_ref <> [])
      !fromids_ref
| inst :: insts ->
    let (def, use) = get_def_use inst in
    if S.mem y def then
      true
    else if S.mem x def || S.mem x use || live y inst then
      false
    else
      eliminable blocks id x y insts

let rec exchange blocks id x y = function
| [] ->
    let (_, fromids_ref, _, _, _, _, _) = List.assoc id blocks in
    List.iter
      (fun fromid ->
        if not (List.mem fromid !already) then
          (already := fromid :: !already;
          let (insts_ref, _, _, _, _, _, _) = List.assoc fromid blocks in
          insts_ref := List.rev (exchange blocks fromid x y (List.rev !insts_ref))))
      !fromids_ref;
    []
| inst :: insts ->
    let (def, _) = get_def_use inst in
    if S.mem y def then
      exchange_def y x inst :: insts
    else
      copy_propagate y x inst :: exchange blocks id x y insts

let rec move_elim_rev blocks id liveout = function
| [] -> []
| (Mv(x, y) | FMv(x, y)) as inst :: insts when not (S.mem y liveout) ->
    already := [];
    if eliminable blocks id x y insts then
      (already := [];
      let insts' = exchange blocks id x y insts in
      Nop :: move_elim_rev blocks id liveout insts')
    else
      let (def, use) = get_def_use inst in
      let liveout' = S.union (S.diff liveout def) use in
      inst :: move_elim_rev blocks id liveout' insts
| inst :: insts ->
    let (def, use) = get_def_use inst in
    let liveout' = S.union (S.diff liveout def) use in
    inst :: move_elim_rev blocks id liveout' insts

let move_elim blocks id liveout insts =
  List.rev (move_elim_rev blocks id liveout (List.rev insts))

let f e =
  List.iter
    (fun (id, (insts_ref, _, _, _, _, _, liveout_ref)) ->
      insts_ref := move_elim e id !liveout_ref !insts_ref)
    e;
  e

