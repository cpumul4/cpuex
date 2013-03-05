type t = (* MinCamlの型を表現するデータ型 (caml2html: type_t) *)
  | Unit
  | Bool
  | Int
  | Float
  | Fun of t list * t (* arguments are uncurried *)
  | Tuple of t list
  | Array of t
  | Var of t option ref

let gentyp () = Var(ref None) (* 新しい型変数を作る *)

let rec string_of_type = function
  | Unit -> "Unit"
  | Bool -> "Bool"
  | Int -> "Int"
  | Float -> "Float"
  | Fun (args, ret) ->
      (List.fold_left (fun tmp typ -> tmp ^ (string_of_type typ) ^ " -> ") "" args) ^ (string_of_type ret)
  | Tuple elems ->
      let init = "(" ^ (string_of_type (List.hd elems)) in
      (List.fold_left (fun tmp typ -> tmp ^ " * " ^ (string_of_type typ)) init (List.tl elems)) ^ ")"
  | Array typ ->
      (string_of_type typ) ^ " array"
  | Var typ_ref ->
      (match !typ_ref with
        | Some typ -> "Var(" ^ (string_of_type typ) ^ ")"
        | None -> "Var(None)")

