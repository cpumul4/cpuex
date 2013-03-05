open AsmOpt

let rec find_jump = function
| [] -> []
| (J _ | Jr _ | Return _ | Halt as inst) :: insts -> inst :: elim_inst insts
| inst :: insts -> inst :: find_jump insts
and elim_inst = function
| [] -> []
| (Label label) :: insts -> (Label label) :: find_jump insts
| _ :: insts -> elim_inst insts

let f e = List.rev (find_jump (List.rev e))
