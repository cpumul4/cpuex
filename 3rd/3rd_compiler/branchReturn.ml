open AsmOpt

let is_addi_return x y = function
| [Label _; Addi(a, b, c); Return _] when a = x && b = reg_0 && c = y -> true
| _ -> false

let is_move_return x y = function
| [Label _; Mv(a, b); Return _] | [Label _; FMv(a, b); Return _] when a = x && b = y -> true
| _ -> false

let get_return_live = function
| [_; _; Return live] -> live
| _ -> assert false

let rec branch_bool_propagate_block blocks = function
| [] -> []
| [BT(x, y) as inst] ->
    let toid = M.find y !ToBlockOpt.lenv in
    let (insts_ref, _, _, _, _, _, _) = List.assoc toid blocks in
    if is_addi_return x 1 !insts_ref then
      let live = get_return_live !insts_ref in
      [BTr(x, live)]
    else
      [inst]
| [BF(x, y) as inst] ->
    let toid = M.find y !ToBlockOpt.lenv in
    let (insts_ref, _, _, _, _, _, _) = List.assoc toid blocks in
    if is_move_return x reg_0 !insts_ref then
      let live = get_return_live !insts_ref in
      [BFr(x, live)]
    else
      [inst]
| [Beq(x, y, z) as inst] ->
    let toid = M.find z !ToBlockOpt.lenv in
    let (insts_ref, _, _, _, _, _, _) = List.assoc toid blocks in
    if is_move_return x y !insts_ref then
      let live = get_return_live !insts_ref in
      [Beqr(x, y, live)]
    else
      [inst]
| [Beqi(x, y, z) as inst] ->
    let toid = M.find z !ToBlockOpt.lenv in
    let (insts_ref, _, _, _, _, _, _) = List.assoc toid blocks in
    if is_addi_return x y !insts_ref then
      let live = get_return_live !insts_ref in
      [Beqir(x, y, live)]
    else
      [inst]
| [FBeq(x, y, z) as inst] ->
    let toid = M.find z !ToBlockOpt.lenv in
    let (insts_ref, _, _, _, _, _, _) = List.assoc toid blocks in
    if is_move_return x y !insts_ref then
      let live = get_return_live !insts_ref in
      [FBeqr(x, y, live)]
    else
      [inst]
| inst :: insts ->
    inst :: branch_bool_propagate_block blocks insts

let f e =
  List.iter
    (fun (_, (insts_ref, _, _, _, _, _, _)) ->
      insts_ref := branch_bool_propagate_block e !insts_ref)
    e;
  e

