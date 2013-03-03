min_caml_start:
	addi	$r62 $r0 1	# 0
	addi	$r2 $r0 21600	# 1
	lui	$r1 $r1 5	# 2
	lli	$r1 $r1 9820	# 3
	beq	$r2 $r0 inline.259	# 4
	call	inline.258	# 5
inline.259:
	subi	$r1 $r1 2000	# 6
	swi	$r1 $r63 0	# 7
	subi	$r63 $r63 1	# 8
	bgtei	$r1 100 inline.297	# 9
	mv	$r3 $r0	# 10
	call	inline.295	# 11
	halt	# 12
inline.297:
	call	inline.260	# 13
	halt	# 14
inline.260:
	bgtei	$r1 200 inline.264	# 15
	addi	$r3 $r0 1	# 16
	j	inline.295	# 17
inline.264:
	addi	$r3 $r0 300	# 18
	blte	$r3 $r1 inline.282	# 19
	addi	$r3 $r0 2	# 20
	j	inline.295	# 21
inline.282:
	addi	$r3 $r0 400	# 22
	blte	$r3 $r1 inline.284	# 23
	addi	$r3 $r0 3	# 24
	j	inline.295	# 25
inline.284:
	addi	$r3 $r0 500	# 26
	blte	$r3 $r1 inline.286	# 27
	addi	$r3 $r0 4	# 28
	j	inline.295	# 29
inline.286:
	addi	$r3 $r0 600	# 30
	blte	$r3 $r1 inline.288	# 31
	addi	$r3 $r0 5	# 32
	j	inline.295	# 33
inline.288:
	addi	$r3 $r0 700	# 34
	blte	$r3 $r1 inline.290	# 35
	addi	$r3 $r0 6	# 36
	j	inline.295	# 37
inline.290:
	addi	$r3 $r0 800	# 38
	blte	$r3 $r1 inline.292	# 39
	addi	$r3 $r0 7	# 40
	j	inline.295	# 41
inline.292:
	addi	$r3 $r0 900	# 42
	blte	$r3 $r1 inline.294	# 43
	addi	$r3 $r0 8	# 44
	j	inline.295	# 45
inline.294:
	addi	$r3 $r0 9	# 46
inline.295:
	addi	$r63 $r63 1	# 47
	sll	$r4 $r3 6	# 48
	sll	$r2 $r3 5	# 49
	add	$r4 $r4 $r2	# 50
	sll	$r2 $r3 2	# 51
	add	$r2 $r4 $r2	# 52
	lwi	$r1 $r63 0	# 53
	sub	$r1 $r1 $r2	# 54
	swi	$r1 $r63 -1	# 55
	subi	$r63 $r63 2	# 56
	bgtei	$r1 10 inline.262	# 57
	mv	$r2 $r0	# 58
	addi	$r63 $r63 2	# 59
	sll	$r5 $r0 3	# 60
	sll	$r4 $r0 1	# 61
	add	$r4 $r5 $r4	# 62
	lwi	$r1 $r63 -1	# 63
	sub	$r1 $r1 $r4	# 64
	bne	$r3 $r0 beq_else.181	# 65
	addi	$r1 $r1 48	# 66
	outd	$r1	# 67
	return	# 68
inline.262:
	bgtei	$r1 20 inline.266	# 69
	addi	$r2 $r0 1	# 70
	addi	$r63 $r63 2	# 71
	lwi	$r1 $r63 -1	# 72
	subi	$r1 $r1 10	# 73
	bne	$r3 $r0 beq_else.181	# 74
	addi	$r2 $r0 49	# 75
	outd	$r2	# 76
	addi	$r1 $r1 48	# 77
	outd	$r1	# 78
	return	# 79
inline.266:
	bgtei	$r1 30 inline.268	# 80
	addi	$r2 $r0 2	# 81
	addi	$r63 $r63 2	# 82
	lwi	$r1 $r63 -1	# 83
	subi	$r1 $r1 20	# 84
	bne	$r3 $r0 beq_else.181	# 85
	addi	$r2 $r0 50	# 86
	outd	$r2	# 87
	addi	$r1 $r1 48	# 88
	outd	$r1	# 89
	return	# 90
inline.268:
	bgtei	$r1 40 inline.270	# 91
	addi	$r2 $r0 3	# 92
	addi	$r63 $r63 2	# 93
	lwi	$r1 $r63 -1	# 94
	subi	$r1 $r1 30	# 95
	bne	$r3 $r0 beq_else.181	# 96
	addi	$r2 $r0 51	# 97
	outd	$r2	# 98
	addi	$r1 $r1 48	# 99
	outd	$r1	# 100
	return	# 101
inline.270:
	bgtei	$r1 50 inline.272	# 102
	addi	$r2 $r0 4	# 103
	addi	$r63 $r63 2	# 104
	lwi	$r1 $r63 -1	# 105
	subi	$r1 $r1 40	# 106
	bne	$r3 $r0 beq_else.181	# 107
	addi	$r2 $r0 52	# 108
	outd	$r2	# 109
	addi	$r1 $r1 48	# 110
	outd	$r1	# 111
	return	# 112
inline.272:
	bgtei	$r1 60 inline.274	# 113
	addi	$r2 $r0 5	# 114
	addi	$r63 $r63 2	# 115
	lwi	$r1 $r63 -1	# 116
	subi	$r1 $r1 50	# 117
	bne	$r3 $r0 beq_else.181	# 118
	addi	$r2 $r0 53	# 119
	outd	$r2	# 120
	addi	$r1 $r1 48	# 121
	outd	$r1	# 122
	return	# 123
inline.274:
	bgtei	$r1 70 inline.276	# 124
	addi	$r2 $r0 6	# 125
	addi	$r63 $r63 2	# 126
	lwi	$r1 $r63 -1	# 127
	subi	$r1 $r1 60	# 128
	bne	$r3 $r0 beq_else.181	# 129
	addi	$r2 $r0 54	# 130
	outd	$r2	# 131
	addi	$r1 $r1 48	# 132
	outd	$r1	# 133
	return	# 134
inline.276:
	bgtei	$r1 80 inline.278	# 135
	addi	$r2 $r0 7	# 136
	addi	$r63 $r63 2	# 137
	lwi	$r1 $r63 -1	# 138
	subi	$r1 $r1 70	# 139
	bne	$r3 $r0 beq_else.181	# 140
	addi	$r2 $r0 55	# 141
	outd	$r2	# 142
	addi	$r1 $r1 48	# 143
	outd	$r1	# 144
	return	# 145
inline.278:
	bgtei	$r1 90 inline.280	# 146
	addi	$r2 $r0 8	# 147
	addi	$r63 $r63 2	# 148
	lwi	$r1 $r63 -1	# 149
	subi	$r1 $r1 80	# 150
	bne	$r3 $r0 beq_else.181	# 151
	addi	$r2 $r0 56	# 152
	outd	$r2	# 153
	addi	$r1 $r1 48	# 154
	outd	$r1	# 155
	return	# 156
inline.280:
	addi	$r2 $r0 9	# 157
	addi	$r63 $r63 2	# 158
	lwi	$r1 $r63 -1	# 159
	subi	$r1 $r1 90	# 160
	bne	$r3 $r0 beq_else.181	# 161
	addi	$r2 $r0 57	# 162
	outd	$r2	# 163
	addi	$r1 $r1 48	# 164
	outd	$r1	# 165
	return	# 166
beq_else.181:
	addi	$r3 $r3 48	# 167
	outd	$r3	# 168
	addi	$r2 $r2 48	# 169
	outd	$r2	# 170
	addi	$r1 $r1 48	# 171
	outd	$r1	# 172
	return	# 173
inline.258:
	blte	$r2 $r1 bgt_else.184	# 174
	sub	$r2 $r2 $r1	# 175
	mv	$r60 $r1	# 176
	mv	$r1 $r2	# 177
	beqr	$r60 $r0	# 178
	mv	$r2 $r60	# 179
	blte	$r60 $r1 bgt_else.184	# 180
	sub	$r2 $r60 $r1	# 181
	mv	$r60 $r1	# 182
	mv	$r1 $r2	# 183
	beqr	$r60 $r0	# 184
inline.332:
	mv	$r2 $r60	# 185
	blte	$r60 $r1 bgt_else.184	# 186
	sub	$r2 $r60 $r1	# 187
	mv	$r60 $r1	# 188
	mv	$r1 $r2	# 189
	beqr	$r60 $r0	# 190
	mv	$r2 $r60	# 191
	blte	$r60 $r1 bgt_else.184	# 192
	sub	$r2 $r60 $r1	# 193
	mv	$r60 $r1	# 194
	mv	$r1 $r2	# 195
	beqr	$r60 $r0	# 196
	mv	$r2 $r60	# 197
	blte	$r60 $r1 bgt_else.184	# 198
	sub	$r2 $r60 $r1	# 199
	mv	$r60 $r1	# 200
	mv	$r1 $r2	# 201
	beqr	$r60 $r0	# 202
	mv	$r2 $r60	# 203
	blte	$r60 $r1 bgt_else.184	# 204
	sub	$r2 $r60 $r1	# 205
	mv	$r60 $r1	# 206
	mv	$r1 $r2	# 207
	beqr	$r60 $r0	# 208
	j	inline.332	# 209
bgt_else.184:
	sub	$r1 $r1 $r2	# 210
	beqr	$r2 $r0	# 211
	blte	$r2 $r1 bgt_else.184	# 212
	sub	$r2 $r2 $r1	# 213
	mv	$r60 $r1	# 214
	mv	$r1 $r2	# 215
	beqr	$r60 $r0	# 216
	mv	$r2 $r60	# 217
	blte	$r60 $r1 bgt_else.184	# 218
	sub	$r2 $r60 $r1	# 219
	mv	$r60 $r1	# 220
	mv	$r1 $r2	# 221
	beqr	$r60 $r0	# 222
	mv	$r2 $r60	# 223
	blte	$r60 $r1 bgt_else.184	# 224
	sub	$r2 $r60 $r1	# 225
	mv	$r60 $r1	# 226
	mv	$r1 $r2	# 227
	beqr	$r60 $r0	# 228
	mv	$r2 $r60	# 229
	blte	$r60 $r1 bgt_else.184	# 230
	sub	$r2 $r60 $r1	# 231
	mv	$r60 $r1	# 232
	mv	$r1 $r2	# 233
	beqr	$r60 $r0	# 234
	mv	$r2 $r60	# 235
	blte	$r60 $r1 bgt_else.184	# 236
	sub	$r2 $r60 $r1	# 237
	mv	$r60 $r1	# 238
	mv	$r1 $r2	# 239
	beqr	$r60 $r0	# 240
	j	inline.332	# 241
block.377:
	j	create_array_loop	# 242
create_array_loop:
	swi	$r2 $r62 0	# 243
	addi	$r62 $r62 1	# 244
	beqr	$r62 $r3	# 245
	j	block.377	# 246
block.378:
	j	create_float_array_loop	# 247
create_float_array_loop:
	fswi	$f0 $r62 0	# 248
	addi	$r62 $r62 1	# 249
	beqr	$r62 $r2	# 250
	j	block.378	# 251
