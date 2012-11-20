let line = ref 1
let total = ref [0]

let get_pos n = 
  let rec get_pos_sub n line = function
    | [] -> assert false
    | x :: xs ->
        if n >= x then (line, n - x)
        else get_pos_sub n (line - 1) xs in
  get_pos_sub n !line !total

