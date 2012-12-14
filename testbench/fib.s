min_caml_start:
	addi	$r1 $r0 30
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	fib.9
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	halt
fib.9:
	addi	$r2 $r0 2
	bgte	$r1 $r2 bne_else.22
	jr	$r31
bne_else.22:
	subi	$r2 $r1 1
	swi	$r1 $r30 0
	r2r	$r1 $r2
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	fib.9
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	lwi	$r2 $r30 0
	subi	$r2 $r2 2
	swi	$r1 $r30 -1
	r2r	$r1 $r2
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	fib.9
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r2 $r30 -1
	add	$r1 $r2 $r1
	jr	$r31
