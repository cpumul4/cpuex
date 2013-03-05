type id_or_imm = V of Id.t | C of int
type t =
  | Nop of (Id.t * Type.t)
  | Set of (Id.t * Type.t) * int
  | SetF of (Id.t * Type.t) * float
  | SetL of (Id.t * Type.t) * Id.l
  | Mov of (Id.t * Type.t) * Id.t
  | Neg of (Id.t * Type.t) * Id.t
  | Add of (Id.t * Type.t) * Id.t * id_or_imm
  | Sub of (Id.t * Type.t) * Id.t * id_or_imm
  | Mul of (Id.t * Type.t) * Id.t * id_or_imm
  | Div of (Id.t * Type.t) * Id.t * id_or_imm
  | SLL of (Id.t * Type.t) * Id.t * id_or_imm
  | SRA of (Id.t * Type.t) * Id.t * id_or_imm
  | Ld of (Id.t * Type.t) * Id.t * id_or_imm
  | St of (Id.t * Type.t) * Id.t * Id.t * id_or_imm
  | In of (Id.t * Type.t)
  | Out of (Id.t * Type.t) * Id.t
  | FMov of (Id.t * Type.t) * Id.t
  | FAbs of (Id.t * Type.t) * Id.t
  | FNeg of (Id.t * Type.t) * Id.t
  | SqRt of (Id.t * Type.t) * Id.t
  | SqRtA of (Id.t * Type.t) * Id.t
  | SqRtN of (Id.t * Type.t) * Id.t
  | FtoI of (Id.t * Type.t) * Id.t
  | ItoF of (Id.t * Type.t) * Id.t
  | Floor of (Id.t * Type.t) * Id.t
  | FAdd of (Id.t * Type.t) * Id.t * Id.t
  | FAddA of (Id.t * Type.t) * Id.t * Id.t
  | FAddN of (Id.t * Type.t) * Id.t * Id.t
  | FSub of (Id.t * Type.t) * Id.t * Id.t
  | FSubA of (Id.t * Type.t) * Id.t * Id.t
  | FSubN of (Id.t * Type.t) * Id.t * Id.t
  | FMul of (Id.t * Type.t) * Id.t * Id.t
  | FMulA of (Id.t * Type.t) * Id.t * Id.t
  | FMulN of (Id.t * Type.t) * Id.t * Id.t
  | FInv of (Id.t * Type.t) * Id.t
  | FInvA of (Id.t * Type.t) * Id.t
  | FInvN of (Id.t * Type.t) * Id.t
  | LdF of (Id.t * Type.t) * Id.t * id_or_imm
  | LdFA of (Id.t * Type.t) * Id.t * id_or_imm
  | LdFN of (Id.t * Type.t) * Id.t * id_or_imm
  | StF of (Id.t * Type.t) * Id.t * Id.t * id_or_imm
  | InF of (Id.t * Type.t)
  | Comment of (Id.t * Type.t) * string
  | IfEq of (Id.t * Type.t) * Id.t * id_or_imm * int * int * int option
  | IfLE of (Id.t * Type.t) * Id.t * id_or_imm * int * int * int option
  | IfGE of (Id.t * Type.t) * Id.t * id_or_imm * int * int * int option
  | IfFEq of (Id.t * Type.t) * Id.t * Id.t * int * int * int option
  | IfFLE of (Id.t * Type.t) * Id.t * Id.t * int * int * int option
  | CallCls of (Id.t * Type.t) * Id.t * Id.t list * Id.t list
  | CallDir of (Id.t * Type.t) * Id.l * Id.t list * Id.t list
  | Save of (Id.t * Type.t) * Id.t * Id.t
  | Restore of (Id.t * Type.t) * Id.t
  | RestoreA of (Id.t * Type.t) * Id.t
  | RestoreN of (Id.t * Type.t) * Id.t
  | Live of (Id.t * Type.t) * Id.t
type funbody = (int * (t list ref * int list ref * S.t ref * S.t ref * S.t ref * S.t ref)) list
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : funbody; ret : Type.t }
type prog = Prog of fundef list * funbody

let get_def_use = function
| Nop xt | Set(xt, _) | SetF(xt, _) | SetL(xt, _) | In xt | InF xt | Comment(xt, _) | Restore(xt, _) | RestoreA(xt, _) | RestoreN(xt, _) ->
    (S.singleton (fst xt), S.empty)
| Mov(xt, x) | Neg(xt, x) | Add(xt, x, C _) | Sub(xt, x, C _) | Mul(xt, x, C _) | Div(xt, x, C _) | SLL(xt, x, C _) | SRA(xt, x, C _) | Ld(xt, x, C _) | Out(xt, x)
| FMov(xt, x) | FAbs(xt, x) | FNeg(xt, x) | SqRt(xt, x) | SqRtA(xt, x) | SqRtN(xt, x) | FtoI(xt, x) | ItoF(xt, x) | Floor(xt, x)
| FInv(xt, x) | FInvA(xt, x) | FInvN(xt, x) | LdF(xt, x, C _) | LdFA(xt, x, C _) | LdFN(xt, x, C _) | Save(xt, x, _) | Live(xt, x) ->
    (S.singleton (fst xt), S.singleton x)
| IfEq(_, x, C _, _, _, _) | IfLE(_, x, C _, _, _, _) | IfGE(_, x, C _, _, _, _) ->
    (S.empty, S.singleton x)
| Add(xt, x, V y) | Sub(xt, x, V y) | Mul(xt, x, V y) | Div(xt, x, V y) | SLL(xt, x, V y) | SRA(xt, x, V y) | Ld(xt, x, V y) | St(xt, x, y, C _)
| FAdd(xt, x, y) | FAddA(xt, x, y) | FAddN(xt, x, y) | FSub(xt, x, y) | FSubA(xt, x, y) | FSubN(xt, x, y)
| FMul(xt, x, y) | FMulA(xt, x, y) | FMulN(xt, x, y) | LdF(xt, x, V y) | LdFA(xt, x, V y) | LdFN(xt, x, V y) | StF(xt, x, y, C _) ->
    (S.singleton (fst xt), S.of_list [x; y])
| IfEq(_, x, V y, _, _, _) | IfLE(_, x, V y, _, _, _) | IfGE(_, x, V y, _, _, _)
| IfFEq(_, x, y, _, _, _) | IfFLE(_, x, y, _, _, _) ->
    (S.empty, S.of_list [x; y])
| St(xt, x, y, V z) | StF(xt, x, y, V z) ->
  (S.singleton (fst xt), S.of_list [x; y; z])
| CallCls(xt, _, ys, zs) | CallDir(xt, _, ys, zs) ->
    (S.singleton (fst xt), S.of_list (ys @ zs))

let get_def_type = function
| Nop xt | Set(xt, _) | SetF(xt, _) | SetL(xt, _) | Mov(xt, _) | Neg(xt, _) | Add(xt, _, _) | Sub(xt, _, _) | Mul(xt, _, _) | Div(xt, _, _) | SLL(xt, _, _) | SRA(xt, _, _)
| Ld(xt, _, _) | St(xt, _, _, _) | In xt | Out(xt, _) | FMov(xt, _) | FAbs(xt, _) | FNeg(xt, _) | SqRt(xt, _) | SqRtA(xt, _) | SqRtN(xt, _) | FtoI(xt, _) | ItoF(xt, _)
| Floor(xt, _) | FAdd(xt, _, _) | FAddA(xt, _, _) | FAddN(xt, _, _) | FSub(xt, _, _) | FSubA(xt, _, _) | FSubN(xt, _, _) | FMul(xt, _, _) | FMulA(xt, _, _) | FMulN(xt, _, _)
| FInv(xt, _) | FInvA(xt, _) | FInvN(xt, _) | LdF(xt, _, _) | LdFA(xt, _, _) | LdFN(xt, _, _) | StF(xt, _, _, _) | InF xt | Comment(xt, _) | IfEq(xt, _, _, _, _, _)
| IfLE(xt, _, _, _, _, _) | IfGE(xt, _, _, _, _, _) | IfFEq(xt, _, _, _, _, _) | IfFLE(xt, _, _, _, _, _) | CallCls(xt, _, _, _)
| CallDir(xt, _, _, _) | Save(xt, _, _) | Restore(xt, _) | RestoreA(xt, _) | RestoreN(xt, _) | Live(xt, _) ->
    xt

let get_src_dst = function
| Mov(xt, x) | FMov(xt, x) ->
    (x, fst xt)
| _ ->
    assert false

let replace a x y =
  if a = x then y else a

let replace' a' x y =
  match a' with
  | V a -> V(replace a x y)
  | _ -> a'

let replace_use x y = function
| Mov(at, b) -> Mov(at, replace b x y)
| Neg(at, b) -> Neg(at, replace b x y)
| Add(at, b, c') -> Add(at, replace b x y, replace' c' x y)
| Sub(at, b, c') -> Sub(at, replace b x y, replace' c' x y)
| Mul(at, b, c') -> Mul(at, replace b x y, replace' c' x y)
| Div(at, b, c') -> Div(at, replace b x y, replace' c' x y)
| SLL(at, b, c') -> SLL(at, replace b x y, replace' c' x y)
| SRA(at, b, c') -> SRA(at, replace b x y, replace' c' x y)
| Ld(at, b, c') -> Ld(at, replace b x y, replace' c' x y)
| St(at, b, c, d') -> St(at, replace b x y, replace c x y, replace' d' x y)
| Out(at, b) -> Out(at, replace b x y)
| FMov(at, b) -> FMov(at, replace b x y)
| FAbs(at, b) -> FAbs(at, replace b x y)
| FNeg(at, b) -> FNeg(at, replace b x y)
| SqRt(at, b) -> SqRt(at, replace b x y)
| SqRtA(at, b) -> SqRtA(at, replace b x y)
| SqRtN(at, b) -> SqRtN(at, replace b x y)
| FtoI(at, b) -> FtoI(at, replace b x y)
| ItoF(at, b) -> ItoF(at, replace b x y)
| Floor(at, b) -> Floor(at, replace b x y)
| FAdd(at, b, c) -> FAdd(at, replace b x y, replace c x y)
| FAddA(at, b, c) -> FAddA(at, replace b x y, replace c x y)
| FAddN(at, b, c) -> FAddN(at, replace b x y, replace c x y)
| FSub(at, b, c) -> FSub(at, replace b x y, replace c x y)
| FSubA(at, b, c) -> FSubA(at, replace b x y, replace c x y)
| FSubN(at, b, c) -> FSubN(at, replace b x y, replace c x y)
| FMul(at, b, c) -> FMul(at, replace b x y, replace c x y)
| FMulA(at, b, c) -> FMulA(at, replace b x y, replace c x y)
| FMulN(at, b, c) -> FMulN(at, replace b x y, replace c x y)
| FInv(at, b) -> FInv(at, replace b x y)
| FInvA(at, b) -> FInvA(at, replace b x y)
| FInvN(at, b) -> FInvN(at, replace b x y)
| LdF(at, b, c') -> LdF(at, replace b x y, replace' c' x y)
| LdFA(at, b, c') -> LdFA(at, replace b x y, replace' c' x y)
| LdFN(at, b, c') -> LdFN(at, replace b x y, replace' c' x y)
| StF(at, b, c, d') -> StF(at, replace b x y, replace c x y, replace' d' x y)
| IfEq(at, b, c', d, e, f) -> IfEq(at, replace b x y, replace' c' x y, d, e, f)
| IfLE(at, b, c', d, e, f) -> IfLE(at, replace b x y, replace' c' x y, d, e, f)
| IfGE(at, b, c', d, e, f) -> IfGE(at, replace b x y, replace' c' x y, d, e, f)
| IfFEq(at, b, c, d, e, f) -> IfFEq(at, replace b x y, replace c x y, d, e, f)
| IfFLE(at, b, c, d, e, f) -> IfFLE(at, replace b x y, replace c x y, d, e, f)
| CallCls(at, b, cs, ds) -> CallCls(at, b, List.map (fun c -> replace c x y) cs, List.map (fun d -> replace d x y) ds)
| CallDir(at, b, cs, ds) -> CallDir(at, b, List.map (fun c -> replace c x y) cs, List.map (fun d -> replace d x y) ds)
| Save(at, b, c) -> Save(at, replace b x y, c)
| Live(at, b) -> Live(at, replace b x y)
| _ -> assert false

