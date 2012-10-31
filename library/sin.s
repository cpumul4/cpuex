	;; $f0に引数が与えられるとする
start:
	jl	load_pi
	halt
load_pi:
	luif	$f29 $f29 16457
	llif	$f29 $f29 4058	;f29 = pi
load_2:
	lui	$r10 $r0 16384
	mvrf	$f4 $r10	; $f4 = 2
load_pi/2:
	mulf	$f30 $f29 $f4	; $f30 = 2pi
	divf	$f28 $f29 $f4	; $f29 = pi, $f28 = pi/2
	divf	$f27 $f28 $f4	; $f27 = pi/4
abs_and_sign:	
	addi	$r1 $r0 1
	sll	$r1 $r1 31
	mvfr	$r2 $f0
	and	$r3 $r1 $r2	;sign = $r3
	xor	$r4 $r3 $r2	;abs(theta) = $f0
	mvrf	$f0 $r4
does_need_reduction?:
	;; (abs[theta], sign, --,  pi, 2)
	cmpf	$r28 $f30 $f0
	beq	$r28 $r0  calc
	mvf	$f5 $f30
reduction_to_pi:
suber<=theta<=2suber:	
	mulf	$f6 $f5	$f4
	cmpf	$r28 $f0 $f6
	bne	$r28 $r0 division
	mvf	$f5 $f6
	j	suber<=theta<=2suber
	divf	$r0 $f0 $f4
	cmpf	$r28 $f30 $f0
	beq	$r28 $r0  calc
	j reduction_to_pi
division:
	subf	$f0 $f0 $f5
	cmpf	$r28 $f30 $f0
	beq	$r28 $r0  calc
	divf	$f5 $f5 $f4
	j division
calc:	
	cmpf	$r28 $f0 $f29
	bne	$r28 $r0 theta<=pi
	subf	$f0 $f0 $f29
reverse_sign:	
	beq	$r3 $r0 plus_to_minus
	mvr	$r3 $r0
plus_to_minus:
	addi	$r3 $r3 1
	sll	$r3 $r3 31
theta<=pi:	
	cmpf	$r28 $f0 $f28
	bne	$r28 $r0 theta<=pi/2
	subf	$f0 $f29 $f0
theta<=pi/2:
	cmpf	$r28 $f0 $f27
	bne	$r28 $r0 theta<=pi/4
theta>=pi/4:			;con(theta)
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
	j	putsignbit
theta<=pi/4:			;sin(theta)
	luif	$f10 $f10 16256
	llif	$f10 $f10 0	;1.0
	luif	$f11 $f11 48682 ;; 1011111000101010
	llif	$f11 $f11 43692	;; 1010101010101100

	luif	$f12 $f12 15368 ;; 0011110000001000
	llif	$f12 $f12 34406 ;; 1000011001100110

	luif	$f13 $f13 47437 ;; 1011100101001101
	llif	$f13 $f13 25782 ;; 0110010010110110
	
	mulf	$f14 $f0 $f0
	mulf	$f15 $f14 $f13
	addf	$f16 $f12 $f15
	mulf	$f17 $f14 $f16
	addf	$f18 $f17 $f11
	mulf	$f19 $f18 $f14
	addf	$f20 $f19 $f10
	mulf	$f0  $f20 $f0
putsignbit:
	mvfr	$r1 $f0
	or	$r1 $r3 $r1
	mvrf	$f0 $r1
	jr	$r31
