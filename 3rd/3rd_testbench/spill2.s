min_caml_start:
	addi	$r62 $r0 1	# 0
	addi	$r1 $r0 12345	# 1
	lli	$r2 $r0 -1	# 2
	addi	$r2 $r2 12345	# 3
	lui	$r1 $r1 1	# 4
	lli	$r1 $r1 11464	# 5
	sub	$r1 $r2 $r1	# 6
	swi	$r1 $r63 0	# 7
	subi	$r63 $r63 1	# 8
	bgtei	$r1 100 inline.342	# 9
	mv	$r3 $r0	# 10
	call	inline.340	# 11
	halt	# 12
inline.342:
	call	inline.305	# 13
	halt	# 14
inline.305:
	bgtei	$r1 200 inline.309	# 15
	addi	$r3 $r0 1	# 16
	j	inline.340	# 17
inline.309:
	addi	$r3 $r0 300	# 18
	blte	$r3 $r1 inline.327	# 19
	addi	$r3 $r0 2	# 20
	j	inline.340	# 21
inline.327:
	addi	$r3 $r0 400	# 22
	blte	$r3 $r1 inline.329	# 23
	addi	$r3 $r0 3	# 24
	j	inline.340	# 25
inline.329:
	addi	$r3 $r0 500	# 26
	blte	$r3 $r1 inline.331	# 27
	addi	$r3 $r0 4	# 28
	j	inline.340	# 29
inline.331:
	addi	$r3 $r0 600	# 30
	blte	$r3 $r1 inline.333	# 31
	addi	$r3 $r0 5	# 32
	j	inline.340	# 33
inline.333:
	addi	$r3 $r0 700	# 34
	blte	$r3 $r1 inline.335	# 35
	addi	$r3 $r0 6	# 36
	j	inline.340	# 37
inline.335:
	addi	$r3 $r0 800	# 38
	blte	$r3 $r1 inline.337	# 39
	addi	$r3 $r0 7	# 40
	j	inline.340	# 41
inline.337:
	addi	$r3 $r0 900	# 42
	blte	$r3 $r1 inline.339	# 43
	addi	$r3 $r0 8	# 44
	j	inline.340	# 45
inline.339:
	addi	$r3 $r0 9	# 46
inline.340:
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
	bgtei	$r1 10 inline.307	# 57
	mv	$r2 $r0	# 58
	addi	$r63 $r63 2	# 59
	sll	$r5 $r0 3	# 60
	sll	$r4 $r0 1	# 61
	add	$r4 $r5 $r4	# 62
	lwi	$r1 $r63 -1	# 63
	sub	$r1 $r1 $r4	# 64
	bne	$r3 $r0 beq_else.238	# 65
	addi	$r1 $r1 48	# 66
	outd	$r1	# 67
	return	# 68
inline.307:
	bgtei	$r1 20 inline.311	# 69
	addi	$r2 $r0 1	# 70
	addi	$r63 $r63 2	# 71
	lwi	$r1 $r63 -1	# 72
	subi	$r1 $r1 10	# 73
	bne	$r3 $r0 beq_else.238	# 74
	addi	$r2 $r0 49	# 75
	outd	$r2	# 76
	addi	$r1 $r1 48	# 77
	outd	$r1	# 78
	return	# 79
inline.311:
	bgtei	$r1 30 inline.313	# 80
	addi	$r2 $r0 2	# 81
	addi	$r63 $r63 2	# 82
	lwi	$r1 $r63 -1	# 83
	subi	$r1 $r1 20	# 84
	bne	$r3 $r0 beq_else.238	# 85
	addi	$r2 $r0 50	# 86
	outd	$r2	# 87
	addi	$r1 $r1 48	# 88
	outd	$r1	# 89
	return	# 90
inline.313:
	bgtei	$r1 40 inline.315	# 91
	addi	$r2 $r0 3	# 92
	addi	$r63 $r63 2	# 93
	lwi	$r1 $r63 -1	# 94
	subi	$r1 $r1 30	# 95
	bne	$r3 $r0 beq_else.238	# 96
	addi	$r2 $r0 51	# 97
	outd	$r2	# 98
	addi	$r1 $r1 48	# 99
	outd	$r1	# 100
	return	# 101
inline.315:
	bgtei	$r1 50 inline.317	# 102
	addi	$r2 $r0 4	# 103
	addi	$r63 $r63 2	# 104
	lwi	$r1 $r63 -1	# 105
	subi	$r1 $r1 40	# 106
	bne	$r3 $r0 beq_else.238	# 107
	addi	$r2 $r0 52	# 108
	outd	$r2	# 109
	addi	$r1 $r1 48	# 110
	outd	$r1	# 111
	return	# 112
inline.317:
	bgtei	$r1 60 inline.319	# 113
	addi	$r2 $r0 5	# 114
	addi	$r63 $r63 2	# 115
	lwi	$r1 $r63 -1	# 116
	subi	$r1 $r1 50	# 117
	bne	$r3 $r0 beq_else.238	# 118
	addi	$r2 $r0 53	# 119
	outd	$r2	# 120
	addi	$r1 $r1 48	# 121
	outd	$r1	# 122
	return	# 123
inline.319:
	bgtei	$r1 70 inline.321	# 124
	addi	$r2 $r0 6	# 125
	addi	$r63 $r63 2	# 126
	lwi	$r1 $r63 -1	# 127
	subi	$r1 $r1 60	# 128
	bne	$r3 $r0 beq_else.238	# 129
	addi	$r2 $r0 54	# 130
	outd	$r2	# 131
	addi	$r1 $r1 48	# 132
	outd	$r1	# 133
	return	# 134
inline.321:
	bgtei	$r1 80 inline.323	# 135
	addi	$r2 $r0 7	# 136
	addi	$r63 $r63 2	# 137
	lwi	$r1 $r63 -1	# 138
	subi	$r1 $r1 70	# 139
	bne	$r3 $r0 beq_else.238	# 140
	addi	$r2 $r0 55	# 141
	outd	$r2	# 142
	addi	$r1 $r1 48	# 143
	outd	$r1	# 144
	return	# 145
inline.323:
	bgtei	$r1 90 inline.325	# 146
	addi	$r2 $r0 8	# 147
	addi	$r63 $r63 2	# 148
	lwi	$r1 $r63 -1	# 149
	subi	$r1 $r1 80	# 150
	bne	$r3 $r0 beq_else.238	# 151
	addi	$r2 $r0 56	# 152
	outd	$r2	# 153
	addi	$r1 $r1 48	# 154
	outd	$r1	# 155
	return	# 156
inline.325:
	addi	$r2 $r0 9	# 157
	addi	$r63 $r63 2	# 158
	lwi	$r1 $r63 -1	# 159
	subi	$r1 $r1 90	# 160
	bne	$r3 $r0 beq_else.238	# 161
	addi	$r2 $r0 57	# 162
	outd	$r2	# 163
	addi	$r1 $r1 48	# 164
	outd	$r1	# 165
	return	# 166
beq_else.238:
	addi	$r3 $r3 48	# 167
	outd	$r3	# 168
	addi	$r2 $r2 48	# 169
	outd	$r2	# 170
	addi	$r1 $r1 48	# 171
	outd	$r1	# 172
	return	# 173
block.413:
	j	create_array_loop	# 174
create_array_loop:
	swi	$r2 $r62 0	# 175
	addi	$r62 $r62 1	# 176
	beqr	$r62 $r3	# 177
	j	block.413	# 178
block.414:
	j	create_float_array_loop	# 179
create_float_array_loop:
	fswi	$f0 $r62 0	# 180
	addi	$r62 $r62 1	# 181
	beqr	$r62 $r2	# 182
	j	block.414	# 183
