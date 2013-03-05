open AsmOpt

let lenv = ref M.empty

let make_else_label = function
| BT _ -> Id.genid "bt_else"
| BTr _ -> Id.genid "btr_else"
| BF _ -> Id.genid "bf_else"
| BFr _ -> Id.genid "bfr_else"
| Beq _ -> Id.genid "beq_else"
| Beqr _ -> Id.genid "beqr_else"
| Beqi _ -> Id.genid "beqi_else"
| Beqir _ -> Id.genid "beqir_else"
| FBeq _ -> Id.genid "fbeq_else"
| FBeqr _ -> Id.genid "fbeqr_else"
| Bne _ -> Id.genid "bne_else"
| Bner _ -> Id.genid "bner_else"
| Bnei _ -> Id.genid "bnei_else"
| Bneir _ -> Id.genid "bneir_else"
| FBne _ -> Id.genid "fbne_else"
| FBner _ -> Id.genid "fbner_else"
| Blte _ -> Id.genid "blte_else"
| Blter _ -> Id.genid "blter_else"
| Bltei _ -> Id.genid "bltei_else"
| Blteir _ -> Id.genid "blteir_else"
| FBlte _ -> Id.genid "fblte_else"
| FBlter _ -> Id.genid "fblter_else"
| Bgte _ -> Id.genid "bgte_else"
| Bgter _ -> Id.genid "bgter_else"
| Bgtei _ -> Id.genid "bgtei_else"
| Bgteir _ -> Id.genid "bgteir_else"
| FBgt _ -> Id.genid "fbgt_else"
| FBgtr _ -> Id.genid "fbgtr_else"
| _ -> assert false

let rec add_label = function
| [] -> []
| (BT _ | BTr _ | BF _ | BFr _ | Beq _ | Beqr _ | Beqi _ | Beqir _ | FBeq _ | FBeqr _ | Bne _ | Bner _ | Bnei _ | Bneir _ | FBne _ | FBner _
| Blte _ | Blter _ | Bltei _ | Blteir _ | FBlte _ | FBlter _ | Bgte _ | Bgter _ | Bgtei _ | Bgteir _ | FBgt _ | FBgtr _ as inst) :: (Label label) :: insts ->
    let new_label = make_else_label inst in
    lenv := M.add label (inst, new_label) !lenv;
    (Label new_label) :: inst :: (Label label) :: add_label insts
| inst :: insts -> inst :: add_label insts

let rec g = function
| [] -> []
| (J jump) :: insts when M.mem jump !lenv ->
    let (b, label) = M.find jump !lenv in
    (J label) :: b :: g insts
| inst :: insts -> inst :: g insts

let f e =
  lenv := M.empty;
  g (add_label e)

