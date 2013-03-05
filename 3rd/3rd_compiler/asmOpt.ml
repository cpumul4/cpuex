type t =
  | Add of Id.t * Id.t * Id.t
  | Sub of Id.t * Id.t * Id.t
  | Addi of Id.t * Id.t * int
  | Subi of Id.t * Id.t * int
  | FAdd of Id.t * Id.t * Id.t
  | FAddA of Id.t * Id.t * Id.t
  | FAddN of Id.t * Id.t * Id.t
  | FSub of Id.t * Id.t * Id.t
  | FSubA of Id.t * Id.t * Id.t
  | FSubN of Id.t * Id.t * Id.t
  | FMul of Id.t * Id.t * Id.t
  | FMulA of Id.t * Id.t * Id.t
  | FMulN of Id.t * Id.t * Id.t
  | FInv of Id.t * Id.t
  | FInvA of Id.t * Id.t
  | FInvN of Id.t * Id.t
  | FMvA of Id.t * Id.t
  | FMvN of Id.t * Id.t
  | Sqrt of Id.t * Id.t
  | SqrtA of Id.t * Id.t
  | SqrtN of Id.t * Id.t
  | ItoF of Id.t * Id.t
  | FtoI of Id.t * Id.t
  | Floor of Id.t * Id.t
  | Sll of Id.t * Id.t * int
  | Sra of Id.t * Id.t * int
  | Mv of Id.t * Id.t
  | FMv of Id.t * Id.t
  | Lui of Id.t * Id.t * int
  | Lli of Id.t * Id.t * int
  | FLui of Id.t * Id.t * int
  | FLli of Id.t * Id.t * int
  | FLuli of Id.t * int * int
  | Lw of Id.t * Id.t * Id.t
  | Lwi of Id.t * Id.t * int
  | FLw of Id.t * Id.t * Id.t
  | FLwA of Id.t * Id.t * Id.t
  | FLwN of Id.t * Id.t * Id.t
  | FLwi of Id.t * Id.t * int
  | FLwiA of Id.t * Id.t * int
  | FLwiN of Id.t * Id.t * int
  | Sw of Id.t * Id.t * Id.t
  | Swi of Id.t * Id.t * int
  | FSw of Id.t * Id.t * Id.t
  | FSwi of Id.t * Id.t * int
  | In of Id.t
  | FIn of Id.t
  | OutA of Id.t
  | OutB of Id.t
  | OutC of Id.t
  | OutD of Id.t
  | FOutA of Id.t
  | FOutB of Id.t
  | FOutC of Id.t
  | FOutD of Id.t
  | J of string
  | Jr of Id.t * Id.t list
  | Call of string
  | Callr of Id.t * Id.t list
  | Return of Id.t list
  | BT of Id.t * string
  | BTr of Id.t * Id.t list
  | BF of Id.t * string
  | BFr of Id.t * Id.t list
  | Beq of Id.t * Id.t * string
  | Beqr of Id.t * Id.t * Id.t list
  | Beqi of Id.t * int * string
  | Beqir of Id.t * int * Id.t list
  | FBeq of Id.t * Id.t * string
  | FBeqr of Id.t * Id.t * Id.t list
  | Bne of Id.t * Id.t * string
  | Bner of Id.t * Id.t * Id.t list
  | Bnei of Id.t * int * string
  | Bneir of Id.t * int * Id.t list
  | FBne of Id.t * Id.t * string
  | FBner of Id.t * Id.t * Id.t list
  | Blte of Id.t * Id.t * string
  | Blter of Id.t * Id.t * Id.t list
  | Bltei of Id.t * int * string
  | Blteir of Id.t * int * Id.t list
  | FBlte of Id.t * Id.t * string
  | FBlter of Id.t * Id.t * Id.t list
  | Bgte of Id.t * Id.t * string
  | Bgter of Id.t * Id.t * Id.t list
  | Bgtei of Id.t * int * string
  | Bgteir of Id.t * int * Id.t list
  | FBgt of Id.t * Id.t * string
  | FBgtr of Id.t * Id.t * Id.t list
  | Nop
  | Halt
  | SetL of Id.t * string
  | Label of string
  | Comment of string
  | Live of Id.t

let function_list = ref S.empty

let reg_0 = Asm.reg_0
let reg_hp = Asm.reg_hp
let reg_sp = Asm.reg_sp
let always_live = [reg_0; reg_hp; reg_sp] @ Asm.allglobalregs @ Asm.allconstfregs @ Asm.allglobalfregs

let list_set_add x env =
  if List.mem x env then
    env
  else
    x :: env

let get_def_use = function
| Add(x, y, z) | Sub(x, y, z) | FAdd(x, y, z) | FAddA(x, y, z) | FAddN(x, y, z) | FSub(x, y, z) | FSubA(x, y, z) | FSubN(x, y, z)
| FMul(x, y, z) | FMulA(x, y, z) | FMulN(x, y, z) | Lw(x, y, z) | FLw(x, y, z) | FLwA(x, y, z) | FLwN(x, y, z) ->
    (S.singleton x, S.of_list [y; z])
| Addi(x, y, _) | Subi(x, y, _) | FInv(x, y) | FInvA(x, y) | FInvN(x, y) | FMvA(x, y) | FMvN(x, y) | Sqrt(x, y) | SqrtA(x, y) | SqrtN(x, y)
| ItoF(x, y) | FtoI(x, y) | Floor(x, y) | Sll(x, y, _) | Sra(x, y, _) | Mv(x, y) | FMv(x, y) 
| Lui(x, y, _) | Lli(x, y, _) | FLui(x, y, _) | FLli(x, y, _) | Lwi(x, y, _) | FLwi(x, y, _) | FLwiA(x, y, _) | FLwiN(x, y, _) ->
    (S.singleton x, S.singleton y)
| Sw(x, y, z) | FSw(x, y, z) ->
    (S.empty, S.of_list [x; y; z])
| Swi(x, y, _) | FSwi(x, y, _) | Beq(x, y, _) | FBeq(x, y, _) | Bne(x, y, _) | FBne(x, y, _) | Blte(x, y, _) | FBlte(x, y, _) | Bgte(x, y, _) | FBgt(x, y, _) ->
    (S.empty, S.of_list [x; y])
| FLuli(x, _, _) | In x | FIn x | SetL(x, _) ->
    (S.singleton x, S.empty)
| OutA x | OutB x | OutC x | OutD x | FOutA x | FOutB x | FOutC x | FOutD x
| BT(x, _) | BF(x, _) | Beqi(x, _, _) | Bnei(x, _, _) | Bltei(x, _, _) | Bgtei(x, _, _) | Live(x) ->
    (S.empty, S.singleton x)
| J _ | Call _ | Nop | Label _ | Comment _ | Halt ->
    (S.empty, S.empty)
| Jr(x, y) ->
    (S.empty, S.of_list (x :: y @ always_live))
| Callr(x, y) ->
    (S.empty, S.of_list (x :: y @ always_live))
| Return x ->
    (S.empty, S.of_list (x @ always_live))
| Beqr(x, y, z) | FBeqr(x, y, z) | Bner(x, y, z) | FBner(x, y, z) | Blter(x, y, z) | FBlter(x, y, z) | Bgter(x, y, z) | FBgtr(x, y, z) ->
    (S.empty, S.of_list (x :: y :: z @ always_live))
| BTr(x, y) | BFr(x, y) | Beqir(x, _, y) | Bneir(x, _, y) | Blteir(x, _, y) | Bgteir(x, _, y) ->
    (S.empty, S.of_list (x :: y @ always_live))

let get_def_if_no_effect = function
| Add(x, _, _) | Sub(x, _, _) | Addi(x, _, _) | Subi(x, _, _) | FAdd(x, _, _) | FAddA(x, _, _) | FAddN(x, _, _) | FSub(x, _, _) | FSubA(x, _, _) | FSubN(x, _, _)
| FMul(x, _, _) | FMulA(x, _, _) | FMulN(x, _, _) | FInv(x, _) | FInvA(x, _) | FInvN(x, _) | FMvA(x, _) | FMvN(x, _) | Sqrt(x, _) | SqrtA(x, _) | SqrtN(x, _)
| ItoF(x, _) | FtoI(x, _) | Floor(x, _) | Sll(x, _, _) | Sra(x, _, _) | Lui(x, _, _) | Lli(x, _, _) | FLui(x, _, _) | FLli(x, _, _) | FLuli(x, _, _)
| Lw(x, _, _) | Lwi(x, _, _) | FLw(x, _, _) | FLwA(x, _, _) | FLwN(x, _, _) | FLwi(x, _, _) | FLwiA(x, _, _) | FLwiN(x, _, _) | SetL(x, _) ->
    Some x
| Mv(x, _) when List.mem x Asm.allregs ->
    Some x
| FMv (x, _) when List.mem x Asm.allfregs ->
    Some x
| _ ->
    None

let has_jump insts =
  match List.hd (List.rev insts) with
  | J _ -> true
  | _ -> false

let has_call insts =
  match List.hd (List.rev insts) with
  | Call _ -> true
  | _ -> false

let has_branch_return insts =
  match List.hd (List.rev insts) with
  | BTr _ | BFr _ | Beqr _ | Beqir _ | FBeqr _ | Bner _ | Bneir _ | FBner _ | Blter _ | Blteir _ | FBlter _ | Bgter _ | Bgteir _ | FBgtr _ -> true
  | _ -> false

let has_return insts =
  match List.hd (List.rev insts) with
  | Return _ -> true
  | _ -> false

let has_branch insts =
  match List.hd (List.rev insts) with
  | BT _ | BF _ | Beq _ | Beqi _ | FBeq _ | Bne _ | Bnei _ | FBne _ | Blte _ | Bltei _ | FBlte _ | Bgte _ | Bgtei _ | FBgt _ -> true
  | _ -> false

let has_label = function
| Label _ :: _ -> true
| _ -> false

let get_label = function
| Label label :: _ -> label
| _ -> assert false

let remove_last insts =
  List.rev (List.tl (List.rev insts))

let remove_label = function
| Label _ :: insts -> insts
| insts -> insts

let insert_inst inst = function
| Label label :: insts ->
    Label label :: inst :: insts
| insts ->
    inst :: insts

let replace a x y =
  if a = x then y else a

let copy_propagate x y = function
| Add(a, b, c) -> Add(a, replace b x y, replace c x y)
| Sub(a, b, c) -> Sub(a, replace b x y, replace c x y)
| Addi(a, b, c) -> Addi(a, replace b x y, c)
| Subi(a, b, c) -> Subi(a, replace b x y, c)
| FAdd(a, b, c) -> FAdd(a, replace b x y, replace c x y)
| FAddA(a, b, c) -> FAddA(a, replace b x y, replace c x y)
| FAddN(a, b, c) -> FAddN(a, replace b x y, replace c x y)
| FSub(a, b, c) -> FSub(a, replace b x y, replace c x y)
| FSubA(a, b, c) -> FSubA(a, replace b x y, replace c x y)
| FSubN(a, b, c) -> FSubN(a, replace b x y, replace c x y)
| FMul(a, b, c) -> FMul(a, replace b x y, replace c x y)
| FMulA(a, b, c) -> FMulA(a, replace b x y, replace c x y)
| FMulN(a, b, c) -> FMulN(a, replace b x y, replace c x y)
| FInv(a, b) -> FInv(a, replace b x y)
| FInvA(a, b) -> FInvA(a, replace b x y)
| FInvN(a, b) -> FInvN(a, replace b x y)
| FMvA(a, b) -> FMvA(a, replace b x y)
| FMvN(a, b) -> FMvN(a, replace b x y)
| Sqrt(a, b) -> Sqrt(a, replace b x y)
| SqrtA(a, b) -> SqrtA(a, replace b x y)
| SqrtN(a, b) -> SqrtN(a, replace b x y)
| ItoF(a, b) -> ItoF(a, replace b x y)
| FtoI(a, b) -> FtoI(a, replace b x y)
| Floor(a, b) -> Floor(a, replace b x y)
| Sll(a, b, c) -> Sll(a, replace b x y, c)
| Sra(a, b, c) -> Sra(a, replace b x y, c)
| Mv(a, b) -> Mv(a, replace b x y)
| FMv(a, b) -> FMv(a, replace b x y)
| Lui(a, b, c) -> Lui(a, replace b x y, c)
| Lli(a, b, c) -> Lli(a, replace b x y, c)
| FLui(a, b, c) -> FLui(a, replace b x y, c)
| FLli(a, b, c) -> FLli(a, replace b x y, c)
| Lw(a, b, c) -> Lw(a, replace b x y, replace c x y)
| Lwi(a, b, c) -> Lwi(a, replace b x y, c)
| FLw(a, b, c) -> FLw(a, replace b x y, replace c x y)
| FLwA(a, b, c) -> FLwA(a, replace b x y, replace c x y)
| FLwN(a, b, c) -> FLwN(a, replace b x y, replace c x y)
| FLwi(a, b, c) -> FLwi(a, replace b x y, c)
| FLwiA(a, b, c) -> FLwiA(a, replace b x y, c)
| FLwiN(a, b, c) -> FLwiN(a, replace b x y, c)
| Sw(a, b, c) -> Sw(replace a x y, replace b x y, replace c x y)
| Swi(a, b, c) -> Swi(replace a x y, replace b x y, c)
| FSw(a, b, c) -> FSw(replace a x y, replace b x y, replace c x y)
| FSwi(a, b, c) -> FSwi(replace a x y, replace b x y, c)
| OutA a -> OutA (replace a x y)
| OutB a -> OutB (replace a x y)
| OutC a -> OutC (replace a x y)
| OutD a -> OutD (replace a x y)
| FOutA a -> FOutA (replace a x y)
| FOutB a -> FOutB (replace a x y)
| FOutC a -> FOutC (replace a x y)
| FOutD a -> FOutD (replace a x y)
| Jr(a, b) -> Jr(replace a x y, b)
| Callr(a, b) -> Callr(replace a x y, b)
| BT(a, b) -> BT(replace a x y, b)
| BTr(a, b) -> BTr(replace a x y, b)
| BF(a, b) -> BF(replace a x y, b)
| BFr(a, b) -> BFr(replace a x y, b)
| Beq(a, b, c) -> Beq(replace a x y, replace b x y, c)
| Beqr(a, b, c) -> Beqr(replace a x y, replace b x y, c)
| Beqi(a, b, c) -> Beqi(replace a x y, b, c)
| Beqir(a, b, c) -> Beqir(replace a x y, b, c)
| FBeq(a, b, c) -> FBeq(replace a x y, replace b x y, c)
| FBeqr(a, b, c) -> FBeqr(replace a x y, replace b x y, c)
| Bne(a, b, c) -> Bne(replace a x y, replace b x y, c)
| Bner(a, b, c) -> Bner(replace a x y, replace b x y, c)
| Bnei(a, b, c) -> Bnei(replace a x y, b, c)
| Bneir(a, b, c) -> Bneir(replace a x y, b, c)
| FBne(a, b, c) -> FBne(replace a x y, replace b x y, c)
| FBner(a, b, c) -> FBner(replace a x y, replace b x y, c)
| Blte(a, b, c) -> Blte(replace a x y, replace b x y, c)
| Blter(a, b, c) -> Blter(replace a x y, replace b x y, c)
| Bltei(a, b, c) -> Bltei(replace a x y, b, c)
| Blteir(a, b, c) -> Blteir(replace a x y, b, c)
| FBlte(a, b, c) -> FBlte(replace a x y, replace b x y, c)
| FBlter(a, b, c) -> FBlter(replace a x y, replace b x y, c)
| Bgte(a, b, c) -> Bgte(replace a x y, replace b x y, c)
| Bgter(a, b, c) -> Bgter(replace a x y, replace b x y, c)
| Bgtei(a, b, c) -> Bgtei(replace a x y, b, c)
| Bgteir(a, b, c) -> Bgteir(replace a x y, b, c)
| FBgt(a, b, c) -> FBgt(replace a x y, replace b x y, c)
| FBgtr(a, b, c) -> FBgtr(replace a x y, replace b x y, c)
| inst -> inst

let imm_propagate x y = function
| Add(a, b, c) when b = x -> Addi(a, c, y)
| Add(a, b, c) when c = x -> Addi(a, b, y)
| Sub(a, b, c) when b = x && y = 0 -> Sub(a, reg_0, c)
| Sub(a, b, c) when c = x -> Subi(a, b, y)
| Addi(a, b, c) when b = x && -32768 <= y + c && y + c < 32768 -> Addi(a, reg_0, y + c)
| Subi(a, b, c) when b = x && -32768 <= y - c && y - c < 32768 -> Addi(a, reg_0, y - c)
| Sll(a, b, c) when b = x && -32768 <= y lsl c && y lsl c < 32768 -> Addi(a, reg_0, y lsl c)
| Sll(a, b, c) when b = x && 32768 <= y lsl c && y lsl c < 65536 -> Lli(a, reg_0, y lsl c - 65536)
| Sra(a, b, c) when b = x && -32768 <= y asr c && y asr c < 32768 -> Addi(a, reg_0, y asr c)
| Sra(a, b, c) when b = x && 32768 <= y asr c && y asr c < 65536 -> Lli(a, reg_0, y asr c - 65536)
| Mv(a, b) when b = x -> Addi(a, reg_0, y)
| Lui(a, b, c) when b = x && y = 0 -> Lui(a, reg_0, c)
| Lli(a, b, c) when b = x && y >= 0 -> Lli(a, reg_0, c)
| Lw(a, b, c) when b = x -> Lwi(a, c, y)
| Lw(a, b, c) when c = x -> Lwi(a, b, y)
| Lwi(a, b, c) when b = x && -32768 <= y + c && y + c < 32768 -> Lwi(a, reg_0, y + c)
| FLw(a, b, c) when b = x -> FLwi(a, c, y)
| FLw(a, b, c) when c = x -> FLwi(a, b, y)
| FLwA(a, b, c) when b = x -> FLwiA(a, c, y)
| FLwA(a, b, c) when c = x -> FLwiA(a, b, y)
| FLwN(a, b, c) when b = x -> FLwiN(a, c, y)
| FLwN(a, b, c) when c = x -> FLwiN(a, b, y)
| FLwi(a, b, c) when b = x && -32768 <= y + c && y + c < 32768 -> FLwi(a, reg_0, y + c)
| FLwiA(a, b, c) when b = x && -32768 <= y + c && y + c < 32768 -> FLwiA(a, reg_0, y + c)
| FLwiN(a, b, c) when b = x && -32768 <= y + c && y + c < 32768 -> FLwiN(a, reg_0, y + c)
| Sw(a, b, c) when b = x -> Swi(a, c, y)
| Sw(a, b, c) when c = x -> Swi(a, b, y)
| Swi(a, b, c) when b = x && -32768 <= y + c && y + c < 32768 -> Swi(a, reg_0, y + c)
| FSw(a, b, c) when b = x -> FSwi(a, c, y)
| FSw(a, b, c) when c = x -> FSwi(a, b, y)
| FSwi(a, b, c) when b = x && -32768 <= y + c && y + c < 32768 -> FSwi(a, reg_0, y + c)
| BT(a, b) when a = x -> Beqi(reg_0, 1 - y, b)
| BTr(a, b) when a = x -> Beqir(reg_0, 1 - y, b)
| BF(a, b) when a = x -> Beqi(reg_0, -y, b)
| BFr(a, b) when a = x -> Beqir(reg_0, -y, b)
| Beq(a, b, c) when a = x && (-1 <= y && y < 256 || b = reg_0)-> Beqi(b, y, c)
| Beq(a, b, c) when b = x && (-1 <= y && y < 256 || a = reg_0) -> Beqi(a, y, c)
| Beqr(a, b, c) when a = x && (-1 <= y && y < 256 || b = reg_0) -> Beqir(b, y, c)
| Beqr(a, b, c) when b = x && (-1 <= y && y < 256 || a = reg_0) -> Beqir(a, y, c)
| Beqi(a, b, c) when a = x -> Beqi(reg_0, b - y, c)
| Beqir(a, b, c) when a = x -> Beqir(reg_0, b - y, c)
| Bne(a, b, c) when a = x && (-1 <= y && y < 256 || b = reg_0) -> Bnei(b, y, c)
| Bne(a, b, c) when b = x && (-1 <= y && y < 256 || a = reg_0) -> Bnei(a, y, c)
| Bner(a, b, c) when a = x && (-1 <= y && y < 256 || b = reg_0) -> Bneir(b, y, c)
| Bner(a, b, c) when b = x && (-1 <= y && y < 256 || a = reg_0) -> Bneir(a, y, c)
| Bnei(a, b, c) when a = x -> Bnei(reg_0, b - y, c)
| Bneir(a, b, c) when a = x -> Bneir(reg_0, b - y, c)
| Blte(a, b, c) when a = x && (-1 <= y && y < 256 || b = reg_0) -> Bgtei(b, y, c)
| Blte(a, b, c) when b = x && (-1 <= y && y < 256 || a = reg_0) -> Bltei(a, y, c)
| Blter(a, b, c) when a = x && (-1 <= y && y < 256 || b = reg_0) -> Bgteir(b, y, c)
| Blter(a, b, c) when b = x && (-1 <= y && y < 256 || a = reg_0) -> Blteir(a, y, c)
| Bltei(a, b, c) when a = x -> Bltei(reg_0, b - y, c)
| Blteir(a, b, c) when a = x -> Blteir(reg_0, b - y, c)
| Bgte(a, b, c) when a = x && (-1 <= y && y < 256 || b = reg_0) -> Bltei(b, y, c)
| Bgte(a, b, c) when b = x && (-1 <= y && y < 256 || a = reg_0) -> Bgtei(a, y, c)
| Bgter(a, b, c) when a = x && (-1 <= y && y < 256 || b = reg_0) -> Blteir(b, y, c)
| Bgter(a, b, c) when b = x && (-1 <= y && y < 256 || a = reg_0) -> Bgteir(a, y, c)
| Bgtei(a, b, c) when a = x -> Bgtei(reg_0, b - y, c)
| Bgteir(a, b, c) when a = x -> Bgteir(reg_0, b - y, c)
| inst -> inst

let imm_propagate' x y z = function
| Add(a, b, c) when b = x && c = reg_0 -> Addi(a, y, z)
| Add(a, b, c) when c = x && b = reg_0 -> Addi(a, y, z)
| Sub(a, b, c) when b = x && c = reg_0 -> Addi(a, y, z)
| Addi(a, b, c) when b = x && -32768 <= z + c && z + c < 32768 -> Addi(a, y, z + c)
| Subi(a, b, c) when b = x && -32768 <= z - c && z - c < 32768 -> Addi(a, y, z - c)
| Mv(a, b) when b = x -> Addi(a, y, z)
| Lw(a, b, c) when b = x && c = reg_0 -> Lwi(a, y, z)
| Lw(a, b, c) when c = x && b = reg_0 -> Lwi(a, y, z)
| Lwi(a, b, c) when b = x && -32768 <= z + c && z + c < 32768 -> Lwi(a, y, z + c)
| FLw(a, b, c) when b = x && c = reg_0 -> FLwi(a, y, z)
| FLw(a, b, c) when c = x && b = reg_0 -> FLwi(a, y, z)
| FLwA(a, b, c) when b = x && c = reg_0 -> FLwiA(a, y, z)
| FLwA(a, b, c) when c = x && b = reg_0 -> FLwiA(a, y, z)
| FLwN(a, b, c) when b = x && c = reg_0 -> FLwiN(a, y, z)
| FLwN(a, b, c) when c = x && b = reg_0 -> FLwiN(a, y, z)
| FLwi(a, b, c) when b = x && -32768 <= z + c && z + c < 32768 -> FLwi(a, y, z + c)
| FLwiA(a, b, c) when b = x && -32768 <= z + c && z + c < 32768 -> FLwiA(a, y, z + c)
| FLwiN(a, b, c) when b = x && -32768 <= z + c && z + c < 32768 -> FLwiN(a, y, z + c)
| Sw(a, b, c) when b = x && c = reg_0 -> Swi(a, y, z)
| Sw(a, b, c) when c = x && b = reg_0 -> Swi(a, y, z)
| Swi(a, b, c) when b = x && -32768 <= z + c && z + c < 32768 -> Swi(a, y, z + c)
| FSw(a, b, c) when b = x && c = reg_0 -> FSwi(a, y, z)
| FSw(a, b, c) when c = x && b = reg_0 -> FSwi(a, y, z)
| FSwi(a, b, c) when b = x && -32768 <= z + c && z + c < 32768 -> FSwi(a, y, z + c)
| Beq(a, b, c) when a = x && b = reg_0 && -1 <= -z && -z < 256 -> Beqi(y, -z, c)
| Beq(a, b, c) when b = x && a = reg_0 && -1 <= -z && -z < 256 -> Beqi(y, -z, c)
| Beqr(a, b, c) when a = x && b = reg_0 && -1 <= -z && -z < 256 -> Beqir(y, -z, c)
| Beqr(a, b, c) when b = x && a = reg_0 && -1 <= -z && -z < 256 -> Beqir(y, -z, c)
| Beqi(a, b, c) when a = x && b - z = 0 -> Beq(y, reg_0, c)
| Beqi(a, b, c) when a = x && -1 <= b - z && b - z < 256 -> Beqi(y, b - z, c)
| Beqir(a, b, c) when a = x && b - z = 0 -> Beqr(y, reg_0, c)
| Beqir(a, b, c) when a = x && -1 <= b - z && b - z < 256 -> Beqir(y, b - z, c)
| Bne(a, b, c) when a = x && b = reg_0 && -1 <= -z && -z < 256 -> Bnei(y, -z, c)
| Bne(a, b, c) when b = x && a = reg_0 && -1 <= -z && -z < 256 -> Bnei(y, -z, c)
| Bner(a, b, c) when a = x && b = reg_0 && -1 <= -z && -z < 256 -> Bneir(y, -z, c)
| Bner(a, b, c) when b = x && a = reg_0 && -1 <= -z && -z < 256 -> Bneir(y, -z, c)
| Bnei(a, b, c) when a = x && b - z = 0 -> Bne(y, reg_0, c)
| Bnei(a, b, c) when a = x && -1 <= b - z && b - z < 256 -> Bnei(y, b - z, c)
| Bneir(a, b, c) when a = x && b - z = 0 -> Bner(y, reg_0, c)
| Bneir(a, b, c) when a = x && -1 <= b - z && b - z < 256 -> Bneir(y, b - z, c)
| Blte(a, b, c) when a = x && b = reg_0 && -1 <= -z && -z < 256 -> Bltei(y, -z, c)
| Blte(a, b, c) when b = x && a = reg_0 && -1 <= -z && -z < 256 -> Bgtei(y, -z, c)
| Blter(a, b, c) when a = x && b = reg_0 && -1 <= -z && -z < 256 -> Blteir(y, -z, c)
| Blter(a, b, c) when b = x && a = reg_0 && -1 <= -z && -z < 256 -> Bgteir(y, -z, c)
| Bltei(a, b, c) when a = x && b - z = 0 -> Blte(y, reg_0, c)
| Bltei(a, b, c) when a = x && -1 <= b - z && b - z < 256 -> Bltei(y, b - z, c)
| Blteir(a, b, c) when a = x && b - z = 0 -> Blter(y, reg_0, c)
| Blteir(a, b, c) when a = x && -1 <= b - z && b - z < 256 -> Blteir(y, b - z, c)
| Bgte(a, b, c) when a = x && b = reg_0 && -1 <= -z && -z < 256 -> Bgtei(y, -z, c)
| Bgte(a, b, c) when b = x && a = reg_0 && -1 <= -z && -z < 256 -> Bltei(y, -z, c)
| Bgter(a, b, c) when a = x && b = reg_0 && -1 <= -z && -z < 256 -> Bgteir(y, -z, c)
| Bgter(a, b, c) when b = x && a = reg_0 && -1 <= -z && -z < 256 -> Blteir(y, -z, c)
| Bgtei(a, b, c) when a = x && b - z = 0 -> Bgte(y, reg_0, c)
| Bgtei(a, b, c) when a = x && -1 <= b - z && b - z < 256 -> Bgtei(y, b - z, c)
| Bgteir(a, b, c) when a = x && b - z = 0 -> Bgter(y, reg_0, c)
| Bgteir(a, b, c) when a = x && -1 <= b - z && b - z < 256 -> Bgteir(y, b - z, c)
| inst -> inst

let exchange_def x y = function
| Add(a, b, c) -> Add(replace a x y, b, c)
| Sub(a, b, c) -> Sub(replace a x y, b, c)
| Addi(a, b, c) -> Addi(replace a x y, b, c)
| Subi(a, b, c) -> Subi(replace a x y, b, c)
| FAdd(a, b, c) -> FAdd(replace a x y, b, c)
| FAddA(a, b, c) -> FAddA(replace a x y, b, c)
| FAddN(a, b, c) -> FAddN(replace a x y, b, c)
| FSub(a, b, c) -> FSub(replace a x y, b, c)
| FSubA(a, b, c) -> FSubA(replace a x y, b, c)
| FSubN(a, b, c) -> FSubN(replace a x y, b, c)
| FMul(a, b, c) -> FMul(replace a x y, b, c)
| FMulA(a, b, c) -> FMulA(replace a x y, b, c)
| FMulN(a, b, c) -> FMulN(replace a x y, b, c)
| FInv(a, b) -> FInv(replace a x y, b)
| FInvA(a, b) -> FInvA(replace a x y, b)
| FInvN(a, b) -> FInvN(replace a x y, b)
| FMvA(a, b) -> FMvA(replace a x y, b)
| FMvN(a, b) -> FMvN(replace a x y, b)
| Sqrt(a, b) -> Sqrt(replace a x y, b)
| SqrtA(a, b) -> SqrtA(replace a x y, b)
| SqrtN(a, b) -> SqrtN(replace a x y, b)
| ItoF(a, b) -> ItoF(replace a x y, b)
| FtoI(a, b) -> FtoI(replace a x y, b)
| Floor(a, b) -> Floor(replace a x y, b)
| Sll(a, b, c) -> Sll(replace a x y, b, c)
| Sra(a, b, c) -> Sra(replace a x y, b, c)
| Mv(a, b) -> Mv(replace a x y, b)
| FMv(a, b) -> FMv(replace a x y, b)
| Lui(a, b, c) -> Lui(replace a x y, b, c)
| Lli(a, b, c) -> Lli(replace a x y, b, c)
| FLui(a, b, c) -> FLui(replace a x y, b, c)
| FLli(a, b, c) -> FLli(replace a x y, b, c)
| FLuli(a, b, c) -> FLuli(replace a x y, b, c)
| Lw(a, b, c) -> Lw(replace a x y, b, c)
| Lwi(a, b, c) -> Lwi(replace a x y, b, c)
| FLw(a, b, c) -> FLw(replace a x y, b, c)
| FLwA(a, b, c) -> FLwA(replace a x y, b, c)
| FLwN(a, b, c) -> FLwN(replace a x y, b, c)
| FLwi(a, b, c) -> FLwi(replace a x y, b, c)
| FLwiA(a, b, c) -> FLwiA(replace a x y, b, c)
| FLwiN(a, b, c) -> FLwiN(replace a x y, b, c)
| In a -> In(replace a x y)
| FIn a -> FIn(replace a x y)
| inst -> inst

