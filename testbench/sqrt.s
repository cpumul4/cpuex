min_caml_start:
	flui	$f0 $f0 16384
	flli	$f0 $f0 0
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	sqrt.8
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	halt
sqrt_sub.11:
	flwi	$f1 $r26 1
	divf	$f1 $f1 $f0
	fadd	$f1 $f0 $f1
	flui	$f2 $f2 16384
	flli	$f2 $f2 0
	divf	$f1 $f1 $f2
	fsub	$f0 $f1 $f0
	flui	$f2 $f2 -19066
	flli	$f2 $f2 14269
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.25
	flui	$f2 $f2 13702
	flli	$f2 $f2 14269
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.26
	f2f	$f0 $f1
	jr	$r31
bne_else.26:
	f2f	$f0 $f1
	lwi	$r27 $r26 0
	jr	$r27
bne_else.25:
	f2f	$f0 $f1
	lwi	$r27 $r26 0
	jr	$r27
sqrt.8:
	r2r	$r26 $r29
	addi	$r29 $r29 2
	setl	$r1 sqrt_sub.11
	swi	$r1 $r26 0
	fswi	$f0 $r26 1
	flui	$f0 $f0 16256
	flli	$f0 $f0 0
	lwi	$r27 $r26 0
	jr	$r27
