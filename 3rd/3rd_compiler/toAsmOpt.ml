let remove_dummy e =
  let e' = List.tl e in
  List.rev (List.tl (List.rev e'))

let rec flatten = function
| [] -> []
| (_, (insts_ref, _, _, _, _, _, _)) :: blocks ->
    !insts_ref @ flatten blocks

let f e =
  let e' = remove_dummy e in
  List.rev (flatten e')

