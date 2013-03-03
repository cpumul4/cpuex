min_caml_start:
	addi	$r1 $r0 617	# 0
	swi	$r1 $r63 0	# 1
	call	inline.385	# 2
	halt	# 3
inline.385:
	subi	$r63 $r63 1	# 4
	addi	$r62 $r0 1	# 5
	addi	$r3 $r0 300	# 6
	blte	$r3 $r1 inline.403	# 7
	addi	$r3 $r0 2	# 8
	j	inline.416	# 9
inline.403:
	addi	$r3 $r0 400	# 10
	blte	$r3 $r1 inline.405	# 11
	addi	$r3 $r0 3	# 12
	j	inline.416	# 13
inline.405:
	addi	$r3 $r0 500	# 14
	blte	$r3 $r1 inline.407	# 15
	addi	$r3 $r0 4	# 16
	j	inline.416	# 17
inline.407:
	addi	$r3 $r0 600	# 18
	blte	$r3 $r1 inline.409	# 19
	addi	$r3 $r0 5	# 20
	j	inline.416	# 21
inline.409:
	addi	$r3 $r0 700	# 22
	blte	$r3 $r1 inline.411	# 23
	addi	$r3 $r0 6	# 24
	j	inline.416	# 25
inline.411:
	addi	$r3 $r0 800	# 26
	blte	$r3 $r1 inline.413	# 27
	addi	$r3 $r0 7	# 28
	j	inline.416	# 29
inline.413:
	addi	$r3 $r0 900	# 30
	blte	$r3 $r1 inline.415	# 31
	addi	$r3 $r0 8	# 32
	j	inline.416	# 33
inline.415:
	addi	$r3 $r0 9	# 34
inline.416:
	addi	$r63 $r63 1	# 35
	sll	$r4 $r3 6	# 36
	sll	$r2 $r3 5	# 37
	add	$r4 $r4 $r2	# 38
	sll	$r2 $r3 2	# 39
	add	$r2 $r4 $r2	# 40
	lwi	$r1 $r63 0	# 41
	sub	$r1 $r1 $r2	# 42
	swi	$r1 $r63 -1	# 43
	subi	$r63 $r63 2	# 44
	bgtei	$r1 10 inline.383	# 45
	mv	$r2 $r0	# 46
	addi	$r63 $r63 2	# 47
	sll	$r5 $r0 3	# 48
	sll	$r4 $r0 1	# 49
	add	$r4 $r5 $r4	# 50
	lwi	$r1 $r63 -1	# 51
	sub	$r1 $r1 $r4	# 52
	bne	$r3 $r0 beq_else.314	# 53
	addi	$r1 $r1 48	# 54
	outd	$r1	# 55
	return	# 56
inline.383:
	bgtei	$r1 20 inline.387	# 57
	addi	$r2 $r0 1	# 58
	addi	$r63 $r63 2	# 59
	lwi	$r1 $r63 -1	# 60
	subi	$r1 $r1 10	# 61
	bne	$r3 $r0 beq_else.314	# 62
	addi	$r2 $r0 49	# 63
	outd	$r2	# 64
	addi	$r1 $r1 48	# 65
	outd	$r1	# 66
	return	# 67
inline.387:
	bgtei	$r1 30 inline.389	# 68
	addi	$r2 $r0 2	# 69
	addi	$r63 $r63 2	# 70
	lwi	$r1 $r63 -1	# 71
	subi	$r1 $r1 20	# 72
	bne	$r3 $r0 beq_else.314	# 73
	addi	$r2 $r0 50	# 74
	outd	$r2	# 75
	addi	$r1 $r1 48	# 76
	outd	$r1	# 77
	return	# 78
inline.389:
	bgtei	$r1 40 inline.391	# 79
	addi	$r2 $r0 3	# 80
	addi	$r63 $r63 2	# 81
	lwi	$r1 $r63 -1	# 82
	subi	$r1 $r1 30	# 83
	bne	$r3 $r0 beq_else.314	# 84
	addi	$r2 $r0 51	# 85
	outd	$r2	# 86
	addi	$r1 $r1 48	# 87
	outd	$r1	# 88
	return	# 89
inline.391:
	bgtei	$r1 50 inline.393	# 90
	addi	$r2 $r0 4	# 91
	addi	$r63 $r63 2	# 92
	lwi	$r1 $r63 -1	# 93
	subi	$r1 $r1 40	# 94
	bne	$r3 $r0 beq_else.314	# 95
	addi	$r2 $r0 52	# 96
	outd	$r2	# 97
	addi	$r1 $r1 48	# 98
	outd	$r1	# 99
	return	# 100
inline.393:
	bgtei	$r1 60 inline.395	# 101
	addi	$r2 $r0 5	# 102
	addi	$r63 $r63 2	# 103
	lwi	$r1 $r63 -1	# 104
	subi	$r1 $r1 50	# 105
	bne	$r3 $r0 beq_else.314	# 106
	addi	$r2 $r0 53	# 107
	outd	$r2	# 108
	addi	$r1 $r1 48	# 109
	outd	$r1	# 110
	return	# 111
inline.395:
	bgtei	$r1 70 inline.397	# 112
	addi	$r2 $r0 6	# 113
	addi	$r63 $r63 2	# 114
	lwi	$r1 $r63 -1	# 115
	subi	$r1 $r1 60	# 116
	bne	$r3 $r0 beq_else.314	# 117
	addi	$r2 $r0 54	# 118
	outd	$r2	# 119
	addi	$r1 $r1 48	# 120
	outd	$r1	# 121
	return	# 122
inline.397:
	bgtei	$r1 80 inline.399	# 123
	addi	$r2 $r0 7	# 124
	addi	$r63 $r63 2	# 125
	lwi	$r1 $r63 -1	# 126
	subi	$r1 $r1 70	# 127
	bne	$r3 $r0 beq_else.314	# 128
	addi	$r2 $r0 55	# 129
	outd	$r2	# 130
	addi	$r1 $r1 48	# 131
	outd	$r1	# 132
	return	# 133
inline.399:
	bgtei	$r1 90 inline.401	# 134
	addi	$r2 $r0 8	# 135
	addi	$r63 $r63 2	# 136
	lwi	$r1 $r63 -1	# 137
	subi	$r1 $r1 80	# 138
	bne	$r3 $r0 beq_else.314	# 139
	addi	$r2 $r0 56	# 140
	outd	$r2	# 141
	addi	$r1 $r1 48	# 142
	outd	$r1	# 143
	return	# 144
inline.401:
	addi	$r2 $r0 9	# 145
	addi	$r63 $r63 2	# 146
	lwi	$r1 $r63 -1	# 147
	subi	$r1 $r1 90	# 148
	bne	$r3 $r0 beq_else.314	# 149
	addi	$r2 $r0 57	# 150
	outd	$r2	# 151
	addi	$r1 $r1 48	# 152
	outd	$r1	# 153
	return	# 154
beq_else.314:
	addi	$r3 $r3 48	# 155
	outd	$r3	# 156
	addi	$r2 $r2 48	# 157
	outd	$r2	# 158
	addi	$r1 $r1 48	# 159
	outd	$r1	# 160
	return	# 161
block.493:
	j	create_array_loop	# 162
create_array_loop:
	swi	$r2 $r62 0	# 163
	addi	$r62 $r62 1	# 164
	beqr	$r62 $r3	# 165
	j	block.493	# 166
block.494:
	j	create_float_array_loop	# 167
create_float_array_loop:
	fswi	$f0 $r62 0	# 168
	addi	$r62 $r62 1	# 169
	beqr	$r62 $r2	# 170
	j	block.494	# 171
