	jl	atan_kernel
	halt
	;; PIを$f29にセット
	flui	$f29 $f29 16457
	flli	$f29 $f29 4059	;f29 = pi
atan_kernel:
	;; 上が上位16bit
	fmul	$f10 $f0 $f0	;$f10 = theta * theta	
	flui	$f9 $f9 15733	;coeff13
	flli	$f9 $f9 -6203
	flui	$f8 $f8 -16969	;coeff11
	flli	$f8 $f8 -10642	
	flui 	$f7 $f7 15843	;coeff9
	flli	$f7 $f7 -29128
	flui	$f6 $f6 -16878	;coeff7
	flli	$f6 $f6 18725
	flui	$f5 $f5 15948	;coeff5
	flli	$f5 $f5 -13107
	flui	$f4 $f4 -16726	;coeff3
	flli	$f4 $f4 -21846
	
	fmul	$f11 $f10 $f9
	fadd	$f11 $f11 $f8
	fmul	$f11 $f10 $f11
	fadd	$f11 $f11 $f7
	fmul	$f11 $f10 $f11
	fadd	$f11 $f11 $f6
	fmul	$f11 $f10 $f11
	fadd	$f11 $f11 $f5
	fmul	$f11 $f10 $f11
	fadd	$f11 $f11 $f4
	fmul	$f11 $f10 $f11
	fmul	$f11 $f11 $f0
	fadd	$f0 $f11 $f0

