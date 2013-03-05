open AsmOpt

type flag = Normal | Abs | Neg
type set = All | Sub of (Id.t * flag) list

let already : int list ref = ref []

let cons x = function
| Sub(xs) ->
    Sub(x :: xs)
| _ ->
    assert false

let rec inter' list1 list2 =
  match list1 with
  | [] -> []
  | x :: xs when List.mem x list2 -> 
      x :: inter' xs list2
  | _ :: xs ->
      inter' xs list2

let inter s1 s2 =
  match (s1, s2) with
  | (s1, All) -> s1
  | (All, s2) -> s2
  | (Sub(xs), Sub(ys)) ->
      Sub(inter' xs ys)

let get_sub = function
| Sub(xs) ->
    xs
| _ ->
    assert false

let rec choose_normal = function
| [] ->
    None
| (a, Normal) :: _ ->
    Some a
| _ :: elems ->
    choose_normal elems

let rec choose_neg = function
| [] ->
    None
| (a, Neg) :: _ ->
    Some a
| _ :: elems ->
  choose_neg elems

let rec choose_abs = function
| [] ->
    None
| (a, Abs) :: _ ->
    Some a
| _ :: elems ->
    choose_abs elems
 
let no_effect_var x y z inst =
  let (def, _) = get_def_use inst in
  not (S.mem x def || S.mem y def || S.mem z def)

let no_effect_imm x y inst =
  let (def, _) = get_def_use inst in
  not (S.mem x def || S.mem y def)

let no_effect_def x inst =
  let (def, _) = get_def_use inst in
  not (S.mem x def)

let rec movable_var_rev blocks id defs x y z = function
| [] ->
    let (_, fromids_ref, _, _, _, _, _) = List.assoc id blocks in
    let (insts_ref, _, _, _, _, _, _) = List.assoc (id + 1) blocks in
    let fromids = List.filter (fun fromid -> not (List.mem fromid !already)) !fromids_ref in
    if fromids = [] || has_call !insts_ref then
      Sub([])
    else
      List.fold_left
        (fun tmp fromid ->
          already := fromid :: !already;
          let (insts_ref, _, _, _, _, _, _) = List.assoc fromid blocks in
          let movable_set = movable_var_rev blocks fromid defs x y z (List.rev !insts_ref) in
          inter tmp movable_set)
        All
        fromids
| (Lw(a, b, c) | FLw(a, b, c) | Sw(a, b, c) | FSw(a, b, c) as inst) :: insts when y = b && z = c && not (S.mem a defs) && no_effect_var x y z inst ->
    let (def, _) = get_def_use inst in
    let defs' = S.union def defs in
    cons (a, Normal) (movable_var_rev blocks id defs' x y z insts)
| FLwA(a, b, c) as inst :: insts when y = b && z = c && not (S.mem a defs) && no_effect_var x y z inst ->
    let (def, _) = get_def_use inst in
    let defs' = S.union def defs in
    cons (a, Abs) (movable_var_rev blocks id defs' x y z insts)
| FLwN(a, b, c) as inst :: insts when  y = b && z = c && not (S.mem a defs) && no_effect_var x y z inst ->
    let (def, _) = get_def_use inst in
    let defs' = S.union def defs in
    cons (a, Neg) (movable_var_rev blocks id defs' x y z insts)
| inst :: insts when no_effect_var x y z inst ->
    let (def, _) = get_def_use inst in
    let defs' = S.union def defs in
    movable_var_rev blocks id defs' x y z insts
| _ ->
    Sub([])

let rec movable_imm_rev blocks id defs x y z = function
| [] ->
    let (_, fromids_ref, _, _, _, _, _) = List.assoc id blocks in
    let (insts_ref, _, _, _, _, _, _) = List.assoc (id + 1) blocks in
    let fromids = List.filter (fun fromid -> not (List.mem fromid !already)) !fromids_ref in
    if fromids = [] || has_call !insts_ref then
      Sub([])
    else
      List.fold_left
        (fun tmp fromid ->
          already := fromid :: !already;
          let (insts_ref, _, _, _, _, _, _) = List.assoc fromid blocks in
          let movable_set = movable_imm_rev blocks fromid defs x y z (List.rev !insts_ref) in
          inter tmp movable_set)
        All
        fromids
| (Lwi(a, b, c) | FLwi(a, b, c) | Swi(a, b, c) | FSwi(a, b, c) as inst) :: insts when y = b && z = c && not (S.mem a defs) && no_effect_imm x y inst ->
    let (def, _) = get_def_use inst in
    let defs' = S.union def defs in
    cons (a, Normal) (movable_imm_rev blocks id defs' x y z insts)
| FLwiA(a, b, c) as inst :: insts when y = b && z = c && not (S.mem a defs) && no_effect_imm x y inst ->
    let (def, _) = get_def_use inst in
    let defs' = S.union def defs in
    cons (a, Abs) (movable_imm_rev blocks id defs' x y z insts)
| FLwiN(a, b, c) as inst :: insts when y = b && z = c && not (S.mem a defs) && no_effect_imm x y inst ->
    let (def, _) = get_def_use inst in
    let defs' = S.union def defs in
    cons (a, Neg) (movable_imm_rev blocks id defs' x y z insts)
| inst :: insts when no_effect_imm x y inst ->
    let (def, _) = get_def_use inst in
    let defs' = S.union def defs in
    movable_imm_rev blocks id defs' x y z insts
| _ ->
    Sub([])

let rec load_to_move_rev blocks id = function
| [] -> []
| Lw(x, y, z) as inst :: insts ->
    already := [];
    let sub = movable_var_rev blocks id S.empty x y z insts in
    let sub' = get_sub sub in
    (match choose_normal sub' with
    | Some a ->
        Mv(x, a) :: load_to_move_rev blocks id insts
    | _ ->
        inst :: load_to_move_rev blocks id insts)
| FLw(x, y, z) as inst :: insts ->
    already := [];
    let sub = movable_var_rev blocks id S.empty x y z insts in
    let sub' = get_sub sub in
    (match choose_normal sub' with
    | Some a ->
        FMv(x, a) :: load_to_move_rev blocks id insts
    | _ ->
        (match choose_neg sub' with
        | Some a ->
            FMvN(x, a) :: load_to_move_rev blocks id insts
        | _ ->
            inst :: load_to_move_rev blocks id insts))
| FLwA(x, y, z) as inst :: insts ->
    already := [];
    let sub = movable_var_rev blocks id S.empty x y z insts in
    let sub' = get_sub sub in
    (match choose_abs sub' with
    | Some a ->
        FMv(x, a) :: load_to_move_rev blocks id insts
    | _ ->
        (match choose_normal sub' with
        | Some a ->
            FMvA(x, a) :: load_to_move_rev blocks id insts
        | _ ->
            (match choose_neg sub' with
            | Some a ->
                FMvA(x, a) :: load_to_move_rev blocks id insts
            | _ ->
                inst :: load_to_move_rev blocks id insts)))
| FLwN(x, y, z) as inst :: insts ->
    already := [];
    let sub = movable_var_rev blocks id S.empty x y z insts in
    let sub' = get_sub sub in
    (match choose_neg sub' with
    | Some a ->
        FMv(x, a) :: load_to_move_rev blocks id insts
    | _ ->
        (match choose_normal sub' with
        | Some a ->
            FMvN(x, a) :: load_to_move_rev blocks id insts
        | _ ->
            inst :: load_to_move_rev blocks id insts))
| Lwi(x, y, z) as inst :: insts ->
    already := [];
    let sub = movable_imm_rev blocks id S.empty x y z insts in
    let sub' = get_sub sub in
    (match choose_normal sub' with
    | Some a ->
        Mv(x, a) :: load_to_move_rev blocks id insts
    | _ ->
        inst :: load_to_move_rev blocks id insts)
| FLwi(x, y, z) as inst :: insts ->
    already := [];
    let sub = movable_imm_rev blocks id S.empty x y z insts in
    let sub' = get_sub sub in
    (match choose_normal sub' with
    | Some a ->
        FMv(x, a) :: load_to_move_rev blocks id insts
    | _ ->
        (match choose_neg sub' with
        | Some a ->
            FMvN(x, a) :: load_to_move_rev blocks id insts
        | _ ->
            inst :: load_to_move_rev blocks id insts))
| FLwiA(x, y, z) as inst :: insts ->
    already := [];
    let sub = movable_imm_rev blocks id S.empty x y z insts in
    let sub' = get_sub sub in
    (match choose_abs sub' with
    | Some a ->
        FMv(x, a) :: load_to_move_rev blocks id insts
    | _ ->
        (match choose_normal sub' with
        | Some a ->
            FMvA(x, a) :: load_to_move_rev blocks id insts
        | _ ->
            (match choose_neg sub' with
            | Some a ->
                FMvA(x, a) :: load_to_move_rev blocks id insts
            | _ ->
                inst :: load_to_move_rev blocks id insts)))
| FLwiN(x, y, z) as inst :: insts ->
    already := [];
    let sub = movable_imm_rev blocks id S.empty x y z insts in
    let sub' = get_sub sub in
    (match choose_neg sub' with
    | Some a ->
        FMv(x, a) :: load_to_move_rev blocks id insts
    | _ ->
        (match choose_normal sub' with
        | Some a ->
            FMvN(x, a) :: load_to_move_rev blocks id insts
        | _ ->
            inst :: load_to_move_rev blocks id insts))
| inst :: insts ->
    inst :: load_to_move_rev blocks id insts

let load_to_move blocks id insts =
  List.rev (load_to_move_rev blocks id (List.rev insts))

let f e =
  List.iter
    (fun (id, (insts_ref, _, _, _, _, _, _)) ->
      insts_ref := load_to_move e id !insts_ref)
    e;
  e

