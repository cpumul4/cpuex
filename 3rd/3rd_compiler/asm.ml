(* SPARC assembly with a few virtual instructions *)

type id_or_imm = V of Id.t | C of int
type t = (* 命令の列 (caml2html: sparcasm_t) *)
  | Ans of exp
  | Let of (Id.t * Type.t) * exp * t
and exp = (* 一つ一つの命令に対応する式 (caml2html: sparcasm_exp) *)
  | Nop
  | Set of int
  | SetF of float
  | SetL of Id.l
  | Mov of Id.t
  | Neg of Id.t
  | Add of Id.t * id_or_imm
  | Sub of Id.t * id_or_imm
  | Mul of Id.t * id_or_imm
  | Div of Id.t * id_or_imm
  | SLL of Id.t * id_or_imm
  | SRA of Id.t * id_or_imm
  | Ld of Id.t * id_or_imm
  | St of Id.t * Id.t * id_or_imm
  | In
  | Out of Id.t
  | FMov of Id.t
  | FAbs of Id.t
  | FNeg of Id.t
  | SqRt of Id.t
  | SqRtA of Id.t
  | SqRtN of Id.t
  | FtoI of Id.t
  | ItoF of Id.t
  | Floor of Id.t
  | FAdd of Id.t * Id.t
  | FAddA of Id.t * Id.t
  | FAddN of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FSubA of Id.t * Id.t
  | FSubN of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FMulA of Id.t * Id.t
  | FMulN of Id.t * Id.t
  | FInv of Id.t
  | FInvA of Id.t
  | FInvN of Id.t
  | LdF of Id.t * id_or_imm
  | LdFA of Id.t * id_or_imm
  | LdFN of Id.t * id_or_imm
  | StF of Id.t * Id.t * id_or_imm
  | InF
  | Comment of string
  (* virtual instructions *)
  | IfEq of Id.t * id_or_imm * t * t
  | IfLE of Id.t * id_or_imm * t * t
  | IfGE of Id.t * id_or_imm * t * t
  | IfFEq of Id.t * Id.t * t * t
  | IfFLE of Id.t * Id.t * t * t
  (* closure address, integer arguments, and float arguments *)
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
  | RestoreA of Id.t
  | RestoreN of Id.t
  | Live of Id.t
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : t; ret : Type.t }
(* プログラム全体 = トップレベル関数 + メインの式 (caml2html: sparcasm_prog) *)
type prog = Prog of fundef list * t

let fletd(x, e1, e2) = Let((x, Type.Float), e1, e2)
let seq(e1, e2) = Let((Id.gentmp Type.Unit, Type.Unit), e1, e2)

let regs =
  [| "$r1"; "$r2"; "$r3"; "$r4"; "$r5"; "$r6"; "$r7"; "$r8";
     "$r9"; "$r10"; "$r11"; "$r12"; "$r13"; "$r14"; "$r15"; "$r16";
     "$r17"; "$r18"; "$r19"; "$r20"; "$r21"; "$r22"; "$r23"; "$r24";
     "$r25"; "$r26"; "$r27"; "$r28"; "$r29"; "$r30"; "$r31"; "$r32";
     "$r33"; "$r34"; "$r35"; "$r36"; "$r37"; "$r38"; "$r39"; "$r40";
     "$r41"; "$r42"; "$r43"; "$r44"; "$r45"; "$r46"; "$r47"; "$r48";
     "$r49"; "$r50"; "$r51"; "$r52"; "$r53"; "$r54" |]
let allregs = Array.to_list regs
let globalregs = KNormal.globalregs
let allglobalregs = KNormal.allglobalregs
let anyregs =
  ["$r0"; "$r1"; "$r2"; "$r3"; "$r4"; "$r5"; "$r6"; "$r7";
  "$r8"; "$r9"; "$r10"; "$r11"; "$r12"; "$r13"; "$r14"; "$r15";
  "$r16"; "$r17"; "$r18"; "$r19"; "$r20"; "$r21"; "$r22"; "$r23";
  "$r24"; "$r25"; "$r26"; "$r27"; "$r28"; "$r29"; "$r30"; "$r31";
  "$r32"; "$r33"; "$r34"; "$r35"; "$r36"; "$r37"; "$r38"; "$r39";
  "$r40"; "$r41"; "$r42"; "$r43"; "$r44"; "$r45"; "$r46"; "$r47";
  "$r48"; "$r49"; "$r50"; "$r51"; "$r52"; "$r53"; "$r54"; "$r55";
  "$r56"; "$r57"; "$r58"; "$r59"; "$r60"; "$r61"; "$r62"; "$r63"]
let fregs =
  [| "$f0"; "$f1"; "$f2"; "$f3"; "$f4"; "$f5"; "$f6"; "$f7";
  "$f8"; "$f9"; "$f10"; "$f11"; "$f12"; "$f13"; "$f14"; "$f15";
  "$f16"; "$f17"; "$f18"; "$f19"; "$f20"; "$f21"; "$f22"; "$f23" |]
let allfregs = Array.to_list fregs
let constfregs =
  [| "$f24"; "$f25"; "$f26"; "$f27"; "$f28"; "$f29"; "$f30"; "$f31";
  "$f32"; "$f33"; "$f34"; "$f35"; "$f36"; "$f37"; "$f38"; "$f39" |]
let allconstfregs = Array.to_list constfregs
let globalfregs = KNormal.globalfregs
let allglobalfregs = KNormal.allglobalfregs
let anyfregs =
  ["$f0"; "$f1"; "$f2"; "$f3"; "$f4"; "$f5"; "$f6"; "$f7";
  "$f8"; "$f9"; "$f10"; "$f11"; "$f12"; "$f13"; "$f14"; "$f15";
  "$f16"; "$f17"; "$f18"; "$f19"; "$f20"; "$f21"; "$f22"; "$f23";
  "$f24"; "$f25"; "$f26"; "$f27"; "$f28"; "$f29"; "$f30"; "$f31";
  "$f32"; "$f33"; "$f34"; "$f35"; "$f36"; "$f37"; "$f38"; "$f39";
  "$f40"; "$f41"; "$f42"; "$f43"; "$f44"; "$f45"; "$f46"; "$f47";
  "$f48"; "$f49"; "$f50"; "$f51"; "$f52"; "$f53"; "$f54"; "$f55";
  "$f56"; "$f57"; "$f58"; "$f59"; "$f60"; "$f61"; "$f62"; "$f63"]
let reg_0 = "$r0" (* 0 register *)
let reg_sw = "$r60" (* temporary for swap *)
let reg_cl = "$r61" (* closure address (caml2html: sparcasm_regcl) *)
let reg_hp = "$r62" (* heap pointer (caml2html: sparcasm_reghp) *)
let reg_sp = "$r63" (* stack pointer *)
let freg_sw = "$f63" (* temporary for swap *)
let is_reg x = (x.[0] = '$')

let call_chain_env : S.t M.t ref = ref M.empty
let recursion_point_env : int M.t ref = ref M.empty

let library =
  ["min_caml_create_array";
  "min_caml_create_float_array";
  "min_caml_cos";
  "min_caml_sin";
  "min_caml_atan";
  "min_caml_tan"]
let library_label =
  ["min_caml_create_array";
  "create_array_loop";
  "min_caml_create_float_array";
  "create_float_array_loop";
  "min_caml_cos";
  "cos.0<=theta<=pi";
  "cos.0<=theta<=pi/4.neg";
  "cos.0<=theta<=pi/2";
  "cos.0<=theta<=pi/4";
  "min_caml_sin";
  "sin.0<=theta<=pi/2.neg";
  "sin.0<=theta<=pi/4.neg";
  "sin.0<=theta<=pi";
  "sin.0<=theta<=pi/2";
  "sin.0<=theta<=pi/4";
  "min_caml_atan";
  "atan.small_theta";
  "atan.big_theta";
  "atan.sign_is_plus";
  "min_caml_tan";
  "tan.-pi/2<=theta<=-pi/4";
  "tan.0<=theta<=pi/2";
  "tan.0<=theta<=pi/4"]
let library_inv_env =
  [("min_caml_create_array", []);
  ("min_caml_create_float_array", []);
  ("min_caml_cos", [(0.1591549431, 1); (6.2831853, 1); (3.1415927, 1); (1.57079633, 1); (0.78539816, 1); (1., 1); (-0.00019587841, 2); (0.008332824, 2); (-0.16666668, 2); (-0.0013695068, 2); (0.04166368, 2); (-0.5, 2)]);
  ("min_caml_sin", [(0.1591549431, 1); (6.2831853, 1); (3.1415927, 1); (1.57079633, 1); (0.78539816, 1); (1., 1); (-0.00019587841, 2); (0.008332824, 2); (-0.16666668, 2); (-0.0013695068, 2); (0.04166368, 2); (-0.5, 2)]);
  ("min_caml_atan", [(0.4375, 1); (0.060035485, 1); (-0.08976446, 1); (0.111111104, 1); (-0.142857142, 1); (0.2, 1); (-0.3333333, 1); (2.4375, 2); (1., 4); (0.78539816, 4); (1.57079633, 4)]);
  ("min_caml_tan", [(1.57079633, 1); (0.1111111111, 1); (7.0, 1); (5.0, 0); (3.0, 1); (1.0, 1); (-0.78539816, 2); (0.78539816, 2)])]
let library_used_regs =
  [("min_caml_create_array", ["$r1"; "$r2"; "$r3"]);
  ("min_caml_create_float_array", ["$r1"; "$r2"; "$f0"]);
  ("min_caml_cos", ["$f0"; "$f1"; "$f2"; "$f3"]);
  ("min_caml_sin", ["$f0"; "$f1"; "$f2"; "$f3"]);
  ("min_caml_atan", ["$f0"; "$f1"; "$f2"; "$f3"; "$f4"]);
  ("min_caml_tan", ["$f0"; "$f1"; "$f2"; "$f3"])]
let library_ret_reg =
  [("min_caml_create_array", "$r1");
  ("min_caml_create_float_array", "$r1");
  ("min_caml_cos", "$f0");
  ("min_caml_sin", "$f0");
  ("min_caml_atan", "$f0");
  ("min_caml_tan", "$f0")]

(* super-tenuki *)
let rec remove_and_uniq xs = function
  | [] -> []
  | x :: ys when S.mem x xs -> remove_and_uniq xs ys
  | x :: ys -> x :: remove_and_uniq (S.add x xs) ys

(* free variables in the order of use (for spilling) (caml2html: sparcasm_fv) *)
let fv_id_or_imm = function V(x) -> [x] | _ -> []
let rec fv_exp = function
  | Nop | Set(_) | SetF(_) | SetL(_) | In | InF | Comment(_) | Restore(_) | RestoreA(_) | RestoreN(_) -> []
  | Mov(x) | Neg(x) | Out(x) | FMov(x) | FAbs(x) | FNeg(x) | SqRt(x) | SqRtA(x) | SqRtN(x)
  | ItoF(x) | FtoI(x) | Floor(x) | FInv(x) | FInvA(x) | FInvN(x) | Save(x, _) | Live(x) -> [x]
  | Add(x, y') | Sub(x, y') | Mul(x, y') | Div(x, y') | SLL(x, y') | SRA(x, y') | Ld(x, y') | LdF(x, y') | LdFA(x, y') | LdFN(x, y') -> x :: fv_id_or_imm y'
  | FAdd(x, y) | FAddA(x, y) | FAddN(x, y) | FSub(x, y) | FSubA(x, y) | FSubN(x, y) | FMul(x, y) | FMulA(x, y) | FMulN(x, y) -> [x; y]
  | St(x, y, z') | StF(x, y, z') -> x :: y :: fv_id_or_imm z'
  | IfEq(x, y', e1, e2) | IfLE(x, y', e1, e2) | IfGE(x, y', e1, e2) -> x :: fv_id_or_imm y' @ remove_and_uniq S.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
  | IfFEq(x, y, e1, e2) | IfFLE(x, y, e1, e2) -> x :: y :: remove_and_uniq S.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
  | CallCls(x, ys, zs) -> x :: ys @ zs
  | CallDir(_, ys, zs) -> ys @ zs
and fv = function
  | Ans(exp) -> fv_exp exp
  | Let((x, t), exp, e) ->
      fv_exp exp @ remove_and_uniq (S.singleton x) (fv e)
let fv e = remove_and_uniq S.empty (fv e)

let rec concat e1 xt e2 =
  match e1 with
  | Ans(exp) -> Let(xt, exp, e2)
  | Let(yt, exp, e1') -> Let(yt, exp, concat e1' xt e2)

let rec indent n =
  if n > 0 then
    (print_string "  ";
    indent (n - 1))
  else
    ()

let rec print_sub1 n = function
  | Ans exp ->
      (indent n;
      Printf.printf "Ans (\n";
      print_sub2 (n + 1) exp;
      indent n;
      Printf.printf ")\n")
  | Let ((id, typ), exp, e) ->
      (indent n;
      Printf.printf "Let %s : %s =\n" id (Type.string_of_type typ);
      print_sub2 (n + 1) exp;
      indent n;
      Printf.printf "in\n";
      print_sub1 n e)
and print_sub2 n = function
  | Nop ->
      (indent n;
      Printf.printf "Nop\n")
  | Set i ->
      (indent n;
      Printf.printf "Set(%d)\n" i)
  | SetF f ->
      (indent n;
      Printf.printf "SetF(%f)\n" f)
  | SetL (Id.L id) ->
      (indent n;
      Printf.printf "SetL(%s)\n" id)
  | Mov id ->
      (indent n;
      Printf.printf "Mov(%s)\n" id)
  | Neg id ->
      (indent n;
      Printf.printf "-%s\n" id)
  | Add (id1, V id2) ->
      (indent n;
      Printf.printf "%s + %s\n" id1 id2)
  | Add (id, C imm) ->
      (indent n;
      Printf.printf "%s + %d\n" id imm)
  | Sub (id1, V id2) ->
      (indent n;
      Printf.printf "%s - %s\n" id1 id2)
  | Sub (id, C imm) ->
      (indent n;
      Printf.printf "%s - %d\n" id imm)
  | Mul (id1, V id2) ->
      (indent n;
      Printf.printf "%s * %s\n" id1 id2)
  | Mul (id, C imm) ->
      (indent n;
      Printf.printf "%s * %d\n" id imm)
  | Div (id1, V id2) ->
      (indent n;
      Printf.printf "%s / %s\n" id1 id2)
  | Div (id, C imm) ->
      (indent n;
      Printf.printf "%s / %d\n" id imm)
  | SLL (id1, V id2) ->
      (indent n;
      Printf.printf "%s << %s\n" id1 id2)
  | SLL (id, C imm) ->
      (indent n;
      Printf.printf "%s << %d\n" id imm)
  | SRA (id1, V id2) ->
      (indent n;
      Printf.printf "%s >> %s\n" id1 id2)
  | SRA (id, C imm) ->
      (indent n;
      Printf.printf "%s >> %d\n" id imm)
  | Ld (id1, V id2) ->
      (indent n;
      Printf.printf "Load %s(%s)\n" id1 id2)
  | Ld (id, C imm) ->
      (indent n;
      Printf.printf "Load %s(%d)\n" id imm)
  | St (id1, id2, V id3) ->
      (indent n;
      Printf.printf "Store %s %s(%s)\n" id1 id2 id3)
  | St (id1, id2, C imm) ->
      (indent n;
      Printf.printf "Store %s %s(%d)\n" id1 id2 imm)
  | In ->
      (indent n;
      Printf.printf "In\n")
  | Out id ->
      (indent n;
      Printf.printf "Out(%s)\n" id)
  | FMov id ->
      (indent n;
      Printf.printf "FMov(%s)\n" id)
  | FAbs id ->
      (indent n;
      Printf.printf "|%s|\n" id)
  | FNeg id ->
      (indent n;
      Printf.printf "-.%s\n" id)
  | SqRt id ->
      (indent n;
      Printf.printf "√%s\n" id)
  | SqRtA id ->
      (indent n;
      Printf.printf "|√%s|\n" id)
  | SqRtN id ->
      (indent n;
      Printf.printf "-.√%s\n" id)
  | ItoF id ->
      (indent n;
      Printf.printf "ItoF(%s)\n" id)
  | FtoI id ->
      (indent n;
      Printf.printf "FtoI(%s)\n" id)
  | Floor id ->
      (indent n;
      Printf.printf "Floor(%s)\n" id)
  | FAdd (id1, id2) ->
      (indent n;
      Printf.printf "%s +. %s\n" id1 id2)
  | FAddA (id1, id2) ->
      (indent n;
      Printf.printf "|%s +. %s|\n" id1 id2)
  | FAddN (id1, id2) ->
      (indent n;
      Printf.printf "-.(%s +. %s)\n" id1 id2)
  | FSub (id1, id2) ->
      (indent n;
      Printf.printf "%s -. %s\n" id1 id2)
  | FSubA (id1, id2) ->
      (indent n;
      Printf.printf "|%s -. %s|\n" id1 id2)
  | FSubN (id1, id2) ->
      (indent n;
      Printf.printf "-.(%s -. %s)\n" id1 id2)
  | FMul (id1, id2) ->
      (indent n;
      Printf.printf "%s *. %s\n" id1 id2)
  | FMulA (id1, id2) ->
      (indent n;
      Printf.printf "|%s *. %s|\n" id1 id2)
  | FMulN (id1, id2) ->
      (indent n;
      Printf.printf "-.(%s *. %s)\n" id1 id2)
  | FInv id ->
      (indent n;
      Printf.printf "%s^(-1)\n" id)
  | FInvA id ->
      (indent n;
      Printf.printf "|%s^(-1)|\n" id)
  | FInvN id ->
      (indent n;
      Printf.printf "-.(%s^(-1))\n" id)
  | LdF (id1, V id2) ->
      (indent n;
      Printf.printf "LoadF %s(%s)\n" id1 id2)
  | LdF (id, C imm) ->
      (indent n;
      Printf.printf "LoadF %s(%d)\n" id imm)
  | LdFA (id1, V id2) ->
      (indent n;
      Printf.printf "LoadFA %s(%s)\n" id1 id2)
  | LdFA (id, C imm) ->
      (indent n;
      Printf.printf "LoadFA %s(%d)\n" id imm)
  | LdFN (id1, V id2) ->
      (indent n;
      Printf.printf "LoadFN %s(%s)\n" id1 id2)
  | LdFN (id, C imm) ->
      (indent n;
      Printf.printf "LoadFN %s(%d)\n" id imm)
  | StF (id1, id2, V id3) ->
      (indent n;
      Printf.printf "StoreF %s %s(%s)\n" id1 id2 id3)
  | StF (id1, id2, C imm) ->
      (indent n;
      Printf.printf "StoreF %s %s(%d)\n" id1 id2 imm)
  | InF ->
      (indent n;
      Printf.printf "InF\n")
  | Comment s ->
      (indent n;
      Printf.printf "Comment (%s)\n" s)
  (* virtual instructions *)
  | IfEq (id1, V id2, e1, e2) ->
      (indent n;
      Printf.printf "If %s = %s Then\n" id1 id2;
      print_sub1 (n + 1) e1;
      indent n;
      Printf.printf "Else\n";
      print_sub1 (n + 1) e2)
  | IfEq (id, C imm, e1, e2) ->
      (indent n;
      Printf.printf "If %s = %d Then\n" id imm;
      print_sub1 (n + 1) e1;
      indent n;
      Printf.printf "Else\n";
      print_sub1 (n + 1) e2)
  | IfLE (id1, V id2, e1, e2) ->
      (indent n;
      Printf.printf "If %s <= %s Then\n" id1 id2;
      print_sub1 (n + 1) e1;
      indent n;
      Printf.printf "Else\n";
      print_sub1 (n + 1) e2)
  | IfLE (id, C imm, e1, e2) ->
      (indent n;
      Printf.printf "If %s <= %d Then\n" id imm;
      print_sub1 (n + 1) e1;
      indent n;
      Printf.printf "Else\n";
      print_sub1 (n + 1) e2)
  | IfGE (id1, V id2, e1, e2) ->
      (indent n;
      Printf.printf "If %s >= %s Then\n" id1 id2;
      print_sub1 (n + 1) e1;
      indent n;
      Printf.printf "Else\n";
      print_sub1 (n + 1) e2)
  | IfGE (id, C imm, e1, e2) ->
      (indent n;
      Printf.printf "If %s >= %d Then\n" id imm;
      print_sub1 (n + 1) e1;
      indent n;
      Printf.printf "Else\n";
      print_sub1 (n + 1) e2)
  | IfFEq (id1, id2, e1, e2) ->
      (indent n;
      Printf.printf "If %s =. %s Then\n" id1 id2;
      print_sub1 (n + 1) e1;
      indent n;
      Printf.printf "Else\n";
      print_sub1 (n + 1) e2)
  | IfFLE (id1, id2, e1, e2) ->
      (indent n;
      Printf.printf "If %s <=. %s Then\n" id1 id2;
      print_sub1 (n + 1) e1;
      indent n;
      Printf.printf "Else\n";
      print_sub1 (n + 1) e2)
  | CallCls (id, args, fargs) ->
      (indent n;
      Printf.printf "CallCls %s" id;
      List.iter (fun a -> Printf.printf " %s" a) args;
      List.iter (fun a -> Printf.printf " %s" a) fargs;
      Printf.printf "\n")
  | CallDir (Id.L id, args, fargs) ->
      (indent n;
      Printf.printf "CallDir %s" id;
      List.iter (fun a -> Printf.printf " %s" a) args;
      List.iter (fun a -> Printf.printf " %s" a) fargs;
      Printf.printf "\n")
  | Save (id1, id2) ->
      (indent n;
      Printf.printf "Save %s %s\n" id1 id2)
  | Restore id ->
      (indent n;
      Printf.printf "Restore %s\n" id)
  | RestoreA id ->
      (indent n;
      Printf.printf "RestoreA %s\n" id)
  | RestoreN id ->
      (indent n;
      Printf.printf "RestoreN %s\n" id)
  | Live id ->
      (indent n;
      Printf.printf "Live %s\n" id)
let print_sub3 n f =
  indent n;
  Printf.printf "Let %s : %s (" ((fun (Id.L id) -> id) f.name) (Type.string_of_type f.ret);
  let count = ref (List.length f.args) in
  List.iter
    (fun a ->
      (Printf.printf "%s" a;
      count := !count - 1;
      if !count > 0 then Printf.printf ", "))
    f.args;
  Printf.printf ") (";
  count := List.length f.fargs;
  List.iter
    (fun a ->
      (Printf.printf "%s" a;
      count := !count - 1;
      if !count > 0 then Printf.printf ", "))
    f.fargs;
  Printf.printf ") =\n";
  print_sub1 (n + 1) f.body

let print_asm n (Prog(fs, e)) =
  List.iter (print_sub3 n) fs;
  print_sub1 n e

