open AsmOpt

let rec add_label = function
| [] ->
    ["min_caml_start"]
| (J x | Call x | BT(_, x) | BF(_, x) | Beq(_, _, x) | Beqi(_, _, x) | FBeq(_, _, x) | Bne(_, _, x) | Bnei(_, _, x) | FBne(_, _, x)
| Blte(_, _, x) | Bltei(_, _, x) | FBlte(_, _, x) | Bgte(_, _, x) | Bgtei(_, _, x) | FBgt(_, _, x) | SetL(_, x)) :: insts ->
    x :: add_label insts
| inst :: insts ->
    add_label insts

let rec elim_label labels = function
| [] -> []
| (Label label) :: insts ->
    if List.mem label labels then (Label label) :: elim_label labels insts
    else elim_label labels insts
| inst :: insts ->
    inst :: elim_label labels insts

let f e =
  let used_labels = add_label e in
  elim_label used_labels e
