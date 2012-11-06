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
  | FMov of Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | LdF of Id.t * id_or_imm
  | StF of Id.t * Id.t * id_or_imm
  | Comment of string
  (* virtual instructions *)
  | IfEq of Id.t * Id.t * t * t
  | IfLE of Id.t * Id.t * t * t
  | IfFEq of Id.t * Id.t * t * t
  | IfFLE of Id.t * Id.t * t * t
  (* closure address, integer arguments, and float arguments *)
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : t; ret : Type.t }
(* プログラム全体 = トップレベル関数 + メインの式 (caml2html: sparcasm_prog) *)
type prog = Prog of fundef list * t

let fletd(x, e1, e2) = Let((x, Type.Float), e1, e2)
let seq(e1, e2) = Let((Id.gentmp Type.Unit, Type.Unit), e1, e2)

let regs = [| "$r1"; "$r2"; "$r3"; "$r4"; "$r5"; "$r6"; "$r7";
              "$r8"; "$r9"; "$r10"; "$r11"; "$r12"; "$r13"; "$r14";
              "$r15"; "$r16"; "$r17"; "$r18"; "$r19"; "$r20"; "$r21";
              "$r22"; "$r23"; "$r24"; "$r25"; "$r26"; "$r27" |]
let fregs = Array.init 31 (fun i -> Printf.sprintf "$f%d" i)
let allregs = Array.to_list regs
let allfregs = Array.to_list fregs
let reg_fsw = "$f31" (* temporary for swap *)
let reg_0 = "$r0" (* 0 register *)
let reg_sw = "$r26" (* temporary for swap *)
let reg_cl = "$r27" (* closure address (caml2html: sparcasm_regcl) *)
let reg_cp = "$r28" (* for cmp *)
let reg_hp = "$r29" (* heap pointer (caml2html: sparcasm_reghp) *)
let reg_sp = "$r30" (* stack pointer *)
let reg_ra = "$r31" (* return address *)
let freg_neg = "$f30" (* for fneg *)
let is_reg x = (x.[0] = '$')

(* super-tenuki *)
let rec remove_and_uniq xs = function
  | [] -> []
  | x :: ys when S.mem x xs -> remove_and_uniq xs ys
  | x :: ys -> x :: remove_and_uniq (S.add x xs) ys

(* free variables in the order of use (for spilling) (caml2html: sparcasm_fv) *)
let fv_id_or_imm = function V(x) -> [x] | _ -> []
let rec fv_exp = function
  | Nop | Set(_) | SetF(_) | SetL(_) | Comment(_) | Restore(_) -> []
  | Mov(x) | Neg(x) | FMov(x) | FNeg(x) | Save(x, _) -> [x]
  | Add(x, y') | Sub(x, y') | Mul(x, y') | Div(x, y') | SLL(x, y') | SRA(x, y') | Ld(x, y') | LdF(x, y') -> x :: fv_id_or_imm y'
  | St(x, y, z') | StF(x, y, z') -> x :: y :: fv_id_or_imm z'
  | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) -> [x; y]
  | IfEq(x, y, e1, e2) | IfLE(x, y, e1, e2) -> x :: y :: remove_and_uniq S.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
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
  | FMov id ->
      (indent n;
      Printf.printf "FMov(%s)\n" id)
  | FNeg id ->
      (indent n;
      Printf.printf "FNeg(%s)\n" id)
  | FAdd (id1, id2) ->
      (indent n;
      Printf.printf "%s +. %s\n" id1 id2)
  | FSub (id1, id2) ->
      (indent n;
      Printf.printf "%s -. %s\n" id1 id2)
  | FMul (id1, id2) ->
      (indent n;
      Printf.printf "%s *. %s\n" id1 id2)
  | FDiv (id1, id2) ->
      (indent n;
      Printf.printf "%s /. %s\n" id1 id2)
  | LdF (id1, V id2) ->
      (indent n;
      Printf.printf "LoadF %s(%s)\n" id1 id2)
  | LdF (id, C imm) ->
      (indent n;
      Printf.printf "LoadF %s(%d)\n" id imm)
  | StF (id1, id2, V id3) ->
      (indent n;
      Printf.printf "StoreF %s %s(%s)\n" id1 id2 id3)
  | StF (id1, id2, C imm) ->
      (indent n;
      Printf.printf "StoreF %s %s(%d)\n" id1 id2 imm)
  | Comment s ->
      (indent n;
      Printf.printf "Comment (%s)\n" s)
  (* virtual instructions *)
  | IfEq (id1, id2, e1, e2) ->
      (indent n;
      Printf.printf "If %s = %s Then\n" id1 id2;
      print_sub1 (n + 1) e1;
      indent n;
      Printf.printf "Else\n";
      print_sub1 (n + 1) e2)
  | IfLE (id1, id2, e1, e2) ->
      (indent n;
      Printf.printf "If %s <= %s Then\n" id1 id2;
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
  (* closure address, integer arguments, and float arguments *)
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

