min_caml_start:
	addi	$r1 $r0 1	# 0
	setl	$r2 f.121	# 1
	swi	$r2 $r0 1	# 2
	addi	$r29 $r0 4	# 3
	setl	$r2 g.123	# 4
	swi	$r2 $r0 2	# 5
	swi	$r1 $r0 3	# 6
	addi	$r1 $r0 456	# 7
	swi	$r31 $r30 0	# 8
	lwi	$r27 $r0 2	# 9
	subi	$r30 $r30 1	# 10
	jlr	$r27	# 11
	addi	$r30 $r30 1	# 12
	lwi	$r31 $r30 0	# 13
	r2r	$r28 $r1	# 14
	addi	$r1 $r0 789	# 15
	lwi	$r27 $r28 0	# 16
	subi	$r30 $r30 1	# 17
	jlr	$r27	# 18
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 19
f.121:
	addi	$r1 $r1 123	# 20
	jr	$r31	# 21
g.123:
	lwi	$r1 $r28 1	# 22
	jr	$r31	# 23
