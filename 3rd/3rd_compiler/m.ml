(* customized version of Map *)

module M =
  Map.Make
    (struct
      type t = Id.t
      let compare = compare
    end)
include M

let add_list xys env = List.fold_left (fun env (x, y) -> add x y env) env xys
let add_list2 xs ys env = List.fold_left2 (fun env x y -> add x y env) env xs ys
let length env = M.fold (fun _ _ x -> 1 + x) env 0
let inter env1 env2 = M.fold (fun x y env -> if M.mem x env2 then M.add x y env else env) env1 M.empty
