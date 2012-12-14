min_caml_start:
	flui	$f3 $f3 18804	# 0
	flli	$f3 $f3 9216	# 1
	flui	$f5 $f0 16384	# 2
	flui	$f6 $f0 16448	# 3
	addi	$r1 $r0 1	# 4
	fswi	$f6 $r0 3	# 5
	fswi	$f5 $r0 2	# 6
	fswi	$f1 $r0 1	# 7
	flui	$f4 $f0 16512	# 8
	flui	$f5 $f0 16544	# 9
	flui	$f6 $f0 16576	# 10
	addi	$r2 $r0 4	# 11
	addi	$r29 $r0 7	# 12
	fswi	$f6 $r0 6	# 13
	fswi	$f5 $r0 5	# 14
	fswi	$f4 $r0 4	# 15
	fswi	$f3 $r30 0	# 16
	swi	$r31 $r30 -1	# 17
	subi	$r30 $r30 2	# 18
	jl	inprod.148	# 19
	addi	$r30 $r30 2	# 20
	flwi	$f4 $r30 0	# 21
	fmul	$f3 $f4 $f3	# 22
	ftoi	$r1 $f3	# 23
	subi	$r30 $r30 2	# 24
	jl	f.140	# 25
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 26
f.140:
	addi	$r1 $r1 1	# 27
	jr	$r31	# 28
getx.142:
	flwi	$f3 $r1 0	# 29
	jr	$r31	# 30
gety.144:
	flwi	$f3 $r1 1	# 31
	jr	$r31	# 32
getz.146:
	flwi	$f3 $r1 2	# 33
	jr	$r31	# 34
inprod.148:
	swi	$r1 $r30 0	# 35
	swi	$r2 $r30 -1	# 36
	swi	$r31 $r30 -2	# 37
	subi	$r30 $r30 3	# 38
	jl	getx.142	# 39
	addi	$r30 $r30 3	# 40
	lwi	$r31 $r30 -2	# 41
	lwi	$r1 $r30 -1	# 42
	fswi	$f3 $r30 -2	# 43
	swi	$r31 $r30 -3	# 44
	subi	$r30 $r30 4	# 45
	jl	getx.142	# 46
	addi	$r30 $r30 4	# 47
	lwi	$r31 $r30 -3	# 48
	flwi	$f4 $r30 -2	# 49
	fmul	$f3 $f4 $f3	# 50
	lwi	$r1 $r30 0	# 51
	fswi	$f3 $r30 -3	# 52
	swi	$r31 $r30 -4	# 53
	subi	$r30 $r30 5	# 54
	jl	gety.144	# 55
	addi	$r30 $r30 5	# 56
	lwi	$r31 $r30 -4	# 57
	lwi	$r1 $r30 -1	# 58
	fswi	$f3 $r30 -4	# 59
	swi	$r31 $r30 -5	# 60
	subi	$r30 $r30 6	# 61
	jl	gety.144	# 62
	addi	$r30 $r30 6	# 63
	lwi	$r31 $r30 -5	# 64
	flwi	$f4 $r30 -4	# 65
	fmul	$f3 $f4 $f3	# 66
	flwi	$f4 $r30 -3	# 67
	fadd	$f3 $f4 $f3	# 68
	lwi	$r1 $r30 0	# 69
	fswi	$f3 $r30 -5	# 70
	swi	$r31 $r30 -6	# 71
	subi	$r30 $r30 7	# 72
	jl	getz.146	# 73
	addi	$r30 $r30 7	# 74
	lwi	$r31 $r30 -6	# 75
	lwi	$r1 $r30 -1	# 76
	fswi	$f3 $r30 -6	# 77
	swi	$r31 $r30 -7	# 78
	subi	$r30 $r30 8	# 79
	jl	getz.146	# 80
	addi	$r30 $r30 8	# 81
	lwi	$r31 $r30 -7	# 82
	flwi	$f4 $r30 -6	# 83
	fmul	$f3 $f4 $f3	# 84
	flwi	$f4 $r30 -5	# 85
	fadd	$f3 $f4 $f3	# 86
	jr	$r31	# 87
create_array_loop:
	swi	$r2 $r29 0	# 88
	addi	$r29 $r29 1	# 89
	bne	$r29 $r3 create_array_loop	# 90
	jr	$r31	# 91
create_float_array_loop:
	fswi	$f3 $r29 0	# 92
	addi	$r29 $r29 1	# 93
	bne	$r29 $r2 create_float_array_loop	# 94
	jr	$r31	# 95
