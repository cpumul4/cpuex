open AsmOpt

let rec f = function
| [] -> []
| Nop :: insts -> f insts
| BT(x, _) :: insts when reg_0 = x -> f insts
| BTr(x, _) :: insts when reg_0 = x -> f insts
| BF(x, y) :: insts when reg_0 = x -> J y :: f insts
| BFr(x, y) :: insts when reg_0 = x -> Return y :: f insts
| Beq(x, y, z) :: insts when reg_0 = x && reg_0 = y -> J z :: f insts
| Beqr(x, y, z) :: insts when reg_0 = x && reg_0 = y -> Return z :: f insts
| Beqi(x, y, z) :: insts when reg_0 = x && 0 = y -> J z :: f insts
| Beqi(x, _, _) :: insts when reg_0 = x -> f insts
| Beqir(x, y, z) :: insts when reg_0 = x && 0 = y -> Return z :: f insts
| Beqir(x, _, _) :: insts when reg_0 = x -> f insts
| Bne(x, y, _) :: insts when reg_0 = x && reg_0 = y -> f insts
| Bner(x, y, _) :: insts when reg_0 = x && reg_0 = y -> f insts
| Bnei(x, y, z) :: insts when reg_0 = x && 0 <> y -> J z :: f insts
| Bnei(x, _, _) :: insts when reg_0 = x -> f insts
| Bneir(x, y, z) :: insts when reg_0 = x && 0 <> y -> Return z :: f insts
| Bneir(x, _, _) :: insts when reg_0 = x -> f insts
| Blte(x, y, z) :: insts when reg_0 = x && reg_0 = y -> J z :: f insts
| Blter(x, y, z) :: insts when reg_0 = x && reg_0 = y -> Return z :: f insts
| Bltei(x, y, z) :: insts when reg_0 = x && 0 <= y -> J z :: f insts
| Bltei(x, _, _) :: insts when reg_0 = x -> f insts
| Blteir(x, y, z) :: insts when reg_0 = x && 0 <= y -> Return z :: f insts
| Blteir(x, _, _) :: insts when reg_0 = x -> f insts
| Bgte(x, y, z) :: insts when reg_0 = x && reg_0 = y -> J z :: f insts
| Bgter(x, y, z) :: insts when reg_0 = x && reg_0 = y -> Return z :: f insts
| Bgtei(x, y, z) :: insts when reg_0 = x && 0 >= y -> J z :: f insts
| Bgtei(x, _, _) :: insts when reg_0 = x -> f insts
| Bgteir(x, y, z) :: insts when reg_0 = x && 0 >= y -> Return z :: f insts
| Bgteir(x, _, _) :: insts when reg_0 = x -> f insts
| inst :: insts -> inst :: f insts
