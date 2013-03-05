open AsmOpt

let lenv = ref M.empty

let rec elim_label' label insts =
  match insts with
  | (Label label') :: insts' ->
      (lenv := M.add label' label !lenv;
      elim_label' label insts')
  | _ -> insts

let rec elim_label = function
| [] -> []
| (Label label) :: insts -> (Label label) :: elim_label (elim_label' label insts)
| inst :: insts -> inst :: elim_label insts

let change_label = function
| J x when M.mem x !lenv -> J(M.find x !lenv)
| Call x when M.mem x !lenv -> Call(M.find x !lenv)
| BT(x, y) when M.mem y !lenv -> BT(x, M.find y !lenv)
| BF(x, y) when M.mem y !lenv -> BF(x, M.find y !lenv)
| Beq(x, y, z) when M.mem z !lenv -> Beq(x, y, M.find z !lenv)
| Beqi(x, y, z) when M.mem z !lenv -> Beqi(x, y, M.find z !lenv)
| FBeq(x, y, z) when M.mem z !lenv -> FBeq(x, y, M.find z !lenv)
| Bne(x, y, z) when M.mem z !lenv -> Bne(x, y, M.find z !lenv)
| Bnei(x, y, z) when M.mem z !lenv -> Bnei(x, y, M.find z !lenv)
| FBne(x, y, z) when M.mem z !lenv -> FBne(x, y, M.find z !lenv)
| Blte(x, y, z) when M.mem z !lenv -> Blte(x, y, M.find z !lenv)
| Bltei(x, y, z) when M.mem z !lenv -> Bltei(x, y, M.find z !lenv)
| FBlte(x, y, z) when M.mem z !lenv -> FBlte(x, y, M.find z !lenv)
| Bgte(x, y, z) when M.mem z !lenv -> Bgte(x, y, M.find z !lenv)
| Bgtei(x, y, z) when M.mem z !lenv -> Bgtei(x, y, M.find z !lenv)
| FBgt(x, y, z) when M.mem z !lenv -> FBgt(x, y, M.find z !lenv)
| SetL(x, y) when M.mem y !lenv -> SetL(x, M.find y !lenv)
| inst -> inst

let f e =
  lenv := M.empty;
  List.map change_label (elim_label e)

