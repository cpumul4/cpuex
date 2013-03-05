open KNormal

(* インライン展開する関数の最大サイズ (caml2html: inline_threshold) *)
let threshold = ref 0 (* Mainで-inlineオプションによりセットされる *)

let no_inline_ext = ["print_char"; "read_int"; "read_float"; "create_array"; "create_float_array"]

let rec size = function
  | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2)
  | Let(_, e1, e2) | LetRec({ body = e1 }, e2) -> 1 + size e1 + size e2
  | LetTuple(_, _, e) -> 1 + size e
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
  | ExtFunApp(x, _) when List.mem x no_inline_ext -> true
  | App _ | ExtFunApp _ -> false
  | _ -> true

let rec call_no_inline no_inline = function
| IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) | Let(_, e1, e2) | LetRec({ body = e1 }, e2) ->
      call_no_inline no_inline e1 || call_no_inline no_inline e2
| LetTuple(_, _, e) ->
      call_no_inline no_inline e
| ExtFunApp(x, _) when List.mem x no_inline_ext -> true
| App (x, _) -> S.mem x no_inline
| _ -> false

let do_inline no_inline e f =
  let n = try M.find f !count_list with Not_found -> 0 in
  if !threshold = 0 then false
  else if n = 0 then false
  else if n = 1 then true
  else if is_leaf e then true
  else if call_no_inline no_inline e then false
  else size e <= !threshold / (if S.mem f (fv e) then 2 else 1)

let rec g no_inline env = function (* インライン展開ルーチン本体 (caml2html: inline_g) *)
  | IfEq(x, y, e1, e2) -> IfEq(x, y, g no_inline env e1, g no_inline env e2)
  | IfLE(x, y, e1, e2) -> IfLE(x, y, g no_inline env e1, g no_inline env e2)
  | Let(xt, e1, e2) -> Let(xt, g no_inline env e1, g no_inline env e2)
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> (* 関数定義の場合 (caml2html: inline_letrec) *)
      let no_inline' =
        if call_no_inline no_inline e1 then S.add x no_inline
        else no_inline in
      let env' =
        if do_inline no_inline' e1 x then M.add x (yts, e1) env
        else env in
      LetRec({ name = (x, t); args = yts; body = g no_inline' env' e1}, g no_inline' env' e2)
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
  | LetTuple(xts, y, e) -> LetTuple(xts, y, g no_inline env e)
  | e -> e

let f e =
  count_list := M.empty;
  count e;
  g S.empty M.empty e

