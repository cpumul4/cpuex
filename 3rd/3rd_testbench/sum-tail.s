min_caml_start:
	call	inline.257	# 0
	lui	$r2 $r2 763	# 1
	lli	$r2 $r2 532	# 2
	sub	$r1 $r1 $r2	# 3
	swi	$r1 $r63 0	# 4
	subi	$r63 $r63 1	# 5
	bgtei	$r1 100 inline.296	# 6
	mv	$r3 $r0	# 7
	call	inline.294	# 8
	halt	# 9
inline.296:
	call	inline.259	# 10
	halt	# 11
inline.257:
	addi	$r62 $r0 1	# 12
	addi	$r1 $r0 10000	# 13
	addi	$r2 $r0 9999	# 14
inline.256:
	add	$r1 $r1 $r2	# 15
	subi	$r2 $r2 1	# 16
	blter	$r2 $r0	# 17
	add	$r1 $r1 $r2	# 18
	subi	$r2 $r2 1	# 19
	blter	$r2 $r0	# 20
	add	$r1 $r1 $r2	# 21
	subi	$r2 $r2 1	# 22
	blter	$r2 $r0	# 23
	add	$r1 $r1 $r2	# 24
	subi	$r2 $r2 1	# 25
	blter	$r2 $r0	# 26
	add	$r1 $r1 $r2	# 27
	subi	$r2 $r2 1	# 28
	blter	$r2 $r0	# 29
	add	$r1 $r1 $r2	# 30
	subi	$r2 $r2 1	# 31
	blter	$r2 $r0	# 32
	add	$r1 $r1 $r2	# 33
	subi	$r2 $r2 1	# 34
	blter	$r2 $r0	# 35
	add	$r1 $r1 $r2	# 36
	subi	$r2 $r2 1	# 37
	blter	$r2 $r0	# 38
	j	inline.256	# 39
inline.259:
	bgtei	$r1 200 inline.263	# 40
	addi	$r3 $r0 1	# 41
	j	inline.294	# 42
inline.263:
	addi	$r3 $r0 300	# 43
	blte	$r3 $r1 inline.281	# 44
	addi	$r3 $r0 2	# 45
	j	inline.294	# 46
inline.281:
	addi	$r3 $r0 400	# 47
	blte	$r3 $r1 inline.283	# 48
	addi	$r3 $r0 3	# 49
	j	inline.294	# 50
inline.283:
	addi	$r3 $r0 500	# 51
	blte	$r3 $r1 inline.285	# 52
	addi	$r3 $r0 4	# 53
	j	inline.294	# 54
inline.285:
	addi	$r3 $r0 600	# 55
	blte	$r3 $r1 inline.287	# 56
	addi	$r3 $r0 5	# 57
	j	inline.294	# 58
inline.287:
	addi	$r3 $r0 700	# 59
	blte	$r3 $r1 inline.289	# 60
	addi	$r3 $r0 6	# 61
	j	inline.294	# 62
inline.289:
	addi	$r3 $r0 800	# 63
	blte	$r3 $r1 inline.291	# 64
	addi	$r3 $r0 7	# 65
	j	inline.294	# 66
inline.291:
	addi	$r3 $r0 900	# 67
	blte	$r3 $r1 inline.293	# 68
	addi	$r3 $r0 8	# 69
	j	inline.294	# 70
inline.293:
	addi	$r3 $r0 9	# 71
inline.294:
	addi	$r63 $r63 1	# 72
	sll	$r4 $r3 6	# 73
	sll	$r2 $r3 5	# 74
	add	$r4 $r4 $r2	# 75
	sll	$r2 $r3 2	# 76
	add	$r2 $r4 $r2	# 77
	lwi	$r1 $r63 0	# 78
	sub	$r1 $r1 $r2	# 79
	swi	$r1 $r63 -1	# 80
	subi	$r63 $r63 2	# 81
	bgtei	$r1 10 inline.261	# 82
	mv	$r2 $r0	# 83
	addi	$r63 $r63 2	# 84
	sll	$r5 $r0 3	# 85
	sll	$r4 $r0 1	# 86
	add	$r4 $r5 $r4	# 87
	lwi	$r1 $r63 -1	# 88
	sub	$r1 $r1 $r4	# 89
	bne	$r3 $r0 beq_else.184	# 90
	addi	$r1 $r1 48	# 91
	outd	$r1	# 92
	return	# 93
inline.261:
	bgtei	$r1 20 inline.265	# 94
	addi	$r2 $r0 1	# 95
	addi	$r63 $r63 2	# 96
	lwi	$r1 $r63 -1	# 97
	subi	$r1 $r1 10	# 98
	bne	$r3 $r0 beq_else.184	# 99
	addi	$r2 $r0 49	# 100
	outd	$r2	# 101
	addi	$r1 $r1 48	# 102
	outd	$r1	# 103
	return	# 104
inline.265:
	bgtei	$r1 30 inline.267	# 105
	addi	$r2 $r0 2	# 106
	addi	$r63 $r63 2	# 107
	lwi	$r1 $r63 -1	# 108
	subi	$r1 $r1 20	# 109
	bne	$r3 $r0 beq_else.184	# 110
	addi	$r2 $r0 50	# 111
	outd	$r2	# 112
	addi	$r1 $r1 48	# 113
	outd	$r1	# 114
	return	# 115
inline.267:
	bgtei	$r1 40 inline.269	# 116
	addi	$r2 $r0 3	# 117
	addi	$r63 $r63 2	# 118
	lwi	$r1 $r63 -1	# 119
	subi	$r1 $r1 30	# 120
	bne	$r3 $r0 beq_else.184	# 121
	addi	$r2 $r0 51	# 122
	outd	$r2	# 123
	addi	$r1 $r1 48	# 124
	outd	$r1	# 125
	return	# 126
inline.269:
	bgtei	$r1 50 inline.271	# 127
	addi	$r2 $r0 4	# 128
	addi	$r63 $r63 2	# 129
	lwi	$r1 $r63 -1	# 130
	subi	$r1 $r1 40	# 131
	bne	$r3 $r0 beq_else.184	# 132
	addi	$r2 $r0 52	# 133
	outd	$r2	# 134
	addi	$r1 $r1 48	# 135
	outd	$r1	# 136
	return	# 137
inline.271:
	bgtei	$r1 60 inline.273	# 138
	addi	$r2 $r0 5	# 139
	addi	$r63 $r63 2	# 140
	lwi	$r1 $r63 -1	# 141
	subi	$r1 $r1 50	# 142
	bne	$r3 $r0 beq_else.184	# 143
	addi	$r2 $r0 53	# 144
	outd	$r2	# 145
	addi	$r1 $r1 48	# 146
	outd	$r1	# 147
	return	# 148
inline.273:
	bgtei	$r1 70 inline.275	# 149
	addi	$r2 $r0 6	# 150
	addi	$r63 $r63 2	# 151
	lwi	$r1 $r63 -1	# 152
	subi	$r1 $r1 60	# 153
	bne	$r3 $r0 beq_else.184	# 154
	addi	$r2 $r0 54	# 155
	outd	$r2	# 156
	addi	$r1 $r1 48	# 157
	outd	$r1	# 158
	return	# 159
inline.275:
	bgtei	$r1 80 inline.277	# 160
	addi	$r2 $r0 7	# 161
	addi	$r63 $r63 2	# 162
	lwi	$r1 $r63 -1	# 163
	subi	$r1 $r1 70	# 164
	bne	$r3 $r0 beq_else.184	# 165
	addi	$r2 $r0 55	# 166
	outd	$r2	# 167
	addi	$r1 $r1 48	# 168
	outd	$r1	# 169
	return	# 170
inline.277:
	bgtei	$r1 90 inline.279	# 171
	addi	$r2 $r0 8	# 172
	addi	$r63 $r63 2	# 173
	lwi	$r1 $r63 -1	# 174
	subi	$r1 $r1 80	# 175
	bne	$r3 $r0 beq_else.184	# 176
	addi	$r2 $r0 56	# 177
	outd	$r2	# 178
	addi	$r1 $r1 48	# 179
	outd	$r1	# 180
	return	# 181
inline.279:
	addi	$r2 $r0 9	# 182
	addi	$r63 $r63 2	# 183
	lwi	$r1 $r63 -1	# 184
	subi	$r1 $r1 90	# 185
	bne	$r3 $r0 beq_else.184	# 186
	addi	$r2 $r0 57	# 187
	outd	$r2	# 188
	addi	$r1 $r1 48	# 189
	outd	$r1	# 190
	return	# 191
beq_else.184:
	addi	$r3 $r3 48	# 192
	outd	$r3	# 193
	addi	$r2 $r2 48	# 194
	outd	$r2	# 195
	addi	$r1 $r1 48	# 196
	outd	$r1	# 197
	return	# 198
block.687:
	j	create_array_loop	# 199
create_array_loop:
	swi	$r2 $r62 0	# 200
	addi	$r62 $r62 1	# 201
	beqr	$r62 $r3	# 202
	j	block.687	# 203
block.688:
	j	create_float_array_loop	# 204
create_float_array_loop:
	fswi	$f0 $r62 0	# 205
	addi	$r62 $r62 1	# 206
	beqr	$r62 $r2	# 207
	j	block.688	# 208
