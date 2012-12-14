min_caml_start:
	addi	$r29 $r0 1	# 0
	flui	$f3 $f3 16480	# 1
	flli	$f3 $f3 29928	# 2
	swi	$r31 $r30 0	# 3
	jl	min_caml_cos	# 4
	jl	min_caml_sin	# 5
	flui	$f4 $f0 16528	# 6
	fadd	$f3 $f3 $f4	# 7
	flui	$f4 $f4 16961	# 8
	flli	$f4 $f4 13186	# 9
	fsub	$f3 $f3 $f4	# 10
	lui	$r1 $r1 15	# 11
	lli	$r1 $r1 16960	# 12
	itof	$f4 $r1	# 13
	fmul	$f3 $f3 $f4	# 14
	ftoi	$r1 $f3	# 15
	subi	$r30 $r30 1	# 16
	jl	f.136	# 17
	outa	$r1
	outb	$r1
	outc	$r1
	outd	$r1
	halt	# 18
f.136:
	addi	$r1 $r1 1	# 19
	jr	$r31	# 20
create_array_loop:
	swi	$r2 $r29 0	# 21
	addi	$r29 $r29 1	# 22
	bne	$r29 $r3 create_array_loop	# 23
	jr	$r31	# 24
create_float_array_loop:
	fswi	$f3 $r29 0	# 25
	addi	$r29 $r29 1	# 26
	bne	$r29 $r2 create_float_array_loop	# 27
	jr	$r31	# 28
min_caml_cos:
	flui	$f30 $f30 16585	# 29
	flli	$f30 $f30 4059	# 30
	flui	$f29 $f30 16457	# 31
	flui	$f28 $f30 16329	# 32
	flui	$f27 $f30 16201	# 33
	finv	$f4 $f30	# 34
	fmul	$f4 $f3 $f4	# 35
	floor	$f4 $f4	# 36
	fmul	$f4 $f4 $f30	# 37
	fsub	$f3 $f3 $f4	# 38
	fblte	$f3 $f29 cos.0<=theta<=pi	# 39
	fsub	$f3 $f30 $f3	# 40
cos.0<=theta<=pi:
	fblte	$f3 $f28 cos.0<=theta<=pi/2	# 41
	fsub	$f3 $f29 $f3	# 42
	fblte	$f3 $f27 cos.0<=theta<=pi/4.neg	# 43
	fsub	$f3 $f28 $f3	# 44
	flui	$f11 $f11 -16854	# 45
	flli	$f11 $f11 -21844	# 46
	flui	$f12 $f12 15368	# 47
	flli	$f12 $f12 -31130	# 48
	flui	$f13 $f13 -18099	# 49
	flli	$f13 $f13 25782	# 50
	fmul	$f14 $f3 $f3	# 51
	fmul	$f15 $f14 $f13	# 52
	fadd	$f16 $f12 $f15	# 53
	fmul	$f17 $f14 $f16	# 54
	fadd	$f18 $f17 $f11	# 55
	fmul	$f19 $f18 $f14	# 56
	fadd	$f20 $f19 $f1	# 57
	fmuln	$f3 $f20 $f3	# 58
	jr	$r31	# 59
cos.0<=theta<=pi/4.neg:
	flui	$f11 $f0 -16640	# 60
	flui	$f12 $f12 15658	# 61
	flli	$f12 $f12 -22647	# 62
	flui	$f13 $f13 -17741	# 63
	flli	$f13 $f13 -32506	# 64
	fmul	$f14 $f3 $f3	# 65
	fmul	$f15 $f14 $f13	# 66
	fadd	$f16 $f12 $f15	# 67
	fmul	$f17 $f14 $f16	# 68
	fadd	$f18 $f17 $f11	# 69
	fmul	$f19 $f18 $f14	# 70
	faddn	$f3 $f19 $f1	# 71
	jr	$r31	# 72
cos.0<=theta<=pi/2:
	fblte	$f3 $f27 cos.0<=theta<=pi/4	# 73
	fsub	$f3 $f28 $f3	# 74
	flui	$f11 $f11 -16854	# 75
	flli	$f11 $f11 -21844	# 76
	flui	$f12 $f12 15368	# 77
	flli	$f12 $f12 -31130	# 78
	flui	$f13 $f13 -18099	# 79
	flli	$f13 $f13 25782	# 80
	fmul	$f14 $f3 $f3	# 81
	fmul	$f15 $f14 $f13	# 82
	fadd	$f16 $f12 $f15	# 83
	fmul	$f17 $f14 $f16	# 84
	fadd	$f18 $f17 $f11	# 85
	fmul	$f19 $f18 $f14	# 86
	fadd	$f20 $f19 $f1	# 87
	fmul	$f3 $f20 $f3	# 88
	jr	$r31	# 89
cos.0<=theta<=pi/4:
	flui	$f11 $f0 -16640	# 90
	flui	$f12 $f12 15658	# 91
	flli	$f12 $f12 -22647	# 92
	flui	$f13 $f13 -17741	# 93
	flli	$f13 $f13 -32506	# 94
	fmul	$f14 $f3 $f3	# 95
	fmul	$f15 $f14 $f13	# 96
	fadd	$f16 $f12 $f15	# 97
	fmul	$f17 $f14 $f16	# 98
	fadd	$f18 $f17 $f11	# 99
	fmul	$f19 $f18 $f14	# 100
	fadd	$f3 $f19 $f1	# 101
	jr	$r31	# 102
min_caml_sin:
	flui	$f30 $f30 16585	# 103
	flli	$f30 $f30 4059	# 104
	flui	$f29 $f30 16457	# 105
	flui	$f28 $f30 16329	# 106
	flui	$f27 $f30 16201	# 107
	finv	$f4 $f30	# 108
	fmul	$f4 $f3 $f4	# 109
	floor	$f4 $f4	# 110
	fmul	$f4 $f4 $f30	# 111
	fsub	$f3 $f3 $f4	# 112
	fblte	$f3 $f29 sin.0<=theta<=pi	# 113
	fsub	$f3 $f3 $f29	# 114
	fblte	$f3 $f28 sin.0<=theta<=pi/2.neg	# 115
	fsub	$f3 $f29 $f3	# 116
sin.0<=theta<=pi/2.neg:
	fblte	$f3 $f27 sin.0<=theta<=pi/4.neg	# 117
	fsub	$f3 $f28 $f3	# 118
	flui	$f11 $f0 -16640	# 119
	flui	$f12 $f12 15658	# 120
	flli	$f12 $f12 -22647	# 121
	flui	$f13 $f13 -17741	# 122
	flli	$f13 $f13 -32506	# 123
	fmul	$f14 $f3 $f3	# 124
	fmul	$f15 $f14 $f13	# 125
	fadd	$f16 $f12 $f15	# 126
	fmul	$f17 $f14 $f16	# 127
	fadd	$f18 $f17 $f11	# 128
	fmul	$f19 $f18 $f14	# 129
	faddn	$f3 $f19 $f1	# 130
	jr	$r31	# 131
sin.0<=theta<=pi/4.neg:
	flui	$f11 $f11 -16854	# 132
	flli	$f11 $f11 -21844	# 133
	flui	$f12 $f12 15368	# 134
	flli	$f12 $f12 -31130	# 135
	flui	$f13 $f13 -18099	# 136
	flli	$f13 $f13 25782	# 137
	fmul	$f14 $f3 $f3	# 138
	fmul	$f15 $f14 $f13	# 139
	fadd	$f16 $f12 $f15	# 140
	fmul	$f17 $f14 $f16	# 141
	fadd	$f18 $f17 $f11	# 142
	fmul	$f19 $f18 $f14	# 143
	fadd	$f20 $f19 $f1	# 144
	fmuln	$f3 $f20 $f3	# 145
	jr	$r31	# 146
sin.0<=theta<=pi:
	fblte	$f3 $f28 sin.0<=theta<=pi/2	# 147
	fsub	$f3 $f29 $f3	# 148
sin.0<=theta<=pi/2:
	fblte	$f3 $f27 sin.0<=theta<=pi/4	# 149
	fsub	$f3 $f28 $f3	# 150
	flui	$f11 $f0 -16640	# 151
	flui	$f12 $f12 15658	# 152
	flli	$f12 $f12 -22647	# 153
	flui	$f13 $f13 -17741	# 154
	flli	$f13 $f13 -32506	# 155
	fmul	$f14 $f3 $f3	# 156
	fmul	$f15 $f14 $f13	# 157
	fadd	$f16 $f12 $f15	# 158
	fmul	$f17 $f14 $f16	# 159
	fadd	$f18 $f17 $f11	# 160
	fmul	$f19 $f18 $f14	# 161
	fadd	$f3 $f19 $f1	# 162
	jr	$r31	# 163
sin.0<=theta<=pi/4:
	flui	$f11 $f11 -16854	# 164
	flli	$f11 $f11 -21844	# 165
	flui	$f12 $f12 15368	# 166
	flli	$f12 $f12 -31130	# 167
	flui	$f13 $f13 -18099	# 168
	flli	$f13 $f13 25782	# 169
	fmul	$f14 $f3 $f3	# 170
	fmul	$f15 $f14 $f13	# 171
	fadd	$f16 $f12 $f15	# 172
	fmul	$f17 $f14 $f16	# 173
	fadd	$f18 $f17 $f11	# 174
	fmul	$f19 $f18 $f14	# 175
	fadd	$f20 $f19 $f1	# 176
	fmul	$f3 $f20 $f3	# 177
	jr	$r31	# 178
