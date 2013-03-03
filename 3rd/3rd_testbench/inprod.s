min_caml_start:
	addi	$r62 $r0 7	# 0
	flui	$f24 $f24 16576	# 1
	flli	$f24 $f24 0	# 2
	flui	$f25 $f24 16544	# 3
	flui	$f26 $f25 16512	# 4
	flui	$f27 $f26 16448	# 5
	flui	$f28 $f27 16384	# 6
	flui	$f29 $f28 16256	# 7
	flui	$f30 $f30 18804	# 8
	flli	$f30 $f30 9216	# 9
	fmv	$f4 $f30	# 10
	swi	$r62 $r0 6	# 11
	fswi	$f27 $r0 5	# 12
	fswi	$f28 $r0 4	# 13
	fswi	$f29 $r0 3	# 14
	fswi	$f24 $r0 2	# 15
	fswi	$f25 $r0 1	# 16
	fswi	$f26 $r0 0	# 17
	call	inline.347	# 18
	fmul	$f0 $f4 $f0	# 19
	ftoi	$r2 $f0	# 20
	lui	$r1 $r1 488	# 21
	lli	$r1 $r1 18332	# 22
	sub	$r1 $r2 $r1	# 23
	swi	$r1 $r63 0	# 24
	subi	$r63 $r63 1	# 25
	bgtei	$r1 100 inline.363	# 26
	mv	$r3 $r0	# 27
	call	inline.361	# 28
	halt	# 29
inline.363:
	call	inline.325	# 30
	halt	# 31
inline.347:
	fmv	$f1 $f29	# 32
	fmul	$f2 $f29 $f26	# 33
	flwi	$f1 $r0 4	# 34
	fmul	$f0 $f1 $f25	# 35
	fadd	$f2 $f2 $f0	# 36
	flwi	$f1 $r0 5	# 37
	flwi	$f0 $r0 2	# 38
	fmul	$f0 $f1 $f0	# 39
	fadd	$f0 $f2 $f0	# 40
	return	# 41
inline.325:
	bgtei	$r1 200 inline.329	# 42
	addi	$r3 $r0 1	# 43
	j	inline.361	# 44
inline.329:
	addi	$r3 $r0 300	# 45
	blte	$r3 $r1 inline.348	# 46
	addi	$r3 $r0 2	# 47
	j	inline.361	# 48
inline.348:
	addi	$r3 $r0 400	# 49
	blte	$r3 $r1 inline.350	# 50
	addi	$r3 $r0 3	# 51
	j	inline.361	# 52
inline.350:
	addi	$r3 $r0 500	# 53
	blte	$r3 $r1 inline.352	# 54
	addi	$r3 $r0 4	# 55
	j	inline.361	# 56
inline.352:
	addi	$r3 $r0 600	# 57
	blte	$r3 $r1 inline.354	# 58
	addi	$r3 $r0 5	# 59
	j	inline.361	# 60
inline.354:
	addi	$r3 $r0 700	# 61
	blte	$r3 $r1 inline.356	# 62
	addi	$r3 $r0 6	# 63
	j	inline.361	# 64
inline.356:
	addi	$r3 $r0 800	# 65
	blte	$r3 $r1 inline.358	# 66
	addi	$r3 $r0 7	# 67
	j	inline.361	# 68
inline.358:
	addi	$r3 $r0 900	# 69
	blte	$r3 $r1 inline.360	# 70
	addi	$r3 $r0 8	# 71
	j	inline.361	# 72
inline.360:
	addi	$r3 $r0 9	# 73
inline.361:
	addi	$r63 $r63 1	# 74
	sll	$r4 $r3 6	# 75
	sll	$r2 $r3 5	# 76
	add	$r4 $r4 $r2	# 77
	sll	$r2 $r3 2	# 78
	add	$r2 $r4 $r2	# 79
	lwi	$r1 $r63 0	# 80
	sub	$r1 $r1 $r2	# 81
	swi	$r1 $r63 -1	# 82
	subi	$r63 $r63 2	# 83
	bgtei	$r1 10 inline.327	# 84
	mv	$r2 $r0	# 85
	addi	$r63 $r63 2	# 86
	sll	$r5 $r0 3	# 87
	sll	$r4 $r0 1	# 88
	add	$r4 $r5 $r4	# 89
	lwi	$r1 $r63 -1	# 90
	sub	$r1 $r1 $r4	# 91
	bne	$r3 $r0 beq_else.258	# 92
	addi	$r1 $r1 48	# 93
	outd	$r1	# 94
	return	# 95
inline.327:
	bgtei	$r1 20 inline.331	# 96
	addi	$r2 $r0 1	# 97
	addi	$r63 $r63 2	# 98
	lwi	$r1 $r63 -1	# 99
	subi	$r1 $r1 10	# 100
	bne	$r3 $r0 beq_else.258	# 101
	addi	$r2 $r0 49	# 102
	outd	$r2	# 103
	addi	$r1 $r1 48	# 104
	outd	$r1	# 105
	return	# 106
inline.331:
	bgtei	$r1 30 inline.333	# 107
	addi	$r2 $r0 2	# 108
	addi	$r63 $r63 2	# 109
	lwi	$r1 $r63 -1	# 110
	subi	$r1 $r1 20	# 111
	bne	$r3 $r0 beq_else.258	# 112
	addi	$r2 $r0 50	# 113
	outd	$r2	# 114
	addi	$r1 $r1 48	# 115
	outd	$r1	# 116
	return	# 117
inline.333:
	bgtei	$r1 40 inline.335	# 118
	addi	$r2 $r0 3	# 119
	addi	$r63 $r63 2	# 120
	lwi	$r1 $r63 -1	# 121
	subi	$r1 $r1 30	# 122
	bne	$r3 $r0 beq_else.258	# 123
	addi	$r2 $r0 51	# 124
	outd	$r2	# 125
	addi	$r1 $r1 48	# 126
	outd	$r1	# 127
	return	# 128
inline.335:
	bgtei	$r1 50 inline.337	# 129
	addi	$r2 $r0 4	# 130
	addi	$r63 $r63 2	# 131
	lwi	$r1 $r63 -1	# 132
	subi	$r1 $r1 40	# 133
	bne	$r3 $r0 beq_else.258	# 134
	addi	$r2 $r0 52	# 135
	outd	$r2	# 136
	addi	$r1 $r1 48	# 137
	outd	$r1	# 138
	return	# 139
inline.337:
	bgtei	$r1 60 inline.339	# 140
	addi	$r2 $r0 5	# 141
	addi	$r63 $r63 2	# 142
	lwi	$r1 $r63 -1	# 143
	subi	$r1 $r1 50	# 144
	bne	$r3 $r0 beq_else.258	# 145
	addi	$r2 $r0 53	# 146
	outd	$r2	# 147
	addi	$r1 $r1 48	# 148
	outd	$r1	# 149
	return	# 150
inline.339:
	bgtei	$r1 70 inline.341	# 151
	addi	$r2 $r0 6	# 152
	addi	$r63 $r63 2	# 153
	lwi	$r1 $r63 -1	# 154
	subi	$r1 $r1 60	# 155
	bne	$r3 $r0 beq_else.258	# 156
	addi	$r2 $r0 54	# 157
	outd	$r2	# 158
	addi	$r1 $r1 48	# 159
	outd	$r1	# 160
	return	# 161
inline.341:
	bgtei	$r1 80 inline.343	# 162
	addi	$r2 $r0 7	# 163
	addi	$r63 $r63 2	# 164
	lwi	$r1 $r63 -1	# 165
	subi	$r1 $r1 70	# 166
	bne	$r3 $r0 beq_else.258	# 167
	addi	$r2 $r0 55	# 168
	outd	$r2	# 169
	addi	$r1 $r1 48	# 170
	outd	$r1	# 171
	return	# 172
inline.343:
	bgtei	$r1 90 inline.345	# 173
	addi	$r2 $r0 8	# 174
	addi	$r63 $r63 2	# 175
	lwi	$r1 $r63 -1	# 176
	subi	$r1 $r1 80	# 177
	bne	$r3 $r0 beq_else.258	# 178
	addi	$r2 $r0 56	# 179
	outd	$r2	# 180
	addi	$r1 $r1 48	# 181
	outd	$r1	# 182
	return	# 183
inline.345:
	addi	$r2 $r0 9	# 184
	addi	$r63 $r63 2	# 185
	lwi	$r1 $r63 -1	# 186
	subi	$r1 $r1 90	# 187
	bne	$r3 $r0 beq_else.258	# 188
	addi	$r2 $r0 57	# 189
	outd	$r2	# 190
	addi	$r1 $r1 48	# 191
	outd	$r1	# 192
	return	# 193
beq_else.258:
	addi	$r3 $r3 48	# 194
	outd	$r3	# 195
	addi	$r2 $r2 48	# 196
	outd	$r2	# 197
	addi	$r1 $r1 48	# 198
	outd	$r1	# 199
	return	# 200
block.434:
	j	create_array_loop	# 201
create_array_loop:
	swi	$r2 $r62 0	# 202
	addi	$r62 $r62 1	# 203
	beqr	$r62 $r3	# 204
	j	block.434	# 205
block.435:
	j	create_float_array_loop	# 206
create_float_array_loop:
	fswi	$f0 $r62 0	# 207
	addi	$r62 $r62 1	# 208
	beqr	$r62 $r2	# 209
	j	block.435	# 210
