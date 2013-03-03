min_caml_start:
	addi	$r62 $r0 1	# 0
	mv	$r1 $r62	# 1
	addi	$r62 $r62 1	# 2
	setl	$r2 f.80	# 3
	swi	$r2 $r1 0	# 4
	mv	$r61 $r62	# 5
	addi	$r62 $r62 2	# 6
	setl	$r2 g.82	# 7
	swi	$r2 $r61 0	# 8
	swi	$r1 $r61 1	# 9
	addi	$r1 $r0 456	# 10
	lwi	$r60 $r61 0	# 11
	callr	$r60	# 12
	mv	$r61 $r1	# 13
	addi	$r1 $r0 789	# 14
	lwi	$r60 $r61 0	# 15
	callr	$r60	# 16
	call	print_int.78	# 17
	halt	# 18
div10.74:
	bgtei	$r1 10 blti_else.161	# 19
	mv	$r1 $r0	# 20
	return	# 21
blti_else.161:
	bgtei	$r1 20 blti_else.162	# 22
	addi	$r1 $r0 1	# 23
	return	# 24
blti_else.162:
	bgtei	$r1 30 blti_else.163	# 25
	addi	$r1 $r0 2	# 26
	return	# 27
blti_else.163:
	bgtei	$r1 40 blti_else.164	# 28
	addi	$r1 $r0 3	# 29
	return	# 30
blti_else.164:
	bgtei	$r1 50 blti_else.165	# 31
	addi	$r1 $r0 4	# 32
	return	# 33
blti_else.165:
	bgtei	$r1 60 blti_else.166	# 34
	addi	$r1 $r0 5	# 35
	return	# 36
blti_else.166:
	bgtei	$r1 70 blti_else.167	# 37
	addi	$r1 $r0 6	# 38
	return	# 39
blti_else.167:
	bgtei	$r1 80 blti_else.168	# 40
	addi	$r1 $r0 7	# 41
	return	# 42
blti_else.168:
	bgtei	$r1 90 blti_else.169	# 43
	addi	$r1 $r0 8	# 44
	return	# 45
blti_else.169:
	addi	$r1 $r0 9	# 46
	return	# 47
div100.76:
	bgtei	$r1 100 blti_else.170	# 48
	mv	$r1 $r0	# 49
	return	# 50
blti_else.170:
	bgtei	$r1 200 blti_else.171	# 51
	addi	$r1 $r0 1	# 52
	return	# 53
blti_else.171:
	addi	$r2 $r0 300	# 54
	blte	$r2 $r1 bgt_else.172	# 55
	addi	$r1 $r0 2	# 56
	return	# 57
bgt_else.172:
	addi	$r2 $r0 400	# 58
	blte	$r2 $r1 bgt_else.173	# 59
	addi	$r1 $r0 3	# 60
	return	# 61
bgt_else.173:
	addi	$r2 $r0 500	# 62
	blte	$r2 $r1 bgt_else.174	# 63
	addi	$r1 $r0 4	# 64
	return	# 65
bgt_else.174:
	addi	$r2 $r0 600	# 66
	blte	$r2 $r1 bgt_else.175	# 67
	addi	$r1 $r0 5	# 68
	return	# 69
bgt_else.175:
	addi	$r2 $r0 700	# 70
	blte	$r2 $r1 bgt_else.176	# 71
	addi	$r1 $r0 6	# 72
	return	# 73
bgt_else.176:
	addi	$r2 $r0 800	# 74
	blte	$r2 $r1 bgt_else.177	# 75
	addi	$r1 $r0 7	# 76
	return	# 77
bgt_else.177:
	addi	$r2 $r0 900	# 78
	blte	$r2 $r1 blti_else.169	# 79
	addi	$r1 $r0 8	# 80
	return	# 81
print_int.78:
	swi	$r1 $r63 0	# 82
	subi	$r63 $r63 1	# 83
	call	div100.76	# 84
	addi	$r63 $r63 1	# 85
	sll	$r2 $r1 6	# 86
	sll	$r3 $r1 5	# 87
	add	$r2 $r2 $r3	# 88
	sll	$r3 $r1 2	# 89
	add	$r2 $r2 $r3	# 90
	lwi	$r3 $r63 0	# 91
	sub	$r2 $r3 $r2	# 92
	swi	$r1 $r63 -1	# 93
	swi	$r2 $r63 -2	# 94
	mv	$r1 $r2	# 95
	subi	$r63 $r63 3	# 96
	call	div10.74	# 97
	addi	$r63 $r63 3	# 98
	sll	$r2 $r1 3	# 99
	sll	$r3 $r1 1	# 100
	add	$r2 $r2 $r3	# 101
	lwi	$r3 $r63 -2	# 102
	sub	$r2 $r3 $r2	# 103
	lwi	$r3 $r63 -1	# 104
	bne	$r3 $r0 beq_else.179	# 105
	bne	$r1 $r0 beq_else.180	# 106
	addi	$r1 $r2 48	# 107
	outd	$r1	# 108
	return	# 109
beq_else.180:
	addi	$r1 $r1 48	# 110
	outd	$r1	# 111
	addi	$r1 $r2 48	# 112
	outd	$r1	# 113
	return	# 114
beq_else.179:
	addi	$r3 $r3 48	# 115
	outd	$r3	# 116
	addi	$r1 $r1 48	# 117
	outd	$r1	# 118
	addi	$r1 $r2 48	# 119
	outd	$r1	# 120
	return	# 121
f.80:
	addi	$r1 $r1 123	# 122
	return	# 123
g.82:
	lwi	$r1 $r61 1	# 124
	return	# 125
create_array_loop:
	swi	$r2 $r62 0	# 126
	addi	$r62 $r62 1	# 127
	beqr	$r62 $r3	# 128
	j	create_array_loop	# 129
create_float_array_loop:
	fswi	$f0 $r62 0	# 130
	addi	$r62 $r62 1	# 131
	beqr	$r62 $r2	# 132
	j	create_float_array_loop	# 133
