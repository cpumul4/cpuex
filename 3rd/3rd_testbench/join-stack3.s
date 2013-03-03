min_caml_start:
	addi	$r62 $r0 1	# 0
	addi	$r1 $r0 123	# 1
	swi	$r1 $r63 0	# 2
	subi	$r63 $r63 1	# 3
	addi	$r63 $r63 1	# 4
	lwi	$r1 $r63 0	# 5
	addi	$r1 $r1 789	# 6
	subi	$r63 $r63 1	# 7
	swi	$r1 $r63 0	# 8
	subi	$r63 $r63 1	# 9
	bgtei	$r1 100 inline.298	# 10
	mv	$r3 $r0	# 11
	call	inline.296	# 12
	halt	# 13
inline.298:
	call	inline.261	# 14
	halt	# 15
inline.261:
	bgtei	$r1 200 inline.265	# 16
	addi	$r3 $r0 1	# 17
	j	inline.296	# 18
inline.265:
	addi	$r3 $r0 300	# 19
	blte	$r3 $r1 inline.283	# 20
	addi	$r3 $r0 2	# 21
	j	inline.296	# 22
inline.283:
	addi	$r3 $r0 400	# 23
	blte	$r3 $r1 inline.285	# 24
	addi	$r3 $r0 3	# 25
	j	inline.296	# 26
inline.285:
	addi	$r3 $r0 500	# 27
	blte	$r3 $r1 inline.287	# 28
	addi	$r3 $r0 4	# 29
	j	inline.296	# 30
inline.287:
	addi	$r3 $r0 600	# 31
	blte	$r3 $r1 inline.289	# 32
	addi	$r3 $r0 5	# 33
	j	inline.296	# 34
inline.289:
	addi	$r3 $r0 700	# 35
	blte	$r3 $r1 inline.291	# 36
	addi	$r3 $r0 6	# 37
	j	inline.296	# 38
inline.291:
	addi	$r3 $r0 800	# 39
	blte	$r3 $r1 inline.293	# 40
	addi	$r3 $r0 7	# 41
	j	inline.296	# 42
inline.293:
	addi	$r3 $r0 900	# 43
	blte	$r3 $r1 inline.295	# 44
	addi	$r3 $r0 8	# 45
	j	inline.296	# 46
inline.295:
	addi	$r3 $r0 9	# 47
inline.296:
	addi	$r63 $r63 1	# 48
	sll	$r4 $r3 6	# 49
	sll	$r2 $r3 5	# 50
	add	$r4 $r4 $r2	# 51
	sll	$r2 $r3 2	# 52
	add	$r2 $r4 $r2	# 53
	lwi	$r1 $r63 0	# 54
	sub	$r1 $r1 $r2	# 55
	swi	$r1 $r63 -1	# 56
	subi	$r63 $r63 2	# 57
	bgtei	$r1 10 inline.263	# 58
	mv	$r2 $r0	# 59
	addi	$r63 $r63 2	# 60
	sll	$r5 $r0 3	# 61
	sll	$r4 $r0 1	# 62
	add	$r4 $r5 $r4	# 63
	lwi	$r1 $r63 -1	# 64
	sub	$r1 $r1 $r4	# 65
	bne	$r3 $r0 beq_else.193	# 66
	addi	$r1 $r1 48	# 67
	outd	$r1	# 68
	return	# 69
inline.263:
	bgtei	$r1 20 inline.267	# 70
	addi	$r2 $r0 1	# 71
	addi	$r63 $r63 2	# 72
	lwi	$r1 $r63 -1	# 73
	subi	$r1 $r1 10	# 74
	bne	$r3 $r0 beq_else.193	# 75
	addi	$r2 $r0 49	# 76
	outd	$r2	# 77
	addi	$r1 $r1 48	# 78
	outd	$r1	# 79
	return	# 80
inline.267:
	bgtei	$r1 30 inline.269	# 81
	addi	$r2 $r0 2	# 82
	addi	$r63 $r63 2	# 83
	lwi	$r1 $r63 -1	# 84
	subi	$r1 $r1 20	# 85
	bne	$r3 $r0 beq_else.193	# 86
	addi	$r2 $r0 50	# 87
	outd	$r2	# 88
	addi	$r1 $r1 48	# 89
	outd	$r1	# 90
	return	# 91
inline.269:
	bgtei	$r1 40 inline.271	# 92
	addi	$r2 $r0 3	# 93
	addi	$r63 $r63 2	# 94
	lwi	$r1 $r63 -1	# 95
	subi	$r1 $r1 30	# 96
	bne	$r3 $r0 beq_else.193	# 97
	addi	$r2 $r0 51	# 98
	outd	$r2	# 99
	addi	$r1 $r1 48	# 100
	outd	$r1	# 101
	return	# 102
inline.271:
	bgtei	$r1 50 inline.273	# 103
	addi	$r2 $r0 4	# 104
	addi	$r63 $r63 2	# 105
	lwi	$r1 $r63 -1	# 106
	subi	$r1 $r1 40	# 107
	bne	$r3 $r0 beq_else.193	# 108
	addi	$r2 $r0 52	# 109
	outd	$r2	# 110
	addi	$r1 $r1 48	# 111
	outd	$r1	# 112
	return	# 113
inline.273:
	bgtei	$r1 60 inline.275	# 114
	addi	$r2 $r0 5	# 115
	addi	$r63 $r63 2	# 116
	lwi	$r1 $r63 -1	# 117
	subi	$r1 $r1 50	# 118
	bne	$r3 $r0 beq_else.193	# 119
	addi	$r2 $r0 53	# 120
	outd	$r2	# 121
	addi	$r1 $r1 48	# 122
	outd	$r1	# 123
	return	# 124
inline.275:
	bgtei	$r1 70 inline.277	# 125
	addi	$r2 $r0 6	# 126
	addi	$r63 $r63 2	# 127
	lwi	$r1 $r63 -1	# 128
	subi	$r1 $r1 60	# 129
	bne	$r3 $r0 beq_else.193	# 130
	addi	$r2 $r0 54	# 131
	outd	$r2	# 132
	addi	$r1 $r1 48	# 133
	outd	$r1	# 134
	return	# 135
inline.277:
	bgtei	$r1 80 inline.279	# 136
	addi	$r2 $r0 7	# 137
	addi	$r63 $r63 2	# 138
	lwi	$r1 $r63 -1	# 139
	subi	$r1 $r1 70	# 140
	bne	$r3 $r0 beq_else.193	# 141
	addi	$r2 $r0 55	# 142
	outd	$r2	# 143
	addi	$r1 $r1 48	# 144
	outd	$r1	# 145
	return	# 146
inline.279:
	bgtei	$r1 90 inline.281	# 147
	addi	$r2 $r0 8	# 148
	addi	$r63 $r63 2	# 149
	lwi	$r1 $r63 -1	# 150
	subi	$r1 $r1 80	# 151
	bne	$r3 $r0 beq_else.193	# 152
	addi	$r2 $r0 56	# 153
	outd	$r2	# 154
	addi	$r1 $r1 48	# 155
	outd	$r1	# 156
	return	# 157
inline.281:
	addi	$r2 $r0 9	# 158
	addi	$r63 $r63 2	# 159
	lwi	$r1 $r63 -1	# 160
	subi	$r1 $r1 90	# 161
	bne	$r3 $r0 beq_else.193	# 162
	addi	$r2 $r0 57	# 163
	outd	$r2	# 164
	addi	$r1 $r1 48	# 165
	outd	$r1	# 166
	return	# 167
beq_else.193:
	addi	$r3 $r3 48	# 168
	outd	$r3	# 169
	addi	$r2 $r2 48	# 170
	outd	$r2	# 171
	addi	$r1 $r1 48	# 172
	outd	$r1	# 173
	return	# 174
block.371:
	j	create_array_loop	# 175
create_array_loop:
	swi	$r2 $r62 0	# 176
	addi	$r62 $r62 1	# 177
	beqr	$r62 $r3	# 178
	j	block.371	# 179
block.372:
	j	create_float_array_loop	# 180
create_float_array_loop:
	fswi	$f0 $r62 0	# 181
	addi	$r62 $r62 1	# 182
	beqr	$r62 $r2	# 183
	j	block.372	# 184
