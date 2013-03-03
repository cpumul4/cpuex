min_caml_start:
	addi	$r62 $r0 1	# 0
	flui	$f24 $f24 -16132	# 1
	flli	$f24 $f24 31457	# 2
	flui	$f25 $f25 16529	# 3
	flli	$f25 $f25 -5243	# 4
	flui	$f26 $f26 16285	# 5
	flli	$f26 $f26 28836	# 6
	ftoi	$r1 $f26	# 7
	ftoi	$r3 $f25	# 8
	ftoi	$r5 $f24	# 9
	bgte	$r5 $r0 blt_else.173	# 10
	mv	$r2 $r3	# 11
	blte	$r1 $r0 bgt_else.175	# 12
	add	$r2 $r3 $r5	# 13
	bltei	$r3 -1 blt_cont.178	# 14
	add	$r1 $r2 $r5	# 15
	addi	$r1 $r1 100	# 16
	swi	$r1 $r63 0	# 17
	subi	$r63 $r63 1	# 18
	bgtei	$r1 100 inline.304	# 19
	mv	$r3 $r0	# 20
	call	inline.302	# 21
	halt	# 22
blt_else.173:
	mv	$r2 $r1	# 23
	blte	$r1 $r0 bgt_else.175	# 24
	add	$r2 $r1 $r5	# 25
	bltei	$r3 -1 blt_cont.178	# 26
	add	$r1 $r2 $r5	# 27
	addi	$r1 $r1 100	# 28
	swi	$r1 $r63 0	# 29
	subi	$r63 $r63 1	# 30
	bgtei	$r1 100 inline.304	# 31
	mv	$r3 $r0	# 32
	call	inline.302	# 33
	halt	# 34
bgt_else.175:
	add	$r2 $r2 $r3	# 35
	bltei	$r3 -1 blt_cont.178	# 36
	mv	$r1 $r5	# 37
blt_cont.178:
	add	$r1 $r2 $r1	# 38
	addi	$r1 $r1 100	# 39
	swi	$r1 $r63 0	# 40
	subi	$r63 $r63 1	# 41
	bgtei	$r1 100 inline.304	# 42
	mv	$r3 $r0	# 43
	call	inline.302	# 44
	halt	# 45
inline.304:
	call	inline.267	# 46
	halt	# 47
inline.267:
	bgtei	$r1 200 inline.271	# 48
	addi	$r3 $r0 1	# 49
	j	inline.302	# 50
inline.271:
	addi	$r3 $r0 300	# 51
	blte	$r3 $r1 inline.289	# 52
	addi	$r3 $r0 2	# 53
	j	inline.302	# 54
inline.289:
	addi	$r3 $r0 400	# 55
	blte	$r3 $r1 inline.291	# 56
	addi	$r3 $r0 3	# 57
	j	inline.302	# 58
inline.291:
	addi	$r3 $r0 500	# 59
	blte	$r3 $r1 inline.293	# 60
	addi	$r3 $r0 4	# 61
	j	inline.302	# 62
inline.293:
	addi	$r3 $r0 600	# 63
	blte	$r3 $r1 inline.295	# 64
	addi	$r3 $r0 5	# 65
	j	inline.302	# 66
inline.295:
	addi	$r3 $r0 700	# 67
	blte	$r3 $r1 inline.297	# 68
	addi	$r3 $r0 6	# 69
	j	inline.302	# 70
inline.297:
	addi	$r3 $r0 800	# 71
	blte	$r3 $r1 inline.299	# 72
	addi	$r3 $r0 7	# 73
	j	inline.302	# 74
inline.299:
	addi	$r3 $r0 900	# 75
	blte	$r3 $r1 inline.301	# 76
	addi	$r3 $r0 8	# 77
	j	inline.302	# 78
inline.301:
	addi	$r3 $r0 9	# 79
inline.302:
	addi	$r63 $r63 1	# 80
	sll	$r4 $r3 6	# 81
	sll	$r2 $r3 5	# 82
	add	$r4 $r4 $r2	# 83
	sll	$r2 $r3 2	# 84
	add	$r2 $r4 $r2	# 85
	lwi	$r1 $r63 0	# 86
	sub	$r1 $r1 $r2	# 87
	swi	$r1 $r63 -1	# 88
	subi	$r63 $r63 2	# 89
	bgtei	$r1 10 inline.269	# 90
	mv	$r2 $r0	# 91
	addi	$r63 $r63 2	# 92
	sll	$r5 $r0 3	# 93
	sll	$r4 $r0 1	# 94
	add	$r4 $r5 $r4	# 95
	lwi	$r1 $r63 -1	# 96
	sub	$r1 $r1 $r4	# 97
	bne	$r3 $r0 beq_else.197	# 98
	addi	$r1 $r1 48	# 99
	outd	$r1	# 100
	return	# 101
inline.269:
	bgtei	$r1 20 inline.273	# 102
	addi	$r2 $r0 1	# 103
	addi	$r63 $r63 2	# 104
	lwi	$r1 $r63 -1	# 105
	subi	$r1 $r1 10	# 106
	bne	$r3 $r0 beq_else.197	# 107
	addi	$r2 $r0 49	# 108
	outd	$r2	# 109
	addi	$r1 $r1 48	# 110
	outd	$r1	# 111
	return	# 112
inline.273:
	bgtei	$r1 30 inline.275	# 113
	addi	$r2 $r0 2	# 114
	addi	$r63 $r63 2	# 115
	lwi	$r1 $r63 -1	# 116
	subi	$r1 $r1 20	# 117
	bne	$r3 $r0 beq_else.197	# 118
	addi	$r2 $r0 50	# 119
	outd	$r2	# 120
	addi	$r1 $r1 48	# 121
	outd	$r1	# 122
	return	# 123
inline.275:
	bgtei	$r1 40 inline.277	# 124
	addi	$r2 $r0 3	# 125
	addi	$r63 $r63 2	# 126
	lwi	$r1 $r63 -1	# 127
	subi	$r1 $r1 30	# 128
	bne	$r3 $r0 beq_else.197	# 129
	addi	$r2 $r0 51	# 130
	outd	$r2	# 131
	addi	$r1 $r1 48	# 132
	outd	$r1	# 133
	return	# 134
inline.277:
	bgtei	$r1 50 inline.279	# 135
	addi	$r2 $r0 4	# 136
	addi	$r63 $r63 2	# 137
	lwi	$r1 $r63 -1	# 138
	subi	$r1 $r1 40	# 139
	bne	$r3 $r0 beq_else.197	# 140
	addi	$r2 $r0 52	# 141
	outd	$r2	# 142
	addi	$r1 $r1 48	# 143
	outd	$r1	# 144
	return	# 145
inline.279:
	bgtei	$r1 60 inline.281	# 146
	addi	$r2 $r0 5	# 147
	addi	$r63 $r63 2	# 148
	lwi	$r1 $r63 -1	# 149
	subi	$r1 $r1 50	# 150
	bne	$r3 $r0 beq_else.197	# 151
	addi	$r2 $r0 53	# 152
	outd	$r2	# 153
	addi	$r1 $r1 48	# 154
	outd	$r1	# 155
	return	# 156
inline.281:
	bgtei	$r1 70 inline.283	# 157
	addi	$r2 $r0 6	# 158
	addi	$r63 $r63 2	# 159
	lwi	$r1 $r63 -1	# 160
	subi	$r1 $r1 60	# 161
	bne	$r3 $r0 beq_else.197	# 162
	addi	$r2 $r0 54	# 163
	outd	$r2	# 164
	addi	$r1 $r1 48	# 165
	outd	$r1	# 166
	return	# 167
inline.283:
	bgtei	$r1 80 inline.285	# 168
	addi	$r2 $r0 7	# 169
	addi	$r63 $r63 2	# 170
	lwi	$r1 $r63 -1	# 171
	subi	$r1 $r1 70	# 172
	bne	$r3 $r0 beq_else.197	# 173
	addi	$r2 $r0 55	# 174
	outd	$r2	# 175
	addi	$r1 $r1 48	# 176
	outd	$r1	# 177
	return	# 178
inline.285:
	bgtei	$r1 90 inline.287	# 179
	addi	$r2 $r0 8	# 180
	addi	$r63 $r63 2	# 181
	lwi	$r1 $r63 -1	# 182
	subi	$r1 $r1 80	# 183
	bne	$r3 $r0 beq_else.197	# 184
	addi	$r2 $r0 56	# 185
	outd	$r2	# 186
	addi	$r1 $r1 48	# 187
	outd	$r1	# 188
	return	# 189
inline.287:
	addi	$r2 $r0 9	# 190
	addi	$r63 $r63 2	# 191
	lwi	$r1 $r63 -1	# 192
	subi	$r1 $r1 90	# 193
	bne	$r3 $r0 beq_else.197	# 194
	addi	$r2 $r0 57	# 195
	outd	$r2	# 196
	addi	$r1 $r1 48	# 197
	outd	$r1	# 198
	return	# 199
beq_else.197:
	addi	$r3 $r3 48	# 200
	outd	$r3	# 201
	addi	$r2 $r2 48	# 202
	outd	$r2	# 203
	addi	$r1 $r1 48	# 204
	outd	$r1	# 205
	return	# 206
block.375:
	j	create_array_loop	# 207
create_array_loop:
	swi	$r2 $r62 0	# 208
	addi	$r62 $r62 1	# 209
	beqr	$r62 $r3	# 210
	j	block.375	# 211
block.376:
	j	create_float_array_loop	# 212
create_float_array_loop:
	fswi	$f0 $r62 0	# 213
	addi	$r62 $r62 1	# 214
	beqr	$r62 $r2	# 215
	j	block.376	# 216
