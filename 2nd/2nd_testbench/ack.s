min_caml_start:
	addi	$r29 $r0 1	# 0
	addi	$r1 $r0 3	# 1
	addi	$r2 $r0 10	# 2
	swi	$r31 $r30 0	# 3
	subi	$r30 $r30 1	# 4
	jl	ack.130	# 5
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 6
ack.130:
	blte	$r1 $r0 bgt_else.240	# 7
blte_else.247:
	blte	$r2 $r0 bgt_else.241	# 8
blte_else.253:
	subi	$r3 $r1 1	# 9
	subi	$r2 $r2 1	# 10
	swi	$r3 $r30 0	# 11
	swi	$r31 $r30 -1	# 12
	subi	$r30 $r30 2	# 13
	jl	ack.130	# 14
	addi	$r30 $r30 2	# 15
	lwi	$r31 $r30 -1	# 16
	r2r	$r2 $r1	# 17
	lwi	$r1 $r30 0	# 18
	blte	$r1 $r0 bgt_else.240	# 19
	bgtei	$r2 1 blte_else.253	# 20
bgt_else.241:
	subi	$r1 $r1 1	# 21
	addi	$r2 $r0 1	# 22
	bgtei	$r1 1 blte_else.247	# 23
bgt_else.240:
	addi	$r1 $r2 1	# 24
	jr	$r31	# 25
