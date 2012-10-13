min_caml_start:
	addi	$r1 $r0 10
	swi	$r31 $r29 0
	addi	$r29 $r29 1
	jl	fib.10
	subi	$r29 $r29 1
	lwi	$r31 $r29 0
	halt
fib.10:
	addi	$r2 $r0 0
	bne	$r1 $r2 beq_else.24
	addi	$r1 $r0 0
	jr	$r31
beq_else.24:
	addi	$r2 $r0 1
	bne	$r1 $r2 beq_else.25
	addi	$r1 $r0 1
	jr	$r31
beq_else.25:
	subi	$r2 $r1 1
	swi	$r1 $r29 0
	mv	$r1 $r2
	swi	$r31 $r29 1
	addi	$r29 $r29 2
	jl	fib.10
	subi	$r29 $r29 2
	lwi	$r31 $r29 1
	lwi	$r2 $r29 0
	subi	$r2 $r2 2
	swi	$r1 $r29 1
	mv	$r1 $r2
	swi	$r31 $r29 2
	addi	$r29 $r29 3
	jl	fib.10
	subi	$r29 $r29 3
	lwi	$r31 $r29 2
	lwi	$r2 $r29 1
	add	$r1 $r2 $r1
	jr	$r31
