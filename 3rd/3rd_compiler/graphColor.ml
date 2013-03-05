open AsmRegColor

let all_desirable_env = ref M.empty
let all_desirable_direct_env = ref M.empty
let all_undesirable_env = ref M.empty
let all_undesirable_direct_env = ref M.empty
let already = ref S.empty
let bool_variable_list = ref S.empty
let call_args_env = ref M.empty
let call_ret_env = ref M.empty
let color_env = ref M.empty
let initial_env = ref M.empty
let ret_reg_env = ref M.empty
let used_regs_env =  ref M.empty
let variables_env = ref M.empty

let active_moves = ref []
let adj_set = ref []
let adj_list = ref M.empty
let args = ref S.empty
let alias = ref M.empty
let body = ref []
let call_args = ref S.empty
let call_ret = ref S.empty
let coalesced_moves = ref []
let coalesced_nodes = ref S.empty
let color = ref M.empty
let colored_nodes = ref S.empty
let constrained_moves = ref []
let degree = ref M.empty
let desirable_env = ref M.empty
let desirable_direct_env = ref M.empty
let fargs = ref S.empty
let freeze_worklist = ref S.empty
let frozen_moves = ref []
let h0x_env = ref M.empty
let initial = ref S.empty
let move_list = ref M.empty
let name = ref ""
let precolored = ref S.empty
let retvar = ref ""
let select_stack = ref []
let simplify_worklist = ref S.empty
let spill_worklist = ref S.empty
let spilled_nodes = ref S.empty
let undesirable_env = ref M.empty
let undesirable_direct_env = ref M.empty
let used_regs_list = ref S.empty
let variables = ref M.empty
let worklist_moves = ref []

let get_regnum = function
| "$r0" | "$f0" -> 0
| "$r1" | "$f1" -> 1
| "$r2" | "$f2" -> 2
| "$r3" | "$f3" -> 3
| "$r4" | "$f4" -> 4
| "$r5" | "$f5" -> 5
| "$r6" | "$f6" -> 6
| "$r7" | "$f7" -> 7
| "$r8" | "$f8" -> 8
| "$r9" | "$f9" -> 9
| "$r10" | "$f10" -> 10
| "$r11" | "$f11" -> 11
| "$r12" | "$f12" -> 12
| "$r13" | "$f13" -> 13
| "$r14" | "$f14" -> 14
| "$r15" | "$f15" -> 15
| "$r16" | "$f16" -> 16
| "$r17" | "$f17" -> 17
| "$r18" | "$f18" -> 18
| "$r19" | "$f19" -> 19
| "$r20" | "$f20" -> 20
| "$r21" | "$f21" -> 21
| "$r22" | "$f22" -> 22
| "$r23" | "$f23" -> 23
| "$r24" | "$f24" -> 24
| "$r25" | "$f25" -> 25
| "$r26" | "$f26" -> 26
| "$r27" | "$f27" -> 27
| "$r28" | "$f28" -> 28
| "$r29" | "$f29" -> 29
| "$r30" | "$f30" -> 30
| "$r31" | "$f31" -> 31
| "$r32" | "$f32" -> 32
| "$r33" | "$f33" -> 33
| "$r34" | "$f34" -> 34
| "$r35" | "$f35" -> 35
| "$r36" | "$f36" -> 36
| "$r37" | "$f37" -> 37
| "$r38" | "$f38" -> 38
| "$r39" | "$f39" -> 39
| "$r40" | "$f40" -> 40
| "$r41" | "$f41" -> 41
| "$r42" | "$f42" -> 42
| "$r43" | "$f43" -> 43
| "$r44" | "$f44" -> 44
| "$r45" | "$f45" -> 45
| "$r46" | "$f46" -> 46
| "$r47" | "$f47" -> 47
| "$r48" | "$f48" -> 48
| "$r49" | "$f49" -> 49
| "$r50" | "$f50" -> 50
| "$r51" | "$f51" -> 51
| "$r52" | "$f52" -> 52
| "$r53" | "$f53" -> 53
| "$r54" | "$f54" -> 54
| "$r55" | "$f55" -> 55
| "$r56" | "$f56" -> 56
| "$r57" | "$f57" -> 57
| "$r58" | "$f58" -> 58
| "$r59" | "$f59" -> 59
| "$r60" | "$f60" -> 60
| "$r61" | "$f61" -> 61
| "$r62" | "$f62" -> 62
| "$r63" | "$f63" -> 63
| _ -> assert false

let rec search_fundef name = function
| [] ->
    assert false
| { name = Id.L(x); args = _; fargs = _; body = _; ret = _ } as fundef :: fundefs when x = name ->
    fundef
| _ :: fundefs ->
    search_fundef name fundefs

let list_set_add x env =
  if List.mem x env then
    env
  else
    x :: env

let rec list_remove x = function
| [] -> []
| elem :: elems ->
    if x = elem then
      elems
    else
      elem :: list_remove x elems

let rec inter list1 list2 =
  match list1 with
  | [] -> []
  | elem :: elems ->
      if List.mem elem list2 then
        list_set_add elem (inter elems list2)
      else
        inter elems list2

let rec union list1 list2 =
  match list1 with
  | [] -> list2
  | elem :: elems ->
      if List.mem elem list2 then
        union elems list2
      else
        list_set_add elem (union elems list2)

let m_find x env elem =
  if M.mem x env then
    M.find x env
  else
    elem

let m_add_set x y env =
  let old_set = m_find x env S.empty in
  M.add x (S.add y old_set) env

let m_add_list x y env =
  let old_list = m_find x env [] in
  M.add x (y :: old_list) env

let m_add_list_set x y env =
  let old_list_set = m_find x env [] in
  M.add x (list_set_add y old_list_set) env

let m_add_m_add_list x x' y' env =
  let old_m = m_find x env M.empty in
  M.add x (m_add_list x' y' old_m) env

let m_add_m_add_list_set x x' y' env =
  let old_m = m_find x env M.empty in
  M.add x (m_add_list_set x' y' old_m) env

let increment_degree v =
  M.add v (M.find v !degree + 1) !degree

let decrement_degree' m =
  M.add m (M.find m !degree - 1) !degree

let push n =
  select_stack := n :: !select_stack

let pop _ =
  match !select_stack with
  | [] -> assert false
  | n :: ns ->
      select_stack := ns;
      n

let get_k var =
  if M.find var !variables = Type.Float then
    List.length Asm.allfregs
  else
    List.length Asm.allregs

let rec get_alias n =
  if S.mem n !coalesced_nodes then
    get_alias (M.find n !alias)
  else
    n

let get_used_regs color =
  M.fold
    (fun _ reg tmp -> S.add reg tmp)
    color
    S.empty

let get_ret_reg x color =
  let ret_var = M.find x !ToBlockRegColor.ret_var_env in
  if M.mem ret_var color then
    M.find ret_var color
  else
    ret_var

let adjacent n =
  S.diff (M.find n !adj_list) (S.union (S.of_list !select_stack) !coalesced_nodes)

let choose_simplify _ =
  let simplify_formal_args = S.inter (S.union !args !fargs) !simplify_worklist in
  let simplify_ret = S.inter (S.singleton !retvar) !simplify_worklist in 
  let simplify_call_args = S.inter !call_args !simplify_worklist in
  let simplify_call_ret = S.inter !call_ret !simplify_worklist in
  let simplify_others = S.diff !simplify_worklist (S.union simplify_formal_args (S.union simplify_ret (S.union simplify_call_args simplify_call_ret))) in
  if S.is_empty simplify_others then
    if S.is_empty simplify_call_ret then
      if S.is_empty simplify_call_args then
        if S.is_empty simplify_ret then
          S.min_elt simplify_formal_args
        else
          S.min_elt simplify_ret
      else
        S.min_elt simplify_call_args
    else
      S.min_elt simplify_call_ret
  else
    S.min_elt simplify_others

let choose_color n ok_colors =
  let reg_point = ref M.empty in
  S.iter (fun reg -> reg_point := M.add reg 0 !reg_point) ok_colors;
  List.iter
    (fun (name, x) ->
      if M.mem name !color_env then
        let reg = M.find x (M.find name !color_env) in
        (if M.mem reg !reg_point then
          reg_point := M.add reg (M.find reg !reg_point + 10) !reg_point)
      else if M.mem x !color then
        let reg = M.find x !color in
        (if M.mem reg !reg_point then
          reg_point := M.add reg (M.find reg !reg_point + 10) !reg_point))
    (if M.mem n !desirable_env then
      M.find n !desirable_env
    else
      []);
  List.iter
    (fun reg ->
      if M.mem reg !reg_point then
        reg_point := M.add reg (M.find reg !reg_point + 10) !reg_point)
    (if M.mem n !desirable_direct_env then
      M.find n !desirable_direct_env
    else
      []);
  List.iter
    (fun (name, x) ->
      if M.mem name !color_env then
        let reg = M.find x (M.find name !color_env) in
        (if M.mem reg !reg_point then
          reg_point := M.add reg (M.find reg !reg_point - 10) !reg_point)
      else if M.mem x !color then
        let reg = M.find x !color in
        (if M.mem reg !reg_point then
          reg_point := M.add reg (M.find reg !reg_point - 10) !reg_point))
    (if M.mem n !undesirable_env then
      M.find n !undesirable_env
    else
      []);
  List.iter
    (fun reg ->
      if M.mem reg !reg_point then
        reg_point := M.add reg (M.find reg !reg_point - 10) !reg_point)
    (if M.mem n !undesirable_direct_env then
      M.find n !undesirable_direct_env
    else
      []);
  S.iter
    (fun reg ->
      if M.mem reg !reg_point then
        reg_point := M.add reg (M.find reg !reg_point + 1) !reg_point)
    !used_regs_list;
  let (reg, _) =
    M.fold
      (fun reg point (reg_tmp, point_tmp) ->
        if point > point_tmp then
          (reg, point)
        else if point = point_tmp then
          let regnum = get_regnum reg in
          let regnum_tmp = get_regnum reg_tmp in
          if regnum > regnum_tmp then
            (reg_tmp, point_tmp)
          else
            (reg, point)
        else
          (reg_tmp, point_tmp))
      !reg_point
      (Asm.reg_0, min_int) in
  reg

let rec cost point x = function
| [] -> 0
| inst :: insts ->
    cost' point x inst + cost point x insts

and cost' point x = function
| IfEq(_, _, _, id1, id2, Some id3) | IfLE(_, _, _, id1, id2, Some id3) | IfGE(_, _, _, id1, id2, Some id3)
| IfFEq(_, _, _, id1, id2, Some id3) | IfFLE(_, _, _, id1, id2, Some id3) as e ->
    let (def, use) = get_def_use e in
    let (insts_ref1, _, _, _, _, _) = List.assoc id1 !body in
    let (insts_ref2, _, _, _, _, _) = List.assoc id2 !body in
    let (insts_ref3, _, _, _, _, _) = List.assoc id3 !body in
    let tmp = cost (point / 2) x !insts_ref1 + cost (point / 2) x !insts_ref2 + cost point x !insts_ref3 in
    if S.mem x (S.union def use) then
      point + tmp
    else
      tmp
| IfEq(_, _, _, id1, id2, None) | IfLE(_, _, _, id1, id2, None) | IfGE(_, _, _, id1, id2, None)
| IfFEq(_, _, _, id1, id2, None) | IfFLE(_, _, _, id1, id2, None) as e ->
    let (def, use) = get_def_use e in
    let (insts_ref1, _, _, _, _, _) = List.assoc id1 !body in
    let (insts_ref2, _, _, _, _, _) = List.assoc id2 !body in
    let tmp = cost (point / 2) x !insts_ref1 + cost (point / 2) x !insts_ref2 in
    if S.mem x (S.union def use) then
      point + tmp
    else
      tmp
| e ->
    let (def, use) = get_def_use e in
    if S.mem x (S.union def use) then
      point
    else
      0

let h0' x =
  let point = M.find !name !Asm.recursion_point_env in
  let (_, (insts_ref, _, _, _, _, _)) = List.hd !body in
  cost point x !insts_ref

let choose_spill _ =
  let (chosen, _) =
    S.fold
      (fun x (tmp, h0tmp) ->
        let h0x = float_of_int (M.find x !h0x_env) /. float_of_int (M.find x !degree) in
        if h0x < h0tmp then
          (x, h0x)
        else
          (tmp, h0tmp))
      !spill_worklist
      ("", max_float) in
  chosen

let is_move_instruction = function
| Mov((x, _), y) when not (List.mem x Asm.allglobalregs || List.mem y Asm.allglobalregs) -> true
| FMov((x, _), y) when not (List.mem x Asm.allglobalfregs || List.mem y Asm.allglobalfregs)-> true
| _ -> false

let node_moves n =
  inter (M.find n !move_list) (union !active_moves !worklist_moves)

let move_related n =
  node_moves n <> []

let ok t r =
  M.find t !degree < get_k t || S.mem t !precolored || List.mem (t, r) !adj_set

let conservative nodes =
  let k = ref 0 in
  S.iter
    (fun n ->
      if M.find n !degree >= get_k n then
        k := !k + 1)
    nodes;
  S.is_empty nodes || !k < get_k (S.min_elt nodes)

let add_desirable name name' x x' =
  all_desirable_env := m_add_m_add_list name x (name', x') !all_desirable_env;
  all_desirable_env := m_add_m_add_list name' x' (name, x) !all_desirable_env

let add_undesirable name name' x x' =
  all_undesirable_env := m_add_m_add_list name x (name', x') !all_undesirable_env;
  all_undesirable_env := m_add_m_add_list name' x' (name, x) !all_undesirable_env

let add_desirable_direct name x reg =
  all_desirable_direct_env := m_add_m_add_list_set name x reg !all_desirable_direct_env

let add_undesirable_direct name x reg =
  all_undesirable_direct_env := m_add_m_add_list_set name x reg !all_undesirable_direct_env

let rec add_desirable_undesirable name name' args args' args'_backup =
  match (args, args') with
  | ([], []) -> ()
  | (x :: xs, x' :: xs') ->
      List.iter
        (fun y' ->
          if x' = y' then
            add_desirable name name' x y'
          else
            add_undesirable name name' x y')
        args'_backup;
      add_desirable_undesirable name name' xs xs' args'_backup
  | _ -> assert false

let rec add_desirable_undesirable_direct name args regs regs_backup =
  match (args, regs) with
  | ([], []) -> ()
  | (x :: xs, x' :: xs') ->
      List.iter
        (fun y' ->
          if x' = y' then
            add_desirable_direct name x y'
          else
            add_undesirable_direct name x y')
        regs_backup;
      add_desirable_undesirable_direct name xs xs' regs_backup
  | _ -> assert false


let add_desirable_return name name' (x, t) x' =
  match t with
  | Type.Unit -> ()
  | _ -> add_desirable name name' x x'

let add_undesirable_avoiding_load_store name name' live =
  let call = M.find name' !Asm.call_chain_env in
  S.iter
    (fun name'' ->
      if List.mem name'' Asm.library then
        let used_regs = M.find name'' !used_regs_env in
        S.iter
          (fun x ->
            S.iter
              (fun reg ->
                add_undesirable_direct name x reg)
              used_regs)
          live
      else
        let initial'' = M.find name'' !initial_env in
        S.iter
          (fun x ->
            S.iter
              (fun x'' ->
                add_undesirable name name'' x x'')
              initial'')
          live)
    call

let add_edge u v =
  let tu = M.find u !variables in
  let tv = M.find v !variables in
  if not (List.mem (u, v) !adj_set) && u <> v && tu = tv then
    (adj_set := list_set_add (u, v) (list_set_add (v, u) !adj_set);
    if not (S.mem u !precolored) then
      (adj_list := m_add_set u v !adj_list;
      degree := increment_degree u);
    if not (S.mem v !precolored) then
      (adj_list := m_add_set v u !adj_list;
      degree := increment_degree v))

let enable_moves nodes =
  S.iter
    (fun n ->
      List.iter
        (fun m ->
          if List.mem m !active_moves then
            (active_moves := list_remove m !active_moves;
            worklist_moves := list_set_add m !worklist_moves))
        (node_moves n))
    nodes

let decrement_degree m =
  let d = M.find m !degree in
  degree := decrement_degree' m;
  if d = get_k m then
    (enable_moves (S.add m (adjacent m));
    spill_worklist := S.remove m !spill_worklist;
    if move_related m then
      freeze_worklist := S.add m !freeze_worklist
    else
      simplify_worklist := S.add m !simplify_worklist)

let add_worklist u =
  if not (S.mem u !precolored) && not (move_related u) && M.find u !degree < get_k u then
    (freeze_worklist := S.remove u !freeze_worklist;
    simplify_worklist := S.add u !simplify_worklist)

let combine u v =
  if S.mem v !freeze_worklist then
    freeze_worklist := S.remove v !freeze_worklist
  else
    spill_worklist := S.remove v !spill_worklist;
  coalesced_nodes := S.add v !coalesced_nodes;
  alias := M.add v u !alias;
  move_list := M.add u (union (M.find u !move_list) (M.find v !move_list)) !move_list;
  enable_moves (S.singleton v);
  S.iter
    (fun t ->
      add_edge t u;
      decrement_degree t)
    (adjacent v);
  if M.find u !degree >= get_k u && S.mem u !freeze_worklist then
    (freeze_worklist := S.remove u !freeze_worklist;
    spill_worklist := S.add u !spill_worklist)

let freeze_moves u =
  List.iter
    (fun m ->
      let (x, y) = get_src_dst m in
      let v =
        if get_alias y = get_alias u then
          get_alias x
        else
          get_alias y in
      active_moves := list_remove m !active_moves;
      frozen_moves := list_set_add m !frozen_moves;
      if node_moves v = [] && M.find v !degree < get_k v then
        (freeze_worklist := S.remove v !freeze_worklist;
        simplify_worklist := S.add v !simplify_worklist))
    (node_moves u)

let insert_save_arg n =
  let (_, (insts_ref, _, _, _, _, _)) = List.hd !body in
  insts_ref := Save((Id.gentmp Type.Unit, Type.Unit), n, n) :: !insts_ref

let rec insert_save_not_arg' n toids = function
| [] ->
    List.iter
      (fun toid ->
        let (insts_ref, toids_ref, _, _, _, _) = List.assoc toid !body in
        insts_ref := insert_save_not_arg' n !toids_ref !insts_ref)
      toids;
    []
| inst :: insts ->
    let (def, _) = get_def_use inst in
    if S.mem n def then
      (match inst with
      | IfEq(_, _, _, _, _, Some id) | IfLE(_, _, _, _, _, Some id) | IfGE(_, _, _, _, _, Some id) | IfFEq(_, _, _, _, _, Some id) | IfFLE(_, _, _, _, _, Some id) ->
          let (insts_ref, _, _, _, _, _) = List.assoc id !body in
          insts_ref := Save((Id.gentmp Type.Unit, Type.Unit), n, n) :: !insts_ref;
          inst :: insts
      | _ ->
          inst :: Save((Id.gentmp Type.Unit, Type.Unit), n, n) :: insts)
    else
      inst :: insert_save_not_arg' n toids insts

let insert_save_not_arg n =
  let (_, (insts_ref, toids_ref, _, _, _, _)) = List.hd !body in
  insts_ref := insert_save_not_arg' n !toids_ref !insts_ref

let insert_save n =
  if S.mem n !args || S.mem n !fargs then
    insert_save_arg n
  else
    insert_save_not_arg n

let rec insert_restore' n = function
| [] -> []
| inst :: insts ->
    let (_, use) = get_def_use inst in
    if S.mem n use then
      (match inst with
      | Save _ ->
          inst :: insert_restore' n insts
      | _ ->
        let n' = Id.genid n in
        let t' = M.find n !variables in
        let inst' = replace_use n n' inst in
        Restore((n', t'), n) :: inst' :: insert_restore' n insts)
    else
      inst :: insert_restore' n insts

let insert_restore n =
  List.iter
    (fun (_, (insts_ref, _, _, _, _, _)) ->
      insts_ref := insert_restore' n !insts_ref)
    !body

let get_variables { name = _; args = ys; fargs = zs; body = e; ret = _ } =
  let tmp1 =
    List.fold_left
      (fun tmp x -> M.add x Type.Int tmp)
      M.empty
      (ys @ Asm.anyregs) in
  let tmp2 =
    List.fold_left
      (fun tmp x -> M.add x Type.Float tmp)
      tmp1
      (zs @ Asm.anyfregs) in
  List.fold_left
    (fun tmp (_, (insts_ref, _, _, _, _, _)) ->
      List.fold_left
        (fun tmp' inst ->
          let (x, t) = get_def_type inst in
          let t' =
            if t = Type.Unit || t = Type.Float then t
            else Type.Int in
          M.add x t' tmp')
        tmp
        !insts_ref)
    tmp2
    e

let get_initial variables =
  M.fold
    (fun var typ tmp ->
      if S.mem var !precolored || typ = Type.Unit then
        tmp
      else
        S.add var tmp)
    variables
    S.empty

let get_used_regs_list _ =
  S.fold
    (fun name' tmp ->
      if M.mem name' !used_regs_env then
        S.union tmp (M.find name' !used_regs_env)
      else
        tmp)
    (M.find !name !Asm.call_chain_env)
    S.empty

let set_desirable_undesirable name fundefs blocks =  
  List.iter
    (fun (_, (insts_ref, _, _, _, _, liveout_ref)) ->
      ignore
        (List.fold_left
          (fun live inst ->
            (match inst with
            | CallDir(xt, Id.L("min_caml_create_array"), ys, zs) when not (S.mem (fst xt) !already) ->
                already := S.add (fst xt) !already;
                call_args_env := M.add name (S.union (S.of_list (ys @ zs))(M.find name !call_args_env)) !call_args_env;
                call_ret_env := M.add name (S.add (fst xt) (M.find name !call_ret_env)) !call_ret_env;
                add_desirable_undesirable_direct name ys ["$r1"; "$r2"] ["$r1"; "$r2"];
                add_desirable_undesirable_direct name zs [] [];
                add_desirable_direct name (fst xt) "$r1";
                add_undesirable_avoiding_load_store name "min_caml_create_array" (S.remove (fst xt) live)
            | CallDir(xt, Id.L("min_caml_create_float_array"), ys, zs) when not (S.mem (fst xt) !already) ->
                already := S.add (fst xt) !already;
                call_args_env := M.add name (S.union (S.of_list (ys @ zs))(M.find name !call_args_env)) !call_args_env;
                call_ret_env := M.add name (S.add (fst xt) (M.find name !call_ret_env)) !call_ret_env;
                add_desirable_undesirable_direct name ys ["$r1"] ["$r1"];
                add_desirable_undesirable_direct name zs ["$f0"] ["$f0"];
                add_desirable_direct name (fst xt) "$r1";
                add_undesirable_avoiding_load_store name "min_caml_create_float_array" (S.remove (fst xt) live)
            | CallDir(xt, Id.L("min_caml_cos"), ys, zs) when not (S.mem (fst xt) !already) ->
                already := S.add (fst xt) !already;
                call_args_env := M.add name (S.union (S.of_list (ys @ zs))(M.find name !call_args_env)) !call_args_env;
                call_ret_env := M.add name (S.add (fst xt) (M.find name !call_ret_env)) !call_ret_env;
                add_desirable_undesirable_direct name ys [] [];
                add_desirable_undesirable_direct name zs ["$f0"] ["$f0"];
                add_desirable_direct name (fst xt) "$f0";
                add_undesirable_avoiding_load_store name "min_caml_cos" (S.remove (fst xt) live)
            | CallDir(xt, Id.L("min_caml_sin"), ys, zs) when not (S.mem (fst xt) !already) ->
                already := S.add (fst xt) !already;
                call_args_env := M.add name (S.union (S.of_list (ys @ zs))(M.find name !call_args_env)) !call_args_env;
                call_ret_env := M.add name (S.add (fst xt) (M.find name !call_ret_env)) !call_ret_env;
                add_desirable_undesirable_direct name ys [] [];
                add_desirable_undesirable_direct name zs ["$f0"] ["$f0"];
                add_desirable_direct name (fst xt) "$f0";
                add_undesirable_avoiding_load_store name "min_caml_sin" (S.remove (fst xt) live)
            | CallDir(xt, Id.L("min_caml_atan"), ys, zs) when not (S.mem (fst xt) !already) ->
                already := S.add (fst xt) !already;
                call_args_env := M.add name (S.union (S.of_list (ys @ zs))(M.find name !call_args_env)) !call_args_env;
                call_ret_env := M.add name (S.add (fst xt) (M.find name !call_ret_env)) !call_ret_env;
                add_desirable_undesirable_direct name ys [] [];
                add_desirable_undesirable_direct name zs ["$f0"] ["$f0"];
                add_desirable_direct name (fst xt) "$f0";
                add_undesirable_avoiding_load_store name "min_caml_atan" (S.remove (fst xt) live)
            | CallDir(xt, Id.L("min_caml_tan"), ys, zs) when not (S.mem (fst xt) !already) ->
                already := S.add (fst xt) !already;
                call_args_env := M.add name (S.union (S.of_list (ys @ zs))(M.find name !call_args_env)) !call_args_env;
                call_ret_env := M.add name (S.add (fst xt) (M.find name !call_ret_env)) !call_ret_env;
                add_desirable_undesirable_direct name ys [] [];
                add_desirable_undesirable_direct name zs ["$f0"] ["$f0"];
                add_desirable_direct name (fst xt) "$f0";
                add_undesirable_avoiding_load_store name "min_caml_tan" (S.remove (fst xt) live)
            | CallCls(xt, name', ys, zs) | CallDir(xt, Id.L(name'), ys, zs) when not (S.mem (fst xt) !already) ->
                already := S.add (fst xt) !already;
                if snd xt = Type.Bool then
                  bool_variable_list := S.add (fst xt) !bool_variable_list;
                call_args_env := M.add name (S.union (S.of_list (ys @ zs))(M.find name !call_args_env)) !call_args_env;
                call_ret_env := M.add name (S.add (fst xt) (M.find name !call_ret_env)) !call_ret_env;
                let { name = _; args = ys'; fargs = zs'; body = _; ret = _ } = search_fundef name' fundefs in
                add_desirable_undesirable name name' ys ys' ys';
                add_desirable_undesirable name name' zs zs' zs';
                add_desirable_return name name' xt (M.find name' !ToBlockRegColor.ret_var_env);
                add_undesirable_avoiding_load_store name name' (S.remove (fst xt) live)
            | _ ->
                ());
            let (def, use) = get_def_use inst in
            S.union (S.diff live def) use)
          !liveout_ref
          (List.rev !insts_ref)))
    blocks

let initialize_global fundefs =
  List.iter
    (fun ({ name = Id.L(x); args = _; fargs = _; body = _; ret = t } as fundef) ->
      call_args_env := M.add x S.empty !call_args_env;
      call_ret_env := M.add x S.empty !call_ret_env;
      variables_env := M.add x (get_variables fundef) !variables_env;
      initial_env := M.add x (get_initial (M.find x !variables_env)) !initial_env)
    fundefs;
  List.iter
    (fun (name, used_regs) ->
      used_regs_env := M.add name (S.of_list used_regs) !used_regs_env)
    Asm.library_used_regs;
  List.iter
    (fun (name, ret_reg) ->
      ret_reg_env := M.add name ret_reg !ret_reg_env)
    Asm.library_ret_reg;
  List.iter
    (fun { name = Id.L(name); args = _; fargs = _; body = blocks; ret = _ } ->
       set_desirable_undesirable name fundefs blocks)
    fundefs

let shuffle fundefs =
  let recursion_point_list =
    M.fold
      (fun x n tmp ->
        if List.mem x Asm.library then
          tmp
        else
          (x, n) :: tmp)
      !Asm.recursion_point_env
      [] in
  let (sorted_function, _) =
    List.split
     (List.sort
       (fun (_, n1) (_, n2) -> n2 - n1)
       recursion_point_list) in
  List.map
    (fun x -> search_fundef x fundefs)
    sorted_function

let initialize { name = Id.L x; args = ys; fargs = zs; body = e; ret = _ } =
  name := x;
  args := S.of_list ys;
  fargs := S.of_list zs;
  body := e;
  precolored := S.of_list (Asm.anyregs @ Asm.anyfregs);
  variables := M.find x !variables_env;
  adj_set := [];
  adj_list := M.fold (fun var _ tmp -> M.add var S.empty tmp) !variables M.empty;
  degree := M.fold (fun var _ tmp -> M.add var 0 tmp) !variables M.empty;
  List.iter (fun x -> List.iter (fun y -> add_edge x y) ys) ys;
  List.iter (fun x -> List.iter (fun y -> add_edge x y) zs) zs;
  move_list := M.fold (fun var _ tmp -> M.add var [] tmp) !variables M.empty;
  worklist_moves := [];
  initial := M.find x !initial_env;
  spill_worklist := S.empty;
  freeze_worklist := S.empty;
  simplify_worklist := S.empty;
  retvar := M.find x !ToBlockRegColor.ret_var_env;
  call_args := M.find x !call_args_env;
  call_ret := M.find x !call_ret_env;
  active_moves := [];
  select_stack := [];
  coalesced_nodes := S.empty;
  alias := M.empty;
  constrained_moves := [];
  coalesced_moves := [];
  h0x_env := S.fold (fun n tmp -> M.add n (h0' n) tmp) !initial M.empty; 
  frozen_moves := [];
  colored_nodes := S.empty;
  color := S.fold (fun reg tmp -> M.add reg reg tmp) !precolored M.empty;
  desirable_env := m_find x !all_desirable_env M.empty;
  desirable_direct_env := m_find x !all_desirable_direct_env M.empty;
  undesirable_env := m_find x !all_undesirable_env M.empty;
  undesirable_direct_env := m_find x !all_undesirable_direct_env M.empty;
  used_regs_list := get_used_regs_list ();
  spilled_nodes := S.empty

let build _ =
  List.iter
    (fun (_, (insts_ref, _, _, _, _, liveout_ref)) ->
      let live = ref !liveout_ref in
      List.iter
        (fun inst ->
          let (def, use) = get_def_use inst in
          if is_move_instruction inst then
            (live := S.diff !live use;
            S.iter (fun n -> move_list := m_add_list_set n inst !move_list) (S.union def use);
            worklist_moves := list_set_add inst !worklist_moves);
            live := S.union !live def;
          S.iter (fun d -> S.iter (fun l -> add_edge l d) !live) def;
          live := S.union use (S.diff !live def))
        (List.rev !insts_ref))
    !body

let make_worklist _ =
  S.iter
    (fun n ->
      if M.find n !degree >= get_k n then
        spill_worklist := S.add n !spill_worklist
      else if move_related n then
        freeze_worklist := S.add n !freeze_worklist
      else
        simplify_worklist := S.add n !simplify_worklist)
    !initial;
  initial := S.empty

let simplify _ =
  let n = choose_simplify () in
  simplify_worklist := S.remove n !simplify_worklist;
  push n;
  S.iter (fun m -> decrement_degree m) (adjacent n)

let coalesce _ =
  let m = List.hd !worklist_moves in
  let (x, y) = get_src_dst m in
  let x = get_alias x in
  let y = get_alias y in
  let (u, v) =
    if S.mem y !precolored then
      (y, x)
    else
      (x, y) in
  worklist_moves := list_remove m !worklist_moves;
  if u = v then
    (coalesced_moves := list_set_add m !coalesced_moves;
    add_worklist u)
  else if not (List.mem u (Asm.allfregs @ Asm.allfregs)) ||S.mem v !precolored || List.mem (u, v) !adj_set then
    (constrained_moves := list_set_add m !constrained_moves;
    add_worklist u;
    add_worklist v)
  else if S.mem u !precolored && (S.fold (fun t tmp -> tmp && ok t u) (adjacent v) true) || not (S.mem u !precolored) && conservative (S.union (adjacent u) (adjacent v)) then
    (coalesced_moves := list_set_add m !coalesced_moves;
    combine u v;
    add_worklist u)
  else
    active_moves := list_set_add m !active_moves

let freeze _ = 
  let u = S.min_elt !freeze_worklist in
  freeze_worklist := S.remove u !freeze_worklist;
  simplify_worklist := S.add u !simplify_worklist;
  freeze_moves u

let select_spill _ =
  let m = choose_spill () in
  spill_worklist := S.remove m !spill_worklist;
  simplify_worklist := S.add m !simplify_worklist;
  freeze_moves m

let assign_colors _ =
  while !select_stack <> [] do
    let n = pop () in
    let ok_colors = ref (S.of_list (if M.find n !variables = Type.Float then Asm.allfregs else Asm.allregs)) in
    S.iter
      (fun w ->
        if S.mem (get_alias w) (S.union !colored_nodes !precolored) then
          ok_colors := S.remove (M.find (get_alias w) !color) !ok_colors)
      (M.find n !adj_list);
    if S.is_empty !ok_colors then
      spilled_nodes := S.add n !spilled_nodes
    else
      (colored_nodes := S.add n !colored_nodes;
      let c = choose_color n !ok_colors in
      color := M.add n c !color;
      used_regs_list := S.add c !used_regs_list)
  done;
  S.iter (fun n -> color := M.add n (M.find (get_alias n) !color) !color) !coalesced_nodes

let rewrite_program _ =
  S.iter
   (fun n ->
     Format.eprintf "%s is spilled@." n;
     insert_save n;
     insert_restore n)
   !spilled_nodes

let rec main fundef =
  initialize fundef;
  build ();
  make_worklist ();
  while not (S.is_empty !simplify_worklist && !worklist_moves = [] && S.is_empty !freeze_worklist && S.is_empty !spill_worklist) do
    if not (S.is_empty !simplify_worklist) then simplify ()
    else if !worklist_moves <> [] then coalesce ()
    else if not (S.is_empty !freeze_worklist) then freeze ()
    else if not (S.is_empty !spill_worklist) then select_spill ()
  done;
  assign_colors ();
  if not (S.is_empty !spilled_nodes) then
    (Format.eprintf "rewrite_program@.";
    rewrite_program ();
    main fundef)

let h ({ name = Id.L(x); args = _; fargs = _; body = _; ret = t } as fundef) =
  Format.eprintf "%s is being colored@." x;
  main fundef;
  color_env := M.add x !color !color_env;
  used_regs_env := M.add x (get_used_regs !color) !used_regs_env;
  ret_reg_env := M.add x (get_ret_reg x !color) !ret_reg_env

let f (Prog(fundefs, e)) =
  Format.eprintf "register allocation: may take some time (up to a few minutes, depending on the size of functions)@.";
  let fundefs_e = { name = Id.L("min_caml_start"); args = []; fargs = []; body = e; ret = Type.Unit } :: fundefs in
  initialize_global fundefs_e;
  let fundefs_e' = shuffle fundefs_e in
  List.iter h fundefs_e';
  Prog(fundefs, e)

