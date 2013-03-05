open AsmOpt

let count = ref 0

let g' oc = function
| Add(x, y, z) -> Printf.fprintf oc "\tadd\t%s %s %s\t# %d\n" x y z !count
| Sub(x, y, z) -> Printf.fprintf oc "\tsub\t%s %s %s\t# %d\n" x y z !count
| Addi(x, y, z) -> Printf.fprintf oc "\taddi\t%s %s %d\t# %d\n" x y z !count
| Subi(x, y, z) -> Printf.fprintf oc "\tsubi\t%s %s %d\t# %d\n" x y z !count
| FAdd(x, y, z) -> Printf.fprintf oc "\tfadd\t%s %s %s\t# %d\n" x y z !count
| FAddA(x, y, z) -> Printf.fprintf oc "\tfadda\t%s %s %s\t# %d\n" x y z !count
| FAddN(x, y, z) -> Printf.fprintf oc "\tfaddn\t%s %s %s\t# %d\n" x y z !count
| FSub(x, y, z) -> Printf.fprintf oc "\tfsub\t%s %s %s\t# %d\n" x y z !count
| FSubA(x, y, z) -> Printf.fprintf oc "\tfsuba\t%s %s %s\t# %d\n" x y z !count
| FSubN(x, y, z) -> Printf.fprintf oc "\tfsubn\t%s %s %s\t# %d\n" x y z !count
| FMul(x, y, z) -> Printf.fprintf oc "\tfmul\t%s %s %s\t# %d\n" x y z !count
| FMulA(x, y, z) -> Printf.fprintf oc "\tfmula\t%s %s %s\t# %d\n" x y z !count
| FMulN(x, y, z) -> Printf.fprintf oc "\tfmuln\t%s %s %s\t# %d\n" x y z !count
| FInv(x, y) -> Printf.fprintf oc "\tfinv\t%s %s\t# %d\n" x y !count
| FInvA(x, y) -> Printf.fprintf oc "\tfinva\t%s %s\t# %d\n" x y !count
| FInvN(x, y) -> Printf.fprintf oc "\tfinvn\t%s %s\t# %d\n" x y !count
| FMvA(x, y) -> Printf.fprintf oc "\tfmva\t%s %s\t# %d\n" x y !count
| FMvN(x, y) -> Printf.fprintf oc "\tfmvn\t%s %s\t# %d\n" x y !count
| Sqrt(x, y) -> Printf.fprintf oc "\tsqrt\t%s %s\t# %d\n" x y !count
| SqrtA(x, y) -> Printf.fprintf oc "\tsqrta\t%s %s\t# %d\n" x y !count
| SqrtN(x, y) -> Printf.fprintf oc "\tsqrtn\t%s %s\t# %d\n" x y !count
| ItoF(x, y) -> Printf.fprintf oc "\titof\t%s %s\t# %d\n" x y !count
| FtoI(x, y) -> Printf.fprintf oc "\tftoi\t%s %s\t# %d\n" x y !count
| Floor(x, y) -> Printf.fprintf oc "\tfloor\t%s %s\t# %d\n" x y !count
| Sll(x, y, z) -> Printf.fprintf oc "\tsll\t%s %s %d\t# %d\n" x y z !count
| Sra(x, y, z) -> Printf.fprintf oc "\tsra\t%s %s %d\t# %d\n" x y z !count
| Mv(x, y) -> Printf.fprintf oc "\tmv\t%s %s\t# %d\n" x y !count
| FMv(x, y) -> Printf.fprintf oc "\tfmv\t%s %s\t# %d\n" x y !count
| Lui(x, y, z) -> Printf.fprintf oc "\tlui\t%s %s %d\t# %d\n" x y z !count
| Lli(x, y, z) -> Printf.fprintf oc "\tlli\t%s %s %d\t# %d\n" x y z !count
| FLui(x, y, z) -> Printf.fprintf oc "\tflui\t%s %s %d\t# %d\n" x y z !count
| FLli(x, y, z) -> Printf.fprintf oc "\tflli\t%s %s %d\t# %d\n" x y z !count
| FLuli(x, y, z) ->
    Printf.fprintf oc "\tflui\t%s %s %d\t# %d\n" x x y !count;
    Printf.fprintf oc "\tflli\t%s %s %d\t# %d\n" x x z (!count + 1)
| Lw(x, y, z) -> Printf.fprintf oc "\tlw\t%s %s %s\t# %d\n" x y z !count
| Lwi(x, y, z) -> Printf.fprintf oc "\tlwi\t%s %s %d\t# %d\n" x y z !count
| FLw(x, y, z) -> Printf.fprintf oc "\tflw\t%s %s %s\t# %d\n" x y z !count
| FLwA(x, y, z) -> Printf.fprintf oc "\tflwa\t%s %s %s\t# %d\n" x y z !count
| FLwN(x, y, z) -> Printf.fprintf oc "\tflwn\t%s %s %s\t# %d\n" x y z !count
| FLwi(x, y, z) -> Printf.fprintf oc "\tflwi\t%s %s %d\t# %d\n" x y z !count
| FLwiA(x, y, z) -> Printf.fprintf oc "\tflwia\t%s %s %d\t# %d\n" x y z !count
| FLwiN(x, y, z) -> Printf.fprintf oc "\tflwin\t%s %s %d\t# %d\n" x y z !count
| Sw(x, y, z) -> Printf.fprintf oc "\tsw\t%s %s %s\t# %d\n" x y z !count
| Swi(x, y, z) -> Printf.fprintf oc "\tswi\t%s %s %d\t# %d\n" x y z !count
| FSw(x, y, z) -> Printf.fprintf oc "\tfsw\t%s %s %s\t# %d\n" x y z !count
| FSwi(x, y, z) -> Printf.fprintf oc "\tfswi\t%s %s %d\t# %d\n" x y z !count
| In x -> Printf.fprintf oc "\tin\t%s\t# %d\n" x !count
| FIn x -> Printf.fprintf oc "\tfin\t%s\t# %d\n" x !count
| OutA x -> Printf.fprintf oc "\touta\t%s\t# %d\n" x !count
| OutB x -> Printf.fprintf oc "\toutb\t%s\t# %d\n" x !count
| OutC x -> Printf.fprintf oc "\toutc\t%s\t# %d\n" x !count
| OutD x -> Printf.fprintf oc "\toutd\t%s\t# %d\n" x !count
| FOutA x -> Printf.fprintf oc "\tfouta\t%s\t# %d\n" x !count
| FOutB x -> Printf.fprintf oc "\tfoutb\t%s\t# %d\n" x !count
| FOutC x -> Printf.fprintf oc "\tfoutc\t%s\t# %d\n" x !count
| FOutD x -> Printf.fprintf oc "\tfoutd\t%s\t# %d\n" x !count
| J x -> Printf.fprintf oc "\tj\t%s\t# %d\n" x !count
| Jr(x, _) -> Printf.fprintf oc "\tjr\t%s\t# %d\n" x !count
| Call x -> Printf.fprintf oc "\tcall\t%s\t# %d\n" x !count
| Callr(x, _) -> Printf.fprintf oc "\tcallr\t%s\t# %d\n" x !count
| Return _ ->  Printf.fprintf oc "\treturn\t# %d\n" !count
| BT(x, y) -> Printf.fprintf oc "\tbeqi\t%s %d %s\t# bt %d\n" x 1 y !count
| BTr(x, _) -> Printf.fprintf oc "\tbeqir\t%s %d\t# btr %d\n" x 1 !count
| BF(x, y) -> Printf.fprintf oc "\tbeq\t%s %s %s\t# bf %d\n" x reg_0 y !count
| BFr(x, _) -> Printf.fprintf oc "\tbeqr\t%s %s\t# bfr %d\n" x reg_0 !count
| Beq(x, y, z) -> Printf.fprintf oc "\tbeq\t%s %s %s\t# %d\n" x y z !count
| Beqr(x, y, _) -> Printf.fprintf oc "\tbeqr\t%s %s\t# %d\n" x y !count
| Beqi(x, y, z) -> Printf.fprintf oc "\tbeqi\t%s %d %s\t# %d\n" x y z !count
| Beqir(x, y, _) -> Printf.fprintf oc "\tbeqir\t%s %d\t# %d\n" x y !count
| FBeq(x, y, z) -> Printf.fprintf oc "\tfbeq\t%s %s %s\t# %d\n" x y z !count
| FBeqr(x, y, _) -> Printf.fprintf oc "\tfbeqr\t%s %s\t# %d\n" x y !count
| Bne(x, y, z) -> Printf.fprintf oc "\tbne\t%s %s %s\t# %d\n" x y z !count
| Bner(x, y, _) -> Printf.fprintf oc "\tbner\t%s %s\t# %d\n" x y !count
| Bnei(x, y, z) -> Printf.fprintf oc "\tbnei\t%s %d %s\t# %d\n" x y z !count
| Bneir(x, y, _) -> Printf.fprintf oc "\tbneir\t%s %d\t# %d\n" x y !count
| FBne(x, y, z) -> Printf.fprintf oc "\tfbne\t%s %s %s\t# %d\n" x y z !count
| FBner(x, y, _) -> Printf.fprintf oc "\tfbner\t%s %s\t# %d\n" x y !count
| Blte(x, y, z) -> Printf.fprintf oc "\tblte\t%s %s %s\t# %d\n" x y z !count
| Blter(x, y, _) -> Printf.fprintf oc "\tblter\t%s %s\t# %d\n" x y !count
| Bltei(x, y, z) -> Printf.fprintf oc "\tbltei\t%s %d %s\t# %d\n" x y z !count
| Blteir(x, y, _) -> Printf.fprintf oc "\tblteir\t%s %d\t# %d\n" x y !count
| FBlte(x, y, z) -> Printf.fprintf oc "\tfblte\t%s %s %s\t# %d\n" x y z !count
| FBlter(x, y, _) -> Printf.fprintf oc "\tfblter\t%s %s\t# %d\n" x y !count
| Bgte(x, y, z) -> Printf.fprintf oc "\tbgte\t%s %s %s\t# %d\n" x y z !count
| Bgter(x, y, _) -> Printf.fprintf oc "\tbgter\t%s %s\t# %d\n" x y !count
| Bgtei(x, y, z) -> Printf.fprintf oc "\tbgtei\t%s %d %s\t# %d\n" x y z !count
| Bgteir(x, y, _) -> Printf.fprintf oc "\tbgteir\t%s %d\t# %d\n" x y !count
| FBgt(x, y, z) -> Printf.fprintf oc "\tfbgt\t%s %s %s\t# %d\n" x y z !count
| FBgtr(x, y, _) -> Printf.fprintf oc "\tfbgtr\t%s %s\t# %d\n" x y !count
| Nop -> Printf.fprintf oc "\tnop\t# %d\n" !count
| Halt -> Printf.fprintf oc "\thalt\t# %d\n" !count
| SetL(x, y) -> Printf.fprintf oc "\tsetl\t%s %s\t# %d\n" x y !count
| Label x -> Printf.fprintf oc "%s:\n" x
| Comment x -> Printf.fprintf oc "\t# %s\n" x
| Live x -> ()

let g oc inst =
  g' oc inst;
  match inst with 
  | Label _ | Comment _ | Live _ -> ()
  | FLuli _ -> count := !count + 2
  | _ -> count := !count + 1

let rec f oc assembly =
  Format.eprintf "generating assembly...@.";
  List.iter (g oc) (List.rev assembly)

