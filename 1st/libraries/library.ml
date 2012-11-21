let rec fequal x y = (x = y) in
let rec fless x y = (x < y) in

let rec fispos x = (x > 0.) in
let rec fisneg x = (x < 0.) in
let rec fiszero x = (x = 0.) in

let rec xor x y = x <> y in

let rec fhalf x = x *. 0.5 in
let rec fsqr x = x *. x in

let rec fabs x = if x > 0. then x else -.x in
let rec fneg x = -.x in


let rec divmod10 n q =
  if n < 10 then (q, n)
  else divmod10 (n - 10) (q + 1) in

let rec divmod100 n q =
  if n < 100 then (q, n)
  else divmod100 (n - 100) (q + 1) in

let rec print_int n =
  let (q1, m1) = divmod100 n 0 in
  let (q2, m2) = divmod10 m1 0 in
  if q1 = 0 then
    if q2 = 0 then print_char (48 + m2)
    else (print_char (48 + q2); print_char (48 + m2)) 
  else (print_char (48 + q1); print_char (48 + q2); print_char (48 + m2)) in




(* 算術関数 *)
let pi = 3.14159265358979323846264 in
let pi2 = pi *. 2.0 in
let pih = pi *. 0.5 in

(* atan *)
let rec atan_sub i xx y =
	if i < 0.5 then y
	else atan_sub (i -. 1.0) xx ((i *. i *. xx) /. (i +. i +. 1.0 +. y))
in
let rec atan x =
	let sgn =
		if x > 1.0 then 1
		else if x < -1.0 then -1
		else 0
	in
	let x =
		if sgn <> 0 then 1.0 /. x
		else x
	in
	let a = atan_sub 11.0 (x *. x) 0.0 in
	let b = x /. (1.0 +. a) in
	if sgn > 0 then pi /. 2.0 -. b
	else if sgn < 0 then -. pi /. 2.0 -. b
	else b
	in

(* tan *)
let rec tan x = (* -pi/4 <= x <= pi/4 *)
	let rec tan_sub i xx y =
		if i < 2.5 then y
			else tan_sub (i -. 2.) xx (xx /. (i -. y))
	in
	x /. (1. -. (tan_sub 9. (x *. x) 0.0))
in

(* sin *)
let rec sin_sub x = 
	if x > pi2 then sin_sub (x -. pi2)
	else if x < 0.0 then sin_sub (x +. pi2)
	else x in
let rec sin x =
	(* tan *)
	let s1 = x > 0.0 in
	let x0 = fabs x in
	let x1 = sin_sub x0 in
	let s2 = if x1 > pi then not s1 else s1 in
	let x2 = if x1 > pi then pi2 -. x1 else x1 in
	let x3 = if x2 > pih then pi -. x2 else x2 in
	let t = tan (x3 *. 0.5) in
	let ans = 2. *. t /. (1. +. t *. t) in
	if s2 then ans else fneg ans in

(* cos *)
let rec cos x =
	sin (pih -. x) in
