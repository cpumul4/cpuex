min_caml_atan:
	fabs	$f4 $f3		    ;f4 = abs(A)
	flui	$f6 $f0 16096	; 0.4375
	fblte	$f4 $f6 atan.small_theta ;if(A < 0.4375)
	flui	$f6 $f0 16412	; 2.4375
	fbgte	$f4 $f6 atan.big_theta ;if(A > 2.4375)
atan.normal_theta:
	fadd	$f5 $f4 $f2
	fadd	$f6 $f4 $f1
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	j	atan.atan_kernel
atan.small_theta:
atan.small_theta_inlined_atan_kernel: ;arg = return value = $f3
	fmul	$f7 $f3 $f3	;$f7 = theta * theta	
	flui	$f6 $f6 15733	;coeff13
	flli	$f6 $f6 -6203
	fmul	$f4 $f7 $f6

	flui	$f6 $f6 -16969	;coeff11
	flli	$f6 $f6 -10642	
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui 	$f6 $f6 15843	;coeff9
	flli	$f6 $f6 -29128
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui	$f6 $f6 -16878	;coeff7
	flli	$f6 $f6 18725
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui	$f6 $f6 15948	;coeff3
	flli	$f6 $f6 -13107
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui	$f6 $f6 -16726	;coeff3
	flli	$f6 $f6 -21846
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4
	
	fmul	$f4 $f4 $f3
	fadd	$f3 $f4 $f3
	jr	$r31
atan.big_theta:
	finv	$f5 $f4
atan.big_theta_inlined_atan_kernel: ;arg = return value = $f5
	fmul	$f7 $f5 $f5	;$f7 = arg * arg	
	flui	$f6 $f6 15733	;coeff13
	flli	$f6 $f6 -6203
	fmul	$f4 $f7 $f6

	flui	$f6 $f6 -16969	;coeff11
	flli	$f6 $f6 -10642	
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui 	$f6 $f6 15843	;coeff9
	flli	$f6 $f6 -29128
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui	$f6 $f6 -16878	;coeff7
	flli	$f6 $f6 18725
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui	$f6 $f6 15948	;coeff5
	flli	$f6 $f6 -13107
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui	$f6 $f6 -16726	;coeff3
	flli	$f6 $f6 -21846
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4
	
	fmul	$f4 $f4 $f5
	fadd	$f5 $f4 $f5
atan.big_theta_end_of_inlined_atan_kernel:	
	flui	$f4 $f4 16329
	flli	$f4 $f4 4059	;f29 = pi/2
	fsub	$f5 $f4 $f5
	j	atan.sign_bit
atan.atan_kernel: ;arg = return value = $f5
	fmul	$f7 $f5 $f5	;$f7 = theta * theta	
	flui	$f6 $f6 15733	;coeff13
	flli	$f6 $f6 -6203
	fmul	$f4 $f7 $f6

	flui	$f6 $f6 -16969	;coeff11
	flli	$f6 $f6 -10642	
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui 	$f6 $f6 15843	;coeff9
	flli	$f6 $f6 -29128
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui	$f6 $f6 -16878	;coeff7
	flli	$f6 $f6 18725
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui	$f6 $f6 15948	;coeff5
	flli	$f6 $f6 -13107
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4

	flui	$f6 $f6 -16726	;coeff3
	flli	$f6 $f6 -21846
	fadd	$f4 $f4 $f6
	fmul	$f4 $f7 $f4
	
	fmul	$f4 $f4 $f5
	fadd	$f5 $f4 $f5
atan.sign_bit:
	fbgte	$f3 $f0 atan.sign_is_plus
	fneg	$f3 $f5
	jr	$r31
atan.sign_is_plus:
	fabs	$f3 $f5
	jr	$r31



