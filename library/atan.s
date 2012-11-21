
	jl	atan_kernel
	halt
	;; PIを$f29にセット
	luif	$f29 $f29 16457
	llif	$f29 $f29 4059	;f29 = pi


atan_kernel:
	;; 上が上位16bit
	mulf	$f10 $f0 $f0	;$f10 = theta * theta	
	luif	$f9 $f9 15733	;coeff13
	llif	$f9 $f9 -6203
	luif	$f8 $f8 -16969	;coeff11
	llif	$f8 $f8 -10642	
	luif 	$f7 $f7 15843	;coeff9
	llif	$f7 $f7 -29128
	luif	$f6 $f6 -16878	;coeff7
	llif	$f6 $f6 18725
	luif	$f5 $f5 15948	;coeff5
	llif	$f5 $f5 -13107
	luif	$f4 $f4 -16726	;coeff3
	llif	$f4 $f4 -21846
	
	mulf	$f11 $f10 $f9
	addf	$f11 $f11 $f8
	mulf	$f11 $f10 $f11
	addf	$f11 $f11 $f7
	mulf	$f11 $f10 $f11
	addf	$f11 $f11 $f6
	mulf	$f11 $f10 $f11
	addf	$f11 $f11 $f5
	mulf	$f11 $f10 $f11
	addf	$f11 $f11 $f4
	mulf	$f11 $f10 $f11
	mulf	$f11 $f11 $f0
	addf	$f0 $f11 $f0

