min_caml_start:
	addi	$r62 $r0 1	# 0
	mv	$r1 $r62	# 1
	addi	$r62 $r62 1	# 2
	setl	$r2 dbl.84	# 3
	swi	$r2 $r1 0	# 4
	mv	$r2 $r62	# 5
	addi	$r62 $r62 1	# 6
	setl	$r3 inc.86	# 7
	swi	$r3 $r2 0	# 8
	mv	$r3 $r62	# 9
	addi	$r62 $r62 1	# 10
	setl	$r4 dec.88	# 11
	swi	$r4 $r3 0	# 12
	swi	$r2 $r63 0	# 13
	mv	$r2 $r3	# 14
	subi	$r63 $r63 1	# 15
	call	compose.81	# 16
	addi	$r63 $r63 1	# 17
	mv	$r2 $r1	# 18
	lwi	$r1 $r63 0	# 19
	subi	$r63 $r63 1	# 20
	call	compose.81	# 21
	addi	$r63 $r63 1	# 22
	mv	$r61 $r1	# 23
	addi	$r1 $r0 123	# 24
	lwi	$r60 $r61 0	# 25
	subi	$r63 $r63 1	# 26
	callr	$r60	# 27
	addi	$r63 $r63 1	# 28
	subi	$r63 $r63 1	# 29
	call	print_int.79	# 30
	addi	$r63 $r63 1	# 31
	halt	# 32
div10.75:
	bgtei	$r1 10 blti_else.181	# 33
	mv	$r1 $r0	# 34
	return	# 35
blti_else.181:
	bgtei	$r1 20 blti_else.182	# 36
	addi	$r1 $r0 1	# 37
	return	# 38
blti_else.182:
	bgtei	$r1 30 blti_else.183	# 39
	addi	$r1 $r0 2	# 40
	return	# 41
blti_else.183:
	bgtei	$r1 40 blti_else.184	# 42
	addi	$r1 $r0 3	# 43
	return	# 44
blti_else.184:
	bgtei	$r1 50 blti_else.185	# 45
	addi	$r1 $r0 4	# 46
	return	# 47
blti_else.185:
	bgtei	$r1 60 blti_else.186	# 48
	addi	$r1 $r0 5	# 49
	return	# 50
blti_else.186:
	bgtei	$r1 70 blti_else.187	# 51
	addi	$r1 $r0 6	# 52
	return	# 53
blti_else.187:
	bgtei	$r1 80 blti_else.188	# 54
	addi	$r1 $r0 7	# 55
	return	# 56
blti_else.188:
	bgtei	$r1 90 blti_else.189	# 57
	addi	$r1 $r0 8	# 58
	return	# 59
blti_else.189:
	addi	$r1 $r0 9	# 60
	return	# 61
div100.77:
	bgtei	$r1 100 blti_else.190	# 62
	mv	$r1 $r0	# 63
	return	# 64
blti_else.190:
	bgtei	$r1 200 blti_else.191	# 65
	addi	$r1 $r0 1	# 66
	return	# 67
blti_else.191:
	addi	$r2 $r0 300	# 68
	blte	$r2 $r1 bgt_else.192	# 69
	addi	$r1 $r0 2	# 70
	return	# 71
bgt_else.192:
	addi	$r2 $r0 400	# 72
	blte	$r2 $r1 bgt_else.193	# 73
	addi	$r1 $r0 3	# 74
	return	# 75
bgt_else.193:
	addi	$r2 $r0 500	# 76
	blte	$r2 $r1 bgt_else.194	# 77
	addi	$r1 $r0 4	# 78
	return	# 79
bgt_else.194:
	addi	$r2 $r0 600	# 80
	blte	$r2 $r1 bgt_else.195	# 81
	addi	$r1 $r0 5	# 82
	return	# 83
bgt_else.195:
	addi	$r2 $r0 700	# 84
	blte	$r2 $r1 bgt_else.196	# 85
	addi	$r1 $r0 6	# 86
	return	# 87
bgt_else.196:
	addi	$r2 $r0 800	# 88
	blte	$r2 $r1 bgt_else.197	# 89
	addi	$r1 $r0 7	# 90
	return	# 91
bgt_else.197:
	addi	$r2 $r0 900	# 92
	blte	$r2 $r1 blti_else.189	# 93
	addi	$r1 $r0 8	# 94
	return	# 95
print_int.79:
	swi	$r1 $r63 0	# 96
	subi	$r63 $r63 1	# 97
	call	div100.77	# 98
	addi	$r63 $r63 1	# 99
	sll	$r2 $r1 6	# 100
	sll	$r3 $r1 5	# 101
	add	$r2 $r2 $r3	# 102
	sll	$r3 $r1 2	# 103
	add	$r2 $r2 $r3	# 104
	lwi	$r3 $r63 0	# 105
	sub	$r2 $r3 $r2	# 106
	swi	$r1 $r63 -1	# 107
	swi	$r2 $r63 -2	# 108
	mv	$r1 $r2	# 109
	subi	$r63 $r63 3	# 110
	call	div10.75	# 111
	addi	$r63 $r63 3	# 112
	sll	$r2 $r1 3	# 113
	sll	$r3 $r1 1	# 114
	add	$r2 $r2 $r3	# 115
	lwi	$r3 $r63 -2	# 116
	sub	$r2 $r3 $r2	# 117
	lwi	$r3 $r63 -1	# 118
	bne	$r3 $r0 beq_else.199	# 119
	bne	$r1 $r0 beq_else.200	# 120
	addi	$r1 $r2 48	# 121
	outd	$r1	# 122
	return	# 123
beq_else.200:
	addi	$r1 $r1 48	# 124
	outd	$r1	# 125
	addi	$r1 $r2 48	# 126
	outd	$r1	# 127
	return	# 128
beq_else.199:
	addi	$r3 $r3 48	# 129
	outd	$r3	# 130
	addi	$r1 $r1 48	# 131
	outd	$r1	# 132
	addi	$r1 $r2 48	# 133
	outd	$r1	# 134
	return	# 135
composed.96:
	lwi	$r2 $r61 2	# 136
	lwi	$r61 $r61 1	# 137
	swi	$r2 $r63 0	# 138
	lwi	$r60 $r61 0	# 139
	subi	$r63 $r63 1	# 140
	callr	$r60	# 141
	addi	$r63 $r63 1	# 142
	lwi	$r61 $r63 0	# 143
	lwi	$r60 $r61 0	# 144
	jr	$r60	# 145
compose.81:
	mv	$r3 $r62	# 146
	addi	$r62 $r62 3	# 147
	setl	$r4 composed.96	# 148
	swi	$r4 $r3 0	# 149
	swi	$r2 $r3 2	# 150
	swi	$r1 $r3 1	# 151
	mv	$r1 $r3	# 152
	return	# 153
dbl.84:
	add	$r1 $r1 $r1	# 154
	return	# 155
inc.86:
	addi	$r1 $r1 1	# 156
	return	# 157
dec.88:
	subi	$r1 $r1 1	# 158
	return	# 159
create_array_loop:
	swi	$r2 $r62 0	# 160
	addi	$r62 $r62 1	# 161
	beqr	$r62 $r3	# 162
	j	create_array_loop	# 163
create_float_array_loop:
	fswi	$f0 $r62 0	# 164
	addi	$r62 $r62 1	# 165
	beqr	$r62 $r2	# 166
	j	create_float_array_loop	# 167
