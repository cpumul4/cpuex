min_caml_create_array:
	add	$r3 $r29 $r1
	mvr	$r1 $r29
create_array_loop:
	cmp	$r28 $r3 $r29
	beq	$r28 $r0 create_array_cont
	jr	$r31
create_array_cont:
	swi	$r2 $r29 0
	addi	$r29 $r29 1
	j	create_array_loop



min_caml_create_float_array:
	add	$r3 $r29 $r1
	mvr	$r1 $r29
create_float_array_loop:
	cmp	$r28 $r3 $r29
	beq	$r28 $r0 create_float_array_cont
	jr	$r31
create_float_array_cont:
	swif	$f0 $r29 0
	addi	$r29 $r29 1
	j	create_float_array_loop



min_caml_float_of_int:
	beq	$r1 $r0 float_of_int_zero
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 float_of_int_neg
float_of_int_pos:
	lui	$r2 $r0 16384
	addi	$r3 $r0 157
float_of_int_loop:
	and	$r4 $r1 $r2
	bne	$r4 $r0 float_of_int_finish
	sll	$r1 $r1 1
	subi	$r3 $r3 1
	j	float_of_int_loop
float_of_int_finish:
	sll	$r1 $r1 2
	srl	$r1 $r1 9
	sll	$r3 $r3 23
	add	$r1 $r1 $r3
	mvrf	$f0 $r1
	jr	$r31
float_of_int_zero:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	jr	$r31
float_of_int_neg:
	sub	$r1 $r0 $r1
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	float_of_int_pos
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	lui	$r2 $r0 -32768
	add	$r1 $r1 $r2
	mvrf	$f0 $r1
	jr	$r31



min_caml_int_of_float:		
	mvfr	$r1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 int_of_float_neg
int_of_float_pos:
	srl	$r2 $r1 23
	sll	$r1 $r1 9
	srl	$r1 $r1 9
	lui	$r3 $r0 128
	add	$r1 $r1 $r3
	subi	$r2 $r2 150
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 int_of_float_right
int_of_float_left:
	beq	$r2 $r0 int_of_float_finish
	sll	$r1 $r1 1
	subi	$r2 $r2 1
	j	int_of_float_left
int_of_float_right:
	srl	$r1 $r1 1
	addi	$r2 $r2 1
	beq	$r2 $r0 int_of_float_finish
	j	int_of_float_right
int_of_float_finish:
	jr	$r31
int_of_float_neg:
	lui	$r2 $r0 -32768
	add	$r1 $r1 $r2
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	int_of_float_pos
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	sub	$r1 $r0 $r1
	jr	$r31



min_caml_floor:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	beqf	$f0 $f1 floor_untouched
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 floor_neg
	luif	$f2 $f1 16256
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 floor_pos_zero
	mvfr	$r1 $f0
	srl	$r2 $r1 23
	mvr	$r3 $r2
	subi	$r2 $r2 150
	cmp	$r28 $r0 $r2
	bne	$r28 $r0 floor_untouched
	sll	$r1 $r1 9
	srl	$r1 $r1 9
	nor	$r4 $r0 $r0
floor_pos_loop:
	sll	$r4 $r4 1
	addi	$r2 $r2 1
	beq	$r2 $r0 floor_pos_finish
	j	floor_pos_loop
floor_pos_finish:
	and	$r1 $r1 $r4
	sll	$r3 $r3 23
	or	$r1 $r1 $r3
	mvrf	$f0 $r1
	jr	$r31
floor_pos_zero:
	mvf	$f0 $f1
	jr	$r31
floor_untouched:
	jr	$r31
floor_neg:
	luif	$f2 $f1 -16512
	cmpf	$r28 $f2 $f0
	bne	$r28 $r0 floor_neg_minus_one
	mvfr	$r1 $f0
	sll	$r1 $r1 1
	srl	$r2 $r1 24
	mvr	$r3 $r2
	subi	$r2 $r2 150
	cmp	$r28 $r0 $r2
	bne	$r28 $r0 floor_untouched
	sll	$r1 $r1 8
	srl	$r1 $r1 9
	nor	$r4 $r0 $r0
floor_neg_loop:
	sll	$r4 $r4 1
	addi	$r2 $r2 1
	beq	$r2 $r0 floor_neg_finish_pre
	j	floor_neg_loop
floor_neg_finish_pre:
	nor	$r5 $r4 $r0
	and	$r6 $r1 $r5
	beq	$r6 $r0 floor_untouched	
	and	$r1 $r1 $r4
	addi	$r5 $r5 1
	add	$r7 $r1 $r5
	lui	$r8 $r0 128
	and	$r8 $r8 $r7
	bne	$r8 $r0 floor_neg_carry
	addi	$r3 $r3 256
	sll	$r3 $r3 23
	or	$r1 $r3 $r7
	mvrf	$f0 $r1
	jr	$r31
floor_neg_carry:
	addi	$r3 $r3 257
	sll	$r3 $r3 23
	mvrf	$f0 $r3
	jr	$r31
floor_neg_minus_one:
	mvf	$f0 $f2
	jr	$r31



	;; ;; j	min_caml_sin
	;; jl	min_caml_cos
	;; halt
min_caml_cos:
	;; PIを$f29にセット
	luif	$f29 $f29 16457;0 10000000 10010010000111111011011 = +/- 3.14159274
	llif	$f29 $f29 4059	;f29 = pi
	;; 2.0を$f4にセット
	lui	$r10 $r0 16384
	mvrf	$f4 $r10	; $f4 = 2
	;; 2PI, PI/2, PI/4をそれぞれ_$f30, $f28, $f27にセット
	mulf	$f30 $f29 $f4	; $f30 = 2pi
	divf	$f28 $f29 $f4	; $f29 = pi, $f28 = pi/2
	divf	$f27 $f28 $f4	; $f27 = pi/4
	;; 与えられた引数の絶対値を取り出す
	addi	$r1 $r0 1
	sll	$r1 $r1 31
	mvfr	$r2 $f0
	and	$r3 $r1 $r2	;sign = $r3
	xor	$r4 $r3 $r2	;abs(theta) = $f0
	mvr	$r3 $r0		;sign = '+'
	mvrf	$f0 $r4
	;; abs(theta)の値を0~2PI以下にする。	
	cmpf	$r28 $f0 $f30 
	bne	$r28 $r0  cos.calc ;既に2pi未満ならcos.calcに飛ぶ
	mvf	$f5 $f30
cos.suber<=theta<=2suber:		;f0 = theta, f4 = 2, f5 = 2pi, f6 = 2*f5
	mulf	$f6 $f5	$f4
	cmpf	$r28 $f0 $f6
	bne	$r28 $r0 cos.division ;if(f0 <= f6)goto division
	mvf	$f5 $f6
	j	cos.suber<=theta<=2suber
cos.division:		;f0 = theta, f4 = 2, f5 = 引く数, f30 = 2pi
	cmpf	$r28 $f0 $f5
	bne	$r28 $r0 cos.suber/2
	subf	$f0 $f0 $f5
	cmpf	$r28 $f0 $f30 
	bne	$r28 $r0  cos.calc ;既に2pi未満ならcos.calcに飛ぶ
cos.suber/2:
	divf	$f5 $f5 $f4
	j cos.division
cos.calc:	;; f0 = theta', f30 = 2pi, f29 = pi, f28 = pi/2, f27 = pi/4
	;; r1 = sign bit(minus) $r3 = sign bit(plus)
	cmpf	$r28 $f0 $f29	       
	bne	$r28 $r0 cos.theta<=pi ;if(f0 <= f29)goto theta<=pi
	;; theta >= piの場合
	subf	$f0 $f0 $f29
	mvr	$r3 $r1		;sign bitの反転
cos.theta<=pi:	
	cmpf	$r28 $f0 $f28
	bne	$r28 $r0 cos.theta<=pi/2
	;; theta >= pi/2の場合
	subf	$f0 $f29 $f0
	xor	$r3 $r3 $r1
;; 	beq	$r3 $r0 cos.plus_to_minus	; 符号の反転
;; 	mvr	$r3 $r0
;; cos.plus_to_minus:
;; 	mvr	$r3 $r1
cos.theta<=pi/2:
	cmpf	$r28 $f0 $f27
	bne	$r28 $r0 cos.theta<=pi/4
cos.theta>=pi/4:			;sin(theta)
	subf	$f0 $f28 $f0
	luif	$f10 $f10 16256
	llif	$f10 $f10 0	;1.0
	luif	$f11 $f11 -16854 ;; 1011 1110 0010 1010
	llif	$f11 $f11 -21844 ;; 1010 1010 1010 1100
	luif	$f12 $f12 15368  ;; 0011 1100 0000 1000
	llif	$f12 $f12 -31130 ;; 1000 0110 0110 0110
	luif	$f13 $f13 -18099 ;; 1011 1001 0100 1101
	llif	$f13 $f13 25782  ;; 0110 0100 1011 0110
	mulf	$f14 $f0 $f0
	mulf	$f15 $f14 $f13
	addf	$f16 $f12 $f15
	mulf	$f17 $f14 $f16
	addf	$f18 $f17 $f11
	mulf	$f19 $f18 $f14
	addf	$f20 $f19 $f10
	mulf	$f0  $f20 $f0
	j	cos.putsignbit
cos.theta<=pi/4:			;cos(theta)
	luif	$f10 $f10 16256
	llif	$f10 $f10 0	;1.0
	luif	$f11 $f11 48896
	llif	$f11 $f11 0	;-0.5
	luif	$f12 $f12 15658 ;; 0011110100101010 
	llif	$f12 $f12 42889 ;; 1010011110001001
	luif	$f13 $f13 47795 ;; 1011101010110011
	llif	$f13 $f13 33030 ;; 1000000100000110
	mulf	$f14 $f0 $f0
	mulf	$f15 $f14 $f13
	addf	$f16 $f12 $f15
	mulf	$f17 $f14 $f16
	addf	$f18 $f17 $f11
	mulf	$f19 $f18 $f14
	addf	$f0 $f19 $f10
cos.putsignbit:
	mvfr	$r1 $f0
	or	$r1 $r3 $r1
	mvrf	$f0 $r1
	jr	$r31



	;; ;; $f0に引数が与えられるとする
	;; jl	sin.start
	;; halt
min_caml_sin:
	;; PIを$f29にセット
	luif	$f29 $f29 16457;0 10000000 10010010000111111011011=3.14159274
	llif	$f29 $f29 4059
	;; 2.0を$f4にセット
	lui	$r10 $r0 16384
	mvrf	$f4 $r10
	;; 2PI, PI/2, PI/4をそれぞれ_$f30, $f28, $f27にセット
	mulf	$f30 $f29 $f4
	divf	$f28 $f29 $f4
	divf	$f27 $f28 $f4
	;; 与えられた引数の絶対値と符号を取り出す(sign = $r3, abs(theta) = $f0)
	addi	$r1 $r0 1
	sll	$r1 $r1 31
	mvfr	$r2 $f0
	and	$r3 $r1 $r2
	xor	$r4 $r3 $r2
	mvrf	$f0 $r4
	;; abs(theta)の値を0~2PI以下にする。
	cmpf	$r28 $f0 $f30 
	bne	$r28 $r0  sin.calc ;既に2pi未満ならcos.calcに飛ぶ
	mvf	$f5 $f30
sin.suber<=theta<=2suber:;f0 = theta, f4 = 2,0, f5 = 2pi, f6 = 2*f5
	mulf	$f6 $f5	$f4
	cmpf	$r28 $f0 $f6
	bne	$r28 $r0 sin.division ;if(f0 <= f6)goto division
	mvf	$f5 $f6
	j	sin.suber<=theta<=2suber
sin.division:		;f0 = theta, f4 = 2, f5 = 引く数, f30 = 2pi
	cmpf	$r28 $f0 $f5
	bne	$r28 $r0 sin.suber/2
	subf	$f0 $f0 $f5
	cmpf	$r28 $f0 $f30 
	bne	$r28 $r0  sin.calc ;既に2pi未満ならcos.calcに飛ぶ
sin.suber/2:
	divf	$f5 $f5 $f4
	j sin.division
sin.calc:	;; f0 = theta', f30 = 2pi, f29 = pi, f28 = pi/2, f27 = pi/4
	;; r3 = sign bit(minus) $r0 = sign bit(plus)
	cmpf	$r28 $f0 $f29
	bne	$r28 $r0 sin.theta<=pi ;if(f0 <= f29)goto theta<=pi
	subf	$f0 $f0 $f29
	xor	$r3 $r1 $r3
sin.theta<=pi:	
	cmpf	$r28 $f0 $f28
	bne	$r28 $r0 sin.theta<=pi/2
	subf	$f0 $f29 $f0
sin.theta<=pi/2:
	cmpf	$r28 $f0 $f27
	bne	$r28 $r0 sin.theta<=pi/4
sin.theta>=pi/4:			;cos(theta)
	subf	$f0 $f28 $f0
	luif	$f10 $f10 16256
	llif	$f10 $f10 0	;1.0
	luif	$f11 $f11 48896
	llif	$f11 $f11 0	;-0.5
	luif	$f12 $f12 15658 ;; 0011110100101010 
	llif	$f12 $f12 42889 ;; 1010011110001001
	luif	$f13 $f13 47795 ;; 1011101010110011
	llif	$f13 $f13 33030 ;; 1000000100000110
	mulf	$f14 $f0 $f0
	mulf	$f15 $f14 $f13
	addf	$f16 $f12 $f15
	mulf	$f17 $f14 $f16
	addf	$f18 $f17 $f11
	mulf	$f19 $f18 $f14
	addf	$f0 $f19 $f10
	j	sin.putsignbit
sin.theta<=pi/4:			;sin(theta)
	luif	$f10 $f10 16256
	llif	$f10 $f10 0	;1.0
	luif	$f11 $f11 -16854 ;; 1011 1110 0010 1010
	llif	$f11 $f11 -21844 ;; 1010 1010 1010 1100
	luif	$f12 $f12 15368  ;; 0011 1100 0000 1000
	llif	$f12 $f12 -31130 ;; 1000 0110 0110 0110
	luif	$f13 $f13 -18099 ;; 1011 1001 0100 1101
	llif	$f13 $f13 25782  ;; 0110 0100 1011 0110
	mulf	$f14 $f0 $f0
	mulf	$f15 $f14 $f13
	addf	$f16 $f12 $f15
	mulf	$f17 $f14 $f16
	addf	$f18 $f17 $f11
	mulf	$f19 $f18 $f14
	addf	$f20 $f19 $f10
	mulf	$f0  $f20 $f0
sin.putsignbit:
	mvfr	$r1 $f0
	or	$r1 $r3 $r1
	mvrf	$f0 $r1
	jr	$r31
