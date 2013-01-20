min_caml_start:
	addi	$r29 $r0 1	# 0
	addi	$r1 $r0 789	# 1
	swi	$r31 $r30 0	# 2
	subi	$r30 $r30 1	# 3
	jl	even.132	# 4
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 5
blte_else.254:
	subi	$r1 $r1 1	# 6
	blte	$r1 $r0 bgt_else.244	# 7
	j	blte_else.252	# 8
bgt_else.242:
	bgte	$r1 $r0 blt_else.243	# 9
	addi	$r1 $r1 1	# 10
	blte	$r1 $r0 bgt_else.244	# 11
	j	blte_else.252	# 12
blt_else.243:
	addi	$r1 $r0 456	# 13
	jr	$r31	# 14
even.132:
	blte	$r1 $r0 bgt_else.244	# 15
blte_else.252:
	subi	$r1 $r1 1	# 16
	blte	$r1 $r0 bgt_else.242	# 17
	j	blte_else.254	# 18
bgt_else.244:
	bgte	$r1 $r0 blt_else.245	# 19
	addi	$r1 $r1 1	# 20
	blte	$r1 $r0 bgt_else.242	# 21
	j	blte_else.254	# 22
blt_else.245:
	addi	$r1 $r0 123	# 23
	jr	$r31	# 24
create_array_loop:
	swi	$r2 $r29 0	# 25
	addi	$r29 $r29 1	# 26
	bne	$r29 $r3 create_array_loop	# 27
	jr	$r31	# 28
create_float_array_loop:
	fswi	$f3 $r29 0	# 29
	addi	$r29 $r29 1	# 30
	bne	$r29 $r2 create_float_array_loop	# 31
	jr	$r31	# 32
