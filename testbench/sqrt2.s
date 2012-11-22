min_caml_start:
	flui	$f0 $f0 16384
	flli	$f0 $f0 0
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	sqrt2.9
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	halt
sqrt2_sub.12:
	flwi	$f2 $r26 1
	fadd	$f3 $f0 $f1
	flui	$f4 $f4 16384
	flli	$f4 $f4 0
	divf	$f3 $f3 $f4
	flui	$f4 $f4 13702
	flli	$f4 $f4 14269
	fsub	$f5 $f1 $f0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.27
	fmul	$f4 $f3 $f3
	cmpf	$r28 $f2 $f4
	beq	$r28 $r0 bne_else.28
	f2f	$f1 $f3
	lwi	$r27 $r26 0
	jr	$r27
bne_else.28:
	f2f	$f0 $f3
	lwi	$r27 $r26 0
	jr	$r27
bne_else.27:
	f2f	$f0 $f3
	jr	$r31
sqrt2.9:
	r2r	$r26 $r29
	addi	$r29 $r29 2
	setl	$r1 sqrt2_sub.12
	swi	$r1 $r26 0
	fswi	$f0 $r26 1
	flui	$f0 $f0 0
	flli	$f0 $f0 0
	flui	$f1 $f1 16384
	flli	$f1 $f1 0
	lwi	$r27 $r26 0
	jr	$r27
