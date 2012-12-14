let rec f x = x + 1 in
f (int_of_float
     ((sin (cos (sqrt (fabs (-12.3))))
	 +. 4.5 -. 6.7 *. 8.9 /. 1.23456789)
	*. float_of_int 1000000))
