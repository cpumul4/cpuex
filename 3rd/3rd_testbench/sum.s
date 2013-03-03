min_caml_start:
	addi	$r1 $r0 9969	# 0
	addi	$r62 $r0 1	# 1
	call	inline.1164	# 2
	addi	$r1 $r2 9970	# 3
	addi	$r1 $r1 9971	# 4
	addi	$r1 $r1 9972	# 5
	addi	$r1 $r1 9973	# 6
	addi	$r1 $r1 9974	# 7
	addi	$r1 $r1 9975	# 8
	addi	$r1 $r1 9976	# 9
	addi	$r1 $r1 9977	# 10
	addi	$r1 $r1 9978	# 11
	addi	$r1 $r1 9979	# 12
	addi	$r1 $r1 9980	# 13
	addi	$r1 $r1 9981	# 14
	addi	$r1 $r1 9982	# 15
	addi	$r1 $r1 9983	# 16
	addi	$r1 $r1 9984	# 17
	addi	$r1 $r1 9985	# 18
	addi	$r1 $r1 9986	# 19
	addi	$r1 $r1 9987	# 20
	addi	$r1 $r1 9988	# 21
	addi	$r1 $r1 9989	# 22
	addi	$r1 $r1 9990	# 23
	addi	$r1 $r1 9991	# 24
	addi	$r1 $r1 9992	# 25
	addi	$r1 $r1 9993	# 26
	addi	$r1 $r1 9994	# 27
	addi	$r1 $r1 9995	# 28
	addi	$r1 $r1 9996	# 29
	addi	$r1 $r1 9997	# 30
	addi	$r1 $r1 9998	# 31
	addi	$r1 $r1 9999	# 32
	addi	$r2 $r1 10000	# 33
	lui	$r1 $r1 763	# 34
	lli	$r1 $r1 532	# 35
	sub	$r1 $r2 $r1	# 36
	bgtei	$r1 100 blti_else.999	# 37
	mv	$r2 $r0	# 38
	sll	$r4 $r0 6	# 39
	sll	$r3 $r0 5	# 40
	add	$r4 $r4 $r3	# 41
	sll	$r3 $r0 2	# 42
	add	$r3 $r4 $r3	# 43
	sub	$r3 $r1 $r3	# 44
	bgtei	$r3 10 blti_else.1017	# 45
	sll	$r5 $r0 3	# 46
	sll	$r4 $r0 1	# 47
	add	$r4 $r5 $r4	# 48
	sub	$r3 $r3 $r4	# 49
	addi	$r1 $r3 48	# 50
	outd	$r1	# 51
	halt	# 52
blti_else.999:
	bgtei	$r1 200 blti_else.1001	# 53
	addi	$r2 $r0 1	# 54
	subi	$r3 $r1 100	# 55
	bgtei	$r3 10 blti_else.1017	# 56
	sll	$r5 $r0 3	# 57
	sll	$r4 $r0 1	# 58
	add	$r4 $r5 $r4	# 59
	sub	$r3 $r3 $r4	# 60
	addi	$r2 $r0 49	# 61
	outd	$r2	# 62
	addi	$r1 $r0 48	# 63
	outd	$r1	# 64
	addi	$r1 $r3 48	# 65
	outd	$r1	# 66
	halt	# 67
blti_else.1001:
	addi	$r2 $r0 300	# 68
	blte	$r2 $r1 bgt_else.1003	# 69
	addi	$r2 $r0 2	# 70
	subi	$r3 $r1 200	# 71
	bgtei	$r3 10 blti_else.1017	# 72
	sll	$r5 $r0 3	# 73
	sll	$r4 $r0 1	# 74
	add	$r4 $r5 $r4	# 75
	sub	$r3 $r3 $r4	# 76
	addi	$r2 $r0 50	# 77
	outd	$r2	# 78
	addi	$r1 $r0 48	# 79
	outd	$r1	# 80
	addi	$r1 $r3 48	# 81
	outd	$r1	# 82
	halt	# 83
bgt_else.1003:
	addi	$r2 $r0 400	# 84
	blte	$r2 $r1 bgt_else.1005	# 85
	addi	$r2 $r0 3	# 86
	subi	$r3 $r1 300	# 87
	bgtei	$r3 10 blti_else.1017	# 88
	sll	$r5 $r0 3	# 89
	sll	$r4 $r0 1	# 90
	add	$r4 $r5 $r4	# 91
	sub	$r3 $r3 $r4	# 92
	addi	$r2 $r0 51	# 93
	outd	$r2	# 94
	addi	$r1 $r0 48	# 95
	outd	$r1	# 96
	addi	$r1 $r3 48	# 97
	outd	$r1	# 98
	halt	# 99
bgt_else.1005:
	addi	$r2 $r0 500	# 100
	blte	$r2 $r1 bgt_else.1007	# 101
	addi	$r2 $r0 4	# 102
	subi	$r3 $r1 400	# 103
	bgtei	$r3 10 blti_else.1017	# 104
	sll	$r5 $r0 3	# 105
	sll	$r4 $r0 1	# 106
	add	$r4 $r5 $r4	# 107
	sub	$r3 $r3 $r4	# 108
	addi	$r2 $r0 52	# 109
	outd	$r2	# 110
	addi	$r1 $r0 48	# 111
	outd	$r1	# 112
	addi	$r1 $r3 48	# 113
	outd	$r1	# 114
	halt	# 115
bgt_else.1007:
	addi	$r2 $r0 600	# 116
	blte	$r2 $r1 bgt_else.1009	# 117
	addi	$r2 $r0 5	# 118
	subi	$r3 $r1 500	# 119
	bgtei	$r3 10 blti_else.1017	# 120
	sll	$r5 $r0 3	# 121
	sll	$r4 $r0 1	# 122
	add	$r4 $r5 $r4	# 123
	sub	$r3 $r3 $r4	# 124
	addi	$r2 $r0 53	# 125
	outd	$r2	# 126
	addi	$r1 $r0 48	# 127
	outd	$r1	# 128
	addi	$r1 $r3 48	# 129
	outd	$r1	# 130
	halt	# 131
bgt_else.1009:
	addi	$r2 $r0 700	# 132
	blte	$r2 $r1 bgt_else.1011	# 133
	addi	$r2 $r0 6	# 134
	subi	$r3 $r1 600	# 135
	bgtei	$r3 10 blti_else.1017	# 136
	sll	$r5 $r0 3	# 137
	sll	$r4 $r0 1	# 138
	add	$r4 $r5 $r4	# 139
	sub	$r3 $r3 $r4	# 140
	addi	$r2 $r0 54	# 141
	outd	$r2	# 142
	addi	$r1 $r0 48	# 143
	outd	$r1	# 144
	addi	$r1 $r3 48	# 145
	outd	$r1	# 146
	halt	# 147
bgt_else.1011:
	addi	$r2 $r0 800	# 148
	blte	$r2 $r1 bgt_else.1013	# 149
	addi	$r2 $r0 7	# 150
	subi	$r3 $r1 700	# 151
	bgtei	$r3 10 blti_else.1017	# 152
	sll	$r5 $r0 3	# 153
	sll	$r4 $r0 1	# 154
	add	$r4 $r5 $r4	# 155
	sub	$r3 $r3 $r4	# 156
	addi	$r2 $r0 55	# 157
	outd	$r2	# 158
	addi	$r1 $r0 48	# 159
	outd	$r1	# 160
	addi	$r1 $r3 48	# 161
	outd	$r1	# 162
	halt	# 163
bgt_else.1013:
	addi	$r2 $r0 900	# 164
	blte	$r2 $r1 bgt_else.1015	# 165
	addi	$r2 $r0 8	# 166
	subi	$r3 $r1 800	# 167
	bgtei	$r3 10 blti_else.1017	# 168
	sll	$r5 $r0 3	# 169
	sll	$r4 $r0 1	# 170
	add	$r4 $r5 $r4	# 171
	sub	$r3 $r3 $r4	# 172
	addi	$r2 $r0 56	# 173
	outd	$r2	# 174
	addi	$r1 $r0 48	# 175
	outd	$r1	# 176
	addi	$r1 $r3 48	# 177
	outd	$r1	# 178
	halt	# 179
bgt_else.1015:
	addi	$r2 $r0 9	# 180
	subi	$r3 $r1 900	# 181
	bgtei	$r3 10 blti_else.1017	# 182
	sll	$r5 $r0 3	# 183
	sll	$r4 $r0 1	# 184
	add	$r4 $r5 $r4	# 185
	sub	$r3 $r3 $r4	# 186
	addi	$r2 $r0 57	# 187
	outd	$r2	# 188
	addi	$r1 $r0 48	# 189
	outd	$r1	# 190
	addi	$r1 $r3 48	# 191
	outd	$r1	# 192
	halt	# 193
blti_else.1017:
	bgtei	$r3 20 blti_else.1019	# 194
	addi	$r1 $r0 1	# 195
	subi	$r3 $r3 10	# 196
	bne	$r2 $r0 beq_else.1035	# 197
	addi	$r1 $r0 49	# 198
	outd	$r1	# 199
	addi	$r1 $r3 48	# 200
	outd	$r1	# 201
	halt	# 202
blti_else.1019:
	bgtei	$r3 30 blti_else.1021	# 203
	addi	$r1 $r0 2	# 204
	subi	$r3 $r3 20	# 205
	bne	$r2 $r0 beq_else.1035	# 206
	addi	$r1 $r0 50	# 207
	outd	$r1	# 208
	addi	$r1 $r3 48	# 209
	outd	$r1	# 210
	halt	# 211
blti_else.1021:
	bgtei	$r3 40 blti_else.1023	# 212
	addi	$r1 $r0 3	# 213
	subi	$r3 $r3 30	# 214
	bne	$r2 $r0 beq_else.1035	# 215
	addi	$r1 $r0 51	# 216
	outd	$r1	# 217
	addi	$r1 $r3 48	# 218
	outd	$r1	# 219
	halt	# 220
blti_else.1023:
	bgtei	$r3 50 blti_else.1025	# 221
	addi	$r1 $r0 4	# 222
	subi	$r3 $r3 40	# 223
	bne	$r2 $r0 beq_else.1035	# 224
	addi	$r1 $r0 52	# 225
	outd	$r1	# 226
	addi	$r1 $r3 48	# 227
	outd	$r1	# 228
	halt	# 229
blti_else.1025:
	bgtei	$r3 60 blti_else.1027	# 230
	addi	$r1 $r0 5	# 231
	subi	$r3 $r3 50	# 232
	bne	$r2 $r0 beq_else.1035	# 233
	addi	$r1 $r0 53	# 234
	outd	$r1	# 235
	addi	$r1 $r3 48	# 236
	outd	$r1	# 237
	halt	# 238
blti_else.1027:
	bgtei	$r3 70 blti_else.1029	# 239
	addi	$r1 $r0 6	# 240
	subi	$r3 $r3 60	# 241
	bne	$r2 $r0 beq_else.1035	# 242
	addi	$r1 $r0 54	# 243
	outd	$r1	# 244
	addi	$r1 $r3 48	# 245
	outd	$r1	# 246
	halt	# 247
blti_else.1029:
	bgtei	$r3 80 blti_else.1031	# 248
	addi	$r1 $r0 7	# 249
	subi	$r3 $r3 70	# 250
	bne	$r2 $r0 beq_else.1035	# 251
	addi	$r1 $r0 55	# 252
	outd	$r1	# 253
	addi	$r1 $r3 48	# 254
	outd	$r1	# 255
	halt	# 256
blti_else.1031:
	bgtei	$r3 90 blti_else.1033	# 257
	addi	$r1 $r0 8	# 258
	subi	$r3 $r3 80	# 259
	bne	$r2 $r0 beq_else.1035	# 260
	addi	$r1 $r0 56	# 261
	outd	$r1	# 262
	addi	$r1 $r3 48	# 263
	outd	$r1	# 264
	halt	# 265
blti_else.1033:
	addi	$r1 $r0 9	# 266
	subi	$r3 $r3 90	# 267
	bne	$r2 $r0 beq_else.1035	# 268
	addi	$r1 $r0 57	# 269
	outd	$r1	# 270
	addi	$r1 $r3 48	# 271
	outd	$r1	# 272
	halt	# 273
beq_else.1035:
	addi	$r2 $r2 48	# 274
	outd	$r2	# 275
	addi	$r1 $r1 48	# 276
	outd	$r1	# 277
	addi	$r1 $r3 48	# 278
	outd	$r1	# 279
	halt	# 280
inline.1164:
	subi	$r23 $r1 1	# 281
	swi	$r1 $r63 0	# 282
	blte	$r23 $r0 bgt_else.1040	# 283
	subi	$r24 $r23 1	# 284
	swi	$r23 $r63 -1	# 285
	blte	$r24 $r0 bgt_else.1042	# 286
	subi	$r17 $r24 1	# 287
	swi	$r24 $r63 -2	# 288
	blte	$r17 $r0 bgt_else.1044	# 289
	subi	$r26 $r17 1	# 290
	swi	$r17 $r63 -3	# 291
	blte	$r26 $r0 bgt_else.1046	# 292
	subi	$r9 $r26 1	# 293
	swi	$r26 $r63 -4	# 294
	blte	$r9 $r0 bgt_else.1048	# 295
	subi	$r27 $r9 1	# 296
	swi	$r9 $r63 -5	# 297
	blte	$r27 $r0 bgt_else.1050	# 298
	subi	$r16 $r27 1	# 299
	swi	$r27 $r63 -6	# 300
	blte	$r16 $r0 bgt_else.1052	# 301
	subi	$r30 $r16 1	# 302
	swi	$r16 $r63 -7	# 303
	blte	$r30 $r0 bgt_else.1054	# 304
	subi	$r5 $r30 1	# 305
	swi	$r30 $r63 -8	# 306
	blte	$r5 $r0 bgt_else.1056	# 307
	subi	$r20 $r5 1	# 308
	swi	$r5 $r63 -9	# 309
	blte	$r20 $r0 bgt_else.1058	# 310
	subi	$r12 $r20 1	# 311
	swi	$r20 $r63 -10	# 312
	blte	$r12 $r0 bgt_else.1060	# 313
	subi	$r31 $r12 1	# 314
	swi	$r12 $r63 -11	# 315
	blte	$r31 $r0 bgt_else.1062	# 316
	subi	$r8 $r31 1	# 317
	swi	$r31 $r63 -12	# 318
	blte	$r8 $r0 bgt_else.1064	# 319
	subi	$r25 $r8 1	# 320
	swi	$r8 $r63 -13	# 321
	blte	$r25 $r0 bgt_else.1066	# 322
	subi	$r15 $r25 1	# 323
	swi	$r25 $r63 -14	# 324
	blte	$r15 $r0 bgt_else.1068	# 325
	subi	$r33 $r15 1	# 326
	swi	$r15 $r63 -15	# 327
	blte	$r33 $r0 bgt_else.1070	# 328
	subi	$r3 $r33 1	# 329
	swi	$r33 $r63 -16	# 330
	blte	$r3 $r0 bgt_else.1072	# 331
	subi	$r18 $r3 1	# 332
	swi	$r3 $r63 -17	# 333
	blte	$r18 $r0 bgt_else.1074	# 334
	subi	$r10 $r18 1	# 335
	swi	$r18 $r63 -18	# 336
	blte	$r10 $r0 bgt_else.1076	# 337
	subi	$r28 $r10 1	# 338
	swi	$r10 $r63 -19	# 339
	blte	$r28 $r0 bgt_else.1078	# 340
	subi	$r6 $r28 1	# 341
	swi	$r28 $r63 -20	# 342
	blte	$r6 $r0 bgt_else.1080	# 343
	subi	$r21 $r6 1	# 344
	swi	$r6 $r63 -21	# 345
	blte	$r21 $r0 bgt_else.1082	# 346
	subi	$r13 $r21 1	# 347
	swi	$r21 $r63 -22	# 348
	blte	$r13 $r0 bgt_else.1084	# 349
	subi	$r32 $r13 1	# 350
	swi	$r13 $r63 -23	# 351
	blte	$r32 $r0 bgt_else.1086	# 352
	subi	$r4 $r32 1	# 353
	swi	$r32 $r63 -24	# 354
	blte	$r4 $r0 bgt_else.1088	# 355
	subi	$r19 $r4 1	# 356
	swi	$r4 $r63 -25	# 357
	blte	$r19 $r0 bgt_else.1090	# 358
	subi	$r11 $r19 1	# 359
	swi	$r19 $r63 -26	# 360
	blte	$r11 $r0 bgt_else.1092	# 361
	subi	$r29 $r11 1	# 362
	swi	$r11 $r63 -27	# 363
	blte	$r29 $r0 bgt_else.1094	# 364
	subi	$r7 $r29 1	# 365
	swi	$r29 $r63 -28	# 366
	blte	$r7 $r0 bgt_else.1096	# 367
	subi	$r22 $r7 1	# 368
	swi	$r7 $r63 -29	# 369
	blte	$r22 $r0 bgt_else.1098	# 370
	subi	$r14 $r22 1	# 371
	swi	$r22 $r63 -30	# 372
	blte	$r14 $r0 bgt_else.1100	# 373
	subi	$r1 $r14 1	# 374
	swi	$r14 $r63 -31	# 375
	subi	$r63 $r63 32	# 376
	blte	$r1 $r0 inline.1167	# 377
	call	inline.1164	# 378
	j	inline.1168	# 379
inline.1167:
	mv	$r2 $r0	# 380
inline.1168:
	addi	$r63 $r63 32	# 381
	lwi	$r14 $r63 -31	# 382
	add	$r2 $r2 $r14	# 383
	lwi	$r22 $r63 -30	# 384
	add	$r2 $r2 $r22	# 385
	lwi	$r7 $r63 -29	# 386
	add	$r2 $r2 $r7	# 387
	lwi	$r29 $r63 -28	# 388
	add	$r2 $r2 $r29	# 389
	lwi	$r11 $r63 -27	# 390
	add	$r2 $r2 $r11	# 391
	lwi	$r19 $r63 -26	# 392
	add	$r2 $r2 $r19	# 393
	lwi	$r4 $r63 -25	# 394
	add	$r2 $r2 $r4	# 395
	lwi	$r32 $r63 -24	# 396
	add	$r2 $r2 $r32	# 397
	j	bgt_cont.1087	# 398
bgt_else.1100:
	add	$r2 $r0 $r22	# 399
	add	$r2 $r2 $r7	# 400
	add	$r2 $r2 $r29	# 401
	add	$r2 $r2 $r11	# 402
	add	$r2 $r2 $r19	# 403
	add	$r2 $r2 $r4	# 404
	add	$r2 $r2 $r32	# 405
	add	$r2 $r2 $r13	# 406
	add	$r2 $r2 $r21	# 407
	add	$r2 $r2 $r6	# 408
	add	$r2 $r2 $r28	# 409
	add	$r2 $r2 $r10	# 410
	add	$r2 $r2 $r18	# 411
	add	$r2 $r2 $r3	# 412
	add	$r2 $r2 $r33	# 413
	add	$r2 $r2 $r15	# 414
	j	bgt_cont.1069	# 415
bgt_else.1098:
	add	$r2 $r0 $r7	# 416
	add	$r2 $r2 $r29	# 417
	add	$r2 $r2 $r11	# 418
	add	$r2 $r2 $r19	# 419
	add	$r2 $r2 $r4	# 420
	add	$r2 $r2 $r32	# 421
	add	$r2 $r2 $r13	# 422
	add	$r2 $r2 $r21	# 423
	add	$r2 $r2 $r6	# 424
	add	$r2 $r2 $r28	# 425
	add	$r2 $r2 $r10	# 426
	add	$r2 $r2 $r18	# 427
	add	$r2 $r2 $r3	# 428
	add	$r2 $r2 $r33	# 429
	add	$r2 $r2 $r15	# 430
	add	$r2 $r2 $r25	# 431
	add	$r2 $r2 $r8	# 432
	add	$r2 $r2 $r31	# 433
	add	$r2 $r2 $r12	# 434
	add	$r2 $r2 $r20	# 435
	add	$r2 $r2 $r5	# 436
	add	$r2 $r2 $r30	# 437
	add	$r2 $r2 $r16	# 438
	add	$r2 $r2 $r27	# 439
	add	$r2 $r2 $r9	# 440
	add	$r2 $r2 $r26	# 441
	add	$r2 $r2 $r17	# 442
	add	$r2 $r2 $r24	# 443
	add	$r2 $r2 $r23	# 444
	add	$r2 $r2 $r1	# 445
	return	# 446
bgt_else.1096:
	add	$r2 $r0 $r29	# 447
	add	$r2 $r2 $r11	# 448
	add	$r2 $r2 $r19	# 449
	add	$r2 $r2 $r4	# 450
	add	$r2 $r2 $r32	# 451
	add	$r2 $r2 $r13	# 452
	add	$r2 $r2 $r21	# 453
	add	$r2 $r2 $r6	# 454
	j	bgt_cont.1081	# 455
bgt_else.1094:
	add	$r2 $r0 $r11	# 456
	add	$r2 $r2 $r19	# 457
	add	$r2 $r2 $r4	# 458
	add	$r2 $r2 $r32	# 459
	add	$r2 $r2 $r13	# 460
	add	$r2 $r2 $r21	# 461
	add	$r2 $r2 $r6	# 462
	add	$r2 $r2 $r28	# 463
	add	$r2 $r2 $r10	# 464
	add	$r2 $r2 $r18	# 465
	add	$r2 $r2 $r3	# 466
	add	$r2 $r2 $r33	# 467
	add	$r2 $r2 $r15	# 468
	add	$r2 $r2 $r25	# 469
	add	$r2 $r2 $r8	# 470
	add	$r2 $r2 $r31	# 471
	add	$r2 $r2 $r12	# 472
	add	$r2 $r2 $r20	# 473
	add	$r2 $r2 $r5	# 474
	add	$r2 $r2 $r30	# 475
	add	$r2 $r2 $r16	# 476
	add	$r2 $r2 $r27	# 477
	add	$r2 $r2 $r9	# 478
	add	$r2 $r2 $r26	# 479
	add	$r2 $r2 $r17	# 480
	add	$r2 $r2 $r24	# 481
	add	$r2 $r2 $r23	# 482
	add	$r2 $r2 $r1	# 483
	return	# 484
bgt_else.1092:
	add	$r2 $r0 $r19	# 485
	add	$r2 $r2 $r4	# 486
	add	$r2 $r2 $r32	# 487
	add	$r2 $r2 $r13	# 488
	add	$r2 $r2 $r21	# 489
	add	$r2 $r2 $r6	# 490
	add	$r2 $r2 $r28	# 491
	add	$r2 $r2 $r10	# 492
	j	bgt_cont.1077	# 493
bgt_else.1090:
	add	$r2 $r0 $r4	# 494
	add	$r2 $r2 $r32	# 495
	add	$r2 $r2 $r13	# 496
	add	$r2 $r2 $r21	# 497
	add	$r2 $r2 $r6	# 498
	add	$r2 $r2 $r28	# 499
	add	$r2 $r2 $r10	# 500
	add	$r2 $r2 $r18	# 501
	j	bgt_cont.1075	# 502
bgt_else.1088:
	add	$r2 $r0 $r32	# 503
	add	$r2 $r2 $r13	# 504
	add	$r2 $r2 $r21	# 505
	add	$r2 $r2 $r6	# 506
	add	$r2 $r2 $r28	# 507
	add	$r2 $r2 $r10	# 508
	add	$r2 $r2 $r18	# 509
	add	$r2 $r2 $r3	# 510
	add	$r2 $r2 $r33	# 511
	add	$r2 $r2 $r15	# 512
	add	$r2 $r2 $r25	# 513
	add	$r2 $r2 $r8	# 514
	add	$r2 $r2 $r31	# 515
	add	$r2 $r2 $r12	# 516
	add	$r2 $r2 $r20	# 517
	add	$r2 $r2 $r5	# 518
	add	$r2 $r2 $r30	# 519
	add	$r2 $r2 $r16	# 520
	add	$r2 $r2 $r27	# 521
	add	$r2 $r2 $r9	# 522
	add	$r2 $r2 $r26	# 523
	add	$r2 $r2 $r17	# 524
	add	$r2 $r2 $r24	# 525
	add	$r2 $r2 $r23	# 526
	add	$r2 $r2 $r1	# 527
	return	# 528
bgt_else.1086:
	mv	$r2 $r0	# 529
bgt_cont.1087:
	lwi	$r13 $r63 -23	# 530
	add	$r2 $r2 $r13	# 531
	lwi	$r21 $r63 -22	# 532
	add	$r2 $r2 $r21	# 533
	lwi	$r6 $r63 -21	# 534
	add	$r2 $r2 $r6	# 535
	lwi	$r28 $r63 -20	# 536
	add	$r2 $r2 $r28	# 537
	lwi	$r10 $r63 -19	# 538
	add	$r2 $r2 $r10	# 539
	lwi	$r18 $r63 -18	# 540
	add	$r2 $r2 $r18	# 541
	lwi	$r3 $r63 -17	# 542
	add	$r2 $r2 $r3	# 543
	lwi	$r33 $r63 -16	# 544
	add	$r2 $r2 $r33	# 545
	j	bgt_cont.1071	# 546
bgt_else.1084:
	add	$r2 $r0 $r21	# 547
	add	$r2 $r2 $r6	# 548
	add	$r2 $r2 $r28	# 549
	add	$r2 $r2 $r10	# 550
	add	$r2 $r2 $r18	# 551
	add	$r2 $r2 $r3	# 552
	add	$r2 $r2 $r33	# 553
	add	$r2 $r2 $r15	# 554
	j	bgt_cont.1069	# 555
bgt_else.1082:
	add	$r2 $r0 $r6	# 556
	add	$r2 $r2 $r28	# 557
	add	$r2 $r2 $r10	# 558
	add	$r2 $r2 $r18	# 559
	add	$r2 $r2 $r3	# 560
	add	$r2 $r2 $r33	# 561
	add	$r2 $r2 $r15	# 562
	add	$r2 $r2 $r25	# 563
	add	$r2 $r2 $r8	# 564
	add	$r2 $r2 $r31	# 565
	add	$r2 $r2 $r12	# 566
	add	$r2 $r2 $r20	# 567
	add	$r2 $r2 $r5	# 568
	add	$r2 $r2 $r30	# 569
	add	$r2 $r2 $r16	# 570
	add	$r2 $r2 $r27	# 571
	add	$r2 $r2 $r9	# 572
	add	$r2 $r2 $r26	# 573
	add	$r2 $r2 $r17	# 574
	add	$r2 $r2 $r24	# 575
	add	$r2 $r2 $r23	# 576
	add	$r2 $r2 $r1	# 577
	return	# 578
bgt_else.1080:
	mv	$r2 $r0	# 579
bgt_cont.1081:
	add	$r2 $r2 $r28	# 580
	add	$r2 $r2 $r10	# 581
	add	$r2 $r2 $r18	# 582
	add	$r2 $r2 $r3	# 583
	add	$r2 $r2 $r33	# 584
	add	$r2 $r2 $r15	# 585
	add	$r2 $r2 $r25	# 586
	add	$r2 $r2 $r8	# 587
	add	$r2 $r2 $r31	# 588
	add	$r2 $r2 $r12	# 589
	add	$r2 $r2 $r20	# 590
	add	$r2 $r2 $r5	# 591
	add	$r2 $r2 $r30	# 592
	add	$r2 $r2 $r16	# 593
	add	$r2 $r2 $r27	# 594
	add	$r2 $r2 $r9	# 595
	add	$r2 $r2 $r26	# 596
	add	$r2 $r2 $r17	# 597
	add	$r2 $r2 $r24	# 598
	add	$r2 $r2 $r23	# 599
	add	$r2 $r2 $r1	# 600
	return	# 601
bgt_else.1078:
	add	$r2 $r0 $r10	# 602
	add	$r2 $r2 $r18	# 603
	add	$r2 $r2 $r3	# 604
	add	$r2 $r2 $r33	# 605
	add	$r2 $r2 $r15	# 606
	add	$r2 $r2 $r25	# 607
	add	$r2 $r2 $r8	# 608
	add	$r2 $r2 $r31	# 609
	add	$r2 $r2 $r12	# 610
	add	$r2 $r2 $r20	# 611
	add	$r2 $r2 $r5	# 612
	add	$r2 $r2 $r30	# 613
	add	$r2 $r2 $r16	# 614
	add	$r2 $r2 $r27	# 615
	add	$r2 $r2 $r9	# 616
	add	$r2 $r2 $r26	# 617
	add	$r2 $r2 $r17	# 618
	add	$r2 $r2 $r24	# 619
	add	$r2 $r2 $r23	# 620
	add	$r2 $r2 $r1	# 621
	return	# 622
bgt_else.1076:
	mv	$r2 $r0	# 623
bgt_cont.1077:
	add	$r2 $r2 $r18	# 624
	add	$r2 $r2 $r3	# 625
	add	$r2 $r2 $r33	# 626
	add	$r2 $r2 $r15	# 627
	add	$r2 $r2 $r25	# 628
	add	$r2 $r2 $r8	# 629
	add	$r2 $r2 $r31	# 630
	add	$r2 $r2 $r12	# 631
	add	$r2 $r2 $r20	# 632
	add	$r2 $r2 $r5	# 633
	add	$r2 $r2 $r30	# 634
	add	$r2 $r2 $r16	# 635
	add	$r2 $r2 $r27	# 636
	add	$r2 $r2 $r9	# 637
	add	$r2 $r2 $r26	# 638
	add	$r2 $r2 $r17	# 639
	add	$r2 $r2 $r24	# 640
	add	$r2 $r2 $r23	# 641
	add	$r2 $r2 $r1	# 642
	return	# 643
bgt_else.1074:
	mv	$r2 $r0	# 644
bgt_cont.1075:
	add	$r2 $r2 $r3	# 645
	add	$r2 $r2 $r33	# 646
	add	$r2 $r2 $r15	# 647
	add	$r2 $r2 $r25	# 648
	add	$r2 $r2 $r8	# 649
	add	$r2 $r2 $r31	# 650
	add	$r2 $r2 $r12	# 651
	add	$r2 $r2 $r20	# 652
	add	$r2 $r2 $r5	# 653
	add	$r2 $r2 $r30	# 654
	add	$r2 $r2 $r16	# 655
	add	$r2 $r2 $r27	# 656
	add	$r2 $r2 $r9	# 657
	add	$r2 $r2 $r26	# 658
	add	$r2 $r2 $r17	# 659
	add	$r2 $r2 $r24	# 660
	add	$r2 $r2 $r23	# 661
	add	$r2 $r2 $r1	# 662
	return	# 663
bgt_else.1072:
	add	$r2 $r0 $r33	# 664
	add	$r2 $r2 $r15	# 665
	add	$r2 $r2 $r25	# 666
	add	$r2 $r2 $r8	# 667
	add	$r2 $r2 $r31	# 668
	add	$r2 $r2 $r12	# 669
	add	$r2 $r2 $r20	# 670
	add	$r2 $r2 $r5	# 671
	add	$r2 $r2 $r30	# 672
	add	$r2 $r2 $r16	# 673
	add	$r2 $r2 $r27	# 674
	add	$r2 $r2 $r9	# 675
	add	$r2 $r2 $r26	# 676
	add	$r2 $r2 $r17	# 677
	add	$r2 $r2 $r24	# 678
	add	$r2 $r2 $r23	# 679
	add	$r2 $r2 $r1	# 680
	return	# 681
bgt_else.1070:
	mv	$r2 $r0	# 682
bgt_cont.1071:
	lwi	$r15 $r63 -15	# 683
	add	$r2 $r2 $r15	# 684
	lwi	$r25 $r63 -14	# 685
	add	$r2 $r2 $r25	# 686
	lwi	$r8 $r63 -13	# 687
	add	$r2 $r2 $r8	# 688
	lwi	$r31 $r63 -12	# 689
	add	$r2 $r2 $r31	# 690
	lwi	$r12 $r63 -11	# 691
	add	$r2 $r2 $r12	# 692
	lwi	$r20 $r63 -10	# 693
	add	$r2 $r2 $r20	# 694
	lwi	$r5 $r63 -9	# 695
	add	$r2 $r2 $r5	# 696
	lwi	$r30 $r63 -8	# 697
	add	$r2 $r2 $r30	# 698
	j	bgt_cont.1055	# 699
bgt_else.1068:
	mv	$r2 $r0	# 700
bgt_cont.1069:
	add	$r2 $r2 $r25	# 701
	add	$r2 $r2 $r8	# 702
	add	$r2 $r2 $r31	# 703
	add	$r2 $r2 $r12	# 704
	add	$r2 $r2 $r20	# 705
	add	$r2 $r2 $r5	# 706
	add	$r2 $r2 $r30	# 707
	add	$r2 $r2 $r16	# 708
	add	$r2 $r2 $r27	# 709
	add	$r2 $r2 $r9	# 710
	add	$r2 $r2 $r26	# 711
	add	$r2 $r2 $r17	# 712
	add	$r2 $r2 $r24	# 713
	add	$r2 $r2 $r23	# 714
	add	$r2 $r2 $r1	# 715
	return	# 716
bgt_else.1066:
	add	$r2 $r0 $r8	# 717
	add	$r2 $r2 $r31	# 718
	add	$r2 $r2 $r12	# 719
	add	$r2 $r2 $r20	# 720
	add	$r2 $r2 $r5	# 721
	add	$r2 $r2 $r30	# 722
	add	$r2 $r2 $r16	# 723
	add	$r2 $r2 $r27	# 724
	add	$r2 $r2 $r9	# 725
	add	$r2 $r2 $r26	# 726
	add	$r2 $r2 $r17	# 727
	add	$r2 $r2 $r24	# 728
	add	$r2 $r2 $r23	# 729
	add	$r2 $r2 $r1	# 730
	return	# 731
bgt_else.1064:
	add	$r2 $r0 $r31	# 732
	add	$r2 $r2 $r12	# 733
	add	$r2 $r2 $r20	# 734
	add	$r2 $r2 $r5	# 735
	add	$r2 $r2 $r30	# 736
	add	$r2 $r2 $r16	# 737
	add	$r2 $r2 $r27	# 738
	add	$r2 $r2 $r9	# 739
	add	$r2 $r2 $r26	# 740
	add	$r2 $r2 $r17	# 741
	add	$r2 $r2 $r24	# 742
	add	$r2 $r2 $r23	# 743
	add	$r2 $r2 $r1	# 744
	return	# 745
bgt_else.1062:
	add	$r2 $r0 $r12	# 746
	add	$r2 $r2 $r20	# 747
	add	$r2 $r2 $r5	# 748
	add	$r2 $r2 $r30	# 749
	add	$r2 $r2 $r16	# 750
	add	$r2 $r2 $r27	# 751
	add	$r2 $r2 $r9	# 752
	add	$r2 $r2 $r26	# 753
	add	$r2 $r2 $r17	# 754
	add	$r2 $r2 $r24	# 755
	add	$r2 $r2 $r23	# 756
	add	$r2 $r2 $r1	# 757
	return	# 758
bgt_else.1060:
	add	$r2 $r0 $r20	# 759
	add	$r2 $r2 $r5	# 760
	add	$r2 $r2 $r30	# 761
	add	$r2 $r2 $r16	# 762
	add	$r2 $r2 $r27	# 763
	add	$r2 $r2 $r9	# 764
	add	$r2 $r2 $r26	# 765
	add	$r2 $r2 $r17	# 766
	add	$r2 $r2 $r24	# 767
	add	$r2 $r2 $r23	# 768
	add	$r2 $r2 $r1	# 769
	return	# 770
bgt_else.1058:
	add	$r2 $r0 $r5	# 771
	add	$r2 $r2 $r30	# 772
	add	$r2 $r2 $r16	# 773
	add	$r2 $r2 $r27	# 774
	add	$r2 $r2 $r9	# 775
	add	$r2 $r2 $r26	# 776
	add	$r2 $r2 $r17	# 777
	add	$r2 $r2 $r24	# 778
	add	$r2 $r2 $r23	# 779
	add	$r2 $r2 $r1	# 780
	return	# 781
bgt_else.1056:
	add	$r2 $r0 $r30	# 782
	add	$r2 $r2 $r16	# 783
	add	$r2 $r2 $r27	# 784
	add	$r2 $r2 $r9	# 785
	add	$r2 $r2 $r26	# 786
	add	$r2 $r2 $r17	# 787
	add	$r2 $r2 $r24	# 788
	add	$r2 $r2 $r23	# 789
	add	$r2 $r2 $r1	# 790
	return	# 791
bgt_else.1054:
	mv	$r2 $r0	# 792
bgt_cont.1055:
	lwi	$r16 $r63 -7	# 793
	add	$r2 $r2 $r16	# 794
	lwi	$r27 $r63 -6	# 795
	add	$r2 $r2 $r27	# 796
	lwi	$r9 $r63 -5	# 797
	add	$r2 $r2 $r9	# 798
	lwi	$r26 $r63 -4	# 799
	add	$r2 $r2 $r26	# 800
	lwi	$r17 $r63 -3	# 801
	add	$r2 $r2 $r17	# 802
	lwi	$r24 $r63 -2	# 803
	add	$r2 $r2 $r24	# 804
	lwi	$r23 $r63 -1	# 805
	add	$r2 $r2 $r23	# 806
	lwi	$r1 $r63 0	# 807
	add	$r2 $r2 $r1	# 808
	return	# 809
bgt_else.1052:
	add	$r2 $r0 $r27	# 810
	add	$r2 $r2 $r9	# 811
	add	$r2 $r2 $r26	# 812
	add	$r2 $r2 $r17	# 813
	add	$r2 $r2 $r24	# 814
	add	$r2 $r2 $r23	# 815
	add	$r2 $r2 $r1	# 816
	return	# 817
bgt_else.1050:
	add	$r2 $r0 $r9	# 818
	add	$r2 $r2 $r26	# 819
	add	$r2 $r2 $r17	# 820
	add	$r2 $r2 $r24	# 821
	add	$r2 $r2 $r23	# 822
	add	$r2 $r2 $r1	# 823
	return	# 824
bgt_else.1048:
	add	$r2 $r0 $r26	# 825
	add	$r2 $r2 $r17	# 826
	add	$r2 $r2 $r24	# 827
	add	$r2 $r2 $r23	# 828
	add	$r2 $r2 $r1	# 829
	return	# 830
bgt_else.1046:
	add	$r2 $r0 $r17	# 831
	add	$r2 $r2 $r24	# 832
	add	$r2 $r2 $r23	# 833
	add	$r2 $r2 $r1	# 834
	return	# 835
bgt_else.1044:
	add	$r2 $r0 $r24	# 836
	add	$r2 $r2 $r23	# 837
	add	$r2 $r2 $r1	# 838
	return	# 839
bgt_else.1042:
	add	$r2 $r0 $r23	# 840
	add	$r2 $r2 $r1	# 841
	return	# 842
bgt_else.1040:
	add	$r2 $r0 $r1	# 843
	return	# 844
block.1558:
	j	create_array_loop	# 845
create_array_loop:
	swi	$r2 $r62 0	# 846
	addi	$r62 $r62 1	# 847
	beqr	$r62 $r3	# 848
	j	block.1558	# 849
block.1559:
	j	create_float_array_loop	# 850
create_float_array_loop:
	fswi	$f0 $r62 0	# 851
	addi	$r62 $r62 1	# 852
	beqr	$r62 $r2	# 853
	j	block.1559	# 854
