min_caml_start:
	addi	$r1 $r0 1	# 0
	setl	$r2 dbl.125	# 1
	swi	$r2 $r0 1	# 2
	addi	$r2 $r0 2	# 3
	setl	$r3 inc.127	# 4
	swi	$r3 $r0 2	# 5
	addi	$r29 $r0 4	# 6
	setl	$r4 dec.129	# 7
	swi	$r4 $r0 3	# 8
	swi	$r2 $r30 0	# 9
	addi	$r2 $r0 3	# 10
	swi	$r31 $r30 -1	# 11
	subi	$r30 $r30 2	# 12
	jl	compose.122	# 13
	addi	$r30 $r30 2	# 14
	r2r	$r2 $r1	# 15
	lwi	$r1 $r30 0	# 16
	subi	$r30 $r30 2	# 17
	jl	compose.122	# 18
	addi	$r30 $r30 2	# 19
	lwi	$r31 $r30 -1	# 20
	r2r	$r28 $r1	# 21
	addi	$r1 $r0 123	# 22
	lwi	$r27 $r28 0	# 23
	subi	$r30 $r30 2	# 24
	jlr	$r27	# 25
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 26
composed.136:
	lwi	$r2 $r28 2	# 27
	lwi	$r28 $r28 1	# 28
	swi	$r2 $r30 0	# 29
	swi	$r31 $r30 -1	# 30
	lwi	$r27 $r28 0	# 31
	subi	$r30 $r30 2	# 32
	jlr	$r27	# 33
	addi	$r30 $r30 2	# 34
	lwi	$r31 $r30 -1	# 35
	lwi	$r28 $r30 0	# 36
	lwi	$r27 $r28 0	# 37
	jr	$r27	# 38
compose.122:
	r2r	$r3 $r29	# 39
	addi	$r29 $r29 3	# 40
	setl	$r4 composed.136	# 41
	swi	$r4 $r3 0	# 42
	swi	$r2 $r3 2	# 43
	swi	$r1 $r3 1	# 44
	r2r	$r1 $r3	# 45
	jr	$r31	# 46
dbl.125:
	add	$r1 $r1 $r1	# 47
	jr	$r31	# 48
inc.127:
	addi	$r1 $r1 1	# 49
	jr	$r31	# 50
dec.129:
	subi	$r1 $r1 1	# 51
	jr	$r31	# 52
create_array_loop:
	swi	$r2 $r29 0	# 53
	addi	$r29 $r29 1	# 54
	bne	$r29 $r3 create_array_loop	# 55
	jr	$r31	# 56
create_float_array_loop:
	fswi	$f3 $r29 0	# 57
	addi	$r29 $r29 1	# 58
	bne	$r29 $r2 create_float_array_loop	# 59
	jr	$r31	# 60
