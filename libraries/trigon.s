	;; ;; j	min_caml_sin
	;; jl	min_caml_cos
	;; halt
min_caml_cos:
	;; PIを$f29にセット
	flui	$f29 $f29 16457;0 10000000 10010010000111111011011 = +/- 3.14159274
	flli	$f29 $f29 4059	;f29 = pi
	lui	$r10 $r0 16384
	r2f	$f7 $r10	; $f7 = 2.0
	fmul	$f30 $f29 $f7	; $f30 = 2pi
	finv	$f7 $f7
	fmul	$f28 $f29 $f7	; $f29 = pi, $f28 = pi/2
	fmul	$f27 $f28 $f7	; $f27 = pi/4
	finv	$f7 $f7
	;; 与えられた引数の絶対値を取り出す
	addi	$r1 $r0 1
	sll	$r1 $r1 31
	f2r	$r2 $f3
	and	$r3 $r1 $r2	;sign = $r3
	xor	$r4 $r3 $r2	;abs(theta) = $f3
	r2r	$r3 $r0		;sign = '+'
	r2f	$f3 $r4
	;; abs(theta)の値を0~2PI以下にする。
	fblte   $f3 $f30 cos.calc	;既に2pi未満（現状は以下）ならcos.calcに飛ぶ
	f2f	$f8 $f30
cos.suber<=theta<=2suber:	;f0 = theta, f4 = 2, f5 = 2pi, f6 = 2*f5
	fmul	$f9 $f8	$f7
	fblte	$f3 $f9 cos.division ;if(f0 <= f6)goto division
	f2f	$f8 $f9
	j	cos.suber<=theta<=2suber
cos.division:		;f0 = theta, f4 = 2, f5 = 引く数, f30 = 2pi
	fblte	$f3 $f8 cos.suber/2
	fsub	$f3 $f3 $f8
	fblte	$f3 $f30 cos.calc	;既に2pi未満（現状は以下）ならcos.calcに飛ぶ
cos.suber/2:
	finv	$f7 $f7
	fmul	$f8 $f8 $f7
	finv	$f7 $f7
	j cos.division
cos.calc:	;; f0 = theta', f30 = 2pi, f29 = pi, f28 = pi/2, f27 = pi/4
	;; r1 = sign bit(minus) $r3 = sign bit(plus)
	fblte	$f3 $f29 cos.theta<=pi ;if(f0 <= f29)goto theta<=pi
	;; theta >= piの場合
	fsub	$f3 $f3 $f29
	r2r	$r3 $r1		;sign bitの反転
cos.theta<=pi:	
	fblte	$f3 $f28 cos.theta<=pi/2 ;if(f0 <= f28)goto theta<=pi
	;; theta > pi/2の場合
	fsub	$f3 $f29 $f3
	xor	$r3 $r3 $r1
cos.theta<=pi/2:
	fblte	$f3 $f27 cos.theta<=pi/4 ;if(f0 <= f27)goto theta<=pi
cos.theta>=pi/4:			;kernel_sin(theta)
	fsub	$f3 $f28 $f3
	flui	$f10 $f10 16256
	flli	$f10 $f10 0	;1.0
	flui	$f11 $f11 -16854 ;; 1011 1110 0010 1010
	flli	$f11 $f11 -21844 ;; 1010 1010 1010 1100
	flui	$f12 $f12 15368  ;; 0011 1100 0000 1000
	flli	$f12 $f12 -31130 ;; 1000 0110 0110 0110

	flui	$f13 $f13 -18099 ;; 1011 1001 0100 1101
	flli	$f13 $f13 25782  ;; 0110 0100 1011 0110
	
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f20 $f19 $f10
	fmul	$f3  $f20 $f3
	j	cos.putsignbit
cos.theta<=pi/4:			;cos(theta)
	flui	$f10 $f10 16256
	flli	$f10 $f10 0	;1.0
	flui	$f11 $f11 48896
	flli	$f11 $f11 0	;-0.5

	flui	$f12 $f12 15658 ;; 0011110100101010 
	flli	$f12 $f12 42889 ;; 1010011110001001

	flui	$f13 $f13 47795 ;; 1011101010110011
	flli	$f13 $f13 33030 ;; 1000000100000110

	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f3 $f19 $f10
cos.putsignbit:
	f2r	$r1 $f3
	or	$r1 $r3 $r1
	r2f	$f3 $r1
	jr	$r31

	;; $f3に引数が与えられるとする
	;; jl	min_caml_sin
	;; halt
min_caml_sin:
	;; PIを$f29にセット
	flui	$f29 $f29 16457;0 10000000 10010010000111111011011=3.14159274
	flli	$f29 $f29 4059
	;; 2.0を$f7にセット
	lui	$r10 $r0 16384
	r2f	$f7 $r10
	;; 2PI, PI/2, PI/4をそれぞれ_$f30, $f28, $f27にセット
	fmul	$f30 $f29 $f7
	finv	$f7 $f7
	fmul	$f28 $f29 $f7
	fmul	$f27 $f28 $f7
	finv	$f7 $f7
	;; 与えられた引数の絶対値と符号を取り出す(sign = $r3, abs(theta) = $f3)
	addi	$r1 $r0 1
	sll	$r1 $r1 31
	f2r	$r2 $f3
	and	$r3 $r1 $r2
	xor	$r4 $r3 $r2
	r2f	$f3 $r4
	;; abs(theta)の値を0~2PI以下にする。
	fblte	$f3 $f30 sin.calc ;既に2pi未満ならcos.calcに飛ぶ
	f2f	$f8 $f30
sin.suber<=theta<=2suber:;f0 = theta, f4 = 2,0, f5 = 2pi, f6 = 2*f5
	fmul	$f9 $f8	$f7
	fblte	$f3 $f9 sin.division ;if(f0 <= f6)goto division
	f2f	$f8 $f9
	j	sin.suber<=theta<=2suber
sin.division:		;f0 = theta, f4 = 2, f5 = 引く数, f30 = 2pi
	fblte	$f3 $f8 sin.suber/2
	fsub	$f3 $f3 $f8
	fblte	$f3 $f30 sin.calc ;既に2pi未満ならcos.calcに飛ぶ
sin.suber/2:
	finv	$f7 $f7
	fmul	$f8 $f8 $f7
	finv	$f7 $f4
	j sin.division
sin.calc:	;; f0 = theta', f30 = 2pi, f29 = pi, f28 = pi/2, f27 = pi/4
	;; r3 = sign bit(minus) $r0 = sign bit(plus)
	fblte	$f3 $f29 sin.theta<=pi ;if(f0 <= f29)goto theta<=pi
	fsub	$f3 $f3 $f29
	xor	$r3 $r1 $r3
sin.theta<=pi:
	fblte	$f3 $f28 sin.theta<=pi/2
	fsub	$f3 $f29 $f3
sin.theta<=pi/2:
	fblte	$f3 $f27 sin.theta<=pi/4
sin.theta>=pi/4:			;cos(theta)
	fsub	$f3 $f28 $f3
	flui	$f10 $f10 16256
	flli	$f10 $f10 0	;1.0
	flui	$f11 $f11 48896
	flli	$f11 $f11 0	;-0.5

	flui	$f12 $f12 15658 ;; 0011110100101010 
	flli	$f12 $f12 42889 ;; 1010011110001001

	flui	$f13 $f13 47795 ;; 1011101010110011
	flli	$f13 $f13 33030 ;; 1000000100000110

	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f3 $f19 $f10
	j	sin.putsignbit
sin.theta<=pi/4:			;sin(theta)
	flui	$f10 $f10 16256
	flli	$f10 $f10 0	;1.0
	flui	$f11 $f11 -16854 ;; 1011 1110 0010 1010
	flli	$f11 $f11 -21844 ;; 1010 1010 1010 1100
	flui	$f12 $f12 15368  ;; 0011 1100 0000 1000
	flli	$f12 $f12 -31130 ;; 1000 0110 0110 0110

	flui	$f13 $f13 -18099 ;; 1011 1001 0100 1101
	flli	$f13 $f13 25782  ;; 0110 0100 1011 0110
	
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f20 $f19 $f10
	fmul	$f3  $f20 $f3
sin.putsignbit:
	f2r	$r1 $f3
	or	$r1 $r3 $r1
	r2f	$f3 $r1
	jr	$r31





