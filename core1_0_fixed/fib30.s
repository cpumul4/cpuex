min_caml_start:
	addi	$r1 $r0 30
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	fib.9
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt
fib.9:
	addi	$r2 $r0 1
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.22
	jr	$r31
bne_else.22:
	subi	$r2 $r1 1
	swi	$r1 $r30 0
	mvr	$r1 $r2
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	fib.9
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	lwi	$r2 $r30 0
	subi	$r2 $r2 2
	swi	$r1 $r30 -1
	mvr	$r1 $r2
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	fib.9
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r2 $r30 -1
	add	$r1 $r2 $r1
	jr	$r31
