open AsmOpt

let rec f = function
| [] -> []
| Addi _ :: Call x :: Subi _ :: insts when List.mem x Asm.library ->
    Call x :: f insts
| inst :: insts ->
    inst :: f insts

