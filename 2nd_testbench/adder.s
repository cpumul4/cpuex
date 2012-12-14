min_caml_start:
	addi	$r29 $r0 1	# 0
	addi	$r1 $r0 3	# 1
	swi	$r31 $r30 0	# 2
	subi	$r30 $r30 1	# 3
	jl	make_adder.120	# 4
	addi	$r30 $r30 1	# 5
	lwi	$r31 $r30 0	# 6
	r2r	$r28 $r1	# 7
	addi	$r1 $r0 7	# 8
	lwi	$r27 $r28 0	# 9
	subi	$r30 $r30 1	# 10
	jlr	$r27	# 11
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 12
adder.125:
	lwi	$r2 $r28 1	# 13
	add	$r1 $r2 $r1	# 14
	jr	$r31	# 15
make_adder.120:
	r2r	$r2 $r29	# 16
	addi	$r29 $r29 2	# 17
	setl	$r3 adder.125	# 18
	swi	$r3 $r2 0	# 19
	swi	$r1 $r2 1	# 20
	r2r	$r1 $r2	# 21
	jr	$r31	# 22
