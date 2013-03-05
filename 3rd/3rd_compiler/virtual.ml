(* translation into SPARC assembly with infinite number of virtual registers *)

open Asm

let classify xts ini addf addi =
  List.fold_left
    (fun acc (x, t) ->
      match t with
      | Type.Unit -> acc
      | Type.Float -> addf acc x
      | _ -> addi acc x t)
    ini
    xts

let separate xts =
  classify
    xts
    ([], [])
    (fun (int, float) x -> (int, float @ [x]))
    (fun (int, float) x _ -> (int @ [x], float))

let expand xts ini addf addi =
  classify
    xts
    ini
    (fun (offset, acc) x ->
      (offset + 1, addf x offset acc))
    (fun (offset, acc) x t ->
      (offset + 1, addi x t offset acc))

let is_global x =
  int_of_char 'a' <= int_of_char x.[0] && int_of_char x.[0] <= int_of_char 'z' && M.mem x !Global.genv

let find_type env x =
  if x.[0] = '$' then
    M.find x !GlobalToReg.reg_type_env
  else
    M.find x env

let rec g env = function (* 式の仮想マシンコード生成 (caml2html: virtual_g) *)
  | Closure.Unit -> Ans(Nop)
  | Closure.Int(i) -> Ans(Set(i))
  | Closure.Float(f) -> Ans(SetF(f))
  | Closure.Neg(x) -> Ans(Neg(x))
  | Closure.Add(x, y) -> Ans(Add(x, V(y)))
  | Closure.Sub(x, y) -> Ans(Sub(x, V(y)))
  | Closure.Mul(x, y) -> Ans(Mul(x, V(y)))
  | Closure.Div(x, y) -> Ans(Div(x, V(y)))
  | Closure.SLL(x, y) -> Ans(SLL(x, V(y)))
  | Closure.SRA(x, y) -> Ans(SRA(x, V(y)))
  | Closure.FAbs(x) -> Ans(FAbs(x))
  | Closure.FNeg(x) -> Ans(FNeg(x))
  | Closure.SqRt(x) -> Ans(SqRt(x))
  | Closure.ItoF(x) -> Ans(ItoF(x))
  | Closure.FtoI(x) -> Ans(FtoI(x))
  | Closure.Floor(x) -> Ans(Floor(x))
  | Closure.FAdd(x, y) -> Ans(FAdd(x, y))
  | Closure.FSub(x, y) -> Ans(FSub(x, y))
  | Closure.FMul(x, y) -> Ans(FMul(x, y))
  | Closure.FInv(x) -> Ans(FInv(x))
  | Closure.IfEq(x, y, e1, e2) ->
      (match find_type env x with
      | Type.Bool | Type.Int -> Ans(IfEq(x, V y, g env e1, g env e2))
      | Type.Float -> Ans(IfFEq(x, y, g env e1, g env e2))
      | _ -> failwith "equality supported only for bool, int, and float")
  | Closure.IfLE(x, y, e1, e2) ->
      (match find_type env x with
      | Type.Bool | Type.Int -> Ans(IfLE(x, V y, g env e1, g env e2))
      | Type.Float -> Ans(IfFLE(x, y, g env e1, g env e2))
      | _ -> failwith "inequality supported only for bool, int, and float")
  | Closure.Let((x, t1), e1, e2) when M.mem x !Global.atenv ->
      let e1' = g env e1 in
      let e2' = g (M.add x t1 env) e2 in
      let e3' = concat (Ans(St(reg_hp, reg_0, C(!Global.offset)))) (Id.gentmp Type.Unit, Type.Unit) (Ans(Add(reg_0, C(!Global.offset - M.find x !Global.oenv)))) in
      let e4' = concat e3' (reg_hp, Type.Int) e1' in
      let e5' = concat e4' (x, t1) (Ans(Ld(reg_0, C(!Global.offset)))) in
      concat e5' (reg_hp, Type.Int) e2'
  | Closure.Let((x, t1), e1, e2) when t1 <> Type.Unit && is_global x ->
      let e1' = g env e1 in
      let e2' = g (M.add x t1 env) e2 in
      let store =
        match t1 with
        | Type.Float -> Ans(StF(x, reg_0, C(!Global.offset - M.find x !Global.oenv)))
        | _ -> Ans(St(x, reg_0, C(!Global.offset - M.find x !Global.oenv))) in
      let e3' = concat e1' (x, t1) store in
      concat e3' (Id.gentmp Type.Unit, Type.Unit) e2'
  | Closure.Let((x, t1), e1, e2) ->
      let e1' = g env e1 in
      let e2' = g (M.add x t1 env) e2 in
      concat e1' (x, t1) e2'
  | Closure.Var(x) when M.mem x !Global.atenv ->
      Ans(Add(reg_0, C(!Global.offset - M.find x !Global.oenv)))
  | Closure.Var(x) ->
      (match find_type env x with
      | Type.Unit -> Ans(Nop)
      | Type.Float -> Ans(FMov(x))
      | _ -> Ans(Mov(x)))
  | Closure.MakeCls((x, t), { Closure.entry = l; Closure.actual_fv = ys }, e2) -> (* クロージャの生成 (caml2html: virtual_makecls) *)
      (* Closureのアドレスをセットしてから、自由変数の値をストア *)
      let e2' = g (M.add x t env) e2 in
      let offset, store_fv =
	expand
	  (List.map (fun y -> (y, find_type env y)) ys)
	  (1, e2')
	  (fun y offset store_fv -> seq(StF(y, x, C(offset)), store_fv))
	  (fun y _ offset store_fv -> seq(St(y, x, C(offset)), store_fv)) in
      Let((x, t), Mov(reg_hp),
	  Let((reg_hp, Type.Int), Add(reg_hp, C(offset)),
	      let z = Id.genid "l" in
	      Let((z, Type.Int), SetL(l),
		  seq(St(z, x, C(0)),
		      store_fv))))
  | Closure.AppCls(x, ys) ->
      let (int, float) = separate (List.map (fun y -> (y, find_type env y)) ys) in
      let int' = List.map (fun x -> if M.mem x !Global.atenv then Id.gentmp Type.Int else x) int in
      let float' = List.map (fun x -> if M.mem x !Global.atenv then Id.gentmp Type.Float else x) float in
      let ans =
        List.fold_left
          (fun e (x, x') ->
            if x = x' then e
            else Let((x', Type.Float), Add(reg_0, C(!Global.offset - M.find x !Global.oenv)), e))
          (Ans(CallCls(x, int', float')))
          (List.combine float float') in
      List.fold_left
        (fun e (x, x') ->
          if x = x' then e
          else Let((x', Type.Int), Add(reg_0, C(!Global.offset - M.find x !Global.oenv)), e))
        ans
        (List.combine int int')
  | Closure.AppDir(Id.L(x), ys) ->
      (match x with
      | "min_caml_print_char" -> Ans(Out(List.hd ys))
      | "min_caml_read_int" -> Ans(In)
      | "min_caml_read_float" -> Ans(InF)
      | _ ->
        let (int, float) = separate (List.map (fun y -> (y, find_type env y)) ys) in
        let int' = List.map (fun x -> if M.mem x !Global.atenv then Id.gentmp Type.Int else x) int in
        let float' = List.map (fun x -> if M.mem x !Global.atenv then Id.gentmp Type.Float else x) float in
        let ans =
          List.fold_left
            (fun e (x, x') ->
              if x = x' then e
              else Let((x', Type.Float), Add(reg_0, C(!Global.offset - M.find x !Global.oenv)), e))
            (Ans(CallDir(Id.L(x), int', float')))
            (List.combine float float') in
        List.fold_left
          (fun e (x, x') ->
            if x = x' then e
            else Let((x', Type.Int), Add(reg_0, C(!Global.offset - M.find x !Global.oenv)), e))
          ans
          (List.combine int int'))
  | Closure.Tuple(xs) -> (* 組の生成 (caml2html: virtual_tuple) *)
      let y = Id.genid "t" in
      let (offset, store) =
	expand
	  (List.map (fun x -> (x, find_type env x)) xs)
	  (0, Ans(Mov(y)))
	  (fun x offset store -> seq(StF(x, y, C(offset)), store))
	  (fun x _ offset store -> seq(St(x, y, C(offset)), store)) in
      Let((y, Type.Tuple(List.map (fun x -> find_type env x) xs)), Mov(reg_hp),
	  Let((reg_hp, Type.Int), Add(reg_hp, C(offset)),
	      store))
  | Closure.LetTuple(xts, y, e2) when M.mem y !Global.atenv ->
      let s = Closure.fv e2 in
      let (offset, load) =
	expand
	  xts
	  (0, g (M.add_list xts env) e2)
	  (fun x offset load ->
	    if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
	    fletd(x, LdF(reg_0, C(!Global.offset - M.find y !Global.oenv + offset)), load))
	  (fun x t offset load ->
	    if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
	    Let((x, t), Ld(reg_0, C(!Global.offset - M.find y !Global.oenv + offset)), load)) in
      load
  | Closure.LetTuple(xts, y, e2) ->
      let s = Closure.fv e2 in
      let (offset, load) =
	expand
	  xts
	  (0, g (M.add_list xts env) e2)
	  (fun x offset load ->
	    if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
	    fletd(x, LdF(y, C(offset)), load))
	  (fun x t offset load ->
	    if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
	    Let((x, t), Ld(y, C(offset)), load)) in
      load
  | Closure.Get(x, y) -> (* 配列の読み出し (caml2html: virtual_get) *)
      let offset = Id.genid "o" in
      (match find_type env x with
      | Type.Array(Type.Unit) -> Ans(Nop)
      | Type.Array(Type.Float) ->
	  Let((offset, Type.Int), SLL(y, C(0)),
	      Ans(LdF(x, V(offset))))
      | Type.Array(_) ->
	  Let((offset, Type.Int), SLL(y, C(0)),
	      Ans(Ld(x, V(offset))))
      | _ -> assert false)
  | Closure.Put(x, y, z) ->
      let offset = Id.genid "o" in
      (match find_type env x with
      | Type.Array(Type.Unit) -> Ans(Nop)
      | Type.Array(Type.Float) ->
	  Let((offset, Type.Int), SLL(y, C(0)),
	      Ans(StF(z, x, V(offset))))
      | Type.Array(_) ->
	  Let((offset, Type.Int), SLL(y, C(0)),
	      Ans(St(z, x, V(offset))))
      | _ -> assert false)
  | Closure.ExtArray(Id.L(x)) -> Ans(SetL(Id.L("min_caml_" ^ x)))

(* 関数の仮想マシンコード生成 (caml2html: virtual_h) *)
let h { Closure.name = (Id.L(x), t); Closure.args = yts; Closure.formal_fv = zts; Closure.body = e } =
  let (int, float) = separate yts in
  let (_, load) =
    expand
      zts
      (1, g (M.add x t (M.add_list yts (M.add_list zts !Global.genv))) e)
      (fun z offset load -> fletd(z, LdF(reg_cl, C(offset)), load))
      (fun z t offset load -> Let((z, t), Ld(reg_cl, C(offset)), load)) in
  let (_, load') =
    expand
      (List.fold_left (fun ls x -> if is_global x && not (M.mem x !Global.atenv) then (x, M.find x !Global.genv) :: ls else ls) [] (fv load))
      (0, load)
      (fun z offset load -> fletd(z, LdF(reg_cl, C(!Global.offset - M.find x !Global.oenv)), load))
      (fun z t offset load -> Let((z, t), Ld(reg_cl, C(!Global.offset - M.find x !Global.oenv)), load)) in 
  match t with
  | Type.Fun(_, t2) ->
      { name = Id.L(x); args = int; fargs = float; body = load'; ret = t2 }
  | _ -> assert false

(* プログラム全体の仮想マシンコード生成 (caml2html: virtual_f) *)
let f (Closure.Prog(fundefs, e)) =
  let fundefs = List.map h fundefs in
  let e = g !Global.genv e in
  Prog(fundefs, e)

