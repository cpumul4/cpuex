open KNormal

(* インライン展開する関数の最大サイズ (caml2html: inline_threshold) *)
let threshold = ref 0 (* Mainで-inlineオプションによりセットされる *)

let inst = ["sqrt"; "xor"]
let io = ["print_char"; "print_newline"; "read_int"; "read_float"]

let rec size = function
  | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2)
  | Let(_, e1, e2) | LetRec({ body = e1 }, e2) -> 1 + size e1 + size e2
  | LetTuple(_, _, e) -> 1 + size e
  | ExtFunApp(x, _) when List.mem x inst -> 1
  | ExtFunApp(x, _) when List.mem x io -> 50
  | App _ | ExtFunApp _ -> 20
  | _ -> 1

let count_list = ref M.empty

let rec count = function
  | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) | Let(_, e1, e2) | LetRec({ body = e1 }, e2) ->
      count e1; count e2
  | LetTuple(_, _, e) ->
      count e
  | App(x, _) ->
      let n = try M.find x !count_list with Not_found -> 0 in
      count_list := M.add x (n + 1) !count_list
  | _ -> ()

let rec is_leaf = function
  | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) | Let(_, e1, e2) | LetRec({ body = e1 }, e2) ->
      is_leaf e1 && is_leaf e2
  | LetTuple(_, _, e) ->
      is_leaf e
  | ExtFunApp(x, _) when List.mem x inst -> true
  | App _ | ExtFunApp _ -> false
  | _ -> true

let do_inline e f =
  let n = try M.find f !count_list with Not_found -> 0 in
  if !threshold = 0 then false
  else if n = 0 then false
  else if n = 1 then true
  else if is_leaf e then true
  else size e <= !threshold / (if S.mem f (fv e) then 5 else 1)

let rec g env = function (* インライン展開ルーチン本体 (caml2html: inline_g) *)
  | IfEq(x, y, e1, e2) -> IfEq(x, y, g env e1, g env e2)
  | IfLE(x, y, e1, e2) -> IfLE(x, y, g env e1, g env e2)
  | Let(xt, e1, e2) -> Let(xt, g env e1, g env e2)
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> (* 関数定義の場合 (caml2html: inline_letrec) *)
      let env =
        if do_inline e1 x then M.add x (yts, e1) env
        else env in
      LetRec({ name = (x, t); args = yts; body = g env e1}, g env e2)
  | App(x, ys) when M.mem x env -> (* 関数適用の場合 (caml2html: inline_app) *)
      let (zs, e) = M.find x env in
      Format.eprintf "inlining %s@." x;
      let env' =
	List.fold_left2
	  (fun env' (z, t) y -> M.add z y env')
	  M.empty
	  zs
	  ys in
      Alpha.g env' e
  | LetTuple(xts, y, e) -> LetTuple(xts, y, g env e)
  | e -> e

let f e =
  count_list := M.empty;
  count e;
  g M.empty e

