min_caml_start:
	addi	$r29 $r0 7	# 0
	addi	$r1 $r0 3	# 1
	flui	$f3 $f3 16285	# 2
	flli	$f3 $f3 28836	# 3
	swi	$r29 $r0 7	# 4
	addi	$r29 $r0 3	# 5
	swi	$r31 $r30 0	# 6
	jl	min_caml_create_float_array	# 7
	addi	$r1 $r0 3	# 8
	flui	$f3 $f3 16529	# 9
	flli	$f3 $f3 -5243	# 10
	addi	$r29 $r0 0	# 11
	jl	min_caml_create_float_array	# 12
	lwi	$r31 $r30 0	# 13
	lwi	$r29 $r0 7	# 14
	flui	$f3 $f3 18804	# 15
	flli	$f3 $f3 9216	# 16
	addi	$r3 $r0 2	# 17
	addi	$r2 $r0 0	# 18
	addi	$r1 $r0 3	# 19
	fswi	$f3 $r30 0	# 20
	f2f	$f3 $f0	# 21
	swi	$r31 $r30 -1	# 22
	subi	$r30 $r30 2	# 23
	jl	inprod.137	# 24
	addi	$r30 $r30 2	# 25
	flwi	$f4 $r30 0	# 26
	fmul	$f3 $f4 $f3	# 27
	ftoi	$r1 $f3	# 28
	subi	$r30 $r30 2	# 29
	jl	f.135	# 30
	halt	# 31
f.135:
	addi	$r1 $r1 1	# 32
	jr	$r31	# 33
inprod.137:
	blteir	$r3 -1 $r31	# 34
blt_else.262:
	flw	$f4 $r1 $r3	# 35
	flw	$f5 $r2 $r3	# 36
	fmul	$f4 $f4 $f5	# 37
	fadd	$f3 $f3 $f4	# 38
	subi	$r3 $r3 1	# 39
	blteir	$r3 -1 $r31	# 40
	j	blt_else.262	# 41
create_array_loop:
	swi	$r2 $r29 0	# 42
	addi	$r29 $r29 1	# 43
	bne	$r29 $r3 create_array_loop	# 44
	jr	$r31	# 45
min_caml_create_float_array:
	add	$r2 $r29 $r1	# 46
	r2r	$r1 $r29	# 47
	blter	$r2 $r29 $r31	# 48
create_float_array_loop:
	fswi	$f3 $r29 0	# 49
	addi	$r29 $r29 1	# 50
	bne	$r29 $r2 create_float_array_loop	# 51
	jr	$r31	# 52
