min_caml_start:
	addi	$r62 $r0 2	# 0
	flui	$f24 $f24 0	# 1
	flli	$f24 $f24 0	# 2
	flui	$f25 $f24 16704	# 3
	flui	$f26 $f25 16688	# 4
	flui	$f27 $f26 16672	# 5
	flui	$f28 $f27 16656	# 6
	flui	$f29 $f28 16640	# 7
	flui	$f30 $f29 16608	# 8
	flui	$f31 $f30 16576	# 9
	flui	$f32 $f31 16544	# 10
	flui	$f33 $f32 16512	# 11
	flui	$f34 $f33 16448	# 12
	flui	$f35 $f34 16384	# 13
	flui	$f36 $f35 16256	# 14
	mv	$r1 $r0	# 15
	fmv	$f0 $f24	# 16
	swi	$r62 $r0 1	# 17
	addi	$r62 $r0 0	# 18
	call	min_caml_create_float_array	# 19
	lwi	$r62 $r0 1	# 20
	addi	$r1 $r0 2	# 21
	addi	$r2 $r0 3	# 22
	call	make.222	# 23
	addi	$r2 $r0 3	# 24
	addi	$r3 $r0 2	# 25
	swi	$r1 $r63 0	# 26
	mv	$r1 $r2	# 27
	mv	$r2 $r3	# 28
	subi	$r63 $r63 1	# 29
	call	make.222	# 30
	addi	$r63 $r63 1	# 31
	addi	$r2 $r0 2	# 32
	addi	$r3 $r0 2	# 33
	swi	$r1 $r63 -1	# 34
	mv	$r1 $r2	# 35
	mv	$r2 $r3	# 36
	subi	$r63 $r63 2	# 37
	call	make.222	# 38
	addi	$r63 $r63 2	# 39
	mv	$r6 $r1	# 40
	lwi	$r4 $r63 0	# 41
	lwi	$r1 $r4 0	# 42
	fmv	$f0 $f36	# 43
	fswi	$f0 $r1 0	# 44
	lwi	$r1 $r4 0	# 45
	fmv	$f0 $f35	# 46
	fswi	$f0 $r1 1	# 47
	lwi	$r1 $r4 0	# 48
	fmv	$f0 $f34	# 49
	fswi	$f0 $r1 2	# 50
	lwi	$r1 $r4 1	# 51
	fmv	$f0 $f33	# 52
	fswi	$f0 $r1 0	# 53
	lwi	$r1 $r4 1	# 54
	fmv	$f0 $f32	# 55
	fswi	$f0 $r1 1	# 56
	lwi	$r1 $r4 1	# 57
	fmv	$f0 $f31	# 58
	fswi	$f0 $r1 2	# 59
	lwi	$r5 $r63 -1	# 60
	lwi	$r1 $r5 0	# 61
	fmv	$f0 $f30	# 62
	fswi	$f0 $r1 0	# 63
	lwi	$r1 $r5 0	# 64
	fmv	$f0 $f29	# 65
	fswi	$f0 $r1 1	# 66
	lwi	$r1 $r5 1	# 67
	fmv	$f0 $f28	# 68
	fswi	$f0 $r1 0	# 69
	lwi	$r1 $r5 1	# 70
	fmv	$f0 $f27	# 71
	fswi	$f0 $r1 1	# 72
	lwi	$r1 $r5 2	# 73
	fmv	$f0 $f26	# 74
	fswi	$f0 $r1 0	# 75
	lwi	$r1 $r5 2	# 76
	fmv	$f0 $f25	# 77
	fswi	$f0 $r1 1	# 78
	addi	$r1 $r0 2	# 79
	addi	$r2 $r0 3	# 80
	addi	$r3 $r0 2	# 81
	swi	$r6 $r63 -2	# 82
	subi	$r63 $r63 3	# 83
	call	mul.214	# 84
	addi	$r63 $r63 3	# 85
	lwi	$r1 $r63 -2	# 86
	lwi	$r2 $r1 0	# 87
	flwi	$f0 $r2 0	# 88
	ftoi	$r2 $f0	# 89
	mv	$r1 $r2	# 90
	subi	$r63 $r63 3	# 91
	call	print_int.212	# 92
	addi	$r63 $r63 3	# 93
	addi	$r1 $r0 10	# 94
	outd	$r1	# 95
	lwi	$r1 $r63 -2	# 96
	lwi	$r2 $r1 0	# 97
	flwi	$f0 $r2 1	# 98
	ftoi	$r2 $f0	# 99
	mv	$r1 $r2	# 100
	subi	$r63 $r63 3	# 101
	call	print_int.212	# 102
	addi	$r63 $r63 3	# 103
	addi	$r1 $r0 10	# 104
	outd	$r1	# 105
	lwi	$r1 $r63 -2	# 106
	lwi	$r2 $r1 1	# 107
	flwi	$f0 $r2 0	# 108
	ftoi	$r2 $f0	# 109
	mv	$r1 $r2	# 110
	subi	$r63 $r63 3	# 111
	call	print_int.212	# 112
	addi	$r63 $r63 3	# 113
	addi	$r1 $r0 10	# 114
	outd	$r1	# 115
	lwi	$r1 $r63 -2	# 116
	lwi	$r1 $r1 1	# 117
	flwi	$f0 $r1 1	# 118
	ftoi	$r1 $f0	# 119
	subi	$r63 $r63 3	# 120
	call	print_int.212	# 121
	addi	$r63 $r63 3	# 122
	addi	$r1 $r0 10	# 123
	outd	$r1	# 124
	halt	# 125
init.330:
	lwi	$r2 $r61 2	# 126
	lwi	$r3 $r61 1	# 127
	blteir	$r1 -1	# 128
	fmv	$f0 $f24	# 129
	swi	$r61 $r63 0	# 130
	swi	$r3 $r63 -1	# 131
	swi	$r1 $r63 -2	# 132
	mv	$r1 $r2	# 133
	call	min_caml_create_float_array	# 134
	lwi	$r2 $r63 -2	# 135
	lwi	$r4 $r63 -1	# 136
	sw	$r1 $r4 $r2	# 137
	subi	$r1 $r2 1	# 138
	lwi	$r61 $r63 0	# 139
	lwi	$r60 $r61 0	# 140
	jr	$r60	# 141
make.222:
	addi	$r3 $r0 0	# 142
	swi	$r2 $r63 0	# 143
	swi	$r1 $r63 -1	# 144
	mv	$r2 $r3	# 145
	call	min_caml_create_array	# 146
	lwi	$r2 $r63 -1	# 147
	subi	$r2 $r2 1	# 148
	mv	$r61 $r62	# 149
	addi	$r62 $r62 3	# 150
	setl	$r3 init.330	# 151
	swi	$r3 $r61 0	# 152
	lwi	$r3 $r63 0	# 153
	swi	$r3 $r61 2	# 154
	swi	$r1 $r61 1	# 155
	swi	$r1 $r63 -2	# 156
	mv	$r1 $r2	# 157
	lwi	$r60 $r61 0	# 158
	subi	$r63 $r63 3	# 159
	callr	$r60	# 160
	addi	$r63 $r63 3	# 161
	lwi	$r1 $r63 -2	# 162
	return	# 163
loop3.356:
	lwi	$r2 $r61 5	# 164
	lwi	$r3 $r61 4	# 165
	lwi	$r4 $r61 3	# 166
	lwi	$r5 $r61 2	# 167
	lwi	$r6 $r61 1	# 168
	blteir	$r1 -1	# 169
	lw	$r7 $r4 $r3	# 170
	lw	$r4 $r4 $r3	# 171
	flw	$f0 $r4 $r2	# 172
	lw	$r3 $r6 $r3	# 173
	flw	$f1 $r3 $r1	# 174
	lw	$r3 $r5 $r1	# 175
	flw	$f2 $r3 $r2	# 176
	fmul	$f1 $f1 $f2	# 177
	fadd	$f0 $f0 $f1	# 178
	fsw	$f0 $r7 $r2	# 179
	subi	$r1 $r1 1	# 180
	lwi	$r60 $r61 0	# 181
	jr	$r60	# 182
loop2.348:
	lwi	$r2 $r61 5	# 183
	lwi	$r3 $r61 4	# 184
	lwi	$r4 $r61 3	# 185
	lwi	$r5 $r61 2	# 186
	lwi	$r6 $r61 1	# 187
	blteir	$r1 -1	# 188
	subi	$r2 $r2 1	# 189
	mv	$r7 $r62	# 190
	addi	$r62 $r62 6	# 191
	setl	$r8 loop3.356	# 192
	swi	$r8 $r7 0	# 193
	swi	$r1 $r7 5	# 194
	swi	$r3 $r7 4	# 195
	swi	$r4 $r7 3	# 196
	swi	$r5 $r7 2	# 197
	swi	$r6 $r7 1	# 198
	swi	$r61 $r63 0	# 199
	swi	$r1 $r63 -1	# 200
	mv	$r1 $r2	# 201
	mv	$r61 $r7	# 202
	lwi	$r60 $r61 0	# 203
	subi	$r63 $r63 2	# 204
	callr	$r60	# 205
	addi	$r63 $r63 2	# 206
	lwi	$r1 $r63 -1	# 207
	subi	$r1 $r1 1	# 208
	lwi	$r61 $r63 0	# 209
	lwi	$r60 $r61 0	# 210
	jr	$r60	# 211
loop1.343:
	lwi	$r2 $r61 5	# 212
	lwi	$r3 $r61 4	# 213
	lwi	$r4 $r61 3	# 214
	lwi	$r5 $r61 2	# 215
	lwi	$r6 $r61 1	# 216
	blteir	$r1 -1	# 217
	subi	$r2 $r2 1	# 218
	mv	$r7 $r62	# 219
	addi	$r62 $r62 6	# 220
	setl	$r8 loop2.348	# 221
	swi	$r8 $r7 0	# 222
	swi	$r3 $r7 5	# 223
	swi	$r1 $r7 4	# 224
	swi	$r4 $r7 3	# 225
	swi	$r5 $r7 2	# 226
	swi	$r6 $r7 1	# 227
	swi	$r61 $r63 0	# 228
	swi	$r1 $r63 -1	# 229
	mv	$r1 $r2	# 230
	mv	$r61 $r7	# 231
	lwi	$r60 $r61 0	# 232
	subi	$r63 $r63 2	# 233
	callr	$r60	# 234
	addi	$r63 $r63 2	# 235
	lwi	$r1 $r63 -1	# 236
	subi	$r1 $r1 1	# 237
	lwi	$r61 $r63 0	# 238
	lwi	$r60 $r61 0	# 239
	jr	$r60	# 240
mul.214:
	subi	$r1 $r1 1	# 241
	mv	$r61 $r62	# 242
	addi	$r62 $r62 6	# 243
	setl	$r7 loop1.343	# 244
	swi	$r7 $r61 0	# 245
	swi	$r3 $r61 5	# 246
	swi	$r2 $r61 4	# 247
	swi	$r6 $r61 3	# 248
	swi	$r5 $r61 2	# 249
	swi	$r4 $r61 1	# 250
	lwi	$r60 $r61 0	# 251
	jr	$r60	# 252
div10.208:
	bgtei	$r1 10 blti_else.544	# 253
	mv	$r1 $r0	# 254
	return	# 255
blti_else.544:
	bgtei	$r1 20 blti_else.545	# 256
	addi	$r1 $r0 1	# 257
	return	# 258
blti_else.545:
	bgtei	$r1 30 blti_else.546	# 259
	addi	$r1 $r0 2	# 260
	return	# 261
blti_else.546:
	bgtei	$r1 40 blti_else.547	# 262
	addi	$r1 $r0 3	# 263
	return	# 264
blti_else.547:
	bgtei	$r1 50 blti_else.548	# 265
	addi	$r1 $r0 4	# 266
	return	# 267
blti_else.548:
	bgtei	$r1 60 blti_else.549	# 268
	addi	$r1 $r0 5	# 269
	return	# 270
blti_else.549:
	bgtei	$r1 70 blti_else.550	# 271
	addi	$r1 $r0 6	# 272
	return	# 273
blti_else.550:
	bgtei	$r1 80 blti_else.551	# 274
	addi	$r1 $r0 7	# 275
	return	# 276
blti_else.551:
	bgtei	$r1 90 blti_else.552	# 277
	addi	$r1 $r0 8	# 278
	return	# 279
blti_else.552:
	addi	$r1 $r0 9	# 280
	return	# 281
div100.210:
	bgtei	$r1 100 blti_else.553	# 282
	mv	$r1 $r0	# 283
	return	# 284
blti_else.553:
	bgtei	$r1 200 blti_else.554	# 285
	addi	$r1 $r0 1	# 286
	return	# 287
blti_else.554:
	addi	$r2 $r0 300	# 288
	blte	$r2 $r1 bgt_else.555	# 289
	addi	$r1 $r0 2	# 290
	return	# 291
bgt_else.555:
	addi	$r2 $r0 400	# 292
	blte	$r2 $r1 bgt_else.556	# 293
	addi	$r1 $r0 3	# 294
	return	# 295
bgt_else.556:
	addi	$r2 $r0 500	# 296
	blte	$r2 $r1 bgt_else.557	# 297
	addi	$r1 $r0 4	# 298
	return	# 299
bgt_else.557:
	addi	$r2 $r0 600	# 300
	blte	$r2 $r1 bgt_else.558	# 301
	addi	$r1 $r0 5	# 302
	return	# 303
bgt_else.558:
	addi	$r2 $r0 700	# 304
	blte	$r2 $r1 bgt_else.559	# 305
	addi	$r1 $r0 6	# 306
	return	# 307
bgt_else.559:
	addi	$r2 $r0 800	# 308
	blte	$r2 $r1 bgt_else.560	# 309
	addi	$r1 $r0 7	# 310
	return	# 311
bgt_else.560:
	addi	$r2 $r0 900	# 312
	blte	$r2 $r1 blti_else.552	# 313
	addi	$r1 $r0 8	# 314
	return	# 315
print_int.212:
	swi	$r1 $r63 0	# 316
	subi	$r63 $r63 1	# 317
	call	div100.210	# 318
	addi	$r63 $r63 1	# 319
	sll	$r2 $r1 6	# 320
	sll	$r3 $r1 5	# 321
	add	$r2 $r2 $r3	# 322
	sll	$r3 $r1 2	# 323
	add	$r2 $r2 $r3	# 324
	lwi	$r3 $r63 0	# 325
	sub	$r2 $r3 $r2	# 326
	swi	$r1 $r63 -1	# 327
	swi	$r2 $r63 -2	# 328
	mv	$r1 $r2	# 329
	subi	$r63 $r63 3	# 330
	call	div10.208	# 331
	addi	$r63 $r63 3	# 332
	sll	$r2 $r1 3	# 333
	sll	$r3 $r1 1	# 334
	add	$r2 $r2 $r3	# 335
	lwi	$r3 $r63 -2	# 336
	sub	$r2 $r3 $r2	# 337
	lwi	$r3 $r63 -1	# 338
	bne	$r3 $r0 beq_else.562	# 339
	bne	$r1 $r0 beq_else.563	# 340
	addi	$r1 $r2 48	# 341
	outd	$r1	# 342
	return	# 343
beq_else.563:
	addi	$r1 $r1 48	# 344
	outd	$r1	# 345
	addi	$r1 $r2 48	# 346
	outd	$r1	# 347
	return	# 348
beq_else.562:
	addi	$r3 $r3 48	# 349
	outd	$r3	# 350
	addi	$r1 $r1 48	# 351
	outd	$r1	# 352
	addi	$r1 $r2 48	# 353
	outd	$r1	# 354
	return	# 355
min_caml_create_array:
	add	$r3 $r62 $r1	# 356
	mv	$r1 $r62	# 357
	blter	$r3 $r62	# 358
create_array_loop:
	swi	$r2 $r62 0	# 359
	addi	$r62 $r62 1	# 360
	beqr	$r62 $r3	# 361
	j	create_array_loop	# 362
min_caml_create_float_array:
	add	$r2 $r62 $r1	# 363
	mv	$r1 $r62	# 364
	blter	$r2 $r62	# 365
create_float_array_loop:
	fswi	$f0 $r62 0	# 366
	addi	$r62 $r62 1	# 367
	beqr	$r62 $r2	# 368
	j	create_float_array_loop	# 369
