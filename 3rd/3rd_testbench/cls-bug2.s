min_caml_start:
	addi	$r62 $r0 1	# 0
	mv	$r61 $r62	# 1
	addi	$r62 $r62 1	# 2
	setl	$r1 f.83	# 3
	swi	$r1 $r61 0	# 4
	addi	$r1 $r0 9	# 5
	lwi	$r60 $r61 0	# 6
	callr	$r60	# 7
	halt	# 8
div10.77:
	bgtei	$r1 10 blti_else.166	# 9
	mv	$r1 $r0	# 10
	return	# 11
blti_else.166:
	bgtei	$r1 20 blti_else.167	# 12
	addi	$r1 $r0 1	# 13
	return	# 14
blti_else.167:
	bgtei	$r1 30 blti_else.168	# 15
	addi	$r1 $r0 2	# 16
	return	# 17
blti_else.168:
	bgtei	$r1 40 blti_else.169	# 18
	addi	$r1 $r0 3	# 19
	return	# 20
blti_else.169:
	bgtei	$r1 50 blti_else.170	# 21
	addi	$r1 $r0 4	# 22
	return	# 23
blti_else.170:
	bgtei	$r1 60 blti_else.171	# 24
	addi	$r1 $r0 5	# 25
	return	# 26
blti_else.171:
	bgtei	$r1 70 blti_else.172	# 27
	addi	$r1 $r0 6	# 28
	return	# 29
blti_else.172:
	bgtei	$r1 80 blti_else.173	# 30
	addi	$r1 $r0 7	# 31
	return	# 32
blti_else.173:
	bgtei	$r1 90 blti_else.174	# 33
	addi	$r1 $r0 8	# 34
	return	# 35
blti_else.174:
	addi	$r1 $r0 9	# 36
	return	# 37
div100.79:
	bgtei	$r1 100 blti_else.175	# 38
	mv	$r1 $r0	# 39
	return	# 40
blti_else.175:
	bgtei	$r1 200 blti_else.176	# 41
	addi	$r1 $r0 1	# 42
	return	# 43
blti_else.176:
	addi	$r2 $r0 300	# 44
	blte	$r2 $r1 bgt_else.177	# 45
	addi	$r1 $r0 2	# 46
	return	# 47
bgt_else.177:
	addi	$r2 $r0 400	# 48
	blte	$r2 $r1 bgt_else.178	# 49
	addi	$r1 $r0 3	# 50
	return	# 51
bgt_else.178:
	addi	$r2 $r0 500	# 52
	blte	$r2 $r1 bgt_else.179	# 53
	addi	$r1 $r0 4	# 54
	return	# 55
bgt_else.179:
	addi	$r2 $r0 600	# 56
	blte	$r2 $r1 bgt_else.180	# 57
	addi	$r1 $r0 5	# 58
	return	# 59
bgt_else.180:
	addi	$r2 $r0 700	# 60
	blte	$r2 $r1 bgt_else.181	# 61
	addi	$r1 $r0 6	# 62
	return	# 63
bgt_else.181:
	addi	$r2 $r0 800	# 64
	blte	$r2 $r1 bgt_else.182	# 65
	addi	$r1 $r0 7	# 66
	return	# 67
bgt_else.182:
	addi	$r2 $r0 900	# 68
	blte	$r2 $r1 blti_else.174	# 69
	addi	$r1 $r0 8	# 70
	return	# 71
print_int.81:
	swi	$r1 $r63 0	# 72
	subi	$r63 $r63 1	# 73
	call	div100.79	# 74
	addi	$r63 $r63 1	# 75
	sll	$r2 $r1 6	# 76
	sll	$r3 $r1 5	# 77
	add	$r2 $r2 $r3	# 78
	sll	$r3 $r1 2	# 79
	add	$r2 $r2 $r3	# 80
	lwi	$r3 $r63 0	# 81
	sub	$r2 $r3 $r2	# 82
	swi	$r1 $r63 -1	# 83
	swi	$r2 $r63 -2	# 84
	mv	$r1 $r2	# 85
	subi	$r63 $r63 3	# 86
	call	div10.77	# 87
	addi	$r63 $r63 3	# 88
	sll	$r2 $r1 3	# 89
	sll	$r3 $r1 1	# 90
	add	$r2 $r2 $r3	# 91
	lwi	$r3 $r63 -2	# 92
	sub	$r2 $r3 $r2	# 93
	lwi	$r3 $r63 -1	# 94
	bne	$r3 $r0 beq_else.184	# 95
	bne	$r1 $r0 beq_else.185	# 96
	addi	$r1 $r2 48	# 97
	outd	$r1	# 98
	return	# 99
beq_else.185:
	addi	$r1 $r1 48	# 100
	outd	$r1	# 101
	addi	$r1 $r2 48	# 102
	outd	$r1	# 103
	return	# 104
beq_else.184:
	addi	$r3 $r3 48	# 105
	outd	$r3	# 106
	addi	$r1 $r1 48	# 107
	outd	$r1	# 108
	addi	$r1 $r2 48	# 109
	outd	$r1	# 110
	return	# 111
f.83:
	blteir	$r1 -1	# 112
	swi	$r1 $r63 0	# 113
	swi	$r61 $r63 -1	# 114
	subi	$r63 $r63 2	# 115
	call	print_int.81	# 116
	addi	$r63 $r63 2	# 117
	addi	$r1 $r0 1	# 118
	lwi	$r2 $r63 -1	# 119
	call	min_caml_create_array	# 120
	lwi	$r61 $r1 0	# 121
	lwi	$r1 $r63 0	# 122
	subi	$r1 $r1 1	# 123
	lwi	$r60 $r61 0	# 124
	jr	$r60	# 125
min_caml_create_array:
	add	$r3 $r62 $r1	# 126
	mv	$r1 $r62	# 127
	blter	$r3 $r62	# 128
create_array_loop:
	swi	$r2 $r62 0	# 129
	addi	$r62 $r62 1	# 130
	beqr	$r62 $r3	# 131
	j	create_array_loop	# 132
create_float_array_loop:
	fswi	$f0 $r62 0	# 133
	addi	$r62 $r62 1	# 134
	beqr	$r62 $r2	# 135
	j	create_float_array_loop	# 136
