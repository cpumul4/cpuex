min_caml_start:
	addi	$r1 $r0 3
	addi	$r2 $r0 10
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	ack.14
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	halt
ack.14:
	addi	$r3 $r0 1
	bgte	$r1 $r3 bne_else.32
	addi	$r1 $r2 1
	jr	$r31
bne_else.32:
	addi	$r3 $r0 1
	bgte	$r2 $r3 bne_else.33
	subi	$r1 $r1 1
	addi	$r2 $r0 1
	j	ack.14
bne_else.33:
	subi	$r3 $r1 1
	subi	$r2 $r2 1
	swi	$r3 $r30 0
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	ack.14
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	r2r	$r2 $r1
	lwi	$r1 $r30 0
	j	ack.14
