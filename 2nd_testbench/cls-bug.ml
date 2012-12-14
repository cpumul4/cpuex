let rec f x = x + 123 in
let rec g y = f in
(g 456) 789
