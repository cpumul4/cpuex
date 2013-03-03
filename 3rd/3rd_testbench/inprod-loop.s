min_caml_start:
	addi	$r62 $r0 1	# 0
	flui	$f24 $f24 16529	# 1
	flli	$f24 $f24 -5243	# 2
	flui	$f25 $f25 16285	# 3
	flli	$f25 $f25 28836	# 4
	flui	$f26 $f26 0	# 5
	flli	$f26 $f26 0	# 6
	flui	$f27 $f27 18804	# 7
	flli	$f27 $f27 9216	# 8
	fmv	$f3 $f27	# 9
	addi	$r3 $r0 2	# 10
	fmv	$f1 $f26	# 11
	addi	$r1 $r0 3	# 12
	fmv	$f0 $f25	# 13
	call	min_caml_create_float_array	# 14
	call	inline.329	# 15
	fmul	$f0 $f3 $f0	# 16
	ftoi	$r2 $f0	# 17
	lui	$r1 $r1 256	# 18
	lli	$r1 $r1 -16752	# 19
	sub	$r1 $r2 $r1	# 20
	swi	$r1 $r63 0	# 21
	subi	$r63 $r63 1	# 22
	bgtei	$r1 100 inline.327	# 23
	mv	$r3 $r0	# 24
	call	inline.325	# 25
	halt	# 26
inline.327:
	call	inline.290	# 27
	halt	# 28
blt_else.197:
	addi	$r1 $r0 3	# 29
	fmv	$f0 $f25	# 30
	call	min_caml_create_float_array	# 31
inline.329:
	mv	$r4 $r1	# 32
	addi	$r1 $r0 3	# 33
	fmv	$f0 $f24	# 34
	call	min_caml_create_float_array	# 35
	flw	$f2 $r4 $r3	# 36
	flw	$f0 $r1 $r3	# 37
	fmul	$f0 $f2 $f0	# 38
	fadd	$f1 $f1 $f0	# 39
	subi	$r3 $r3 1	# 40
	bgte	$r3 $r0 blt_else.197	# 41
	fmv	$f0 $f1	# 42
	return	# 43
inline.290:
	bgtei	$r1 200 inline.294	# 44
	addi	$r3 $r0 1	# 45
	j	inline.325	# 46
inline.294:
	addi	$r3 $r0 300	# 47
	blte	$r3 $r1 inline.312	# 48
	addi	$r3 $r0 2	# 49
	j	inline.325	# 50
inline.312:
	addi	$r3 $r0 400	# 51
	blte	$r3 $r1 inline.314	# 52
	addi	$r3 $r0 3	# 53
	j	inline.325	# 54
inline.314:
	addi	$r3 $r0 500	# 55
	blte	$r3 $r1 inline.316	# 56
	addi	$r3 $r0 4	# 57
	j	inline.325	# 58
inline.316:
	addi	$r3 $r0 600	# 59
	blte	$r3 $r1 inline.318	# 60
	addi	$r3 $r0 5	# 61
	j	inline.325	# 62
inline.318:
	addi	$r3 $r0 700	# 63
	blte	$r3 $r1 inline.320	# 64
	addi	$r3 $r0 6	# 65
	j	inline.325	# 66
inline.320:
	addi	$r3 $r0 800	# 67
	blte	$r3 $r1 inline.322	# 68
	addi	$r3 $r0 7	# 69
	j	inline.325	# 70
inline.322:
	addi	$r3 $r0 900	# 71
	blte	$r3 $r1 inline.324	# 72
	addi	$r3 $r0 8	# 73
	j	inline.325	# 74
inline.324:
	addi	$r3 $r0 9	# 75
inline.325:
	addi	$r63 $r63 1	# 76
	sll	$r4 $r3 6	# 77
	sll	$r2 $r3 5	# 78
	add	$r4 $r4 $r2	# 79
	sll	$r2 $r3 2	# 80
	add	$r2 $r4 $r2	# 81
	lwi	$r1 $r63 0	# 82
	sub	$r1 $r1 $r2	# 83
	swi	$r1 $r63 -1	# 84
	subi	$r63 $r63 2	# 85
	bgtei	$r1 10 inline.292	# 86
	mv	$r2 $r0	# 87
	addi	$r63 $r63 2	# 88
	sll	$r5 $r0 3	# 89
	sll	$r4 $r0 1	# 90
	add	$r4 $r5 $r4	# 91
	lwi	$r1 $r63 -1	# 92
	sub	$r1 $r1 $r4	# 93
	bne	$r3 $r0 beq_else.216	# 94
	addi	$r1 $r1 48	# 95
	outd	$r1	# 96
	return	# 97
inline.292:
	bgtei	$r1 20 inline.296	# 98
	addi	$r2 $r0 1	# 99
	addi	$r63 $r63 2	# 100
	lwi	$r1 $r63 -1	# 101
	subi	$r1 $r1 10	# 102
	bne	$r3 $r0 beq_else.216	# 103
	addi	$r2 $r0 49	# 104
	outd	$r2	# 105
	addi	$r1 $r1 48	# 106
	outd	$r1	# 107
	return	# 108
inline.296:
	bgtei	$r1 30 inline.298	# 109
	addi	$r2 $r0 2	# 110
	addi	$r63 $r63 2	# 111
	lwi	$r1 $r63 -1	# 112
	subi	$r1 $r1 20	# 113
	bne	$r3 $r0 beq_else.216	# 114
	addi	$r2 $r0 50	# 115
	outd	$r2	# 116
	addi	$r1 $r1 48	# 117
	outd	$r1	# 118
	return	# 119
inline.298:
	bgtei	$r1 40 inline.300	# 120
	addi	$r2 $r0 3	# 121
	addi	$r63 $r63 2	# 122
	lwi	$r1 $r63 -1	# 123
	subi	$r1 $r1 30	# 124
	bne	$r3 $r0 beq_else.216	# 125
	addi	$r2 $r0 51	# 126
	outd	$r2	# 127
	addi	$r1 $r1 48	# 128
	outd	$r1	# 129
	return	# 130
inline.300:
	bgtei	$r1 50 inline.302	# 131
	addi	$r2 $r0 4	# 132
	addi	$r63 $r63 2	# 133
	lwi	$r1 $r63 -1	# 134
	subi	$r1 $r1 40	# 135
	bne	$r3 $r0 beq_else.216	# 136
	addi	$r2 $r0 52	# 137
	outd	$r2	# 138
	addi	$r1 $r1 48	# 139
	outd	$r1	# 140
	return	# 141
inline.302:
	bgtei	$r1 60 inline.304	# 142
	addi	$r2 $r0 5	# 143
	addi	$r63 $r63 2	# 144
	lwi	$r1 $r63 -1	# 145
	subi	$r1 $r1 50	# 146
	bne	$r3 $r0 beq_else.216	# 147
	addi	$r2 $r0 53	# 148
	outd	$r2	# 149
	addi	$r1 $r1 48	# 150
	outd	$r1	# 151
	return	# 152
inline.304:
	bgtei	$r1 70 inline.306	# 153
	addi	$r2 $r0 6	# 154
	addi	$r63 $r63 2	# 155
	lwi	$r1 $r63 -1	# 156
	subi	$r1 $r1 60	# 157
	bne	$r3 $r0 beq_else.216	# 158
	addi	$r2 $r0 54	# 159
	outd	$r2	# 160
	addi	$r1 $r1 48	# 161
	outd	$r1	# 162
	return	# 163
inline.306:
	bgtei	$r1 80 inline.308	# 164
	addi	$r2 $r0 7	# 165
	addi	$r63 $r63 2	# 166
	lwi	$r1 $r63 -1	# 167
	subi	$r1 $r1 70	# 168
	bne	$r3 $r0 beq_else.216	# 169
	addi	$r2 $r0 55	# 170
	outd	$r2	# 171
	addi	$r1 $r1 48	# 172
	outd	$r1	# 173
	return	# 174
inline.308:
	bgtei	$r1 90 inline.310	# 175
	addi	$r2 $r0 8	# 176
	addi	$r63 $r63 2	# 177
	lwi	$r1 $r63 -1	# 178
	subi	$r1 $r1 80	# 179
	bne	$r3 $r0 beq_else.216	# 180
	addi	$r2 $r0 56	# 181
	outd	$r2	# 182
	addi	$r1 $r1 48	# 183
	outd	$r1	# 184
	return	# 185
inline.310:
	addi	$r2 $r0 9	# 186
	addi	$r63 $r63 2	# 187
	lwi	$r1 $r63 -1	# 188
	subi	$r1 $r1 90	# 189
	bne	$r3 $r0 beq_else.216	# 190
	addi	$r2 $r0 57	# 191
	outd	$r2	# 192
	addi	$r1 $r1 48	# 193
	outd	$r1	# 194
	return	# 195
beq_else.216:
	addi	$r3 $r3 48	# 196
	outd	$r3	# 197
	addi	$r2 $r2 48	# 198
	outd	$r2	# 199
	addi	$r1 $r1 48	# 200
	outd	$r1	# 201
	return	# 202
block.396:
	j	create_array_loop	# 203
create_array_loop:
	swi	$r2 $r62 0	# 204
	addi	$r62 $r62 1	# 205
	beqr	$r62 $r3	# 206
	j	block.396	# 207
min_caml_create_float_array:
	add	$r2 $r62 $r1	# 208
	mv	$r1 $r62	# 209
	blter	$r2 $r62	# 210
create_float_array_loop:
	fswi	$f0 $r62 0	# 211
	addi	$r62 $r62 1	# 212
	beqr	$r62 $r2	# 213
	j	create_float_array_loop	# 214
