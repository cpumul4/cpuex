open Asm
let color = ref M.empty
let all_used_regs_env = ref M.empty

let set_all_used_regs fundefs =
  List.iter
    (fun x ->
      let regs =
        S.fold
          (fun called tmp ->
            S.union tmp (M.find called !GraphColor.used_regs_env))
          (M.find x !call_chain_env)
          S.empty in
      all_used_regs_env := M.add x regs !all_used_regs_env)
    library;
  List.iter
    (fun { name = Id.L(x); args = _; fargs = _; body = _; ret = _ } ->
      let regs =
        S.fold
          (fun called tmp ->
            S.union tmp (M.find called !GraphColor.used_regs_env))
          (M.find x !call_chain_env)
          S.empty in
      all_used_regs_env := M.add x regs !all_used_regs_env)
    fundefs

(* auxiliary function for g and g'_and_restore *)
let add x r regenv =
  if is_reg x then (assert (x = r); regenv) else
  M.add x r regenv

(* auxiliary functions for g' *)
exception NoReg of Id.t * Type.t
let find x t regenv =
  if is_reg x then x else
  try M.find x regenv
  with Not_found -> raise (NoReg(x, t))
let findi' x' regenv =
  match x' with
  | V(x) -> V(find x Type.Int regenv)
  | c -> c

let rec g dest cont regenv = function (* 命令列のレジスタ割り当て (caml2html: regalloc_g) *)
  | Ans(exp) -> g'_and_restore dest cont regenv exp
  | Let((x, t) as xt, exp, e) ->
      assert (not (M.mem x regenv));
      let cont' = concat e dest cont in
      let (e1', regenv1) = g'_and_restore xt cont' regenv exp in
      let r =
        if is_reg x then x
        else if t = Type.Unit then reg_0
        else M.find x !color in
      let (e2', regenv2) = g dest cont (add x r regenv1) e in
      (concat e1' (r, t) e2', regenv2)
and g'_and_restore dest cont regenv exp = (* 使用される変数をスタックからレジスタへRestore (caml2html: regalloc_unspill) *)
  try g' dest cont regenv exp
  with NoReg(x, t) ->
    ((* Format.eprintf "restoring %s@." x; *)
     g dest cont regenv (Let((x, t), Restore(x), Ans(exp))))
and g' dest cont regenv = function (* 各命令のレジスタ割り当て (caml2html: regalloc_gprime) *)
  | Nop | Set _ | SetF _ | SetL _ | In | InF | Comment _ | Restore _ | RestoreA _ | RestoreN _ as exp -> (Ans(exp), regenv)
  | Mov(x) -> (Ans(Mov(find x Type.Int regenv)), regenv)
  | Neg(x) -> (Ans(Neg(find x Type.Int regenv)), regenv)
  | Add(x, y') -> (Ans(Add(find x Type.Int regenv, findi' y' regenv)), regenv)
  | Sub(x, y') -> (Ans(Sub(find x Type.Int regenv, findi' y' regenv)), regenv)
  | Mul(x, y') -> (Ans(Mul(find x Type.Int regenv, findi' y' regenv)), regenv)
  | Div(x, y') -> (Ans(Div(find x Type.Int regenv, findi' y' regenv)), regenv)
  | SLL(x, y') -> (Ans(SLL(find x Type.Int regenv, findi' y' regenv)), regenv)
  | SRA(x, y') -> (Ans(SRA(find x Type.Int regenv, findi' y' regenv)), regenv)
  | Ld(x, y') -> (Ans(Ld(find x Type.Int regenv, findi' y' regenv)), regenv)
  | St(x, y, z') -> (Ans(St(find x Type.Int regenv, find y Type.Int regenv, findi' z' regenv)), regenv)
  | Out(x) -> (Ans(Out(find x Type.Int regenv)), regenv)
  | FMov(x) -> (Ans(FMov(find x Type.Float regenv)), regenv)
  | FAbs(x) -> (Ans(FAbs(find x Type.Float regenv)), regenv)
  | FNeg(x) -> (Ans(FNeg(find x Type.Float regenv)), regenv)
  | SqRt(x) -> (Ans(SqRt(find x Type.Float regenv)), regenv)
  | SqRtA(x) -> (Ans(SqRtA(find x Type.Float regenv)), regenv)
  | SqRtN(x) -> (Ans(SqRtN(find x Type.Float regenv)), regenv)
  | ItoF(x) -> (Ans(ItoF(find x Type.Int regenv)), regenv)
  | FtoI(x) -> (Ans(FtoI(find x Type.Float regenv)), regenv)
  | Floor(x) -> (Ans(Floor(find x Type.Float regenv)), regenv)
  | FAdd(x, y) -> (Ans(FAdd(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FAddA(x, y) -> (Ans(FAddA(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FAddN(x, y) -> (Ans(FAddN(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FSub(x, y) -> (Ans(FSub(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FSubA(x, y) -> (Ans(FSubA(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FSubN(x, y) -> (Ans(FSubN(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FMul(x, y) -> (Ans(FMul(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FMulA(x, y) -> (Ans(FMulA(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FMulN(x, y) -> (Ans(FMulN(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FInv(x) -> (Ans(FInv(find x Type.Float regenv)), regenv)
  | FInvA(x) -> (Ans(FInvA(find x Type.Float regenv)), regenv)
  | FInvN(x) -> (Ans(FInvN(find x Type.Float regenv)), regenv)
  | LdF(x, y') -> (Ans(LdF(find x Type.Int regenv, findi' y' regenv)), regenv)
  | LdFA(x, y') -> (Ans(LdFA(find x Type.Int regenv, findi' y' regenv)), regenv)
  | LdFN(x, y') -> (Ans(LdFN(find x Type.Int regenv, findi' y' regenv)), regenv)
  | StF(x, y, z') -> (Ans(StF(find x Type.Float regenv, find y Type.Int regenv, findi' z' regenv)), regenv)
  | IfEq(x, C 0, e1, e2) as exp when S.mem x !GraphColor.bool_variable_list ->
      g'_if dest cont regenv exp (fun e1' e2' -> IfEq(find x Type.Int regenv, V "false", e1', e2')) e1 e2
  | IfEq(x, C 1, e1, e2) as exp when S.mem x !GraphColor.bool_variable_list ->
      g'_if dest cont regenv exp (fun e1' e2' -> IfEq(find x Type.Int regenv, V "true", e1', e2')) e1 e2
  | IfEq(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfEq(find x Type.Int regenv, findi' y' regenv, e1', e2')) e1 e2
  | IfLE(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfLE(find x Type.Int regenv, findi' y' regenv, e1', e2')) e1 e2
  | IfGE(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfGE(find x Type.Int regenv, findi' y' regenv, e1', e2')) e1 e2
  | IfFEq(x, y, e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfFEq(find x Type.Float regenv, find y Type.Float regenv, e1', e2')) e1 e2
  | IfFLE(x, y, e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfFLE(find x Type.Float regenv, find y Type.Float regenv, e1', e2')) e1 e2
  | CallCls(x, ys, zs) as exp -> g'_call x dest cont regenv exp (fun ys zs -> CallCls(find x Type.Int regenv, ys, zs)) ys zs
  | CallDir(Id.L(x), ys, zs) as exp -> g'_call x dest cont regenv exp (fun ys zs -> CallDir(Id.L(x), ys, zs)) ys zs
  | Save(x, y) -> (Ans(Save(find x Type.Unit regenv, y)), regenv)
  | _ -> assert false
and g'_if dest cont regenv exp constr e1 e2 = (* ifのレジスタ割り当て (caml2html: regalloc_if) *)
  let (e1', regenv1) = g dest cont regenv e1 in
  let (e2', regenv2) = g dest cont regenv e2 in
  let regenv' = (* 両方に共通のレジスタ変数だけ利用 *)
    List.fold_left
      (fun regenv' x ->
        try
	  if is_reg x then regenv' else
          let r1 = M.find x regenv1 in
          let r2 = M.find x regenv2 in
          if r1 <> r2 then regenv' else
	  M.add x r1 regenv'
        with Not_found -> regenv')
      M.empty
      (fv cont) in
  (List.fold_left
     (fun e x ->
       if x = fst dest || not (M.mem x regenv) || M.mem x regenv' then e else
       seq(Save(M.find x regenv, x), e)) (* そうでない変数は分岐直前にセーブ *)
     (Ans(constr e1' e2'))
     (fv cont),
   regenv')
and g'_call name dest cont regenv exp constr ys zs = (* 関数呼び出しのレジスタ割り当て (caml2html: regalloc_call) *)
  List.fold_left
    (fun (e, env) x ->
      if x = fst dest || not (M.mem x regenv) then
        (e, env)
      else if S.mem (M.find x regenv) (M.find name !all_used_regs_env) then
        (seq(Save(M.find x regenv, x), e), env)
      else
        (seq(Live(M.find x regenv), e), M.add x (M.find x regenv) env))
    (Ans(constr
	  (List.map (fun y -> find y Type.Int regenv) ys)
	  (List.map (fun z -> find z Type.Float regenv) zs)),
    M.empty)
    (fv cont)

let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = (* 関数のレジスタ割り当て (caml2html: regalloc_h) *)
  color := M.find x !GraphColor.color_env;
  let regenv = M.add x reg_cl M.empty in
  let (arg_regs, regenv) =
    List.fold_left
      (fun (arg_regs, regenv) y ->
        let r = M.find y !color in
        (arg_regs @ [r],
	 (assert (not (is_reg y));
	  M.add y r regenv)))
      ([], regenv)
      ys in
  let (farg_regs, regenv) =
    List.fold_left
      (fun (farg_regs, regenv) z ->
        let fr = M.find z !color in
        (farg_regs @ [fr],
	 (assert (not (is_reg z));
	  M.add z fr regenv)))
      ([], regenv)
      zs in
  let a = M.find x !GraphColor.ret_reg_env in
  let (e', regenv') = g (a, t) (Ans(Mov(a))) regenv e in
  { name = Id.L(x); args = arg_regs; fargs = farg_regs; body = e'; ret = t }

let f (Prog(fundefs, e)) = (* プログラム全体のレジスタ割り当て (caml2html: regalloc_f) *)
  set_all_used_regs ({ name = Id.L("min_caml_start"); args = []; fargs = []; body = e; ret = Type.Unit } :: fundefs);
  let fundefs' = List.map h fundefs in
  color := M.find "min_caml_start" !GraphColor.color_env;
  let a = M.find "min_caml_start" !GraphColor.ret_reg_env in
  let e', regenv' = g (a, Type.Unit) (Ans(Nop)) M.empty e in
  Prog(fundefs', e')

