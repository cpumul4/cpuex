type t = (* MinCamlの構文を表現するデータ型 (caml2html: syntax_t) *)
  | Unit
  | Bool of bool
  | Int of int
  | Float of float
  | Not of t
  | Neg of t
  | Add of t * t
  | Sub of t * t
  | Mul of t * t
  | Div of t * t
  | SLL of t * t
  | SRA of t * t
  | FAbs of t
  | FNeg of t
  | SqRt of t
  | ItoF of t
  | FtoI of t
  | Floor of t
  | FAdd of t * t
  | FSub of t * t
  | FMul of t * t
  | FInv of t
  | Eq of t * t
  | LE of t * t
  | If of t * t * t
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | LetRec of fundef * t
  | App of t * t list
  | Tuple of t list
  | LetTuple of (Id.t * Type.t) list * t * t
  | Array of t * t
  | Get of t * t
  | Put of t * t * t
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec indent n =
  if n > 0 then
    (print_string "  ";
    indent (n - 1))
  else
    ()

let rec print_syntax n = function
  | Unit ->
      (indent n;
      Printf.printf "()\n")
  | Bool b ->
      (indent n;
      Printf.printf "Bool(%s)\n" (string_of_bool b))
  | Int i ->
      (indent n;
      Printf.printf "Int(%d)\n" i)
  | Float f ->
      (indent n;
      Printf.printf "Float(%f)\n" f)
  | Not e ->
      (indent n;
      Printf.printf "Not\n";
      print_syntax (n + 1) e)
  | Neg e ->
      (indent n;
      Printf.printf "Neg\n";
      print_syntax (n + 1) e)
  | Add (e1, e2) ->
      (indent n;
      Printf.printf "Add\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | Sub (e1, e2) ->
      (indent n;
      Printf.printf "Sub\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | Mul (e1, e2) ->
      (indent n;
      Printf.printf "Mul\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | Div (e1, e2) ->
      (indent n;
      Printf.printf "Div\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | SLL (e1, e2) ->
      (indent n;
      Printf.printf "SLL\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | SRA (e1, e2) ->
      (indent n;
      Printf.printf "SRA\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | FAbs e ->
      (indent n;
      Printf.printf "FAbs\n";
      print_syntax (n + 1) e)
  | FNeg e ->
      (indent n;
      Printf.printf "FNeg\n";
      print_syntax (n + 1) e)
  | SqRt e ->
      (indent n;
      Printf.printf "SqRt\n";
      print_syntax (n + 1) e)
  | ItoF e ->
      (indent n;
      Printf.printf "ItoF\n";
      print_syntax (n + 1) e)
  | FtoI e ->
      (indent n;
      Printf.printf "FtoI\n";
      print_syntax (n + 1) e)
  | Floor e ->
      (indent n;
      Printf.printf "Floor\n";
      print_syntax (n + 1) e)
  | FAdd (e1, e2) ->
      (indent n;
      Printf.printf "FAdd\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | FSub (e1, e2) ->
      (indent n;
      Printf.printf "FSub\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | FMul (e1, e2) ->
      (indent n;
      Printf.printf "FMul\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | FInv e ->
      (indent n;
      Printf.printf "FInv\n";
      print_syntax (n + 1) e)
  | Eq (e1, e2) ->
      (indent n;
      Printf.printf "Eq\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | LE (e1, e2) ->
      (indent n;
      Printf.printf "LE\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | If (e1, e2, e3) ->
      (indent n;
      Printf.printf "If\n";
      print_syntax (n + 1) e1;
      indent n;
      Printf.printf "Then\n";
      print_syntax (n + 1) e2;
      indent n;
      Printf.printf "Else\n";
      print_syntax (n + 1) e3)
  | Let ((id, typ), e1, e2) ->
      (indent n;
      Printf.printf "Let %s : %s =\n" id (Type.string_of_type typ);
      print_syntax (n + 1) e1;
      indent n;
      Printf.printf "In\n";
      print_syntax n e2)
  | Var id ->
      (indent n;
      Printf.printf "Var(%s)\n" id);
  | LetRec (f, e) ->
      (indent n;
      Printf.printf "Let Rec %s : %s (" (fst f.name) (Type.string_of_type (snd f.name));
      let count = ref (List.length f.args) in
      List.iter
        (fun a ->
          (Printf.printf "%s : %s" (fst a) (Type.string_of_type (snd a));
          count := !count - 1;
          if !count > 0 then Printf.printf ", "))
        f.args;
      Printf.printf ") =\n";
      print_syntax (n + 1) f.body;
      indent n;
      Printf.printf "In\n";
      print_syntax n e)
  | App (f, args) ->
      (indent n;
      Printf.printf "App\n";
      print_syntax (n + 1) f;
      List.iter (fun a -> print_syntax (n + 1) a) args)
  | Tuple elems ->
      (indent n;
      Printf.printf "Tuple\n";
      List.iter (fun e -> print_syntax (n + 1) e) elems)
  | LetTuple (elems, tuple, e) ->
      (indent n;
      Printf.printf "Let (%s : %s" (fst (List.hd elems)) (Type.string_of_type (snd (List.hd elems)));
      List.iter (fun a -> Printf.printf ", %s : %s" (fst a) (Type.string_of_type (snd a))) (List.tl elems);
      Printf.printf ") =\n";
      print_syntax (n + 1) tuple;
      indent n;
      Printf.printf "In\n";
      print_syntax n e)
  | Array (e1, e2) ->
      (indent n;
      Printf.printf "Array\n";
      print_syntax (n + 1) e1;
      print_syntax (n + 1) e2)
  | Get (e1, e2) ->
      (print_syntax n e1;
      indent n;
      Printf.printf "[\n";
      print_syntax (n + 1) e2;
      indent n;
      Printf.printf "]\n")
  | Put (e1, e2, e3) ->
      (print_syntax n e1;
      indent n;
      Printf.printf "[\n";
      print_syntax (n + 1) e2;
      indent n;
      Printf.printf "]\n";
      indent n;
      Printf.printf "<-\n";
      print_syntax (n + 1) e3)

