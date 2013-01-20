min_caml_start:
	addi	$r29 $r0 1	# 0
	addi	$r1 $r0 30	# 1
	swi	$r31 $r30 0	# 2
	subi	$r30 $r30 1	# 3
	jl	fib.125	# 4
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 5
fib.125:
	blteir	$r1 1 $r31	# 6
	subi	$r2 $r1 1	# 7
	swi	$r1 $r30 0	# 8
	r2r	$r1 $r2	# 9
	swi	$r31 $r30 -1	# 10
	subi	$r30 $r30 2	# 11
	jl	fib.125	# 12
	addi	$r30 $r30 2	# 13
	lwi	$r31 $r30 -1	# 14
	lwi	$r2 $r30 0	# 15
	subi	$r2 $r2 2	# 16
	swi	$r1 $r30 -1	# 17
	r2r	$r1 $r2	# 18
	swi	$r31 $r30 -2	# 19
	subi	$r30 $r30 3	# 20
	jl	fib.125	# 21
	addi	$r30 $r30 3	# 22
	lwi	$r31 $r30 -2	# 23
	lwi	$r2 $r30 -1	# 24
	add	$r1 $r2 $r1	# 25
	jr	$r31	# 26
create_array_loop:
	swi	$r2 $r29 0	# 27
	addi	$r29 $r29 1	# 28
	bne	$r29 $r3 create_array_loop	# 29
	jr	$r31	# 30
create_float_array_loop:
	fswi	$f3 $r29 0	# 31
	addi	$r29 $r29 1	# 32
	bne	$r29 $r2 create_float_array_loop	# 33
	jr	$r31	# 34
