	addi	$r2 $r0 10000
add:	
	addi	$r1 $r0 10000	
aaa:	
	llif	$f10 $f10 0	;1.0
	llif	$f10 $f10 0	;1.0
	llif	$f10 $f10 0	;1.0
	luif	$f11 $f11 -16854 ;; 1011 1110 0010 1010
	llif	$f11 $f11 -21844 ;; 1010 1010 1010 1100
	luif	$f12 $f12 15368  ;; 0011 1100 0000 1000
	llif	$f12 $f12 -31130 ;; 1000 0110 0110 0110
	luif	$f13 $f13 -18099 ;; 1011 1001 0100 1101
	llif	$f13 $f13 25782  ;; 0110 0100 1011 0110
	mulf	$f12 $f12 $f12
	mulf	$f12 $f12 $f12
	mulf	$f12 $f12 $f12
	mulf	$f12 $f12 $f12
	subi	$r1 $r1 1
	bne	$r0 $r1 aaa
	subi	$r2 $r2 1
	bne	$r2 $r0 add
	halt
	outd	$r1
	;; mulf	$f0 $f0 $f13
	;; addf	$f0 $f12 $f0
	;; mulf	$f17 $f0 $f0
