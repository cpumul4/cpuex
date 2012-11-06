open Asm

external getf : float -> int32 = "getf"

let stackset = ref S.empty (* すでにSaveされた変数の集合 (caml2html: emit_stackset) *)
let stackmap = ref [] (* Saveされた変数の、スタックにおける位置 (caml2html: emit_stackmap) *)
let save x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
let locate x =
  let rec loc = function
    | [] -> []
    | y :: zs when x = y -> 0 :: List.map pred (loc zs)
    | y :: zs -> List.map pred (loc zs) in
  loc !stackmap
let offset x = List.hd (locate x)
let stacksize () = List.length !stackmap + 1

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

type dest = Tail | NonTail of Id.t (* 末尾かどうかを表すデータ型 (caml2html: emit_dest) *)
let rec g oc = function (* 命令列のアセンブリ生成 (caml2html: emit_g) *)
  | dest, Ans(exp) -> g' oc (dest, exp)
  | dest, Let((x, t), exp, e) ->
      g' oc (NonTail(x), exp);
      g oc (dest, e)
and g' oc = function (* 各命令のアセンブリ生成 (caml2html: emit_gprime) *)
  (* 末尾でなかったら計算結果をdestにセット (caml2html: emit_nontail) *)
  | NonTail(_), Nop -> ()
  | NonTail(x), Set(i) ->
      if -32768 <= i && i < 32768 then
        Printf.fprintf oc "\taddi\t%s %s %d\n" x reg_0 i
      else
        let (upper, lower) = get_ul i in
        (Printf.fprintf oc "\tlui\t%s %s %d\n" x x upper;
        Printf.fprintf oc "\tlli\t%s %s %d\n" x x lower)
  | NonTail(x), SetF(f) ->
      let fb = Int32.to_int (getf f) in
      let (upper, lower) = get_ul fb in
      (Printf.fprintf oc "\tluif\t%s %s %d\n" x x upper;
      Printf.fprintf oc "\tllif\t%s %s %d\n" x x lower)
  | NonTail(x), SetL(Id.L(y)) -> Printf.fprintf oc "\tsetl\t%s %s\n" x y
  | NonTail(x), Mov(y) when x = y -> ()
  | NonTail(x), Mov(y) -> Printf.fprintf oc "\tmvr\t%s %s\n" x y
  | NonTail(x), Neg(y) -> Printf.fprintf oc "\tsub\t%s %s %s\n" x reg_0 y
  | NonTail(x), Add(y, V z) -> Printf.fprintf oc "\tadd\t%s %s %s\n" x y z
  | NonTail(x), Add(y, C z) -> Printf.fprintf oc "\taddi\t%s %s %d\n" x y z 
  | NonTail(x), Sub(y, V z) -> Printf.fprintf oc "\tsub\t%s %s %s\n" x y z
  | NonTail(x), Sub(y, C z) -> Printf.fprintf oc "\tsubi\t%s %s %d\n" x y z
  | NonTail(x), Mul(y, V z) -> failwith "Mul"
  | NonTail(x), Mul(y, C z) when is_power_of_two z ->
      if z > 0 then
        Printf.fprintf oc "\tsll\t%s %s %d\n" x y (log2 z)
      else
        (Printf.fprintf oc "\tsll\t%s %s %d\n" x y (log2 (-z));
        Printf.fprintf oc "\tsub\t%s %s %s\n" x reg_0 x)
  | NonTail(x), Mul(y, C z) -> failwith "Mul"
  | NonTail(x), Div(y, V z) -> failwith "Div"
  | NonTail(x), Div(y, C z) when is_power_of_two z ->
      if z > 0 then
        Printf.fprintf oc "\tsra\t%s %s %d\n" x y (log2 z)
      else
        (Printf.fprintf oc "\tsra\t%s %s %d\n" x y (log2 (-z));
        Printf.fprintf oc "\tsub\t%s %s %s\n" x reg_0 x)
  | NonTail(x), Div(y, C z) -> failwith "Div"
  | NonTail(x), SLL(y, V z) -> failwith "SLL"
  | NonTail(x), SLL(y, C z) -> Printf.fprintf oc "\tsll\t%s %s %d\n" x y z
  | NonTail(x), SRA(y, V z) -> failwith "SRA"
  | NonTail(x), SRA(y, C z) -> Printf.fprintf oc "\tsra\t%s %s %d\n" x y z
  | NonTail(x), Ld(y, V z) -> Printf.fprintf oc "\tlw\t%s %s %s\n" x y z
  | NonTail(x), Ld(y, C z) -> Printf.fprintf oc "\tlwi\t%s %s %d\n" x y z
  | NonTail(_), St(x, y, V z) -> Printf.fprintf oc "\tsw\t%s %s %s\n" x y z
  | NonTail(_), St(x, y, C z) -> Printf.fprintf oc "\tswi\t%s %s %d\n" x y z
  | NonTail(x), FMov(y) when x = y -> ()
  | NonTail(x), FMov(y) -> Printf.fprintf oc "\tmvf\t%s %s\n" x y;
  | NonTail(x), FNeg(y) ->
      Printf.fprintf oc "\tluif\t%s %s 0\n" freg_neg freg_neg;
      Printf.fprintf oc "\tllif\t%s %s 0\n" freg_neg freg_neg;
      Printf.fprintf oc "\tsubf\t%s %s %s\n" x freg_neg y
  | NonTail(x), FAdd(y, z) -> Printf.fprintf oc "\taddf\t%s %s %s\n" x y z
  | NonTail(x), FSub(y, z) -> Printf.fprintf oc "\tsubf\t%s %s %s\n" x y z
  | NonTail(x), FMul(y, z) -> Printf.fprintf oc "\tmulf\t%s %s %s\n" x y z
  | NonTail(x), FDiv(y, z) -> Printf.fprintf oc "\tdivf\t%s %s %s\n" x y z
  | NonTail(x), LdF(y, V z) -> Printf.fprintf oc "\tlwf\t%s %s %s\n" x y z
  | NonTail(x), LdF(y, C z) -> Printf.fprintf oc "\tlwif\t%s %s %d\n" x y z
  | NonTail(_), StF(x, y, V z) -> Printf.fprintf oc "\tswf\t%s %s %s\n" x y z
  | NonTail(_), StF(x, y, C z) -> Printf.fprintf oc "\tswif\t%s %s %d\n" x y z
  | NonTail(_), Comment(s) -> Printf.fprintf oc "\t# %s\n" s
  (* 退避の仮想命令の実装 (caml2html: emit_save) *)
  | NonTail(_), Save(x, y) when List.mem x allregs && not (S.mem y !stackset) ->
      save y;
      Printf.fprintf oc "\tswi\t%s %s %d\n" x reg_sp (offset y)
  | NonTail(_), Save(x, y) when List.mem x allfregs && not (S.mem y !stackset) ->
      save y;
      Printf.fprintf oc "\tswif\t%s %s %d\n" x reg_sp (offset y)
  | NonTail(_), Save(x, y) -> assert (S.mem y !stackset); ()
  (* 復帰の仮想命令の実装 (caml2html: emit_restore) *)
  | NonTail(x), Restore(y) when List.mem x allregs ->
      Printf.fprintf oc "\tlwi\t%s %s %d\n" x reg_sp (offset y)
  | NonTail(x), Restore(y) ->
      assert (List.mem x allfregs);
      Printf.fprintf oc "\tlwif\t%s %s %d\n" x reg_sp (offset y)
  (* 末尾だったら計算結果を第一レジスタにセットしてret (caml2html: emit_tailret) *)
  | Tail, (Nop | St _ | StF _ | Comment _ | Save _ as exp) ->
      g' oc (NonTail(Id.gentmp Type.Unit), exp);
      Printf.fprintf oc "\tjr\t%s\n" reg_ra;
  | Tail, (Set _ | SetL _ | Mov _ | Neg _ | Add _ | Sub _ | SLL _ | SRA _ | Ld _ as exp) ->
      g' oc (NonTail(regs.(0)), exp);
      Printf.fprintf oc "\tjr\t%s\n" reg_ra;
  | Tail, Mul _ -> failwith "Mul"
  | Tail, Div _ -> failwith "Div"
  | Tail, (SetF _ | FMov _ | FNeg _ | FAdd _ | FSub _ | FMul _ | FDiv _ | LdF _  as exp) ->
      g' oc (NonTail(fregs.(0)), exp);
      Printf.fprintf oc "\tjr\t%s\n" reg_ra
  | Tail, (Restore(x) as exp) ->
      g' oc (NonTail(regs.(0)), exp);
      Printf.fprintf oc "\tjr\t%s\n" reg_ra;
  | Tail, IfEq(x, y, e1, e2) ->
      g'_tail_if oc e1 e2 "beq" "bne" x y
  | Tail, IfLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tcmp\t%s %s %s\n" reg_cp x y;
      g'_tail_if oc e1 e2 "bne" "beq" reg_cp reg_0
  | Tail, IfFEq(x, y, e1, e2) ->
      g'_tail_if oc e1 e2 "Beqf" "bnef" x y
  | Tail, IfFLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tcmpf\t%s %s %s\n" reg_cp x y;
      g'_tail_if oc e1 e2 "bne" "beq" reg_cp reg_0
  | NonTail(z), IfEq(x, y, e1, e2) ->
      g'_non_tail_if oc (NonTail(z)) e1 e2 "beq" "bne" x y
  | NonTail(z), IfLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tcmp\t%s %s %s\n" reg_cp x y;
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bne" "beq" reg_cp reg_0
  | NonTail(z), IfFEq(x, y, e1, e2) ->
      g'_non_tail_if oc (NonTail(z)) e1 e2 "beqf" "bnef" x y
  | NonTail(z), IfFLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tcmpf\t%s %s %s\n" reg_cp x y;
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bne" "beq" reg_cp reg_0
  (* 関数呼び出しの仮想命令の実装 (caml2html: emit_call) *)
  | Tail, CallCls(x, ys, zs) -> (* 末尾呼び出し (caml2html: emit_tailcall) *)
      g'_args oc [(x, reg_cl)] ys zs;
      Printf.fprintf oc "\tlwi\t%s %s 0\n" reg_sw reg_cl;
      Printf.fprintf oc "\tjr\t%s\n" reg_sw;
  | Tail, CallDir(Id.L(x), ys, zs) -> (* 末尾呼び出し *)
      (match x with
        | "min_caml_print_char" ->
            Printf.fprintf oc "\toutd\t%s\n" (List.hd ys);
            Printf.fprintf oc "\tjr\t%s\n" reg_ra
        | "min_caml_print_newline" ->
            Printf.fprintf oc "\taddi\t%s %s %d\n" reg_cp reg_0 10;
            Printf.fprintf oc "\toutd\t%s\n" reg_cp;
            Printf.fprintf oc "\tjr\t%s\n" reg_ra
        | "min_caml_read_int" ->
            Printf.fprintf oc "\tin\t%s\n" regs.(0);
            Printf.fprintf oc "\tjr\t%s\n" reg_ra
        | "min_caml_read_float" ->
            Printf.fprintf oc "\tinf\t%s\n" fregs.(0);
            Printf.fprintf oc "\tjr\t%s\n" reg_ra
        | "min_caml_sqrt" ->
            Printf.fprintf oc "\tsqrt\t%s %s\n" fregs.(0) (List.hd zs);
            Printf.fprintf oc "\tjr\t%s\n" reg_ra
        | "min_caml_xor" ->
            Printf.fprintf oc "\txor\t%s %s %s\n" regs.(0) (List.hd ys) (List.hd (List.tl ys));
            Printf.fprintf oc "\tjr\t%s\n" reg_ra
        | _ ->
            g'_args oc [] ys zs;
            Printf.fprintf oc "\tj\t%s\n" x)
  | NonTail(a), CallCls(x, ys, zs) ->
      g'_args oc [(x, reg_cl)] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "\tswi\t%s %s %d\n" reg_ra reg_sp (1 - ss);
      Printf.fprintf oc "\tlwi\t%s %s 0\n" reg_sw reg_cl;
      Printf.fprintf oc "\tsubi\t%s %s %d\n" reg_sp reg_sp ss;
      Printf.fprintf oc "\tjlr\t%s\n" reg_sw;
      Printf.fprintf oc "\taddi\t%s %s %d\n" reg_sp  reg_sp ss;
      Printf.fprintf oc "\tlwi\t%s %s %d\n" reg_ra reg_sp (1 - ss);
      if List.mem a allregs && a <> regs.(0) then
	Printf.fprintf oc "\tmvr\t%s %s\n" a regs.(0)
      else if List.mem a allfregs && a <> fregs.(0) then
	Printf.fprintf oc "\tmvf\t%s %s\n" a fregs.(0)
  | NonTail(a), CallDir(Id.L(x), ys, zs) ->
      (match x with
        | "min_caml_print_char" ->
            Printf.fprintf oc "\toutd\t%s\n" (List.hd ys)
        | "min_caml_print_newline" ->
            Printf.fprintf oc "\taddi\t%s %s %d\n" reg_cp reg_0 10;
            Printf.fprintf oc "\toutd\t%s\n" reg_cp
        | "min_caml_read_int" ->
            Printf.fprintf oc "\tin\t%s\n" regs.(0)
        | "min_caml_read_float" ->
            Printf.fprintf oc "\tinf\t%s\n" fregs.(0)
        | "min_caml_sqrt" ->
            Printf.fprintf oc "\tsqrt\t%s %s\n" fregs.(0) (List.hd zs)
        | "min_caml_xor" ->
            Printf.fprintf oc "\txor\t%s %s %s\n" regs.(0) (List.hd ys) (List.hd (List.tl ys))
        | _ ->
            g'_args oc [] ys zs;
            let ss = stacksize () in
            Printf.fprintf oc "\tswi\t%s %s %d\n" reg_ra reg_sp (1 - ss);
            Printf.fprintf oc "\tsubi\t%s %s %d\n" reg_sp reg_sp ss;
            Printf.fprintf oc "\tjl\t%s\n" x;
            Printf.fprintf oc "\taddi\t%s %s %d\n" reg_sp reg_sp ss;
            Printf.fprintf oc "\tlwi\t%s %s %d\n" reg_ra reg_sp (1 - ss);
            if List.mem a allregs && a <> regs.(0) then
	      Printf.fprintf oc "\tmvr\t%s %s\n" a regs.(0)
            else if List.mem a allfregs && a <> fregs.(0) then
	      Printf.fprintf oc "\tmvf\t%s %s\n" a fregs.(0))
and g'_tail_if oc e1 e2 b bn x y =
  let b_else = Id.genid (b ^ "_else") in
  Printf.fprintf oc "\t%s\t%s %s %s\n" bn x y b_else;
  let stackset_back = !stackset in
  g oc (Tail, e1);
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (Tail, e2)
and g'_non_tail_if oc dest e1 e2 b bn x y =
  let b_else = Id.genid (b ^ "_else") in
  let b_cont = Id.genid (b ^ "_cont") in
  Printf.fprintf oc "\t%s\t%s %s %s\n" bn x y b_else;
  let stackset_back = !stackset in
  g oc (dest, e1);
  let stackset1 = !stackset in
  Printf.fprintf oc "\tj\t%s\n" b_cont;
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (dest, e2);
  Printf.fprintf oc "%s:\n" b_cont;
  let stackset2 = !stackset in
  stackset := S.inter stackset1 stackset2
and g'_args oc x_reg_cl ys zs =
  let (i, yrs) =
    List.fold_left
      (fun (i, yrs) y -> (i + 1, (y, regs.(i)) :: yrs))
      (0, x_reg_cl)
      ys in
  List.iter
    (fun (y, r) -> Printf.fprintf oc "\tmvr\t%s %s\n" r y)
    (shuffle reg_sw yrs);
  let (d, zfrs) =
    List.fold_left
      (fun (d, zfrs) z -> (d + 1, (z, fregs.(d)) :: zfrs))
      (0, [])
      zs in
  List.iter
    (fun (z, fr) ->
      Printf.fprintf oc "\tmvf\t%s %s\n" fr z)
    (shuffle reg_fsw zfrs)

let h oc { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
  Printf.fprintf oc "%s:\n" x;
  stackset := S.empty;
  stackmap := [];
  g oc (Tail, e)

let f oc (Prog(fundefs, e)) =
  Format.eprintf "generating assembly...@.";
  Printf.fprintf oc "min_caml_start:\n";
  stackset := S.empty;
  stackmap := [];
  g oc (NonTail reg_0, e);
  Printf.fprintf oc "\thalt\n";
  List.iter (fun fundef -> h oc fundef) fundefs

