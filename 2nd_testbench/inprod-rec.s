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
	swi	$r31 $r30 -1	# 21
	subi	$r30 $r30 2	# 22
	jl	inprod.136	# 23
	addi	$r30 $r30 2	# 24
	flwi	$f4 $r30 0	# 25
	fmul	$f3 $f4 $f3	# 26
	ftoi	$r1 $f3	# 27
	subi	$r30 $r30 2	# 28
	jl	f.134	#
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 30
f.134:
	addi	$r1 $r1 1	# 31
	jr	$r31	# 32
inprod.136:
	bgte	$r3 $r0 blt_else.260	# 33
	f2f	$f3 $f0	# 34
	jr	$r31	# 35
blt_else.260:
	flw	$f3 $r1 $r3	# 36
	flw	$f4 $r2 $r3	# 37
	fmul	$f3 $f3 $f4	# 38
	subi	$r3 $r3 1	# 39
	fswi	$f3 $r30 0	# 40
	swi	$r31 $r30 -1	# 41
	subi	$r30 $r30 2	# 42
	jl	inprod.136	# 43
	addi	$r30 $r30 2	# 44
	lwi	$r31 $r30 -1	# 45
	flwi	$f4 $r30 0	# 46
	fadd	$f3 $f4 $f3	# 47
	jr	$r31	# 48
create_array_loop:
	swi	$r2 $r29 0	# 49
	addi	$r29 $r29 1	# 50
	bne	$r29 $r3 create_array_loop	# 51
	jr	$r31	# 52
min_caml_create_float_array:
	add	$r2 $r29 $r1	# 53
	r2r	$r1 $r29	# 54
	blter	$r2 $r29 $r31	# 55
create_float_array_loop:
	fswi	$f3 $r29 0	# 56
	addi	$r29 $r29 1	# 57
	bne	$r29 $r2 create_float_array_loop	# 58
	jr	$r31	# 59
