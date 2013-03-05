open AsmOpt

let call_id_set = ref []
let branch_and_return_env = ref []
let branch_env = ref []
let branch_return_env = ref []
let env = ref []
let limit = 5

let initialize _ =
  call_id_set := [];
  branch_and_return_env := [];
  branch_env := [];
  branch_return_env := [];
  env := []

let has_inlinable_call insts =
  match List.hd (List.rev insts) with
  | Call label ->
      (String.length label < 6 || String.sub label 0 6 <> "inline") && not (List.mem label Asm.library_label)
  | _ -> false

let change_branch_return call label insts =
  match List.rev insts with
  | BTr(x, _) :: rest ->
      List.rev (call :: BT(x, label) :: rest)
  | BFr(x, _) :: rest ->
      List.rev (call :: BF(x, label) :: rest)
  | Beqr(x, y, _) :: rest ->
      List.rev (call :: Beq(x, y, label) :: rest)
  | Beqir(x, y, _) :: rest ->
      List.rev (call :: Beqi(x, y, label) :: rest)
  | FBeqr(x, y, _) :: rest ->
      List.rev (call :: FBeq(x, y, label) :: rest)
  | Bner(x, y, _) :: rest ->
      List.rev (call :: Bne(x, y, label) :: rest)
  | Bneir(x, y, _) :: rest ->
      List.rev (call :: Bnei(x, y, label) :: rest)
  | FBner(x, y, _) :: rest ->
      List.rev (call :: FBne(x, y, label) :: rest)
  | Blter(x, y, _) :: rest ->
      List.rev (call :: Blte(x, y, label) :: rest)
  | Blteir(x, y, _) :: rest ->
      List.rev (call :: Bltei(x, y, label) :: rest)
  | FBlter(x, y, _) :: rest ->
      List.rev (call :: FBlte(x, y, label) :: rest)
  | Bgter(x, y, _) :: rest ->
      List.rev (call :: Bgte(x, y, label) :: rest)
  | Bgteir(x, y, _) :: rest ->
      List.rev (call :: Bgtei(x, y, label) :: rest)
  | FBgtr(x, y, _) :: rest ->
      List.rev (call :: FBgt(x, y, label) :: rest)
  | _ ->
      assert false

let rec inline_call insts = function
| [] ->
    assert false
| [Call _] ->
    insts
| inst' :: insts' ->
    inst' :: inline_call insts insts'

let rec exchange_label label = function
| [] ->
    assert false
| [BT(x, y)] ->
    (y, [BT(x, label)])
| [BF(x, y)] ->
    (y, [BF(x, label)])
| [Beq(x, y, z)] ->
    (z, [Beq(x, y, label)])
| [Beqi(x, y, z)] ->
    (z, [Beqi(x, y, label)])
| [FBeq(x, y, z)] ->
    (z, [FBeq(x, y, label)])
| [Bne(x, y, z)] ->
    (z, [Bne(x, y, label)])
| [Bnei(x, y, z)] ->
    (z, [Bnei(x, y, label)])
| [FBne(x, y, z)] ->
    (z, [FBne(x, y, label)])
| [Blte(x, y, z)] ->
    (z, [Blte(x, y, label)])
| [Bltei(x, y, z)] ->
    (z, [Bltei(x, y, label)])
| [FBlte(x, y, z)] ->
    (z, [FBlte(x, y, label)])
| [Bgte(x, y, z)] ->
    (z, [Bgte(x, y, label)])
| [Bgtei(x, y, z)] ->
    (z, [Bgtei(x, y, label)])
| [FBgt(x, y, z)] ->
    (z, [FBgt(x, y, label)])
| inst :: insts ->
    let (z, tmp) = exchange_label label insts in
    (z, inst :: tmp)

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
      let (insts_ref, _, toids_ref, _, _, _, _) = List.assoc call_id blocks in
      let insts = remove_label !insts_ref in
      if List.length insts <= threshold then
        let next_id = call_id - 1 in
        let (insts_ref', _, _, _, _, _, _) = List.assoc next_id blocks in
        if has_branch_return insts then
          let label = Id.genid "inline" in
          insts_ref' := insert_inst (Label label) !insts_ref';
          branch_return_env := (call_id, (insts, label)) :: !branch_return_env
        else if has_branch insts then
          (if has_return !insts_ref' then
            let insts' = remove_last (remove_label !insts_ref') in
            branch_and_return_env := (call_id, (insts, insts')) :: !branch_and_return_env
          else
            let label = Id.genid "inline" in
            insts_ref' := insert_inst (Label label) !insts_ref';
            branch_env := (call_id, (insts, label)) :: !branch_env)
        else if List.mem next_id !toids_ref || has_call insts then
          let label = Id.genid "inline" in
          let insts' = insts @ [Call label] in
          insts_ref' := insert_inst (Label label) !insts_ref';
          env := (call_id, insts') :: !env)
   !call_id_set

let inline blocks =
  List.iter
    (fun (id, (insts_ref, _, toids_ref, _, _, _, _)) ->
      if has_call !insts_ref then
        let call_id = List.hd !toids_ref in
        if List.mem_assoc call_id !branch_return_env then
          let (insts, label) = List.assoc call_id !branch_return_env in
          let (insts_ref', _, _, _, _, _, _) = List.assoc (id - 1) blocks in
          let label' = Id.genid "inline" in
          let insts' = change_branch_return (Call label) label' insts in
          insts_ref := inline_call insts' !insts_ref;
          insts_ref' := insert_inst (Label label') !insts_ref'
        else if List.mem_assoc call_id !branch_and_return_env then
          let (insts1, insts2) = List.assoc call_id !branch_and_return_env in
          let label = Id.genid "inline" in
          let (call_label, insts1') = exchange_label label insts1 in
          let (insts_ref', _, _, _, _, _, _) = List.assoc (id - 1) blocks in
          let label' = Id.genid "inline" in
          let insts = insts1' @ insts2 @ [J label'; Label label; Call call_label] in
          insts_ref := inline_call insts !insts_ref;
          insts_ref' := insert_inst (Label label') !insts_ref'
        else if List.mem_assoc call_id !branch_env then
          let (insts, label) = List.assoc call_id !branch_env in
          let label' = Id.genid "inline" in
          let (call_label, insts') = exchange_label label' insts in
          let (insts_ref', _, _, _, _, _, _) = List.assoc (id - 1) blocks in
          let label'' = Id.genid "inline" in
          let insts'' = insts' @ [Call label; J label''; Label label'; Call call_label] in
          insts_ref := inline_call insts'' !insts_ref;
          insts_ref' := insert_inst (Label label'') !insts_ref'
        else if List.mem_assoc call_id !env then
          let insts = List.assoc call_id !env in
          insts_ref := inline_call insts !insts_ref)
    blocks

let rec iter threshold e =
  if threshold > limit then
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

