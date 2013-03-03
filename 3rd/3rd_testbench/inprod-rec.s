min_caml_start:
	addi	$r62 $r0 1	# 0
	flui	$f24 $f24 0	# 1
	flli	$f24 $f24 0	# 2
	flui	$f25 $f25 16529	# 3
	flli	$f25 $f25 -5243	# 4
	flui	$f26 $f26 16285	# 5
	flli	$f26 $f26 28836	# 6
	flui	$f27 $f27 18804	# 7
	flli	$f27 $f27 9216	# 8
	fmv	$f3 $f27	# 9
	addi	$r3 $r0 2	# 10
	addi	$r1 $r0 3	# 11
	fmv	$f0 $f26	# 12
	call	min_caml_create_float_array	# 13
	call	inline.327	# 14
	fmul	$f0 $f3 $f0	# 15
	ftoi	$r2 $f0	# 16
	lui	$r1 $r1 256	# 17
	lli	$r1 $r1 -16752	# 18
	sub	$r1 $r2 $r1	# 19
	swi	$r1 $r63 0	# 20
	subi	$r63 $r63 1	# 21
	bgtei	$r1 100 inline.325	# 22
	mv	$r3 $r0	# 23
	call	inline.323	# 24
	halt	# 25
inline.325:
	call	inline.288	# 26
	halt	# 27
inline.327:
	mv	$r4 $r1	# 28
	addi	$r1 $r0 3	# 29
	fmv	$f0 $f25	# 30
	call	min_caml_create_float_array	# 31
	flw	$f1 $r4 $r3	# 32
	flw	$f0 $r1 $r3	# 33
	fmul	$f2 $f1 $f0	# 34
	subi	$r3 $r3 1	# 35
	fswi	$f2 $r63 0	# 36
	subi	$r63 $r63 1	# 37
	bgte	$r3 $r0 inline.286	# 38
	addi	$r63 $r63 1	# 39
	flwi	$f2 $r63 0	# 40
	fadd	$f0 $f2 $f24	# 41
	return	# 42
inline.286:
	addi	$r1 $r0 3	# 43
	fmv	$f0 $f26	# 44
	call	min_caml_create_float_array	# 45
	call	inline.327	# 46
	addi	$r63 $r63 1	# 47
	flwi	$f2 $r63 0	# 48
	fadd	$f0 $f2 $f0	# 49
	return	# 50
inline.288:
	bgtei	$r1 200 inline.292	# 51
	addi	$r3 $r0 1	# 52
	j	inline.323	# 53
inline.292:
	addi	$r3 $r0 300	# 54
	blte	$r3 $r1 inline.310	# 55
	addi	$r3 $r0 2	# 56
	j	inline.323	# 57
inline.310:
	addi	$r3 $r0 400	# 58
	blte	$r3 $r1 inline.312	# 59
	addi	$r3 $r0 3	# 60
	j	inline.323	# 61
inline.312:
	addi	$r3 $r0 500	# 62
	blte	$r3 $r1 inline.314	# 63
	addi	$r3 $r0 4	# 64
	j	inline.323	# 65
inline.314:
	addi	$r3 $r0 600	# 66
	blte	$r3 $r1 inline.316	# 67
	addi	$r3 $r0 5	# 68
	j	inline.323	# 69
inline.316:
	addi	$r3 $r0 700	# 70
	blte	$r3 $r1 inline.318	# 71
	addi	$r3 $r0 6	# 72
	j	inline.323	# 73
inline.318:
	addi	$r3 $r0 800	# 74
	blte	$r3 $r1 inline.320	# 75
	addi	$r3 $r0 7	# 76
	j	inline.323	# 77
inline.320:
	addi	$r3 $r0 900	# 78
	blte	$r3 $r1 inline.322	# 79
	addi	$r3 $r0 8	# 80
	j	inline.323	# 81
inline.322:
	addi	$r3 $r0 9	# 82
inline.323:
	addi	$r63 $r63 1	# 83
	sll	$r4 $r3 6	# 84
	sll	$r2 $r3 5	# 85
	add	$r4 $r4 $r2	# 86
	sll	$r2 $r3 2	# 87
	add	$r2 $r4 $r2	# 88
	lwi	$r1 $r63 0	# 89
	sub	$r1 $r1 $r2	# 90
	swi	$r1 $r63 -1	# 91
	subi	$r63 $r63 2	# 92
	bgtei	$r1 10 inline.290	# 93
	mv	$r2 $r0	# 94
	addi	$r63 $r63 2	# 95
	sll	$r5 $r0 3	# 96
	sll	$r4 $r0 1	# 97
	add	$r4 $r5 $r4	# 98
	lwi	$r1 $r63 -1	# 99
	sub	$r1 $r1 $r4	# 100
	bne	$r3 $r0 beq_else.212	# 101
	addi	$r1 $r1 48	# 102
	outd	$r1	# 103
	return	# 104
inline.290:
	bgtei	$r1 20 inline.294	# 105
	addi	$r2 $r0 1	# 106
	addi	$r63 $r63 2	# 107
	lwi	$r1 $r63 -1	# 108
	subi	$r1 $r1 10	# 109
	bne	$r3 $r0 beq_else.212	# 110
	addi	$r2 $r0 49	# 111
	outd	$r2	# 112
	addi	$r1 $r1 48	# 113
	outd	$r1	# 114
	return	# 115
inline.294:
	bgtei	$r1 30 inline.296	# 116
	addi	$r2 $r0 2	# 117
	addi	$r63 $r63 2	# 118
	lwi	$r1 $r63 -1	# 119
	subi	$r1 $r1 20	# 120
	bne	$r3 $r0 beq_else.212	# 121
	addi	$r2 $r0 50	# 122
	outd	$r2	# 123
	addi	$r1 $r1 48	# 124
	outd	$r1	# 125
	return	# 126
inline.296:
	bgtei	$r1 40 inline.298	# 127
	addi	$r2 $r0 3	# 128
	addi	$r63 $r63 2	# 129
	lwi	$r1 $r63 -1	# 130
	subi	$r1 $r1 30	# 131
	bne	$r3 $r0 beq_else.212	# 132
	addi	$r2 $r0 51	# 133
	outd	$r2	# 134
	addi	$r1 $r1 48	# 135
	outd	$r1	# 136
	return	# 137
inline.298:
	bgtei	$r1 50 inline.300	# 138
	addi	$r2 $r0 4	# 139
	addi	$r63 $r63 2	# 140
	lwi	$r1 $r63 -1	# 141
	subi	$r1 $r1 40	# 142
	bne	$r3 $r0 beq_else.212	# 143
	addi	$r2 $r0 52	# 144
	outd	$r2	# 145
	addi	$r1 $r1 48	# 146
	outd	$r1	# 147
	return	# 148
inline.300:
	bgtei	$r1 60 inline.302	# 149
	addi	$r2 $r0 5	# 150
	addi	$r63 $r63 2	# 151
	lwi	$r1 $r63 -1	# 152
	subi	$r1 $r1 50	# 153
	bne	$r3 $r0 beq_else.212	# 154
	addi	$r2 $r0 53	# 155
	outd	$r2	# 156
	addi	$r1 $r1 48	# 157
	outd	$r1	# 158
	return	# 159
inline.302:
	bgtei	$r1 70 inline.304	# 160
	addi	$r2 $r0 6	# 161
	addi	$r63 $r63 2	# 162
	lwi	$r1 $r63 -1	# 163
	subi	$r1 $r1 60	# 164
	bne	$r3 $r0 beq_else.212	# 165
	addi	$r2 $r0 54	# 166
	outd	$r2	# 167
	addi	$r1 $r1 48	# 168
	outd	$r1	# 169
	return	# 170
inline.304:
	bgtei	$r1 80 inline.306	# 171
	addi	$r2 $r0 7	# 172
	addi	$r63 $r63 2	# 173
	lwi	$r1 $r63 -1	# 174
	subi	$r1 $r1 70	# 175
	bne	$r3 $r0 beq_else.212	# 176
	addi	$r2 $r0 55	# 177
	outd	$r2	# 178
	addi	$r1 $r1 48	# 179
	outd	$r1	# 180
	return	# 181
inline.306:
	bgtei	$r1 90 inline.308	# 182
	addi	$r2 $r0 8	# 183
	addi	$r63 $r63 2	# 184
	lwi	$r1 $r63 -1	# 185
	subi	$r1 $r1 80	# 186
	bne	$r3 $r0 beq_else.212	# 187
	addi	$r2 $r0 56	# 188
	outd	$r2	# 189
	addi	$r1 $r1 48	# 190
	outd	$r1	# 191
	return	# 192
inline.308:
	addi	$r2 $r0 9	# 193
	addi	$r63 $r63 2	# 194
	lwi	$r1 $r63 -1	# 195
	subi	$r1 $r1 90	# 196
	bne	$r3 $r0 beq_else.212	# 197
	addi	$r2 $r0 57	# 198
	outd	$r2	# 199
	addi	$r1 $r1 48	# 200
	outd	$r1	# 201
	return	# 202
beq_else.212:
	addi	$r3 $r3 48	# 203
	outd	$r3	# 204
	addi	$r2 $r2 48	# 205
	outd	$r2	# 206
	addi	$r1 $r1 48	# 207
	outd	$r1	# 208
	return	# 209
block.394:
	j	create_array_loop	# 210
create_array_loop:
	swi	$r2 $r62 0	# 211
	addi	$r62 $r62 1	# 212
	beqr	$r62 $r3	# 213
	j	block.394	# 214
min_caml_create_float_array:
	add	$r2 $r62 $r1	# 215
	mv	$r1 $r62	# 216
	blter	$r2 $r62	# 217
create_float_array_loop:
	fswi	$f0 $r62 0	# 218
	addi	$r62 $r62 1	# 219
	beqr	$r62 $r2	# 220
	j	create_float_array_loop	# 221
