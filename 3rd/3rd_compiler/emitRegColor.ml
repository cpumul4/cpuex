open Asm

external getf : float -> int = "getf"

let args_env = ref M.empty
let const_float_upper_env = ref []
let const_float_lower_env = ref []
let func = ref ""

let stackmap = ref M.empty (* Saveされた変数の、スタックにおける位置 (caml2html: emit_stackmap) *)
let save x =
  if not (M.mem x !stackmap) then
    stackmap := M.add x (M.length !stackmap) !stackmap
let offset x = M.find x !stackmap
let stacksize () = M.length !stackmap

(* 関数呼び出しのために引数を並べ替える(register shuffling) (caml2html: emit_shuffle) *)
let rec shuffle sw xys =
  (* remove identical moves *)
  let _, xys = List.partition (fun (x, y) -> x = y) xys in
  (* find acyclic moves *)
  match List.partition (fun (_, y) -> List.mem_assoc y xys) xys with
  | [], [] -> []
  | (x, y) :: xys, [] -> (* no acyclic moves; resolve a cyclic move *)
      (y, sw) :: (x, y) :: shuffle sw (List.map
					 (function
					   | (y', z) when y = y' -> (sw, z)
					   | yz -> yz)
					 xys)
  | xys, acyc -> acyc @ shuffle sw xys

let get_ul b =
  let upper = (b lsl 31) lsr 47 in
  let upper' = if upper < 32768 then upper else upper - 65536 in
  let lower = (b lsl 47) lsr 47 in
  let lower' = if lower < 32768 then lower else lower - 65536 in
  (upper', lower')

let rec is_power_of_two i =
  if i = 1 then true
  else if i mod 2 = 0 then is_power_of_two (i / 2)
  else false

let rec log2 i =
  if i = 1 then 0
  else log2 (i / 2) + 1

let assembly = ref []
let add inst = assembly := inst :: !assembly
let add_branch bn x y b_else =
  match bn with
  | "beq" -> add (AsmOpt.Beq(x, y, b_else))
  | "fbeq" -> add (AsmOpt.FBeq(x, y, b_else))
  | "bne" -> add (AsmOpt.Bne(x, y, b_else))
  | "fbne" -> add (AsmOpt.FBne(x, y, b_else))
  | "blte" -> add (AsmOpt.Blte(x, y, b_else))
  | "fblte" -> add (AsmOpt.FBlte(x, y, b_else))
  | "bgte" -> add (AsmOpt.Bgte(x, y, b_else))
  | "bgt" -> add (AsmOpt.FBgt(x, y, b_else))
  | _ -> assert false
let add_branch_bool bn x b_else =
  match bn with
  | "bt" -> add (AsmOpt.BT(x, b_else))
  | "bf" -> add (AsmOpt.BF(x, b_else))
  | _ -> assert false
let add_branch_imm bn x y b_else =
  match bn with
  | "beqi" -> add (AsmOpt.Beqi(x, y, b_else))
  | "bnei" -> add (AsmOpt.Bnei(x, y, b_else))
  | "bltei" -> add (AsmOpt.Bltei(x, y, b_else))
  | "bgtei" -> add (AsmOpt.Bgtei(x, y, b_else))
  | _ -> assert false

let rec used_regs i regs' =
  match i with
  | 0 -> regs'
  | _ -> used_regs (i - 1) (regs.(i - 1) :: regs')

let rec used_fregs i fregs' =
  match i with
  | 0 -> fregs'
  | _ -> used_fregs (i - 1) (fregs.(i - 1) :: fregs')

type dest = Tail | NonTail of Id.t (* 末尾かどうかを表すデータ型 (caml2html: emit_dest) *)
let rec g = function (* 命令列のアセンブリ生成 (caml2html: emit_g) *)
  | dest, Ans(exp) -> g' (dest, exp)
  | dest, Let((x, t), SLL(y, C 0), Ans(Ld(a, b'))) when x = a ->
      g (dest, Ans(Ld(y, b')))
  | dest, Let((x, t), SLL(y, C 0), Ans(Ld(a, V b))) when x = b ->
      g (dest, Ans(Ld(a, V y)))
  | dest, Let((x, t), SLL(y, C 0), Ans(LdF(a, b'))) when x = a ->
      g (dest, Ans(LdF(y, b')))
  | dest, Let((x, t), SLL(y, C 0), Ans(LdF(a, V b))) when x = b ->
      g (dest, Ans(LdF(a, V y)))
  | dest, Let((x, t), SLL(y, C 0), Ans(LdFA(a, b'))) when x = a ->
      g (dest, Ans(LdFA(y, b')))
  | dest, Let((x, t), SLL(y, C 0), Ans(LdFA(a, V b))) when x = b ->
      g (dest, Ans(LdFA(a, V y)))
  | dest, Let((x, t), SLL(y, C 0), Ans(LdFN(a, b'))) when x = a ->
      g (dest, Ans(LdFN(y, b')))
  | dest, Let((x, t), SLL(y, C 0), Ans(LdFN(a, V b))) when x = b ->
      g (dest, Ans(LdFN(a, V y)))
  | dest, Let((x, t), SLL(y, C 0), Ans(St(a, b, c'))) when x = b ->
      g (dest, Ans(St(a, y, c')))
  | dest, Let((x, t), SLL(y, C 0), Ans(St(a, b, V c))) when x = c ->
      g (dest, Ans(St(a, b, V y)))
  | dest, Let((x, t), SLL(y, C 0), Ans(StF(a, b, c'))) when x = b ->
      g (dest, Ans(StF(a, y, c')))
  | dest, Let((x, t), SLL(y, C 0), Ans(StF(a, b, V c))) when x = c ->
      g (dest, Ans(StF(a, b, V y)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(Ld(a, b')))) when x = a ->
      g (dest, Let(xt, exp, Ans(Ld(y, b'))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(Ld(a, V b)))) when x = b ->
      g (dest, Let(xt, exp, Ans(Ld(a, V y))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(LdF(a, b')))) when x = a ->
      g (dest, Let(xt, exp, Ans(LdF(y, b'))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(LdF(a, V b)))) when x = b ->
      g (dest, Let(xt, exp, Ans(LdF(a, V y))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(LdFA(a, b')))) when x = a ->
      g (dest, Let(xt, exp, Ans(LdFA(y, b'))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(LdFA(a, V b)))) when x = b ->
      g (dest, Let(xt, exp, Ans(LdFA(a, V y))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(LdFN(a, b')))) when x = a ->
      g (dest, Let(xt, exp, Ans(LdFN(y, b'))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(LdFN(a, V b)))) when x = b ->
      g (dest, Let(xt, exp, Ans(LdFN(a, V y))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(St(a, b, c')))) when x = b ->
      g (dest, Let(xt, exp, Ans(St(a, y, c'))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(St(a, b, V c)))) when x = c ->
      g (dest, Let(xt, exp, Ans(St(a, b, V y))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(StF(a, b, c')))) when x = b ->
      g (dest, Let(xt, exp, Ans(StF(a, y, c'))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Ans(StF(a, b, V c)))) when x = c ->
      g (dest, Let(xt, exp, Ans(StF(a, b, V y))))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, Ld(a, b'), e)) when x = a ->
      g (dest, Let(xt, Ld(y, b'), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, Ld(a, V b), e)) when x = b ->
      g (dest, Let(xt, Ld(a, V y), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, LdF(a, b'), e)) when x = a ->
      g (dest, Let(xt, LdF(y, b'), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, LdF(a, V b), e)) when x = b ->
      g (dest, Let(xt, LdF(a, V y), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, LdFA(a, b'), e)) when x = a ->
      g (dest, Let(xt, LdFA(y, b'), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, LdFA(a, V b), e)) when x = b ->
      g (dest, Let(xt, LdFA(a, V y), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, LdFN(a, b'), e)) when x = a ->
      g (dest, Let(xt, LdFN(y, b'), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, LdFN(a, V b), e)) when x = b ->
      g (dest, Let(xt, LdFN(a, V y), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, St(a, b, c'), e)) when x = b ->
      g (dest, Let(xt, St(a, y, c'), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, St(a, b, V c), e)) when x = c ->
      g (dest, Let(xt, St(a, b, V y), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, StF(a, b, c'), e)) when x = b ->
      g (dest, Let(xt, StF(a, y, c'), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, StF(a, b, V c), e)) when x = c ->
      g (dest, Let(xt, StF(a, b, V y), e))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', Ld(a, b'), e))) when x = a ->
      g (dest, Let(xt, exp, Let(xt', Ld(y, b'), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', Ld(a, V b), e))) when x = b ->
      g (dest, Let(xt, exp, Let(xt', Ld(a, V y), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', LdF(a, b'), e))) when x = a ->
      g (dest, Let(xt, exp, Let(xt', LdF(y, b'), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', LdF(a, V b), e))) when x = b ->
      g (dest, Let(xt, exp, Let(xt', LdF(a, V y), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', LdFA(a, b'), e))) when x = a ->
      g (dest, Let(xt, exp, Let(xt', LdFA(y, b'), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', LdFA(a, V b), e))) when x = b ->
      g (dest, Let(xt, exp, Let(xt', LdFA(a, V y), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', LdFN(a, b'), e))) when x = a ->
      g (dest, Let(xt, exp, Let(xt', LdFN(y, b'), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', LdFN(a, V b), e))) when x = b ->
      g (dest, Let(xt, exp, Let(xt', LdFN(a, V y), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', St(a, b, c'), e))) when x = b ->
      g (dest, Let(xt, exp, Let(xt', St(a, y, c'), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', St(a, b, V c), e))) when x = c ->
      g (dest, Let(xt, exp, Let(xt', St(a, b, V y), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', StF(a, b, c'), e))) when x = b ->
      g (dest, Let(xt, exp, Let(xt', StF(a, y, c'), e)))
  | dest, Let((x, t), SLL(y, C 0), Let(xt, exp, Let(xt', StF(a, b, V c), e))) when x = c ->
      g (dest, Let(xt, exp, Let(xt', StF(a, b, V y), e)))
  | dest, Let((x, t), exp, e) ->
      g' (NonTail(x), exp);
      g (dest, e)
and g' = function (* 各命令のアセンブリ生成 (caml2html: emit_gprime) *)
  (* 末尾でなかったら計算結果をdestにセット (caml2html: emit_nontail) *)
  | NonTail(_), Nop -> ()
  | NonTail(x), Set(i) ->
      if i = 0 then
        (if x <> reg_0 then
          add (AsmOpt.Mv(x, reg_0)))
      else if -32768 <= i && i < 32768 then
        add (AsmOpt.Addi(x, reg_0, i))
      else
        let (upper, lower) = get_ul i in
        if upper = 0 then
          add (AsmOpt.Lli(x, reg_0, lower))
        else if lower = 0 then
          add (AsmOpt.Lui(x, reg_0, upper))
        else
          (add (AsmOpt.Lui(x, x, upper));
          add (AsmOpt.Lli(x, x, lower)))
  | NonTail(x), SetF(f) ->
      let fb = getf f in
      let (upper, lower) = get_ul fb in
      if List.mem x allconstfregs then
        if List.mem_assoc upper !const_float_upper_env then
          let upper_reg = List.assoc upper !const_float_upper_env in
          const_float_upper_env := (upper, x) :: !const_float_upper_env;
          const_float_lower_env := (lower, x) :: !const_float_lower_env;
          add (AsmOpt.FLli(x, upper_reg, lower))
        else if List.mem_assoc lower !const_float_lower_env then
          let lower_reg = List.assoc lower !const_float_lower_env in
          const_float_upper_env := (upper, x) :: !const_float_upper_env;
          const_float_lower_env := (lower, x) :: !const_float_lower_env;
          add (AsmOpt.FLui(x, lower_reg, upper))
        else
          (const_float_upper_env := (upper, x) :: !const_float_upper_env;
          const_float_lower_env := (lower, x) :: !const_float_lower_env;
          add (AsmOpt.FLuli(x, upper, lower)))
      else if List.mem_assoc f !FloatConst.float_reg_env then
        add (AsmOpt.FMv(x, List.assoc f !FloatConst.float_reg_env))
      else if List.mem_assoc upper !const_float_upper_env then
        add (AsmOpt.FLli(x, List.assoc upper !const_float_upper_env, lower))
      else if List.mem_assoc lower !const_float_lower_env then
        add (AsmOpt.FLui(x, List.assoc lower !const_float_lower_env, upper))
      else
        add (AsmOpt.FLuli(x, upper, lower))
  | NonTail(x), SetL(Id.L(y)) -> add (AsmOpt.SetL(x, y))
  | NonTail(x), Mov(y) when x = y -> ()
  | NonTail(x), Mov(y) -> add (AsmOpt.Mv(x, y))
  | NonTail(x), Neg(y) -> add (AsmOpt.Sub(x, reg_0, y))
  | NonTail(x), Add(y, V z) -> add (AsmOpt.Add(x, y, z))
  | NonTail(x), Add(y, C z) -> add (AsmOpt.Addi(x, y, z)) 
  | NonTail(x), Sub(y, V z) -> add (AsmOpt.Sub(x, y, z))
  | NonTail(x), Sub(y, C z) -> add (AsmOpt.Subi(x, y, z))
  | NonTail(x), Mul(y, V z) -> failwith "Mul"
  | NonTail(x), Mul(y, C z) when is_power_of_two z ->
      if z > 0 then
        add (AsmOpt.Sll(x, y, (log2 z)))
      else
        (add (AsmOpt.Sll(x, y, (log2 (-z))));
        add (AsmOpt.Sub(x, reg_0, x)))
  | NonTail(x), Mul(y, C z) -> failwith "Mul"
  | NonTail(x), Div(y, V z) -> failwith "Div"
  | NonTail(x), Div(y, C z) when is_power_of_two z ->
      if z > 0 then
        add (AsmOpt.Sra(x, y, (log2 z)))
      else
        (add (AsmOpt.Sra(x, y, (log2 (-z))));
        add (AsmOpt.Sub(x, reg_0, x)))
  | NonTail(x), Div(y, C z) -> failwith "Div"
  | NonTail(x), SLL(y, V z) -> failwith "SLL"
  | NonTail(x), SLL(y, C z) -> add (AsmOpt.Sll(x, y, z))
  | NonTail(x), SRA(y, V z) -> failwith "SRA"
  | NonTail(x), SRA(y, C z) -> add (AsmOpt.Sra(x, y, z))
  | NonTail(x), Ld(y, V z) -> add (AsmOpt.Lw(x, y, z))
  | NonTail(x), Ld(y, C z) -> add (AsmOpt.Lwi(x, y, z))
  | NonTail(_), St(x, y, V z) -> add (AsmOpt.Sw(x, y, z))
  | NonTail(_), St(x, y, C z) -> add (AsmOpt.Swi(x, y, z))
  | NonTail(x), In -> add (AsmOpt.In x)
  | NonTail(_), Out(x) -> add (AsmOpt.OutD x)
  | NonTail(x), FMov(y) when x = y -> ()
  | NonTail(x), FMov(y) -> add (AsmOpt.FMv(x, y))
  | NonTail(x), FAbs(y) -> add (AsmOpt.FMvA(x, y))
  | NonTail(x), FNeg(y) -> add (AsmOpt.FMvN(x, y))
  | NonTail(x), SqRt(y) -> add (AsmOpt.Sqrt(x, y))
  | NonTail(x), SqRtA(y) -> add (AsmOpt.SqrtA(x, y))
  | NonTail(x), SqRtN(y) -> add (AsmOpt.SqrtN(x, y))
  | NonTail(x), ItoF(y) -> add (AsmOpt.ItoF(x, y))
  | NonTail(x), FtoI(y) -> add (AsmOpt.FtoI(x, y))
  | NonTail(x), Floor(y) -> add (AsmOpt.Floor(x, y))
  | NonTail(x), FAdd(y, z) -> add (AsmOpt.FAdd(x, y, z))
  | NonTail(x), FAddA(y, z) -> add (AsmOpt.FAddA(x, y, z))
  | NonTail(x), FAddN(y, z) -> add (AsmOpt.FAddN(x, y, z))
  | NonTail(x), FSub(y, z) -> add (AsmOpt.FSub(x, y, z))
  | NonTail(x), FSubA(y, z) -> add (AsmOpt.FSubA(x, y, z))
  | NonTail(x), FSubN(y, z) -> add (AsmOpt.FSubN(x, y, z))
  | NonTail(x), FMul(y, z) -> add (AsmOpt.FMul(x, y, z))
  | NonTail(x), FMulA(y, z) -> add (AsmOpt.FMulA(x, y, z))
  | NonTail(x), FMulN(y, z) -> add (AsmOpt.FMulN(x, y, z))
  | NonTail(x), FInv(y) -> add (AsmOpt.FInv(x, y))
  | NonTail(x), FInvA(y) -> add (AsmOpt.FInvA(x, y))
  | NonTail(x), FInvN(y) -> add (AsmOpt.FInvN(x, y))
  | NonTail(x), LdF(y, V z) -> add (AsmOpt.FLw(x, y, z))
  | NonTail(x), LdF(y, C z) -> add (AsmOpt.FLwi(x, y, z))
  | NonTail(x), LdFA(y, V z) -> add (AsmOpt.FLwA(x, y, z))
  | NonTail(x), LdFA(y, C z) -> add (AsmOpt.FLwiA(x, y, z))
  | NonTail(x), LdFN(y, V z) -> add (AsmOpt.FLwN(x, y, z))
  | NonTail(x), LdFN(y, C z) -> add (AsmOpt.FLwiN(x, y, z))
  | NonTail(_), StF(x, y, V z) -> add (AsmOpt.FSw(x, y, z))
  | NonTail(_), StF(x, y, C z) -> add (AsmOpt.FSwi(x, y, z))
  | NonTail(x), InF -> add (AsmOpt.FIn x)
  | NonTail(_), Comment(s) -> add (AsmOpt.Comment s)
  (* 退避の仮想命令の実装 (caml2html: emit_save) *)
  | NonTail(_), Save(x, y) when (List.mem x allregs || x = reg_cl) && not (M.mem y !stackmap) ->
      save y;
      add (AsmOpt.Swi(x, reg_sp, (-(offset y))))
  | NonTail(_), Save(x, y) when List.mem x allfregs && not (M.mem y !stackmap) ->
      save y;
      add (AsmOpt.FSwi(x, reg_sp, (-(offset y))))
  | NonTail(_), Save(x, y) -> assert (List.mem x allglobalregs || List.mem x allconstfregs || List.mem x allglobalfregs || M.mem y !stackmap); ()
  (* 復帰の仮想命令の実装 (caml2html: emit_restore) *)
  | NonTail(x), Restore(y) when List.mem x allregs || x = reg_cl ->
      add (AsmOpt.Lwi(x, reg_sp, (-(offset y))))
  | NonTail(x), Restore(y) when List.mem x allfregs ->
      add (AsmOpt.FLwi(x, reg_sp, (-(offset y))))
  | NonTail(x), Restore(y) ->
      assert (List.mem x allglobalregs || List.mem x allconstfregs || List.mem x allglobalfregs);
      ()
  | NonTail(x), RestoreA(y) when List.mem x allfregs ->
      add (AsmOpt.FLwiA(x, reg_sp, (-(offset y))))
  | NonTail(x), RestoreA(y) ->
      assert (List.mem x allglobalregs || List.mem x allconstfregs || List.mem x allglobalfregs);
      ()
  | NonTail(x), RestoreN(y) when List.mem x allfregs ->
      add (AsmOpt.FLwiN(x, reg_sp, (-(offset y))))
  | NonTail(x), RestoreN(y) ->
      assert (List.mem x allglobalregs || List.mem x allconstfregs || List.mem x allglobalfregs);
      ()
  | NonTail(_), Live(x) ->
      add (AsmOpt.Live(x))
  (* 末尾だったら計算結果を第一レジスタにセットしてret (caml2html: emit_tailret) *)
  | Tail, (Nop | St _ | In | Out _ | StF _ | InF | Comment _ | Save _ | Live _ as exp) ->
      let ret_reg = M.find !func !GraphColor.ret_reg_env in
      g' (NonTail(ret_reg), exp);
      add (AsmOpt.Return [])
  | Tail, (Set _ | SetL _ | Mov _ | Neg _ | Add _ | Sub _ | Mul _ | Div _ | SLL _ | SRA _ | Ld _ | Restore _ as exp) ->
      let ret_reg = M.find !func !GraphColor.ret_reg_env in
      g' (NonTail(ret_reg), exp);
      add (AsmOpt.Return [ret_reg])
  | Tail, (SetF _ | FMov _ | FAbs _ | FNeg _ | SqRt _ | SqRtA _ | SqRtN _ | ItoF _ | FtoI _ | Floor _ | FAdd _ | FAddA _ | FAddN _
           | FSub _ | FSubA _ | FSubN _ | FMul _ | FMulA _ | FMulN _ | FInv _ | FInvA _ | FInvN _ | LdF _ | LdFA _| LdFN _ | RestoreA _ | RestoreN _ as exp) ->
      let ret_reg = M.find !func !GraphColor.ret_reg_env in
      g' (NonTail(ret_reg), exp);
      add (AsmOpt.Return [ret_reg])
  | Tail, IfEq(x, V "false", e1, e2) ->
      g'_tail_if_bool e1 e2 "bf" "bt" x
  | Tail, IfEq(x, V "true", e1, e2) ->
      g'_tail_if_bool e1 e2 "bt" "bf" x
  | Tail, IfEq(x, V y, e1, e2) ->
      g'_tail_if e1 e2 "beq" "bne" x y
  | Tail, IfEq(x, C 0, e1, e2) ->
      g'_tail_if e1 e2 "beq" "bne" x reg_0
  | Tail, IfEq(x, C y, e1, e2) ->
      g'_tail_if_imm e1 e2 "beqi" "bnei" x y
  | Tail, IfLE(x, V y, e1, e2) ->
      g'_tail_if e2 e1 "bgt" "blte" x y
  | Tail, IfLE(x, C 0, e1, e2) ->
      g'_tail_if e2 e1 "bgt" "blte" x reg_0
  | Tail, IfLE(x, C y, e1, e2) ->
      g'_tail_if_imm e2 e1 "bgti" "bltei" x y
  | Tail, IfGE(x, V y, e1, e2) ->
      g'_tail_if e2 e1 "blt" "bgte" x y
  | Tail, IfGE(x, C 0, e1, e2) ->
      g'_tail_if e2 e1 "blt" "bgte" x reg_0
  | Tail, IfGE(x, C y, e1, e2) ->
      g'_tail_if_imm e2 e1 "blti" "bgtei" x y
  | Tail, IfFEq(x, y, e1, e2) ->
      g'_tail_if e1 e2 "fbeq" "fbne" x y
  | Tail, IfFLE(x, y, e1, e2) ->
      g'_tail_if e2 e1 "fbgt" "fblte" x y
  | NonTail(z), IfEq(x, V "false", e1, e2) ->
      g'_non_tail_if_bool (NonTail(z)) e1 e2 "bf" "bt" x
  | NonTail(z), IfEq(x, V "true", e1, e2) ->
      g'_non_tail_if_bool (NonTail(z)) e1 e2 "bt" "bf" x
  | NonTail(z), IfEq(x, V y, e1, e2) ->
      g'_non_tail_if (NonTail(z)) e1 e2 "beq" "bne" x y
  | NonTail(z), IfEq(x, C 0, e1, e2) ->
      g'_non_tail_if (NonTail(z)) e1 e2 "beq" "bne" x reg_0
  | NonTail(z), IfEq(x, C y, e1, e2) ->
      g'_non_tail_if_imm (NonTail(z)) e1 e2 "beqi" "bnei" x y
  | NonTail(z), IfLE(x, V y, e1, e2) ->
      g'_non_tail_if (NonTail(z)) e2 e1 "bgt" "blte" x y
  | NonTail(z), IfLE(x, C 0, e1, e2) ->
      g'_non_tail_if (NonTail(z)) e2 e1 "bgt" "blte" x reg_0
  | NonTail(z), IfLE(x, C y, e1, e2) ->
      g'_non_tail_if_imm (NonTail(z)) e2 e1 "bgti" "bltei" x y
  | NonTail(z), IfGE(x, V y, e1, e2) ->
      g'_non_tail_if (NonTail(z)) e2 e1 "blt" "bgte" x y
  | NonTail(z), IfGE(x, C 0, e1, e2) ->
      g'_non_tail_if (NonTail(z)) e2 e1 "blt" "bgte" x reg_0
  | NonTail(z), IfGE(x, C y, e1, e2) ->
      g'_non_tail_if_imm (NonTail(z)) e2 e1 "blti" "bgtei" x y
  | NonTail(z), IfFEq(x, y, e1, e2) ->
      g'_non_tail_if (NonTail(z)) e1 e2 "fbeq" "fbne" x y
  | NonTail(z), IfFLE(x, y, e1, e2) ->
      g'_non_tail_if (NonTail(z)) e2 e1 "fbgt" "fblte" x y
  (* 関数呼び出しの仮想命令の実装 (caml2html: emit_call) *)
  | Tail, CallCls(x, ys, zs) -> (* 末尾呼び出し (caml2html: emit_tailcall) *)
      g'_args x [(x, reg_cl)] ys zs;
      add (AsmOpt.Lwi(reg_sw, reg_cl, 0));
      add (AsmOpt.Jr(reg_sw, used_regs (List.length ys) [] @ used_fregs (List.length zs) []))
  | Tail, CallDir(Id.L(x), ys, zs) -> (* 末尾呼び出し *)
      g'_args x [] ys zs;
      add (AsmOpt.J x)
  | NonTail(a), CallCls(x, ys, zs) ->
      g'_args x [(x, reg_cl)] ys zs;
      let ss = stacksize () in
      add (AsmOpt.Lwi(reg_sw, reg_cl, 0));
      if ss > 0 then add (AsmOpt.Subi(reg_sp, reg_sp, ss));
      add (AsmOpt.Callr(reg_sw, used_regs (List.length ys) [] @ used_fregs (List.length zs) []));
      if ss > 0 then add (AsmOpt.Addi(reg_sp, reg_sp, ss));
      let ret_reg = M.find x !GraphColor.ret_reg_env in
      if (List.mem a allregs || a = reg_cl) && a <> ret_reg then
	add (AsmOpt.Mv(a, ret_reg))
      else if List.mem a allfregs && a <> ret_reg then
	add (AsmOpt.FMv(a, ret_reg))
  | NonTail(a), CallDir(Id.L(x), ys, zs) ->
      g'_args x [] ys zs;
      let ss = stacksize () in
      if ss > 0 then add (AsmOpt.Subi(reg_sp, reg_sp, ss));
      add (AsmOpt.Call x);
      if ss > 0 then add (AsmOpt.Addi(reg_sp, reg_sp, ss));
      let ret_reg = M.find x !GraphColor.ret_reg_env in
      if (List.mem a allregs || a = reg_cl) && a <> ret_reg then
	add (AsmOpt.Mv(a, ret_reg))
      else if List.mem a allfregs && a <> ret_reg then
	add (AsmOpt.FMv(a, ret_reg))
and g'_tail_if e1 e2 b bn x y =
  let b_else = Id.genid (b ^ "_else") in
  add_branch bn x y b_else;
  let stackmap_back = !stackmap in
  g (Tail, e1);
  add (AsmOpt.Label b_else);
  stackmap := stackmap_back;
  g (Tail, e2)
and g'_tail_if_bool e1 e2 b bn x =
  let b_else = Id.genid (b ^ "_else") in
  add_branch_bool bn x b_else;
  let stackmap_back = !stackmap in
  g (Tail, e1);
  add (AsmOpt.Label b_else);
  stackmap := stackmap_back;
  g (Tail, e2)
and g'_tail_if_imm e1 e2 b bn x y =
  let b_else = Id.genid (b ^ "_else") in
  add_branch_imm bn x y b_else;
  let stackmap_back = !stackmap in
  g (Tail, e1);
  add (AsmOpt.Label b_else);
  stackmap := stackmap_back;
  g (Tail, e2)
and g'_non_tail_if dest e1 e2 b bn x y =
  let b_else = Id.genid (b ^ "_else") in
  let b_cont = Id.genid (b ^ "_cont") in
  add_branch bn x y b_else;
  let stackmap_back = !stackmap in
  g (dest, e1);
  let stackmap1 = !stackmap in
  add (AsmOpt.J b_cont);
  add (AsmOpt.Label b_else);
  stackmap := stackmap_back;
  g (dest, e2);
  add (AsmOpt.Label b_cont);
  let stackmap2 = !stackmap in
  stackmap := M.inter stackmap1 stackmap2
and g'_non_tail_if_bool dest e1 e2 b bn x =
  let b_else = Id.genid (b ^ "_else") in
  let b_cont = Id.genid (b ^ "_cont") in
  add_branch_bool bn x b_else;
  let stackmap_back = !stackmap in
  g (dest, e1);
  let stackmap1 = !stackmap in
  add (AsmOpt.J b_cont);
  add (AsmOpt.Label b_else);
  stackmap := stackmap_back;
  g (dest, e2);
  add (AsmOpt.Label b_cont);
  let stackmap2 = !stackmap in
  stackmap := M.inter stackmap1 stackmap2
and g'_non_tail_if_imm dest e1 e2 b bn x y =
  let b_else = Id.genid (b ^ "_else") in
  let b_cont = Id.genid (b ^ "_cont") in
  add_branch_imm bn x y b_else;
  let stackmap_back = !stackmap in
  g (dest, e1);
  let stackmap1 = !stackmap in
  add (AsmOpt.J b_cont);
  add (AsmOpt.Label b_else);
  stackmap := stackmap_back;
  g (dest, e2);
  add (AsmOpt.Label b_cont);
  let stackmap2 = !stackmap in
  stackmap := M.inter stackmap1 stackmap2
and g'_args x x_reg_cl ys zs =
  let (regs', fregs') =
    if M.mem x !args_env then
      M.find x !args_env
    else
      (allregs, allfregs) in
  let (i, yrs) =
    List.fold_left
      (fun (i, yrs) y -> (i + 1, (y, List.nth regs' i) :: yrs))
      (0, x_reg_cl)
      ys in
  List.iter
    (fun (y, r) -> add (AsmOpt.Mv(r, y)))
    (shuffle reg_sw yrs);
  let (d, zfrs) =
    List.fold_left
      (fun (d, zfrs) z -> (d + 1, (z, List.nth fregs' d) :: zfrs))
      (0, [])
      zs in
  List.iter
    (fun (z, fr) -> add (AsmOpt.FMv(fr, z)))
    (shuffle freg_sw zfrs)

let add_library () =
  add (AsmOpt.Label "min_caml_create_array");
  add (AsmOpt.Add("$r3", reg_hp, "$r1"));
  add (AsmOpt.Mv("$r1", reg_hp));
  add (AsmOpt.Blter("$r3", reg_hp, ["$r1"]));
  add (AsmOpt.Label "create_array_loop");
  add (AsmOpt.Swi("$r2", reg_hp, 0));
  add (AsmOpt.Addi(reg_hp, reg_hp, 1));
  add (AsmOpt.Bne(reg_hp, "$r3", "create_array_loop"));
  add (AsmOpt.Return ["$r1"]);
  add (AsmOpt.Label "min_caml_create_float_array");
  add (AsmOpt.Add("$r2", reg_hp, "$r1"));
  add (AsmOpt.Mv("$r1", reg_hp));
  add (AsmOpt.Blter("$r2", reg_hp, ["$r1"]));
  add (AsmOpt.Label "create_float_array_loop");
  add (AsmOpt.FSwi("$f0", reg_hp, 0));
  add (AsmOpt.Addi(reg_hp, reg_hp, 1));
  add (AsmOpt.Bne(reg_hp, "$r2", "create_float_array_loop"));
  add (AsmOpt.Return ["$r1"]);
  add (AsmOpt.Label "min_caml_cos");
  g' (NonTail("$f1"), SetF(0.1591549431));
  g' (NonTail("$f2"), SetF(6.2831853));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  add (AsmOpt.Floor("$f1", "$f1"));
  add (AsmOpt.FMul("$f1", "$f1", "$f2"));
  add (AsmOpt.FSub("$f0", "$f0", "$f1"));
  g' (NonTail("$f1"), SetF(3.1415927));
  add (AsmOpt.FBlte("$f0", "$f1", "cos.0<=theta<=pi"));
  add (AsmOpt.FSub("$f0", "$f2", "$f0"));
  add (AsmOpt.Label "cos.0<=theta<=pi");
  g' (NonTail("$f2"), SetF(1.57079633));
  g' (NonTail("$f3"), SetF(0.78539816));
  add (AsmOpt.FBlte("$f0", "$f2", "cos.0<=theta<=pi/2"));
  add (AsmOpt.FSub("$f0", "$f1", "$f0"));
  add (AsmOpt.FBlte("$f0", "$f3", "cos.0<=theta<=pi/4.neg"));
  add (AsmOpt.FSub("$f0", "$f3", "$f0"));
  add (AsmOpt.FMul("$f1", "$f0", "$f0"));
  g' (NonTail("$f2"), SetF(-0.00019587841));
  add (AsmOpt.FMul("$f2", "$f1", "$f2"));
  g' (NonTail("$f3"), SetF(0.008332824));
  add (AsmOpt.FAdd("$f2", "$f3", "$f2"));
  add (AsmOpt.FMul("$f2", "$f1", "$f2"));
  g' (NonTail("$f3"), SetF(-0.16666668));
  add (AsmOpt.FAdd("$f2", "$f2", "$f3"));
  add (AsmOpt.FMul("$f1", "$f2", "$f1"));
  g' (NonTail("$f3"), SetF(1.));
  add (AsmOpt.FAdd("$f1", "$f1", "$f3"));
  add (AsmOpt.FMulN("$f0", "$f1", "$f0"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "cos.0<=theta<=pi/4.neg");
  add (AsmOpt.FMul("$f0", "$f0", "$f0"));
  g' (NonTail("$f1"), SetF(-0.0013695068));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  g' (NonTail("$f2"), SetF(0.04166368));
  add (AsmOpt.FAdd("$f1", "$f2", "$f1"));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  g' (NonTail("$f2"), SetF(-0.5));
  add (AsmOpt.FAdd("$f1", "$f1", "$f2"));
  add (AsmOpt.FMul("$f0", "$f1", "$f0"));
  g' (NonTail("$f2"), SetF(1.));
  add (AsmOpt.FAddN("$f0", "$f0", "$f2"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "cos.0<=theta<=pi/2");
  add (AsmOpt.FBlte("$f0", "$f3", "cos.0<=theta<=pi/4"));
  add (AsmOpt.FSub("$f0", "$f2", "$f0"));
  add (AsmOpt.FMul("$f1", "$f0", "$f0"));
  g' (NonTail("$f2"), SetF(-0.00019587841));
  add (AsmOpt.FMul("$f2", "$f1", "$f2"));
  g' (NonTail("$f3"), SetF(0.008332824));
  add (AsmOpt.FAdd("$f2", "$f3", "$f2"));
  add (AsmOpt.FMul("$f2", "$f1", "$f2"));
  g' (NonTail("$f3"), SetF(-0.16666668));
  add (AsmOpt.FAdd("$f2", "$f2", "$f3"));
  add (AsmOpt.FMul("$f1", "$f2", "$f1"));
  g' (NonTail("$f3"), SetF(1.));
  add (AsmOpt.FAdd("$f1", "$f1", "$f3"));
  add (AsmOpt.FMul("$f0", "$f1", "$f0"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "cos.0<=theta<=pi/4");
  add (AsmOpt.FMul("$f0", "$f0", "$f0"));
  g' (NonTail("$f1"), SetF(-0.0013695068));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  g' (NonTail("$f2"), SetF(0.04166368));
  add (AsmOpt.FAdd("$f1", "$f2", "$f1"));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  g' (NonTail("$f2"), SetF(-0.5));
  add (AsmOpt.FAdd("$f1", "$f1", "$f2"));
  add (AsmOpt.FMul("$f0", "$f1", "$f0"));
  g' (NonTail("$f2"), SetF(1.));
  add (AsmOpt.FAdd("$f0", "$f0", "$f2"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "min_caml_sin");
  g' (NonTail("$f1"), SetF(0.1591549431));
  g' (NonTail("$f2"), SetF(6.2831853));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  add (AsmOpt.Floor("$f1", "$f1"));
  add (AsmOpt.FMul("$f1", "$f1", "$f2"));
  add (AsmOpt.FSub("$f0", "$f0", "$f1"));
  g' (NonTail("$f1"), SetF(3.1415927));
  g' (NonTail("$f2"), SetF(1.57079633));
  g' (NonTail("$f3"), SetF(0.78539816));
  add (AsmOpt.FBlte("$f0", "$f1", "sin.0<=theta<=pi"));
  add (AsmOpt.FSub("$f0", "$f0", "$f1"));
  add (AsmOpt.FBlte("$f0", "$f2", "sin.0<=theta<=pi/2.neg"));
  add (AsmOpt.FSub("$f0", "$f1", "$f0"));
  add (AsmOpt.Label "sin.0<=theta<=pi/2.neg");
  add (AsmOpt.FBlte("$f0", "$f3", "sin.0<=theta<=pi/4.neg"));
  add (AsmOpt.FSub("$f0", "$f2", "$f0"));
  add (AsmOpt.FMul("$f0", "$f0", "$f0"));
  g' (NonTail("$f1"), SetF(-0.0013695068));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  g' (NonTail("$f2"), SetF(0.04166368));
  add (AsmOpt.FAdd("$f1", "$f2", "$f1"));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  g' (NonTail("$f2"), SetF(-0.5));
  add (AsmOpt.FAdd("$f1", "$f1", "$f2"));
  add (AsmOpt.FMul("$f0", "$f1", "$f0"));
  g' (NonTail("$f2"), SetF(1.));
  add (AsmOpt.FAddN("$f0", "$f0", "$f2"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "sin.0<=theta<=pi/4.neg");
  add (AsmOpt.FMul("$f1", "$f0", "$f0"));
  g' (NonTail("$f2"), SetF(-0.00019587841));
  add (AsmOpt.FMul("$f2", "$f1", "$f2"));
  g' (NonTail("$f3"), SetF(0.008332824));
  add (AsmOpt.FAdd("$f2", "$f3", "$f2"));
  add (AsmOpt.FMul("$f2", "$f1", "$f2"));
  g' (NonTail("$f3"), SetF(-0.16666668));
  add (AsmOpt.FAdd("$f2", "$f2", "$f3"));
  add (AsmOpt.FMul("$f1", "$f2", "$f1"));
  g' (NonTail("$f3"), SetF(1.));
  add (AsmOpt.FAdd("$f1", "$f1", "$f3"));
  add (AsmOpt.FMulN("$f0", "$f1", "$f0"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "sin.0<=theta<=pi");
  add (AsmOpt.FBlte("$f0", "$f2", "sin.0<=theta<=pi/2"));
  add (AsmOpt.FSub("$f0", "$f1", "$f0"));
  add (AsmOpt.Label "sin.0<=theta<=pi/2");
  add (AsmOpt.FBlte("$f0", "$f3", "sin.0<=theta<=pi/4"));
  add (AsmOpt.FSub("$f0", "$f2", "$f0"));
  add (AsmOpt.FMul("$f0", "$f0", "$f0"));
  g' (NonTail("$f1"), SetF(-0.0013695068));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  g' (NonTail("$f2"), SetF(0.04166368));
  add (AsmOpt.FAdd("$f1", "$f2", "$f1"));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  g' (NonTail("$f2"), SetF(-0.5));
  add (AsmOpt.FAdd("$f1", "$f1", "$f2"));
  add (AsmOpt.FMul("$f0", "$f1", "$f0"));
  g' (NonTail("$f2"), SetF(1.));
  add (AsmOpt.FAdd("$f0", "$f0", "$f2"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "sin.0<=theta<=pi/4");
  add (AsmOpt.FMul("$f1", "$f0", "$f0"));
  g' (NonTail("$f2"), SetF(-0.00019587841));
  add (AsmOpt.FMul("$f2", "$f1", "$f2"));
  g' (NonTail("$f3"), SetF(0.008332824));
  add (AsmOpt.FAdd("$f2", "$f3", "$f2"));
  add (AsmOpt.FMul("$f2", "$f1", "$f2"));
  g' (NonTail("$f3"), SetF(-0.16666668));
  add (AsmOpt.FAdd("$f2", "$f2", "$f3"));
  add (AsmOpt.FMul("$f1", "$f2", "$f1"));
  g' (NonTail("$f3"), SetF(1.));
  add (AsmOpt.FAdd("$f1", "$f1", "$f3"));
  add (AsmOpt.FMul("$f0", "$f1", "$f0"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "min_caml_atan");
  add (AsmOpt.FMvA("$f1", "$f0"));
  g' (NonTail("$f3"), SetF(0.4375));
  add (AsmOpt.FBlte("$f1", "$f3", "atan.small_theta"));
  g' (NonTail("$f3"), SetF(2.4375));
  add (AsmOpt.FBgt("$f1", "$f3", "atan.big_theta"));
  g' (NonTail("$f3"), SetF(1.));
  add (AsmOpt.FSub("$f2", "$f1", "$f3"));
  add (AsmOpt.FAdd("$f3", "$f1", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f2", "$f2", "$f3"));
  add (AsmOpt.FMul("$f3", "$f2", "$f2"));
  g' (NonTail("$f4"), SetF(0.060035485));
  add (AsmOpt.FMul("$f1", "$f3", "$f4"));
  g' (NonTail("$f4"), SetF(-0.08976446));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(0.111111104));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(-0.142857142));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(0.2));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(-0.3333333));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  add (AsmOpt.FMul("$f1", "$f1", "$f2"));
  add (AsmOpt.FAdd("$f2", "$f1", "$f2"));
  g' (NonTail("$f1"), SetF(0.78539816));
  add (AsmOpt.FAdd("$f2", "$f1", "$f2"));
  add (AsmOpt.J "atan.sign_bit");
  add (AsmOpt.Label "atan.small_theta");
  add (AsmOpt.FMul("$f3", "$f0", "$f0"));
  g' (NonTail("$f4"), SetF(0.060035485));
  add (AsmOpt.FMul("$f1", "$f3", "$f4"));
  g' (NonTail("$f4"), SetF(-0.08976446));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(0.111111104));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(-0.142857142));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(0.2));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(-0.3333333));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  add (AsmOpt.FMul("$f1", "$f1", "$f0"));
  add (AsmOpt.FAdd("$f0", "$f1", "$f0"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "atan.big_theta");
  add (AsmOpt.FInv("$f2", "$f1"));
  add (AsmOpt.FMul("$f3", "$f2", "$f2"));
  g' (NonTail("$f4"), SetF(0.060035485));
  add (AsmOpt.FMul("$f1", "$f3", "$f4"));
  g' (NonTail("$f4"), SetF(-0.08976446));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(0.111111104));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(-0.142857142));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(0.2));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  g' (NonTail("$f4"), SetF(-0.3333333));
  add (AsmOpt.FAdd("$f1", "$f1", "$f4"));
  add (AsmOpt.FMul("$f1", "$f3", "$f1"));
  add (AsmOpt.FMul("$f1", "$f1", "$f2"));
  add (AsmOpt.FAdd("$f2", "$f1", "$f2"));
  g' (NonTail("$f1"), SetF(1.57079633));
  add (AsmOpt.FSub("$f2", "$f1", "$f2"));
  add (AsmOpt.Label "atan.sign_bit");
  g' (NonTail("$f3"), SetF(0.));
  add (AsmOpt.FBgt("$f0", "$f3", "atan.sign_is_plus"));
  add (AsmOpt.FMvN("$f0", "$f2"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "atan.sign_is_plus");
  add (AsmOpt.FMv("$f0", "$f2"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "min_caml_tan");
  g' (NonTail("$f1"), SetF(0.3183098862));
  g' (NonTail("$f2"), SetF(3.1415927));
  add (AsmOpt.FMul("$f1", "$f0", "$f1"));
  add (AsmOpt.Floor("$f1", "$f1"));
  add (AsmOpt.FMul("$f1", "$f1", "$f2"));
  add (AsmOpt.FSub("$f0", "$f0", "$f1"));
  g' (NonTail("$f1"), SetF(1.57079633));
  add (AsmOpt.FBlte("$f0", "$f1", "tan.0<=theta<=pi/2"));
  add (AsmOpt.FSub("$f0", "$f0", "$f2"));
  g' (NonTail("$f2"), SetF(-0.78539816));
  add (AsmOpt.FBlte("$f0", "$f2", "tan.-pi/2<=theta<=-pi/4"));
  add (AsmOpt.FMul("$f1", "$f0", "$f0"));
  g' (NonTail("$f2"), SetF(0.1111111111));
  add (AsmOpt.FMul("$f3", "$f1", "$f2"));
  g' (NonTail("$f2"), SetF(7.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(5.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(3.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(1.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f0", "$f0", "$f3"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "tan.-pi/2<=theta<=-pi/4");
  add (AsmOpt.FAddN("$f0", "$f1", "$f0"));
  add (AsmOpt.FMul("$f1", "$f0", "$f0"));
  g' (NonTail("$f2"), SetF(0.1111111111));
  add (AsmOpt.FMul("$f3", "$f1", "$f2"));
  g' (NonTail("$f2"), SetF(7.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(5.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(3.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(1.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f0", "$f0"));
  add (AsmOpt.FMul("$f0", "$f0", "$f3"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "tan.0<=theta<=pi/2");
  g' (NonTail("$f2"), SetF(0.78539816));
  add (AsmOpt.FBlte("$f0", "$f2", "tan.0<=theta<=pi/4"));
  add (AsmOpt.FSub("$f0", "$f1", "$f0"));
  add (AsmOpt.FMul("$f1", "$f0", "$f0"));
  g' (NonTail("$f2"), SetF(0.1111111111));
  add (AsmOpt.FMul("$f3", "$f1", "$f2"));
  g' (NonTail("$f2"), SetF(7.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(5.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(3.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(1.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f0", "$f0"));
  add (AsmOpt.FMul("$f0", "$f0", "$f3"));
  add (AsmOpt.Return ["$f0"]);
  add (AsmOpt.Label "tan.0<=theta<=pi/4");
  add (AsmOpt.FMul("$f1", "$f0", "$f0"));
  g' (NonTail("$f2"), SetF(0.1111111111));
  add (AsmOpt.FMul("$f3", "$f1", "$f2"));
  g' (NonTail("$f2"), SetF(7.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(5.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(3.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f3", "$f1", "$f3"));
  g' (NonTail("$f2"), SetF(1.0));
  add (AsmOpt.FSub("$f3", "$f2", "$f3"));
  add (AsmOpt.FInv("$f3", "$f3"));
  add (AsmOpt.FMul("$f0", "$f0", "$f3"));
  add (AsmOpt.Return ["$f0"])

let h { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
  add (AsmOpt.Label x);
  func := x;
  stackmap := M.empty;
  AsmOpt.function_list := S.add x !AsmOpt.function_list;
  g (Tail, e)

let set_args { name = Id.L(x); args = ys; fargs = zs; body = _; ret = _ } =
  args_env := M.add x (ys, zs) !args_env

let f (Prog(fundefs, e)) =
  List.iter set_args fundefs;
  add (AsmOpt.Label "min_caml_start");
  g' (NonTail(reg_hp), Set(!Global.offset + 1));
  func := "min_caml_start";
  stackmap := M.empty;
  AsmOpt.function_list := S.add "min_caml_start" !AsmOpt.function_list;
  g (NonTail reg_0, e);
  add AsmOpt.Halt;
  List.iter (fun fundef -> h fundef) fundefs;
  add_library ();
  !assembly

