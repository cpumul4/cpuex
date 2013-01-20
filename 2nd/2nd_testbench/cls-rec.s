min_caml_start:
	addi	$r29 $r0 1	# 0
	addi	$r1 $r0 123	# 1
	swi	$r31 $r30 0	# 2
	subi	$r30 $r30 1	# 3
	jl	f.123	# 4
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 5
f.123:
	bne	$r1 $r0 beq_else.223	# 6
	r2r	$r1 $r0	# 7
	jr	$r31	# 8
beq_else.223:
	subi	$r1 $r1 1	# 9
	swi	$r31 $r30 0	# 10
	subi	$r30 $r30 1	# 11
	jl	f.123	# 12
	addi	$r30 $r30 1	# 13
	lwi	$r31 $r30 0	# 14
	addi	$r1 $r1 10	# 15
	jr	$r31	# 16
create_array_loop:
	swi	$r2 $r29 0	# 17
	addi	$r29 $r29 1	# 18
	bne	$r29 $r3 create_array_loop	# 19
	jr	$r31	# 20
create_float_array_loop:
	fswi	$f3 $r29 0	# 21
	addi	$r29 $r29 1	# 22
	bne	$r29 $r2 create_float_array_loop	# 23
	jr	$r31	# 24
