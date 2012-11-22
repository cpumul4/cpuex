min_caml_start:
	addi	$r1 $r0 12
	addi	$r2 $r0 6
	addi	$r3 $r0 0
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	tarai.13
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	halt
tarai.13:
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.38
	r2r	$r1 $r2
	jr	$r31
bne_else.38:
	subi	$r4 $r1 1
	swi	$r1 $r30 0
	swi	$r3 $r30 -1
	swi	$r2 $r30 -2
	r2r	$r1 $r4
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	tarai.13
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	lwi	$r2 $r30 -2
	subi	$r3 $r2 1
	lwi	$r4 $r30 -1
	lwi	$r5 $r30 0
	swi	$r1 $r30 -3
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	tarai.13
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -1
	subi	$r2 $r2 1
	lwi	$r3 $r30 0
	lwi	$r4 $r30 -2
	swi	$r1 $r30 -4
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	tarai.13
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	r2r	$r3 $r1
	lwi	$r1 $r30 -3
	lwi	$r2 $r30 -4
	j	tarai.13
