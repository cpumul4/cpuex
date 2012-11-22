min_caml_start:
	flui	$f0 $f0 16384
	flli	$f0 $f0 0
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	sqrt3.6
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	halt
sqrt3_sub.9:
	flwi	$f1 $r26 1
	fmul	$f2 $f0 $f0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19
	jr	$r31
bne_else.19:
	flui	$f1 $f1 13702
	flli	$f1 $f1 14269
	fadd	$f0 $f0 $f1
	lwi	$r27 $r26 0
	jr	$r27
sqrt3.6:
	r2r	$r26 $r29
	addi	$r29 $r29 2
	setl	$r1 sqrt3_sub.9
	swi	$r1 $r26 0
	fswi	$f0 $r26 1
	flui	$f0 $f0 0
	flli	$f0 $f0 0
	lwi	$r27 $r26 0
	jr	$r27
