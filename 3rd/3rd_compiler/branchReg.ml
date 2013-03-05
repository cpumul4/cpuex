open AsmOpt

let lenv = ref M.empty

let rec add_reg lset = function
| [] -> []
| (Return(regs)) :: (Label label) :: insts when S.mem label lset ->
    (lenv := M.add label regs !lenv;
    (Return(regs)) :: add_reg lset insts)
| inst :: insts -> inst :: add_reg lset insts

let rec label_to_reg = function
| [] -> []
| J x :: insts when M.mem x !lenv ->
    let regs = M.find x !lenv in
    Return regs :: label_to_reg insts
| Call x :: insts when M.mem x !lenv ->
    label_to_reg insts
| BT(x, y) :: insts when M.mem y !lenv ->
    let regs = M.find y !lenv in
    BTr(x, regs) :: label_to_reg insts
| BF(x, y) :: insts when M.mem y !lenv ->
    let regs = M.find y !lenv in
    BFr(x, regs) :: label_to_reg insts
| Beq(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    Beqr(x, y, regs) :: label_to_reg insts
| Beqi(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    Beqir(x, y, regs) :: label_to_reg insts
| FBeq(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    FBeqr(x, y, regs) :: label_to_reg insts
| Bne(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    Bner(x, y, regs) :: label_to_reg insts
| Bnei(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    Bneir(x, y, regs) :: label_to_reg insts
| FBne(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    FBner(x, y, regs) :: label_to_reg insts
| Blte(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    Blter(x, y, regs) :: label_to_reg insts
| Bltei(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    Blteir(x, y, regs) :: label_to_reg insts
| FBlte(x, y, z) ::insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    FBlter(x, y, regs) :: label_to_reg insts
| Bgte(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    Bgter(x, y, regs) :: label_to_reg insts
| Bgtei(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    Bgteir(x, y, regs) :: label_to_reg insts
| FBgt(x, y, z) :: insts when M.mem z !lenv ->
    let regs = M.find z !lenv in
    FBgtr(x, y, regs) :: label_to_reg insts
| inst :: insts -> inst :: label_to_reg insts

let rec exist_label = function
| [] -> S.empty
| (J x | Call x | BT(_, x) | BF(_, x) | Beq(_, _, x) | Beqi(_, _, x) | FBeq(_, _, x) | Bne(_, _, x) | Bnei(_, _, x) | FBne(_, _, x)
| Blte(_, _, x) | Bltei(_, _, x) | FBlte(_, _, x) | Bgte(_, _, x) | Bgtei(_, _, x) | FBgt(_, _, x)) :: insts -> S.add x (exist_label insts) 
| _ :: insts-> exist_label insts

let f e =
  lenv := M.empty;
  let lset = exist_label e in
  label_to_reg (add_reg lset e)

