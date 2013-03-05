open AsmOpt

let lenv = ref M.empty

let rec add_label = function
| [] -> []
| (J jump) :: (Label label) :: insts ->
    (lenv := M.add label jump !lenv;
    (J jump) :: add_label insts)
| inst :: insts -> inst :: add_label insts

let rec solve_jump_chain l =
  if M.mem l !lenv then solve_jump_chain (M.find l !lenv)
  else l

let change_label = function
| J x -> J(solve_jump_chain x)
| Call x -> Call(solve_jump_chain x)
| BT(x, y) -> BT(x, solve_jump_chain y)
| BF(x, y) -> BF(x, solve_jump_chain y)
| Beq(x, y, z) -> Beq(x, y, solve_jump_chain z)
| Beqi(x, y, z) -> Beqi(x, y, solve_jump_chain z)
| FBeq(x, y, z) -> FBeq(x, y, solve_jump_chain z)
| Bne(x, y, z) -> Bne(x, y, solve_jump_chain z)
| Bnei(x, y, z) -> Bnei(x, y, solve_jump_chain z)
| FBne(x, y, z) -> FBne(x, y, solve_jump_chain z)
| Blte(x, y, z) -> Blte(x, y, solve_jump_chain z)
| Bltei(x, y, z) -> Bltei(x, y, solve_jump_chain z)
| FBlte(x, y, z) -> FBlte(x, y, solve_jump_chain z)
| Bgte(x, y, z) -> Bgte(x, y, solve_jump_chain z)
| Bgtei(x, y, z) -> Bgtei(x, y, solve_jump_chain z)
| FBgt(x, y, z) -> FBgt(x, y, solve_jump_chain z)
| SetL(x, y) -> SetL(x, solve_jump_chain y)
| inst -> inst

let f e =
  lenv := M.empty;
  List.map change_label (add_label e)
