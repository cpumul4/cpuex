(* give names to intermediate values (K-normalization) *)

type t = (* K正規化後の式 (caml2html: knormal_t) *)
  | Unit
  | Int of int
  | Float of float
  | Neg of Id.t
  | Add of Id.t * Id.t
  | Sub of Id.t * Id.t
  | Mul of Id.t * Id.t
  | Div of Id.t * Id.t
  | SLL of Id.t * Id.t
  | SRA of Id.t * Id.t
  | FAbs of Id.t
  | FNeg of Id.t
  | SqRt of Id.t
  | ItoF of Id.t
  | FtoI of Id.t
  | Floor of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FInv of Id.t
  | IfEq of Id.t * Id.t * t * t (* 比較 + 分岐 (caml2html: knormal_branch) *)
  | IfLE of Id.t * Id.t * t * t (* 比較 + 分岐 *)
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | LetRec of fundef * t
  | App of Id.t * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Get of Id.t * Id.t
  | Put of Id.t * Id.t * Id.t
  | ExtArray of Id.t
  | ExtFunApp of Id.t * Id.t list
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let globalregs =
  [| "$r55"; "$r56"; "$r57"; "$r58"; "$r59" |]
let allglobalregs = Array.to_list globalregs
let globalfregs =
  [| "$f40"; "$f41"; "$f42"; "$f43"; "$f44"; "$f45"; "$f46"; "$f47";
  "$f48"; "$f49"; "$f50"; "$f51"; "$f52"; "$f53"; "$f54"; "$f55";
  "$f56"; "$f57"; "$f58"; "$f59"; "$f60"; "$f61"; "$f62" |]
let allglobalfregs = Array.to_list globalfregs

let rec fv = function (* 式に出現する（自由な）変数 (caml2html: knormal_fv) *)
  | Unit | Int(_) | Float(_) | ExtArray(_) -> S.empty
  | Neg(x) | FAbs(x) | FNeg(x) | SqRt(x) | ItoF(x) | FtoI(x) | Floor(x) | FInv(x) -> S.singleton x
  | Add(x, y) | Sub(x, y) | Mul(x, y) | Div(x, y) | SLL(x, y) | SRA(x, y) | FAdd(x, y) | FSub(x, y) | FMul(x, y) | Get(x, y) -> S.of_list [x; y]
  | IfEq(x, y, e1, e2) | IfLE(x, y, e1, e2) -> S.add x (S.add y (S.union (fv e1) (fv e2)))
  | Let((x, t), e1, e2) -> S.union (fv e1) (S.remove x (fv e2))
  | Var(x) -> S.singleton x
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
      let zs = S.diff (fv e1) (S.of_list (List.map fst yts)) in
      S.diff (S.union zs (fv e2)) (S.singleton x)
  | App(x, ys) -> S.of_list (x :: ys)
  | Tuple(xs) | ExtFunApp(_, xs) -> S.of_list xs
  | Put(x, y, z) -> S.of_list [x; y; z]
  | LetTuple(xs, y, e) -> S.add y (S.diff (fv e) (S.of_list (List.map fst xs)))

let insert_let (e, t) k = (* letを挿入する補助関数 (caml2html: knormal_insert) *)
  match e with
  | Var(x) -> k x
  | _ ->
      let x = Id.gentmp t in
      let e', t' = k x in
      Let((x, t), e, e'), t'

let rec g env = function (* K正規化ルーチン本体 (caml2html: knormal_g) *)
  | Syntax.Unit -> Unit, Type.Unit
  | Syntax.Bool(b) -> Int(if b then 1 else 0), Type.Int (* 論理値true, falseを整数1, 0に変換 (caml2html: knormal_bool) *)
  | Syntax.Int(i) -> Int(i), Type.Int
  | Syntax.Float(d) -> Float(d), Type.Float
  | Syntax.Not(e) -> g env (Syntax.If(e, Syntax.Bool(false), Syntax.Bool(true)))
  | Syntax.Neg(e) ->
      insert_let (g env e)
	(fun x -> Neg(x), Type.Int)
  | Syntax.Add(e1, e2) -> (* 足し算のK正規化 (caml2html: knormal_add) *)
      insert_let (g env e1)
	(fun x -> insert_let (g env e2)
	    (fun y -> Add(x, y), Type.Int))
  | Syntax.Sub(e1, e2) ->
      insert_let (g env e1)
	(fun x -> insert_let (g env e2)
	    (fun y -> Sub(x, y), Type.Int))
  | Syntax.Mul(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> Mul(x, y), Type.Int))
  | Syntax.Div(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> Div(x, y), Type.Int))
  | Syntax.SLL(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> SLL(x, y), Type.Int))
  | Syntax.SRA(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> SRA(x, y), Type.Int))
  | Syntax.FAbs(e) ->
      insert_let (g env e)
	(fun x -> FAbs(x), Type.Float)
  | Syntax.FNeg(e) ->
      insert_let (g env e)
	(fun x -> FNeg(x), Type.Float)
  | Syntax.SqRt(e) ->
      insert_let (g env e)
	(fun x -> SqRt(x), Type.Float)
  | Syntax.ItoF(e) ->
      insert_let (g env e)
	(fun x -> ItoF(x), Type.Float)
  | Syntax.FtoI(e) ->
      insert_let (g env e)
	(fun x -> FtoI(x), Type.Int)
  | Syntax.Floor(e) ->
      insert_let (g env e)
	(fun x -> Floor(x), Type.Float)
  | Syntax.FAdd(e1, e2) ->
      insert_let (g env e1)
	(fun x -> insert_let (g env e2)
	    (fun y -> FAdd(x, y), Type.Float))
  | Syntax.FSub(e1, e2) ->
      insert_let (g env e1)
	(fun x -> insert_let (g env e2)
	    (fun y -> FSub(x, y), Type.Float))
  | Syntax.FMul(e1, e2) ->
      insert_let (g env e1)
	(fun x -> insert_let (g env e2)
	    (fun y -> FMul(x, y), Type.Float))
  | Syntax.FInv(e) ->
      insert_let (g env e)
	(fun x -> FInv(x), Type.Float)
  | Syntax.Eq _ | Syntax.LE _ as cmp ->
      g env (Syntax.If(cmp, Syntax.Bool(true), Syntax.Bool(false)))
  | Syntax.If(Syntax.Not(e1), e2, e3) -> g env (Syntax.If(e1, e3, e2)) (* notによる分岐を変換 (caml2html: knormal_not) *)
  | Syntax.If(Syntax.Eq(e1, e2), e3, e4) ->
      insert_let (g env e1)
	(fun x -> insert_let (g env e2)
	    (fun y ->
	      let e3', t3 = g env e3 in
	      let e4', t4 = g env e4 in
	      IfEq(x, y, e3', e4'), t3))
  | Syntax.If(Syntax.LE(e1, e2), e3, e4) ->
      insert_let (g env e1)
	(fun x -> insert_let (g env e2)
	    (fun y ->
	      let e3', t3 = g env e3 in
	      let e4', t4 = g env e4 in
	      IfLE(x, y, e3', e4'), t3))
  | Syntax.If(e1, e2, e3) -> g env (Syntax.If(Syntax.Eq(e1, Syntax.Bool(false)), e3, e2)) (* 比較のない分岐を変換 (caml2html: knormal_if) *)
  | Syntax.Let((x, t), e1, e2) ->
      let e1', t1 = g env e1 in
      let e2', t2 = g (M.add x t env) e2 in
      Let((x, t), e1', e2'), t2
  | Syntax.Var(x) when M.mem x env -> Var(x), M.find x env
  | Syntax.Var(x) -> (* 外部配列の参照 (caml2html: knormal_extarray) *)
      (match M.find x !Typing.extenv with
      | Type.Array(_) as t -> ExtArray x, t
      | _ -> failwith (Printf.sprintf "external variable %s does not have an array type" x))
  | Syntax.LetRec({ Syntax.name = (x, t); Syntax.args = yts; Syntax.body = e1 }, e2) ->
      let env' = M.add x t env in
      let e2', t2 = g env' e2 in
      let e1', t1 = g (M.add_list yts env') e1 in
      LetRec({ name = (x, t); args = yts; body = e1' }, e2'), t2
  | Syntax.App(Syntax.Var(f), e2s) when not (M.mem f env) -> (* 外部関数の呼び出し (caml2html: knormal_extfunapp) *)
      (match M.find f !Typing.extenv with
      | Type.Fun(_, t) ->
	  let rec bind xs = function (* "xs" are identifiers for the arguments *)
	    | [] -> ExtFunApp(f, xs), t
	    | e2 :: e2s ->
		insert_let (g env e2)
		  (fun x -> bind (xs @ [x]) e2s) in
	  bind [] e2s (* left-to-right evaluation *)
      | _ -> assert false)
  | Syntax.App(e1, e2s) ->
      (match g env e1 with
      | _, Type.Fun(_, t) as g_e1 ->
	  insert_let g_e1
	    (fun f ->
	      let rec bind xs = function (* "xs" are identifiers for the arguments *)
		| [] -> App(f, xs), t
		| e2 :: e2s ->
		    insert_let (g env e2)
		      (fun x -> bind (xs @ [x]) e2s) in
	      bind [] e2s) (* left-to-right evaluation *)
      | _ -> assert false)
  | Syntax.Tuple(es) ->
      let rec bind xs ts = function (* "xs" and "ts" are identifiers and types for the elements *)
	| [] -> Tuple(xs), Type.Tuple(ts)
	| e :: es ->
	    let _, t as g_e = g env e in
	    insert_let g_e
	      (fun x -> bind (xs @ [x]) (ts @ [t]) es) in
      bind [] [] es
  | Syntax.LetTuple(xts, e1, e2) ->
      insert_let (g env e1)
	(fun y ->
	  let e2', t2 = g (M.add_list xts env) e2 in
	  LetTuple(xts, y, e2'), t2)
  | Syntax.Array(e1, e2) ->
      insert_let (g env e1)
	(fun x ->
	  let _, t2 as g_e2 = g env e2 in
	  insert_let g_e2
	    (fun y ->
	      let l =
		match t2 with
		| Type.Float -> "create_float_array"
		| _ -> "create_array" in
	      ExtFunApp(l, [x; y]), Type.Array(t2)))
  | Syntax.Get(e1, e2) ->
      (match g env e1 with
      |	_, Type.Array(t) as g_e1 ->
	  insert_let g_e1
	    (fun x -> insert_let (g env e2)
		(fun y -> Get(x, y), t))
      | _ -> assert false)
  | Syntax.Put(e1, e2, e3) ->
      insert_let (g env e1)
	(fun x -> insert_let (g env e2)
	    (fun y -> insert_let (g env e3)
		(fun z -> Put(x, y, z), Type.Unit)))

let f e = fst (g M.empty e)

let rec indent n =
  if n > 0 then
    (print_string "  ";
    indent (n - 1))
  else
    ()

let rec print_knormal n = function
  | Unit -> 
      (indent n;
      Printf.printf "()\n")
  | Int i ->
      (indent n;
      Printf.printf "%d\n" i)
  | Float f ->
      (indent n;
      Printf.printf "%f\n" f)
  | Neg id ->
      (indent n;
      Printf.printf "-%s\n" id)
  | Add (id1, id2) ->
      (indent n;
      Printf.printf "%s + %s\n" id1 id2)
  | Sub (id1, id2) ->
      (indent n;
      Printf.printf "%s - %s\n" id1 id2)
  | Mul (id1, id2) ->
      (indent n;
      Printf.printf "%s * %s\n" id1 id2)
  | Div (id1, id2) ->
      (indent n;
      Printf.printf "%s / %s\n" id1 id2)
  | SLL (id1, id2) ->
      (indent n;
      Printf.printf "%s << %s\n" id1 id2)
  | SRA (id1, id2) ->
      (indent n;
      Printf.printf "%s >> %s\n" id1 id2)
  | FAbs id ->
      (indent n;
      Printf.printf "|%s|\n" id)
  | FNeg id ->
      (indent n;
      Printf.printf "-.%s\n" id)
  | SqRt id ->
      (indent n;
      Printf.printf "√%s\n" id)
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
  | FSub (id1, id2) ->
      (indent n;
      Printf.printf "%s -. %s\n" id1 id2)
  | FMul (id1, id2) ->
      (indent n;
      Printf.printf "%s *. %s\n" id1 id2)
  | FInv id ->
      (indent n;
      Printf.printf "%s^(-1)\n" id)
  | IfEq (id1, id2, e1, e2) ->
      (indent n;
      Printf.printf "if %s = %s then\n" id1 id2;
      print_knormal (n + 1) e1;
      indent n;
      Printf.printf "else\n";
      print_knormal (n + 1) e2)
  | IfLE (id1, id2, e1, e2) ->
      (indent n;
      Printf.printf "if %s <= %s then\n" id1 id2;
      print_knormal (n + 1) e1;
      indent n;
      Printf.printf "else\n";
      print_knormal (n + 1) e2)
  | Let ((id, typ), e1, e2) ->
      (indent n;
      Printf.printf "let %s : %s =\n" id (Type.string_of_type typ);
      print_knormal (n + 1) e1;
      indent n;
      Printf.printf "in\n";
      print_knormal n e2)
  | Var id ->
      (indent n;
      Printf.printf "%s\n" id)
  | LetRec (f, e) ->
      (indent n;
      Printf.printf "let rec %s : %s (" (fst f.name) (Type.string_of_type (snd f.name));
      let count = ref (List.length f.args) in
      List.iter
        (fun a ->
          (Printf.printf "%s : %s" (fst a) (Type.string_of_type (snd a));
          count := !count - 1;
          if !count > 0 then Printf.printf ", "))
        f.args;
      Printf.printf ") =\n";
      print_knormal (n + 1) f.body;
      indent n;
      Printf.printf "in\n";
      print_knormal n e)
  | App (f, args) ->
      (indent n;
      Printf.printf "%s" f;
      List.iter (fun a -> Printf.printf " %s" a) args;
      Printf.printf "\n")
  | Tuple elems ->
      (indent n;
      Printf.printf "(%s" (List.hd elems);
      List.iter (fun a -> Printf.printf ", %s"  a) (List.tl elems);
      Printf.printf ")\n")
  | LetTuple (elems, tuple, e) ->
      (indent n;
      Printf.printf "let (%s : %s" (fst (List.hd elems)) (Type.string_of_type (snd (List.hd elems)));
      List.iter (fun a -> Printf.printf ", %s : %s" (fst a) (Type.string_of_type (snd a))) (List.tl elems);
      Printf.printf ") =\n";
      indent (n + 1);
      Printf.printf "%s\n" tuple;
      indent n;
      Printf.printf "in\n";
      print_knormal n e)
  | Get (id1, id2) ->
      (indent n;
      Printf.printf "%s.(%s)\n" id1 id2)
  | Put (id1, id2, id3) ->
      (indent n;
      Printf.printf "%s.(%s) <- %s\n" id1 id2 id3)
  | ExtArray id ->
      (indent n;
      Printf.printf "%s\n" id)
  | ExtFunApp (f, args) ->
      (indent n;
      Printf.printf "%s" f;
      List.iter (fun a -> Printf.printf " %s" a) args;
      Printf.printf "\n")

