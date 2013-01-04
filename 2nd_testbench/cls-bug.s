min_caml_start:
	addi	$r29 $r0 1	# 0
	r2r	$r1 $r29	# 1
	addi	$r29 $r29 1	# 2
	setl	$r2 f.121	# 3
	swi	$r2 $r1 0	# 4
	r2r	$r28 $r29	# 5
	addi	$r29 $r29 2	# 6
	setl	$r2 g.123	# 7
	swi	$r2 $r28 0	# 8
	swi	$r1 $r28 1	# 9
	addi	$r1 $r0 456	# 10
	swi	$r31 $r30 0	# 11
	lwi	$r27 $r28 0	# 12
	subi	$r30 $r30 1	# 13
	jlr	$r27	# 14
	addi	$r30 $r30 1	# 15
	lwi	$r31 $r30 0	# 16
	r2r	$r28 $r1	# 17
	addi	$r1 $r0 789	# 18
	lwi	$r27 $r28 0	# 19
	subi	$r30 $r30 1	# 20
	jlr	$r27	# 21
	addi	$r30 $r30 1	# 22
	lwi	$r31 $r30 0	# 23
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 24
f.121:
	addi	$r1 $r1 123	# 25
	jr	$r31	# 26
g.123:
	lwi	$r1 $r28 1	# 27
	jr	$r31	# 28
create_array_loop:
	swi	$r2 $r29 0	# 29
	addi	$r29 $r29 1	# 30
	bne	$r29 $r3 create_array_loop	# 31
	jr	$r31	# 32
create_float_array_loop:
	fswi	$f3 $r29 0	# 33
	addi	$r29 $r29 1	# 34
	bne	$r29 $r2 create_float_array_loop	# 35
	jr	$r31	# 36
