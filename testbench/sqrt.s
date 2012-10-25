min_caml_start:
	luif	$f0 $f0 16384
	llif	$f0 $f0 0
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	sqrt.8
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	halt
sqrt_sub.11:
	lwif	$f1 $r26 1
	divf	$f1 $f1 $f0
	addf	$f1 $f0 $f1
	luif	$f2 $f2 16384
	llif	$f2 $f2 0
	divf	$f1 $f1 $f2
	subf	$f0 $f1 $f0
	luif	$f2 $f2 -19066
	llif	$f2 $f2 14269
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.25
	luif	$f2 $f2 13702
	llif	$f2 $f2 14269
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.26
	mvf	$f0 $f1
	jr	$r31
bne_else.26:
	mvf	$f0 $f1
	lwi	$r27 $r26 0
	jr	$r27
bne_else.25:
	mvf	$f0 $f1
	lwi	$r27 $r26 0
	jr	$r27
sqrt.8:
	mvr	$r26 $r29
	addi	$r29 $r29 2
	setl	$r1 sqrt_sub.11
	swi	$r1 $r26 0
	swif	$f0 $r26 1
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r27 $r26 0
	jr	$r27
