min_caml_start:
	addi	$r62 $r0 1	# 0
	addi	$r1 $r0 122	# 1
	call	inline.260	# 2
	subi	$r1 $r1 1000	# 3
	swi	$r1 $r63 0	# 4
	subi	$r63 $r63 1	# 5
	bgtei	$r1 100 inline.300	# 6
	mv	$r3 $r0	# 7
	call	inline.298	# 8
	halt	# 9
inline.300:
	call	inline.256	# 10
	halt	# 11
inline.256:
	bgtei	$r1 200 inline.262	# 12
	addi	$r3 $r0 1	# 13
	j	inline.298	# 14
inline.262:
	addi	$r3 $r0 300	# 15
	blte	$r3 $r1 inline.283	# 16
	addi	$r3 $r0 2	# 17
	j	inline.298	# 18
inline.283:
	addi	$r3 $r0 400	# 19
	blte	$r3 $r1 inline.287	# 20
	addi	$r3 $r0 3	# 21
	j	inline.298	# 22
inline.287:
	addi	$r3 $r0 500	# 23
	blte	$r3 $r1 inline.289	# 24
	addi	$r3 $r0 4	# 25
	j	inline.298	# 26
inline.289:
	addi	$r3 $r0 600	# 27
	blte	$r3 $r1 inline.291	# 28
	addi	$r3 $r0 5	# 29
	j	inline.298	# 30
inline.291:
	addi	$r3 $r0 700	# 31
	blte	$r3 $r1 inline.293	# 32
	addi	$r3 $r0 6	# 33
	j	inline.298	# 34
inline.293:
	addi	$r3 $r0 800	# 35
	blte	$r3 $r1 inline.295	# 36
	addi	$r3 $r0 7	# 37
	j	inline.298	# 38
inline.295:
	addi	$r3 $r0 900	# 39
	blte	$r3 $r1 inline.297	# 40
	addi	$r3 $r0 8	# 41
	j	inline.298	# 42
inline.297:
	addi	$r3 $r0 9	# 43
inline.298:
	addi	$r63 $r63 1	# 44
	sll	$r4 $r3 6	# 45
	sll	$r2 $r3 5	# 46
	add	$r4 $r4 $r2	# 47
	sll	$r2 $r3 2	# 48
	add	$r2 $r4 $r2	# 49
	lwi	$r1 $r63 0	# 50
	sub	$r1 $r1 $r2	# 51
	swi	$r1 $r63 -1	# 52
	subi	$r63 $r63 2	# 53
	bgtei	$r1 10 inline.258	# 54
	mv	$r2 $r0	# 55
	addi	$r63 $r63 2	# 56
	sll	$r5 $r0 3	# 57
	sll	$r4 $r0 1	# 58
	add	$r4 $r5 $r4	# 59
	lwi	$r1 $r63 -1	# 60
	sub	$r1 $r1 $r4	# 61
	bne	$r3 $r0 beq_else.181	# 62
	addi	$r1 $r1 48	# 63
	outd	$r1	# 64
	return	# 65
inline.258:
	bgtei	$r1 20 inline.264	# 66
	addi	$r2 $r0 1	# 67
	addi	$r63 $r63 2	# 68
	lwi	$r1 $r63 -1	# 69
	subi	$r1 $r1 10	# 70
	bne	$r3 $r0 beq_else.181	# 71
	addi	$r2 $r0 49	# 72
	outd	$r2	# 73
	addi	$r1 $r1 48	# 74
	outd	$r1	# 75
	return	# 76
inline.264:
	bgtei	$r1 30 inline.266	# 77
	addi	$r2 $r0 2	# 78
	addi	$r63 $r63 2	# 79
	lwi	$r1 $r63 -1	# 80
	subi	$r1 $r1 20	# 81
	bne	$r3 $r0 beq_else.181	# 82
	addi	$r2 $r0 50	# 83
	outd	$r2	# 84
	addi	$r1 $r1 48	# 85
	outd	$r1	# 86
	return	# 87
inline.266:
	bgtei	$r1 40 inline.268	# 88
	addi	$r2 $r0 3	# 89
	addi	$r63 $r63 2	# 90
	lwi	$r1 $r63 -1	# 91
	subi	$r1 $r1 30	# 92
	bne	$r3 $r0 beq_else.181	# 93
	addi	$r2 $r0 51	# 94
	outd	$r2	# 95
	addi	$r1 $r1 48	# 96
	outd	$r1	# 97
	return	# 98
inline.268:
	bgtei	$r1 50 inline.270	# 99
	addi	$r2 $r0 4	# 100
	addi	$r63 $r63 2	# 101
	lwi	$r1 $r63 -1	# 102
	subi	$r1 $r1 40	# 103
	bne	$r3 $r0 beq_else.181	# 104
	addi	$r2 $r0 52	# 105
	outd	$r2	# 106
	addi	$r1 $r1 48	# 107
	outd	$r1	# 108
	return	# 109
inline.270:
	bgtei	$r1 60 inline.272	# 110
	addi	$r2 $r0 5	# 111
	addi	$r63 $r63 2	# 112
	lwi	$r1 $r63 -1	# 113
	subi	$r1 $r1 50	# 114
	bne	$r3 $r0 beq_else.181	# 115
	addi	$r2 $r0 53	# 116
	outd	$r2	# 117
	addi	$r1 $r1 48	# 118
	outd	$r1	# 119
	return	# 120
inline.272:
	bgtei	$r1 70 inline.274	# 121
	addi	$r2 $r0 6	# 122
	addi	$r63 $r63 2	# 123
	lwi	$r1 $r63 -1	# 124
	subi	$r1 $r1 60	# 125
	bne	$r3 $r0 beq_else.181	# 126
	addi	$r2 $r0 54	# 127
	outd	$r2	# 128
	addi	$r1 $r1 48	# 129
	outd	$r1	# 130
	return	# 131
inline.274:
	bgtei	$r1 80 inline.276	# 132
	addi	$r2 $r0 7	# 133
	addi	$r63 $r63 2	# 134
	lwi	$r1 $r63 -1	# 135
	subi	$r1 $r1 70	# 136
	bne	$r3 $r0 beq_else.181	# 137
	addi	$r2 $r0 55	# 138
	outd	$r2	# 139
	addi	$r1 $r1 48	# 140
	outd	$r1	# 141
	return	# 142
inline.276:
	bgtei	$r1 90 inline.278	# 143
	addi	$r2 $r0 8	# 144
	addi	$r63 $r63 2	# 145
	lwi	$r1 $r63 -1	# 146
	subi	$r1 $r1 80	# 147
	bne	$r3 $r0 beq_else.181	# 148
	addi	$r2 $r0 56	# 149
	outd	$r2	# 150
	addi	$r1 $r1 48	# 151
	outd	$r1	# 152
	return	# 153
inline.278:
	addi	$r2 $r0 9	# 154
	addi	$r63 $r63 2	# 155
	lwi	$r1 $r63 -1	# 156
	subi	$r1 $r1 90	# 157
	bne	$r3 $r0 beq_else.181	# 158
	addi	$r2 $r0 57	# 159
	outd	$r2	# 160
	addi	$r1 $r1 48	# 161
	outd	$r1	# 162
	return	# 163
beq_else.181:
	addi	$r3 $r3 48	# 164
	outd	$r3	# 165
	addi	$r2 $r2 48	# 166
	outd	$r2	# 167
	addi	$r1 $r1 48	# 168
	outd	$r1	# 169
	return	# 170
inline.260:
	subi	$r1 $r1 1	# 171
	bne	$r1 $r0 inline.285	# 172
	addi	$r1 $r0 20	# 173
	return	# 174
inline.285:
	call	inline.260	# 175
	addi	$r1 $r1 10	# 176
	return	# 177
block.691:
	j	create_array_loop	# 178
create_array_loop:
	swi	$r2 $r62 0	# 179
	addi	$r62 $r62 1	# 180
	beqr	$r62 $r3	# 181
	j	block.691	# 182
block.692:
	j	create_float_array_loop	# 183
create_float_array_loop:
	fswi	$f0 $r62 0	# 184
	addi	$r62 $r62 1	# 185
	beqr	$r62 $r2	# 186
	j	block.692	# 187
