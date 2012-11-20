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





