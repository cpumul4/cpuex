min_caml_start:
	luif	$f0 $f0 16457
	llif	$f0 $f0 4059
	luif	$f1 $f1 16585
	llif	$f1 $f1 4059
	luif	$f2 $f2 16329
	llif	$f2 $f2 4059
	mvr	$r1 $r29
	addi	$r29 $r29 2
	setl	$r2 sin_sub.2556
	swi	$r2 $r1 0
	swif	$f1 $r1 1
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swif	$f0 $r30 0
	swif	$f1 $r30 -1
	swif	$f2 $r30 -2
	swi	$r1 $r30 -3
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r2 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -4
	mvr	$r1 $r2
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_float_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r2 $r0 60
	addi	$r3 $r0 0
	addi	$r4 $r0 0
	addi	$r5 $r0 0
	addi	$r6 $r0 0
	addi	$r7 $r0 0
	mvr	$r8 $r29
	addi	$r29 $r29 11
	swi	$r1 $r8 10
	swi	$r1 $r8 9
	swi	$r1 $r8 8
	swi	$r1 $r8 7
	swi	$r7 $r8 6
	swi	$r1 $r8 5
	swi	$r1 $r8 4
	swi	$r6 $r8 3
	swi	$r5 $r8 2
	swi	$r4 $r8 1
	swi	$r3 $r8 0
	mvr	$r1 $r8
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -6
	mvr	$r1 $r2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -7
	mvr	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r2 $r0 1
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	swi	$r1 $r30 -8
	mvr	$r1 $r2
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r2 $r0 50
	addi	$r3 $r0 1
	addi	$r4 $r0 -1
	swi	$r1 $r30 -9
	swi	$r2 $r30 -10
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	mvr	$r2 $r1
	lwi	$r1 $r30 -10
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r2 $r0 1
	addi	$r3 $r0 1
	lwi	$r4 $r1 0
	swi	$r1 $r30 -11
	swi	$r2 $r30 -12
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	mvr	$r2 $r1
	lwi	$r1 $r30 -12
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r2 $r0 1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -13
	mvr	$r1 $r2
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -14
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	addi	$r2 $r0 1
	luif	$f0 $f0 20078
	llif	$f0 $f0 27432
	swi	$r1 $r30 -15
	mvr	$r1 $r2
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -16
	mvr	$r1 $r2
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -17
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -18
	mvr	$r1 $r2
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -19
	mvr	$r1 $r2
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_create_float_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -20
	mvr	$r1 $r2
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -21
	mvr	$r1 $r2
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	addi	$r2 $r0 2
	addi	$r3 $r0 0
	swi	$r1 $r30 -22
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_create_array
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	addi	$r2 $r0 2
	addi	$r3 $r0 0
	swi	$r1 $r30 -23
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	min_caml_create_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	addi	$r2 $r0 1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -24
	mvr	$r1 $r2
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -25
	mvr	$r1 $r2
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -26
	mvr	$r1 $r2
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	min_caml_create_float_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -27
	mvr	$r1 $r2
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -28
	mvr	$r1 $r2
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_float_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -29
	mvr	$r1 $r2
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_create_float_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -30
	mvr	$r1 $r2
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	addi	$r2 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -31
	mvr	$r1 $r2
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	mvr	$r2 $r1
	addi	$r1 $r0 0
	swi	$r2 $r30 -32
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	addi	$r2 $r0 0
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	lwi	$r1 $r30 -32
	swi	$r1 $r3 0
	mvr	$r1 $r3
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	addi	$r2 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -33
	mvr	$r1 $r2
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -34
	mvr	$r1 $r2
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	addi	$r2 $r0 60
	lwi	$r3 $r30 -34
	swi	$r1 $r30 -35
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_create_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r3 $r30 -35
	swi	$r3 $r2 0
	addi	$r4 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 -36
	swi	$r1 $r30 -37
	mvr	$r1 $r4
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_create_float_array
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	mvr	$r2 $r1
	addi	$r1 $r0 0
	swi	$r2 $r30 -38
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	min_caml_create_array
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -38
	swi	$r1 $r2 0
	mvr	$r1 $r2
	addi	$r2 $r0 180
	addi	$r3 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	mvr	$r4 $r29
	addi	$r29 $r29 3
	swif	$f0 $r4 2
	swi	$r1 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	min_caml_create_array
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -39
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -40
	subi	$r30 $r30 41
	jl	min_caml_create_array
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	mvr	$r2 $r29
	addi	$r29 $r29 7
	setl	$r3 read_object.2728
	swi	$r3 $r2 0
	lwi	$r3 $r30 -3
	swi	$r3 $r2 6
	lwif	$f0 $r30 -2
	swif	$f0 $r2 5
	lwif	$f1 $r30 -1
	swif	$f1 $r2 4
	lwif	$f2 $r30 0
	swif	$f2 $r2 3
	lwi	$r4 $r30 -5
	swi	$r4 $r2 2
	lwi	$r5 $r30 -4
	swi	$r5 $r2 1
	mvr	$r6 $r29
	addi	$r29 $r29 2
	setl	$r7 read_and_network.2736
	swi	$r7 $r6 0
	lwi	$r7 $r30 -11
	swi	$r7 $r6 1
	mvr	$r8 $r29
	addi	$r29 $r29 2
	setl	$r9 iter_setup_dirvec_constants.2833
	swi	$r9 $r8 0
	swi	$r4 $r8 1
	mvr	$r9 $r29
	addi	$r29 $r29 2
	setl	$r10 setup_startp_constants.2838
	swi	$r10 $r9 0
	swi	$r4 $r9 1
	mvr	$r10 $r29
	addi	$r29 $r29 2
	setl	$r11 check_all_inside.2863
	swi	$r11 $r10 0
	swi	$r4 $r10 1
	mvr	$r11 $r29
	addi	$r29 $r29 8
	setl	$r12 shadow_check_and_group.2869
	swi	$r12 $r11 0
	lwi	$r12 $r30 -35
	swi	$r12 $r11 7
	lwi	$r13 $r30 -14
	swi	$r13 $r11 6
	swi	$r4 $r11 5
	lwi	$r14 $r30 -8
	swi	$r14 $r11 4
	lwi	$r15 $r30 -17
	swi	$r15 $r11 3
	lwi	$r16 $r30 -37
	swi	$r16 $r11 2
	swi	$r10 $r11 1
	mvr	$r17 $r29
	addi	$r29 $r29 3
	setl	$r18 shadow_check_one_or_group.2872
	swi	$r18 $r17 0
	swi	$r11 $r17 2
	swi	$r7 $r17 1
	mvr	$r18 $r29
	addi	$r29 $r29 9
	setl	$r19 shadow_check_one_or_matrix.2875
	swi	$r19 $r18 0
	swi	$r12 $r18 8
	swi	$r13 $r18 7
	swi	$r17 $r18 6
	swi	$r11 $r18 5
	swi	$r4 $r18 4
	swi	$r15 $r18 3
	swi	$r16 $r18 2
	swi	$r7 $r18 1
	mvr	$r11 $r29
	addi	$r29 $r29 9
	setl	$r16 solve_each_element.2878
	swi	$r16 $r11 0
	lwi	$r16 $r30 -16
	swi	$r16 $r11 8
	lwi	$r17 $r30 -26
	swi	$r17 $r11 7
	swi	$r13 $r11 6
	swi	$r4 $r11 5
	lwi	$r19 $r30 -15
	swi	$r19 $r11 4
	swi	$r15 $r11 3
	lwi	$r20 $r30 -18
	swi	$r20 $r11 2
	swi	$r10 $r11 1
	mvr	$r21 $r29
	addi	$r29 $r29 3
	setl	$r22 solve_one_or_network.2882
	swi	$r22 $r21 0
	swi	$r11 $r21 2
	swi	$r7 $r21 1
	mvr	$r22 $r29
	addi	$r29 $r29 8
	setl	$r23 trace_or_matrix.2886
	swi	$r23 $r22 0
	swi	$r16 $r22 7
	swi	$r17 $r22 6
	swi	$r13 $r22 5
	swi	$r21 $r22 4
	swi	$r11 $r22 3
	swi	$r4 $r22 2
	swi	$r7 $r22 1
	mvr	$r11 $r29
	addi	$r29 $r29 9
	setl	$r21 solve_each_element_fast.2892
	swi	$r21 $r11 0
	swi	$r16 $r11 8
	lwi	$r21 $r30 -27
	swi	$r21 $r11 7
	swi	$r13 $r11 6
	swi	$r4 $r11 5
	swi	$r19 $r11 4
	swi	$r15 $r11 3
	swi	$r20 $r11 2
	swi	$r10 $r11 1
	mvr	$r10 $r29
	addi	$r29 $r29 3
	setl	$r23 solve_one_or_network_fast.2896
	swi	$r23 $r10 0
	swi	$r11 $r10 2
	swi	$r7 $r10 1
	mvr	$r23 $r29
	addi	$r29 $r29 7
	setl	$r24 trace_or_matrix_fast.2900
	swi	$r24 $r23 0
	swi	$r16 $r23 6
	swi	$r13 $r23 5
	swi	$r10 $r23 4
	swi	$r11 $r23 3
	swi	$r4 $r23 2
	swi	$r7 $r23 1
	mvr	$r24 $r29
	addi	$r29 $r29 6
	setl	$r25 utexture.2915
	swi	$r25 $r24 0
	lwi	$r25 $r30 -20
	swi	$r25 $r24 5
	swi	$r3 $r24 4
	swif	$f0 $r24 3
	swif	$f1 $r24 2
	swif	$f2 $r24 1
	mvr	$r26 $r29
	addi	$r29 $r29 11
	setl	$r27 trace_reflections.2922
	swi	$r27 $r26 0
	swi	$r23 $r26 10
	swi	$r16 $r26 9
	swi	$r25 $r26 8
	swi	$r18 $r26 7
	lwi	$r27 $r30 -22
	swi	$r27 $r26 6
	lwi	$r12 $r30 -39
	swi	$r12 $r26 5
	lwi	$r12 $r30 -13
	swi	$r12 $r26 4
	swi	$r6 $r30 -40
	lwi	$r6 $r30 -19
	swi	$r6 $r26 3
	swi	$r19 $r26 2
	swi	$r20 $r26 1
	swi	$r2 $r30 -41
	mvr	$r2 $r29
	addi	$r29 $r29 24
	swi	$r8 $r30 -42
	setl	$r8 trace_ray.2927
	swi	$r8 $r2 0
	swi	$r26 $r2 23
	swi	$r22 $r2 22
	swi	$r16 $r2 21
	swi	$r25 $r2 20
	swi	$r21 $r2 19
	swi	$r17 $r2 18
	swi	$r3 $r2 17
	swi	$r18 $r2 16
	swi	$r9 $r2 15
	swi	$r27 $r2 14
	swif	$f0 $r2 13
	swif	$f1 $r2 12
	swif	$f2 $r2 11
	swi	$r12 $r2 10
	swi	$r4 $r2 9
	swi	$r6 $r2 8
	swi	$r1 $r2 7
	swi	$r5 $r2 6
	swi	$r14 $r2 5
	swi	$r19 $r2 4
	swi	$r15 $r2 3
	swi	$r20 $r2 2
	lwi	$r8 $r30 -9
	swi	$r8 $r2 1
	mvr	$r22 $r29
	addi	$r29 $r29 22
	setl	$r26 iter_trace_diffuse_rays.2936
	swi	$r26 $r22 0
	swi	$r24 $r22 21
	swi	$r23 $r22 20
	swi	$r16 $r22 19
	swi	$r25 $r22 18
	swi	$r13 $r22 17
	swi	$r10 $r22 16
	swi	$r11 $r22 15
	swi	$r3 $r22 14
	swi	$r18 $r22 13
	swif	$f0 $r22 12
	swif	$f1 $r22 11
	swif	$f2 $r22 10
	swi	$r12 $r22 9
	swi	$r4 $r22 8
	swi	$r6 $r22 7
	swi	$r14 $r22 6
	swi	$r19 $r22 5
	swi	$r15 $r22 4
	swi	$r20 $r22 3
	lwi	$r10 $r30 -21
	swi	$r10 $r22 2
	swi	$r7 $r22 1
	mvr	$r11 $r29
	addi	$r29 $r29 18
	setl	$r13 trace_diffuse_rays.2941
	swi	$r13 $r11 0
	swi	$r24 $r11 17
	swi	$r23 $r11 16
	swi	$r16 $r11 15
	swi	$r25 $r11 14
	swi	$r21 $r11 13
	swi	$r18 $r11 12
	swi	$r9 $r11 11
	swi	$r12 $r11 10
	swi	$r4 $r11 9
	swi	$r6 $r11 8
	swi	$r5 $r11 7
	swi	$r14 $r11 6
	swi	$r22 $r11 5
	swi	$r19 $r11 4
	swi	$r15 $r11 3
	swi	$r20 $r11 2
	swi	$r10 $r11 1
	mvr	$r6 $r29
	addi	$r29 $r29 9
	setl	$r13 do_without_neighbors.2958
	swi	$r13 $r6 0
	swi	$r11 $r6 8
	swi	$r21 $r6 7
	swi	$r9 $r6 6
	swi	$r27 $r6 5
	swi	$r5 $r6 4
	swi	$r22 $r6 3
	lwi	$r13 $r30 -33
	swi	$r13 $r6 2
	swi	$r10 $r6 1
	mvr	$r15 $r29
	addi	$r29 $r29 6
	setl	$r16 try_exploit_neighbors.2974
	swi	$r16 $r15 0
	swi	$r11 $r15 5
	swi	$r27 $r15 4
	swi	$r6 $r15 3
	swi	$r13 $r15 2
	swi	$r10 $r15 1
	mvr	$r16 $r29
	addi	$r29 $r29 7
	setl	$r18 pretrace_diffuse_rays.2987
	swi	$r18 $r16 0
	swi	$r21 $r16 6
	swi	$r9 $r16 5
	swi	$r5 $r16 4
	swi	$r22 $r16 3
	swi	$r13 $r16 2
	swi	$r10 $r16 1
	mvr	$r9 $r29
	addi	$r29 $r29 10
	setl	$r18 pretrace_pixels.2990
	swi	$r18 $r9 0
	lwi	$r18 $r30 -7
	swi	$r18 $r9 9
	swi	$r2 $r9 8
	swi	$r17 $r9 7
	lwi	$r2 $r30 -28
	swi	$r2 $r9 6
	lwi	$r17 $r30 -25
	swi	$r17 $r9 5
	swi	$r27 $r9 4
	lwi	$r19 $r30 -31
	swi	$r19 $r9 3
	swi	$r16 $r9 2
	lwi	$r16 $r30 -24
	swi	$r16 $r9 1
	mvr	$r19 $r29
	addi	$r29 $r29 8
	setl	$r20 scan_pixel.3001
	swi	$r20 $r19 0
	swi	$r15 $r19 7
	swi	$r11 $r19 6
	swi	$r27 $r19 5
	lwi	$r11 $r30 -23
	swi	$r11 $r19 4
	swi	$r6 $r19 3
	swi	$r13 $r19 2
	swi	$r10 $r19 1
	mvr	$r6 $r29
	addi	$r29 $r29 8
	setl	$r10 scan_line.3007
	swi	$r10 $r6 0
	lwi	$r10 $r30 -30
	swi	$r10 $r6 7
	lwi	$r15 $r30 -29
	swi	$r15 $r6 6
	swi	$r19 $r6 5
	swi	$r17 $r6 4
	swi	$r9 $r6 3
	swi	$r11 $r6 2
	swi	$r16 $r6 1
	mvr	$r19 $r29
	addi	$r29 $r29 2
	setl	$r20 calc_dirvec.3025
	swi	$r20 $r19 0
	swi	$r13 $r19 1
	mvr	$r20 $r29
	addi	$r29 $r29 2
	setl	$r21 calc_dirvecs.3033
	swi	$r21 $r20 0
	swi	$r19 $r20 1
	mvr	$r21 $r29
	addi	$r29 $r29 3
	setl	$r22 calc_dirvec_rows.3038
	swi	$r22 $r21 0
	swi	$r20 $r21 2
	swi	$r19 $r21 1
	mvr	$r19 $r29
	addi	$r29 $r29 2
	setl	$r22 create_dirvec_elements.3044
	swi	$r22 $r19 0
	swi	$r5 $r19 1
	mvr	$r22 $r29
	addi	$r29 $r29 4
	setl	$r23 create_dirvecs.3047
	swi	$r23 $r22 0
	swi	$r5 $r22 3
	swi	$r13 $r22 2
	swi	$r19 $r22 1
	mvr	$r23 $r29
	addi	$r29 $r29 3
	setl	$r24 init_dirvec_constants.3049
	swi	$r24 $r23 0
	swi	$r5 $r23 2
	lwi	$r24 $r30 -42
	swi	$r24 $r23 1
	mvr	$r25 $r29
	addi	$r29 $r29 5
	setl	$r26 init_vecset_constants.3052
	swi	$r26 $r25 0
	swi	$r5 $r25 4
	swi	$r24 $r25 3
	swi	$r23 $r25 2
	swi	$r13 $r25 1
	addi	$r26 $r0 128
	addi	$r27 $r0 128
	swi	$r26 $r11 0
	swi	$r27 $r11 1
	addi	$r27 $r0 64
	swi	$r27 $r16 0
	addi	$r27 $r0 64
	swi	$r27 $r16 1
	luif	$f3 $f3 17152
	llif	$f3 $f3 0
	swi	$r6 $r30 -43
	swi	$r9 $r30 -44
	swi	$r1 $r30 -45
	swi	$r25 $r30 -46
	swi	$r23 $r30 -47
	swi	$r21 $r30 -48
	swi	$r20 $r30 -49
	swi	$r22 $r30 -50
	swi	$r19 $r30 -51
	swif	$f3 $r30 -52
	mvr	$r1 $r26
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	min_caml_float_of_int
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	lwif	$f1 $r30 -52
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -25
	swif	$f0 $r1 0
	lwi	$r2 $r30 -23
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r3 $r30 -53
	mvr	$r1 $r4
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	min_caml_create_float_array
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -54
	mvr	$r1 $r2
	swi	$r31 $r30 -55
	subi	$r30 $r30 56
	jl	min_caml_create_float_array
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -55
	subi	$r30 $r30 56
	jl	min_caml_create_array
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -55
	mvr	$r1 $r2
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_float_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	lwi	$r2 $r30 -55
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_float_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	lwi	$r2 $r30 -55
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_float_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	lwi	$r2 $r30 -55
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_float_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	lwi	$r2 $r30 -55
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -56
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	min_caml_create_array
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -57
	mvr	$r1 $r2
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	min_caml_create_float_array
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	min_caml_create_array
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -58
	mvr	$r1 $r2
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_float_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwi	$r2 $r30 -58
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_float_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwi	$r2 $r30 -58
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_float_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwi	$r2 $r30 -58
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_float_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwi	$r2 $r30 -58
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_float_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -59
	mvr	$r1 $r2
	swi	$r31 $r30 -60
	subi	$r30 $r30 61
	jl	min_caml_create_float_array
	addi	$r30 $r30 61
	lwi	$r31 $r30 -60
	lwi	$r2 $r30 -59
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -60
	subi	$r30 $r30 61
	jl	min_caml_create_float_array
	addi	$r30 $r30 61
	lwi	$r31 $r30 -60
	lwi	$r2 $r30 -59
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -60
	subi	$r30 $r30 61
	jl	min_caml_create_float_array
	addi	$r30 $r30 61
	lwi	$r31 $r30 -60
	lwi	$r2 $r30 -59
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -60
	subi	$r30 $r30 61
	jl	min_caml_create_float_array
	addi	$r30 $r30 61
	lwi	$r31 $r30 -60
	lwi	$r2 $r30 -59
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -60
	subi	$r30 $r30 61
	jl	min_caml_create_array
	addi	$r30 $r30 61
	lwi	$r31 $r30 -60
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -60
	mvr	$r1 $r2
	swi	$r31 $r30 -61
	subi	$r30 $r30 62
	jl	min_caml_create_float_array
	addi	$r30 $r30 62
	lwi	$r31 $r30 -61
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -61
	subi	$r30 $r30 62
	jl	min_caml_create_array
	addi	$r30 $r30 62
	lwi	$r31 $r30 -61
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -61
	mvr	$r1 $r2
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_create_float_array
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	lwi	$r2 $r30 -61
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_create_float_array
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	lwi	$r2 $r30 -61
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_create_float_array
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	lwi	$r2 $r30 -61
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_create_float_array
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	lwi	$r2 $r30 -61
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -60
	swi	$r2 $r1 6
	lwi	$r2 $r30 -59
	swi	$r2 $r1 5
	lwi	$r2 $r30 -58
	swi	$r2 $r1 4
	lwi	$r2 $r30 -57
	swi	$r2 $r1 3
	lwi	$r2 $r30 -56
	swi	$r2 $r1 2
	lwi	$r2 $r30 -55
	swi	$r2 $r1 1
	lwi	$r2 $r30 -54
	swi	$r2 $r1 0
	mvr	$r2 $r1
	lwi	$r1 $r30 -53
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_create_array
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	lwi	$r2 $r30 -23
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.45068
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -62
	swi	$r3 $r30 -63
	mvr	$r1 $r4
	swi	$r31 $r30 -64
	subi	$r30 $r30 65
	jl	min_caml_create_float_array
	addi	$r30 $r30 65
	lwi	$r31 $r30 -64
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -64
	mvr	$r1 $r2
	swi	$r31 $r30 -65
	subi	$r30 $r30 66
	jl	min_caml_create_float_array
	addi	$r30 $r30 66
	lwi	$r31 $r30 -65
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -65
	subi	$r30 $r30 66
	jl	min_caml_create_array
	addi	$r30 $r30 66
	lwi	$r31 $r30 -65
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -65
	mvr	$r1 $r2
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_float_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwi	$r2 $r30 -65
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_float_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwi	$r2 $r30 -65
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_float_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwi	$r2 $r30 -65
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_float_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwi	$r2 $r30 -65
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -66
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -67
	subi	$r30 $r30 68
	jl	min_caml_create_array
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -67
	mvr	$r1 $r2
	swi	$r31 $r30 -68
	subi	$r30 $r30 69
	jl	min_caml_create_float_array
	addi	$r30 $r30 69
	lwi	$r31 $r30 -68
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -68
	subi	$r30 $r30 69
	jl	min_caml_create_array
	addi	$r30 $r30 69
	lwi	$r31 $r30 -68
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -68
	mvr	$r1 $r2
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_float_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	lwi	$r2 $r30 -68
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_float_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	lwi	$r2 $r30 -68
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_float_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	lwi	$r2 $r30 -68
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_float_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	lwi	$r2 $r30 -68
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_float_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -69
	mvr	$r1 $r2
	swi	$r31 $r30 -70
	subi	$r30 $r30 71
	jl	min_caml_create_float_array
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	lwi	$r2 $r30 -69
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -70
	subi	$r30 $r30 71
	jl	min_caml_create_float_array
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	lwi	$r2 $r30 -69
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -70
	subi	$r30 $r30 71
	jl	min_caml_create_float_array
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	lwi	$r2 $r30 -69
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -70
	subi	$r30 $r30 71
	jl	min_caml_create_float_array
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	lwi	$r2 $r30 -69
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -70
	subi	$r30 $r30 71
	jl	min_caml_create_array
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -70
	mvr	$r1 $r2
	swi	$r31 $r30 -71
	subi	$r30 $r30 72
	jl	min_caml_create_float_array
	addi	$r30 $r30 72
	lwi	$r31 $r30 -71
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -71
	subi	$r30 $r30 72
	jl	min_caml_create_array
	addi	$r30 $r30 72
	lwi	$r31 $r30 -71
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -71
	mvr	$r1 $r2
	swi	$r31 $r30 -72
	subi	$r30 $r30 73
	jl	min_caml_create_float_array
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	lwi	$r2 $r30 -71
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -72
	subi	$r30 $r30 73
	jl	min_caml_create_float_array
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	lwi	$r2 $r30 -71
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -72
	subi	$r30 $r30 73
	jl	min_caml_create_float_array
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	lwi	$r2 $r30 -71
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -72
	subi	$r30 $r30 73
	jl	min_caml_create_float_array
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	lwi	$r2 $r30 -71
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -70
	swi	$r2 $r1 6
	lwi	$r2 $r30 -69
	swi	$r2 $r1 5
	lwi	$r2 $r30 -68
	swi	$r2 $r1 4
	lwi	$r2 $r30 -67
	swi	$r2 $r1 3
	lwi	$r2 $r30 -66
	swi	$r2 $r1 2
	lwi	$r2 $r30 -65
	swi	$r2 $r1 1
	lwi	$r2 $r30 -64
	swi	$r2 $r1 0
	lwi	$r2 $r30 -63
	sll	$r3 $r2 0
	lwi	$r4 $r30 -62
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	mvr	$r1 $r4
	swi	$r31 $r30 -72
	subi	$r30 $r30 73
	jl	init_line_elements.3017
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	j	bne_cont.45069
bne_else.45068:
bne_cont.45069:
	lwi	$r2 $r30 -23
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -72
	swi	$r3 $r30 -73
	mvr	$r1 $r4
	swi	$r31 $r30 -74
	subi	$r30 $r30 75
	jl	min_caml_create_float_array
	addi	$r30 $r30 75
	lwi	$r31 $r30 -74
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -74
	mvr	$r1 $r2
	swi	$r31 $r30 -75
	subi	$r30 $r30 76
	jl	min_caml_create_float_array
	addi	$r30 $r30 76
	lwi	$r31 $r30 -75
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -75
	subi	$r30 $r30 76
	jl	min_caml_create_array
	addi	$r30 $r30 76
	lwi	$r31 $r30 -75
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -75
	mvr	$r1 $r2
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_float_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	lwi	$r2 $r30 -75
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_float_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	lwi	$r2 $r30 -75
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_float_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	lwi	$r2 $r30 -75
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_float_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	lwi	$r2 $r30 -75
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -76
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_create_array
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -77
	mvr	$r1 $r2
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_create_float_array
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_create_array
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -78
	mvr	$r1 $r2
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_float_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	lwi	$r2 $r30 -78
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_float_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	lwi	$r2 $r30 -78
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_float_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	lwi	$r2 $r30 -78
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_float_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	lwi	$r2 $r30 -78
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_float_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -79
	mvr	$r1 $r2
	swi	$r31 $r30 -80
	subi	$r30 $r30 81
	jl	min_caml_create_float_array
	addi	$r30 $r30 81
	lwi	$r31 $r30 -80
	lwi	$r2 $r30 -79
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -80
	subi	$r30 $r30 81
	jl	min_caml_create_float_array
	addi	$r30 $r30 81
	lwi	$r31 $r30 -80
	lwi	$r2 $r30 -79
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -80
	subi	$r30 $r30 81
	jl	min_caml_create_float_array
	addi	$r30 $r30 81
	lwi	$r31 $r30 -80
	lwi	$r2 $r30 -79
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -80
	subi	$r30 $r30 81
	jl	min_caml_create_float_array
	addi	$r30 $r30 81
	lwi	$r31 $r30 -80
	lwi	$r2 $r30 -79
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -80
	subi	$r30 $r30 81
	jl	min_caml_create_array
	addi	$r30 $r30 81
	lwi	$r31 $r30 -80
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -80
	mvr	$r1 $r2
	swi	$r31 $r30 -81
	subi	$r30 $r30 82
	jl	min_caml_create_float_array
	addi	$r30 $r30 82
	lwi	$r31 $r30 -81
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -81
	subi	$r30 $r30 82
	jl	min_caml_create_array
	addi	$r30 $r30 82
	lwi	$r31 $r30 -81
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -81
	mvr	$r1 $r2
	swi	$r31 $r30 -82
	subi	$r30 $r30 83
	jl	min_caml_create_float_array
	addi	$r30 $r30 83
	lwi	$r31 $r30 -82
	lwi	$r2 $r30 -81
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -82
	subi	$r30 $r30 83
	jl	min_caml_create_float_array
	addi	$r30 $r30 83
	lwi	$r31 $r30 -82
	lwi	$r2 $r30 -81
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -82
	subi	$r30 $r30 83
	jl	min_caml_create_float_array
	addi	$r30 $r30 83
	lwi	$r31 $r30 -82
	lwi	$r2 $r30 -81
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -82
	subi	$r30 $r30 83
	jl	min_caml_create_float_array
	addi	$r30 $r30 83
	lwi	$r31 $r30 -82
	lwi	$r2 $r30 -81
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -80
	swi	$r2 $r1 6
	lwi	$r2 $r30 -79
	swi	$r2 $r1 5
	lwi	$r2 $r30 -78
	swi	$r2 $r1 4
	lwi	$r2 $r30 -77
	swi	$r2 $r1 3
	lwi	$r2 $r30 -76
	swi	$r2 $r1 2
	lwi	$r2 $r30 -75
	swi	$r2 $r1 1
	lwi	$r2 $r30 -74
	swi	$r2 $r1 0
	mvr	$r2 $r1
	lwi	$r1 $r30 -73
	swi	$r31 $r30 -82
	subi	$r30 $r30 83
	jl	min_caml_create_array
	addi	$r30 $r30 83
	lwi	$r31 $r30 -82
	lwi	$r2 $r30 -23
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.45070
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -82
	swi	$r3 $r30 -83
	mvr	$r1 $r4
	swi	$r31 $r30 -84
	subi	$r30 $r30 85
	jl	min_caml_create_float_array
	addi	$r30 $r30 85
	lwi	$r31 $r30 -84
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -84
	mvr	$r1 $r2
	swi	$r31 $r30 -85
	subi	$r30 $r30 86
	jl	min_caml_create_float_array
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -85
	subi	$r30 $r30 86
	jl	min_caml_create_array
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -85
	mvr	$r1 $r2
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_float_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	lwi	$r2 $r30 -85
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_float_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	lwi	$r2 $r30 -85
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_float_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	lwi	$r2 $r30 -85
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_float_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	lwi	$r2 $r30 -85
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -86
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -87
	subi	$r30 $r30 88
	jl	min_caml_create_array
	addi	$r30 $r30 88
	lwi	$r31 $r30 -87
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -87
	mvr	$r1 $r2
	swi	$r31 $r30 -88
	subi	$r30 $r30 89
	jl	min_caml_create_float_array
	addi	$r30 $r30 89
	lwi	$r31 $r30 -88
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -88
	subi	$r30 $r30 89
	jl	min_caml_create_array
	addi	$r30 $r30 89
	lwi	$r31 $r30 -88
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -88
	mvr	$r1 $r2
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_float_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	lwi	$r2 $r30 -88
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_float_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	lwi	$r2 $r30 -88
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_float_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	lwi	$r2 $r30 -88
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_float_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	lwi	$r2 $r30 -88
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_float_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -89
	mvr	$r1 $r2
	swi	$r31 $r30 -90
	subi	$r30 $r30 91
	jl	min_caml_create_float_array
	addi	$r30 $r30 91
	lwi	$r31 $r30 -90
	lwi	$r2 $r30 -89
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -90
	subi	$r30 $r30 91
	jl	min_caml_create_float_array
	addi	$r30 $r30 91
	lwi	$r31 $r30 -90
	lwi	$r2 $r30 -89
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -90
	subi	$r30 $r30 91
	jl	min_caml_create_float_array
	addi	$r30 $r30 91
	lwi	$r31 $r30 -90
	lwi	$r2 $r30 -89
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -90
	subi	$r30 $r30 91
	jl	min_caml_create_float_array
	addi	$r30 $r30 91
	lwi	$r31 $r30 -90
	lwi	$r2 $r30 -89
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -90
	subi	$r30 $r30 91
	jl	min_caml_create_array
	addi	$r30 $r30 91
	lwi	$r31 $r30 -90
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -90
	mvr	$r1 $r2
	swi	$r31 $r30 -91
	subi	$r30 $r30 92
	jl	min_caml_create_float_array
	addi	$r30 $r30 92
	lwi	$r31 $r30 -91
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -91
	subi	$r30 $r30 92
	jl	min_caml_create_array
	addi	$r30 $r30 92
	lwi	$r31 $r30 -91
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -91
	mvr	$r1 $r2
	swi	$r31 $r30 -92
	subi	$r30 $r30 93
	jl	min_caml_create_float_array
	addi	$r30 $r30 93
	lwi	$r31 $r30 -92
	lwi	$r2 $r30 -91
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -92
	subi	$r30 $r30 93
	jl	min_caml_create_float_array
	addi	$r30 $r30 93
	lwi	$r31 $r30 -92
	lwi	$r2 $r30 -91
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -92
	subi	$r30 $r30 93
	jl	min_caml_create_float_array
	addi	$r30 $r30 93
	lwi	$r31 $r30 -92
	lwi	$r2 $r30 -91
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -92
	subi	$r30 $r30 93
	jl	min_caml_create_float_array
	addi	$r30 $r30 93
	lwi	$r31 $r30 -92
	lwi	$r2 $r30 -91
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -90
	swi	$r2 $r1 6
	lwi	$r2 $r30 -89
	swi	$r2 $r1 5
	lwi	$r2 $r30 -88
	swi	$r2 $r1 4
	lwi	$r2 $r30 -87
	swi	$r2 $r1 3
	lwi	$r2 $r30 -86
	swi	$r2 $r1 2
	lwi	$r2 $r30 -85
	swi	$r2 $r1 1
	lwi	$r2 $r30 -84
	swi	$r2 $r1 0
	lwi	$r2 $r30 -83
	sll	$r3 $r2 0
	lwi	$r4 $r30 -82
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	mvr	$r1 $r4
	swi	$r31 $r30 -92
	subi	$r30 $r30 93
	jl	init_line_elements.3017
	addi	$r30 $r30 93
	lwi	$r31 $r30 -92
	j	bne_cont.45071
bne_else.45070:
bne_cont.45071:
	lwi	$r2 $r30 -23
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -92
	swi	$r3 $r30 -93
	mvr	$r1 $r4
	swi	$r31 $r30 -94
	subi	$r30 $r30 95
	jl	min_caml_create_float_array
	addi	$r30 $r30 95
	lwi	$r31 $r30 -94
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -94
	mvr	$r1 $r2
	swi	$r31 $r30 -95
	subi	$r30 $r30 96
	jl	min_caml_create_float_array
	addi	$r30 $r30 96
	lwi	$r31 $r30 -95
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -95
	subi	$r30 $r30 96
	jl	min_caml_create_array
	addi	$r30 $r30 96
	lwi	$r31 $r30 -95
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -95
	mvr	$r1 $r2
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_float_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	lwi	$r2 $r30 -95
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_float_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	lwi	$r2 $r30 -95
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_float_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	lwi	$r2 $r30 -95
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_float_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	lwi	$r2 $r30 -95
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -96
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -97
	subi	$r30 $r30 98
	jl	min_caml_create_array
	addi	$r30 $r30 98
	lwi	$r31 $r30 -97
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -97
	mvr	$r1 $r2
	swi	$r31 $r30 -98
	subi	$r30 $r30 99
	jl	min_caml_create_float_array
	addi	$r30 $r30 99
	lwi	$r31 $r30 -98
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -98
	subi	$r30 $r30 99
	jl	min_caml_create_array
	addi	$r30 $r30 99
	lwi	$r31 $r30 -98
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -98
	mvr	$r1 $r2
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_float_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	lwi	$r2 $r30 -98
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_float_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	lwi	$r2 $r30 -98
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_float_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	lwi	$r2 $r30 -98
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_float_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	lwi	$r2 $r30 -98
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_float_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -99
	mvr	$r1 $r2
	swi	$r31 $r30 -100
	subi	$r30 $r30 101
	jl	min_caml_create_float_array
	addi	$r30 $r30 101
	lwi	$r31 $r30 -100
	lwi	$r2 $r30 -99
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -100
	subi	$r30 $r30 101
	jl	min_caml_create_float_array
	addi	$r30 $r30 101
	lwi	$r31 $r30 -100
	lwi	$r2 $r30 -99
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -100
	subi	$r30 $r30 101
	jl	min_caml_create_float_array
	addi	$r30 $r30 101
	lwi	$r31 $r30 -100
	lwi	$r2 $r30 -99
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -100
	subi	$r30 $r30 101
	jl	min_caml_create_float_array
	addi	$r30 $r30 101
	lwi	$r31 $r30 -100
	lwi	$r2 $r30 -99
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -100
	subi	$r30 $r30 101
	jl	min_caml_create_array
	addi	$r30 $r30 101
	lwi	$r31 $r30 -100
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -100
	mvr	$r1 $r2
	swi	$r31 $r30 -101
	subi	$r30 $r30 102
	jl	min_caml_create_float_array
	addi	$r30 $r30 102
	lwi	$r31 $r30 -101
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -101
	subi	$r30 $r30 102
	jl	min_caml_create_array
	addi	$r30 $r30 102
	lwi	$r31 $r30 -101
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -101
	mvr	$r1 $r2
	swi	$r31 $r30 -102
	subi	$r30 $r30 103
	jl	min_caml_create_float_array
	addi	$r30 $r30 103
	lwi	$r31 $r30 -102
	lwi	$r2 $r30 -101
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -102
	subi	$r30 $r30 103
	jl	min_caml_create_float_array
	addi	$r30 $r30 103
	lwi	$r31 $r30 -102
	lwi	$r2 $r30 -101
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -102
	subi	$r30 $r30 103
	jl	min_caml_create_float_array
	addi	$r30 $r30 103
	lwi	$r31 $r30 -102
	lwi	$r2 $r30 -101
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -102
	subi	$r30 $r30 103
	jl	min_caml_create_float_array
	addi	$r30 $r30 103
	lwi	$r31 $r30 -102
	lwi	$r2 $r30 -101
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -100
	swi	$r2 $r1 6
	lwi	$r2 $r30 -99
	swi	$r2 $r1 5
	lwi	$r2 $r30 -98
	swi	$r2 $r1 4
	lwi	$r2 $r30 -97
	swi	$r2 $r1 3
	lwi	$r2 $r30 -96
	swi	$r2 $r1 2
	lwi	$r2 $r30 -95
	swi	$r2 $r1 1
	lwi	$r2 $r30 -94
	swi	$r2 $r1 0
	mvr	$r2 $r1
	lwi	$r1 $r30 -93
	swi	$r31 $r30 -102
	subi	$r30 $r30 103
	jl	min_caml_create_array
	addi	$r30 $r30 103
	lwi	$r31 $r30 -102
	lwi	$r2 $r30 -23
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.45072
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -102
	swi	$r3 $r30 -103
	mvr	$r1 $r4
	swi	$r31 $r30 -104
	subi	$r30 $r30 105
	jl	min_caml_create_float_array
	addi	$r30 $r30 105
	lwi	$r31 $r30 -104
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -104
	mvr	$r1 $r2
	swi	$r31 $r30 -105
	subi	$r30 $r30 106
	jl	min_caml_create_float_array
	addi	$r30 $r30 106
	lwi	$r31 $r30 -105
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -105
	subi	$r30 $r30 106
	jl	min_caml_create_array
	addi	$r30 $r30 106
	lwi	$r31 $r30 -105
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -105
	mvr	$r1 $r2
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_float_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	lwi	$r2 $r30 -105
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_float_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	lwi	$r2 $r30 -105
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_float_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	lwi	$r2 $r30 -105
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_float_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	lwi	$r2 $r30 -105
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -106
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -107
	subi	$r30 $r30 108
	jl	min_caml_create_array
	addi	$r30 $r30 108
	lwi	$r31 $r30 -107
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -107
	mvr	$r1 $r2
	swi	$r31 $r30 -108
	subi	$r30 $r30 109
	jl	min_caml_create_float_array
	addi	$r30 $r30 109
	lwi	$r31 $r30 -108
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -108
	subi	$r30 $r30 109
	jl	min_caml_create_array
	addi	$r30 $r30 109
	lwi	$r31 $r30 -108
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -108
	mvr	$r1 $r2
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_float_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	lwi	$r2 $r30 -108
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_float_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	lwi	$r2 $r30 -108
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_float_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	lwi	$r2 $r30 -108
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_float_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	lwi	$r2 $r30 -108
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_float_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -109
	mvr	$r1 $r2
	swi	$r31 $r30 -110
	subi	$r30 $r30 111
	jl	min_caml_create_float_array
	addi	$r30 $r30 111
	lwi	$r31 $r30 -110
	lwi	$r2 $r30 -109
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -110
	subi	$r30 $r30 111
	jl	min_caml_create_float_array
	addi	$r30 $r30 111
	lwi	$r31 $r30 -110
	lwi	$r2 $r30 -109
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -110
	subi	$r30 $r30 111
	jl	min_caml_create_float_array
	addi	$r30 $r30 111
	lwi	$r31 $r30 -110
	lwi	$r2 $r30 -109
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -110
	subi	$r30 $r30 111
	jl	min_caml_create_float_array
	addi	$r30 $r30 111
	lwi	$r31 $r30 -110
	lwi	$r2 $r30 -109
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -110
	subi	$r30 $r30 111
	jl	min_caml_create_array
	addi	$r30 $r30 111
	lwi	$r31 $r30 -110
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -110
	mvr	$r1 $r2
	swi	$r31 $r30 -111
	subi	$r30 $r30 112
	jl	min_caml_create_float_array
	addi	$r30 $r30 112
	lwi	$r31 $r30 -111
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -111
	subi	$r30 $r30 112
	jl	min_caml_create_array
	addi	$r30 $r30 112
	lwi	$r31 $r30 -111
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -111
	mvr	$r1 $r2
	swi	$r31 $r30 -112
	subi	$r30 $r30 113
	jl	min_caml_create_float_array
	addi	$r30 $r30 113
	lwi	$r31 $r30 -112
	lwi	$r2 $r30 -111
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -112
	subi	$r30 $r30 113
	jl	min_caml_create_float_array
	addi	$r30 $r30 113
	lwi	$r31 $r30 -112
	lwi	$r2 $r30 -111
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -112
	subi	$r30 $r30 113
	jl	min_caml_create_float_array
	addi	$r30 $r30 113
	lwi	$r31 $r30 -112
	lwi	$r2 $r30 -111
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -112
	subi	$r30 $r30 113
	jl	min_caml_create_float_array
	addi	$r30 $r30 113
	lwi	$r31 $r30 -112
	lwi	$r2 $r30 -111
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -110
	swi	$r2 $r1 6
	lwi	$r2 $r30 -109
	swi	$r2 $r1 5
	lwi	$r2 $r30 -108
	swi	$r2 $r1 4
	lwi	$r2 $r30 -107
	swi	$r2 $r1 3
	lwi	$r2 $r30 -106
	swi	$r2 $r1 2
	lwi	$r2 $r30 -105
	swi	$r2 $r1 1
	lwi	$r2 $r30 -104
	swi	$r2 $r1 0
	lwi	$r2 $r30 -103
	sll	$r3 $r2 0
	lwi	$r4 $r30 -102
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	mvr	$r1 $r4
	swi	$r31 $r30 -112
	subi	$r30 $r30 113
	jl	init_line_elements.3017
	addi	$r30 $r30 113
	lwi	$r31 $r30 -112
	j	bne_cont.45073
bne_else.45072:
bne_cont.45073:
	inf	$f0
	lwi	$r2 $r30 -6
	swif	$f0 $r2 0
	inf	$f0
	swif	$f0 $r2 1
	inf	$f0
	swif	$f0 $r2 2
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -2
	subf	$f2 $f1 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.45074
	addi	$r3 $r0 0
	j	bne_cont.45075
bne_else.45074:
	addi	$r3 $r0 1
bne_cont.45075:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.45076
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	j	bne_cont.45077
bne_else.45076:
bne_cont.45077:
	lwif	$f3 $r30 -1
	swi	$r1 $r30 -112
	swif	$f0 $r30 -113
	swi	$r3 $r30 -114
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.45078
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.45080
	mvf	$f0 $f2
	j	bne_cont.45081
bne_else.45080:
	addf	$f2 $f2 $f3
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.45082
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.45084
	mvf	$f0 $f2
	j	bne_cont.45085
bne_else.45084:
	addf	$f2 $f2 $f3
	lwi	$r27 $r30 -3
	mvf	$f0 $f2
	swi	$r31 $r30 -115
	lwi	$r26 $r27 0
	subi	$r30 $r30 116
	jlr	$r26
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
bne_cont.45085:
	j	bne_cont.45083
bne_else.45082:
	subf	$f2 $f2 $f3
	lwi	$r27 $r30 -3
	mvf	$f0 $f2
	swi	$r31 $r30 -115
	lwi	$r26 $r27 0
	subi	$r30 $r30 116
	jlr	$r26
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
bne_cont.45083:
bne_cont.45081:
	j	bne_cont.45079
bne_else.45078:
	subf	$f2 $f2 $f3
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.45086
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.45088
	mvf	$f0 $f2
	j	bne_cont.45089
bne_else.45088:
	addf	$f2 $f2 $f3
	lwi	$r27 $r30 -3
	mvf	$f0 $f2
	swi	$r31 $r30 -115
	lwi	$r26 $r27 0
	subi	$r30 $r30 116
	jlr	$r26
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
bne_cont.45089:
	j	bne_cont.45087
bne_else.45086:
	subf	$f2 $f2 $f3
	lwi	$r27 $r30 -3
	mvf	$f0 $f2
	swi	$r31 $r30 -115
	lwi	$r26 $r27 0
	subi	$r30 $r30 116
	jlr	$r26
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
bne_cont.45087:
bne_cont.45079:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45090
	lwi	$r1 $r30 -114
	j	bne_cont.45091
bne_else.45090:
	lwi	$r1 $r30 -114
	bne	$r1 $r0 beq_else.45092
	addi	$r1 $r0 1
	j	beq_cont.45093
beq_else.45092:
	addi	$r1 $r0 0
beq_cont.45093:
bne_cont.45091:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45094
	j	bne_cont.45095
bne_else.45094:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.45095:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45096
	j	bne_cont.45097
bne_else.45096:
	subf	$f0 $f1 $f0
bne_cont.45097:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45098
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45099
beq_else.45098:
beq_cont.45099:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	lwif	$f4 $r30 -113
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45100
	addi	$r1 $r0 0
	j	bne_cont.45101
bne_else.45100:
	addi	$r1 $r0 1
bne_cont.45101:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45102
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.45103
bne_else.45102:
	mvf	$f3 $f4
bne_cont.45103:
	lwif	$f4 $r30 -1
	swif	$f0 $r30 -115
	swi	$r1 $r30 -116
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45104
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45106
	mvf	$f0 $f3
	j	bne_cont.45107
bne_else.45106:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45108
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45110
	mvf	$f0 $f3
	j	bne_cont.45111
bne_else.45110:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45112
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45114
	mvf	$f0 $f3
	j	bne_cont.45115
bne_else.45114:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.45115:
	j	bne_cont.45113
bne_else.45112:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.45113:
bne_cont.45111:
	j	bne_cont.45109
bne_else.45108:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45116
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45118
	mvf	$f0 $f3
	j	bne_cont.45119
bne_else.45118:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.45119:
	j	bne_cont.45117
bne_else.45116:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.45117:
bne_cont.45109:
bne_cont.45107:
	j	bne_cont.45105
bne_else.45104:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45120
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45122
	mvf	$f0 $f3
	j	bne_cont.45123
bne_else.45122:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45124
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45126
	mvf	$f0 $f3
	j	bne_cont.45127
bne_else.45126:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.45127:
	j	bne_cont.45125
bne_else.45124:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.45125:
bne_cont.45123:
	j	bne_cont.45121
bne_else.45120:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45128
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45130
	mvf	$f0 $f3
	j	bne_cont.45131
bne_else.45130:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.45131:
	j	bne_cont.45129
bne_else.45128:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.45129:
bne_cont.45121:
bne_cont.45105:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45132
	lwi	$r1 $r30 -116
	j	bne_cont.45133
bne_else.45132:
	lwi	$r1 $r30 -116
	bne	$r1 $r0 beq_else.45134
	addi	$r1 $r0 1
	j	beq_cont.45135
beq_else.45134:
	addi	$r1 $r0 0
beq_cont.45135:
bne_cont.45133:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45136
	j	bne_cont.45137
bne_else.45136:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.45137:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45138
	j	bne_cont.45139
bne_else.45138:
	subf	$f0 $f1 $f0
bne_cont.45139:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45140
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45141
beq_else.45140:
beq_cont.45141:
	inf	$f3
	luif	$f4 $f4 15502
	llif	$f4 $f4 -1483
	mulf	$f3 $f3 $f4
	subf	$f4 $f2 $f3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45142
	addi	$r1 $r0 0
	j	bne_cont.45143
bne_else.45142:
	addi	$r1 $r0 1
bne_cont.45143:
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45144
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45145
bne_else.45144:
bne_cont.45145:
	lwif	$f5 $r30 -1
	swif	$f0 $r30 -117
	swif	$f3 $r30 -118
	swi	$r1 $r30 -119
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45146
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.45148
	mvf	$f0 $f4
	j	bne_cont.45149
bne_else.45148:
	addf	$f4 $f4 $f5
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45150
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.45152
	mvf	$f0 $f4
	j	bne_cont.45153
bne_else.45152:
	addf	$f4 $f4 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f4
	swi	$r31 $r30 -120
	lwi	$r26 $r27 0
	subi	$r30 $r30 121
	jlr	$r26
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
bne_cont.45153:
	j	bne_cont.45151
bne_else.45150:
	subf	$f4 $f4 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f4
	swi	$r31 $r30 -120
	lwi	$r26 $r27 0
	subi	$r30 $r30 121
	jlr	$r26
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
bne_cont.45151:
bne_cont.45149:
	j	bne_cont.45147
bne_else.45146:
	subf	$f4 $f4 $f5
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45154
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.45156
	mvf	$f0 $f4
	j	bne_cont.45157
bne_else.45156:
	addf	$f4 $f4 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f4
	swi	$r31 $r30 -120
	lwi	$r26 $r27 0
	subi	$r30 $r30 121
	jlr	$r26
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
bne_cont.45157:
	j	bne_cont.45155
bne_else.45154:
	subf	$f4 $f4 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f4
	swi	$r31 $r30 -120
	lwi	$r26 $r27 0
	subi	$r30 $r30 121
	jlr	$r26
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
bne_cont.45155:
bne_cont.45147:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45158
	lwi	$r1 $r30 -119
	j	bne_cont.45159
bne_else.45158:
	lwi	$r1 $r30 -119
	bne	$r1 $r0 beq_else.45160
	addi	$r1 $r0 1
	j	beq_cont.45161
beq_else.45160:
	addi	$r1 $r0 0
beq_cont.45161:
bne_cont.45159:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45162
	j	bne_cont.45163
bne_else.45162:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.45163:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45164
	j	bne_cont.45165
bne_else.45164:
	subf	$f0 $f1 $f0
bne_cont.45165:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45166
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45167
beq_else.45166:
beq_cont.45167:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	lwif	$f4 $r30 -118
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45168
	addi	$r1 $r0 0
	j	bne_cont.45169
bne_else.45168:
	addi	$r1 $r0 1
bne_cont.45169:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45170
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.45171
bne_else.45170:
	mvf	$f3 $f4
bne_cont.45171:
	lwif	$f4 $r30 -1
	swif	$f0 $r30 -120
	swi	$r1 $r30 -121
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45172
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45174
	mvf	$f0 $f3
	j	bne_cont.45175
bne_else.45174:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45176
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45178
	mvf	$f0 $f3
	j	bne_cont.45179
bne_else.45178:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45180
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45182
	mvf	$f0 $f3
	j	bne_cont.45183
bne_else.45182:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.45183:
	j	bne_cont.45181
bne_else.45180:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.45181:
bne_cont.45179:
	j	bne_cont.45177
bne_else.45176:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45184
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45186
	mvf	$f0 $f3
	j	bne_cont.45187
bne_else.45186:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.45187:
	j	bne_cont.45185
bne_else.45184:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.45185:
bne_cont.45177:
bne_cont.45175:
	j	bne_cont.45173
bne_else.45172:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45188
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45190
	mvf	$f0 $f3
	j	bne_cont.45191
bne_else.45190:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45192
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45194
	mvf	$f0 $f3
	j	bne_cont.45195
bne_else.45194:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.45195:
	j	bne_cont.45193
bne_else.45192:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.45193:
bne_cont.45191:
	j	bne_cont.45189
bne_else.45188:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45196
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45198
	mvf	$f0 $f3
	j	bne_cont.45199
bne_else.45198:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.45199:
	j	bne_cont.45197
bne_else.45196:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.45197:
bne_cont.45189:
bne_cont.45173:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45200
	lwi	$r1 $r30 -121
	j	bne_cont.45201
bne_else.45200:
	lwi	$r1 $r30 -121
	bne	$r1 $r0 beq_else.45202
	addi	$r1 $r0 1
	j	beq_cont.45203
beq_else.45202:
	addi	$r1 $r0 0
beq_cont.45203:
bne_cont.45201:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45204
	j	bne_cont.45205
bne_else.45204:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.45205:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45206
	j	bne_cont.45207
bne_else.45206:
	subf	$f0 $f1 $f0
bne_cont.45207:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45208
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45209
beq_else.45208:
beq_cont.45209:
	lwif	$f3 $r30 -115
	mulf	$f4 $f3 $f0
	luif	$f5 $f5 17224
	llif	$f5 $f5 0
	mulf	$f4 $f4 $f5
	lwi	$r1 $r30 -30
	swif	$f4 $r1 0
	luif	$f4 $f4 -15544
	llif	$f4 $f4 0
	lwif	$f5 $r30 -117
	mulf	$f4 $f5 $f4
	swif	$f4 $r1 1
	lwif	$f4 $r30 -120
	mulf	$f6 $f3 $f4
	luif	$f7 $f7 17224
	llif	$f7 $f7 0
	mulf	$f6 $f6 $f7
	swif	$f6 $r1 2
	lwi	$r2 $r30 -28
	swif	$f4 $r2 0
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	swif	$f6 $r2 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f6 $f30 $f0
	swif	$f6 $r2 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f6 $f30 $f5
	mulf	$f0 $f6 $f0
	lwi	$r2 $r30 -29
	swif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f3
	swif	$f0 $r2 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f5
	mulf	$f0 $f0 $f4
	swif	$f0 $r2 2
	lwi	$r3 $r30 -6
	lwif	$f0 $r3 0
	lwif	$f3 $r1 0
	subf	$f0 $f0 $f3
	lwi	$r4 $r30 -7
	swif	$f0 $r4 0
	lwif	$f0 $r3 1
	lwif	$f3 $r1 1
	subf	$f0 $f0 $f3
	swif	$f0 $r4 1
	lwif	$f0 $r3 2
	lwif	$f3 $r1 2
	subf	$f0 $f0 $f3
	swif	$f0 $r4 2
	in	$r3
	inf	$f0
	luif	$f3 $f3 15502
	llif	$f3 $f3 -1483
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.45210
	addi	$r3 $r0 0
	j	bne_cont.45211
bne_else.45210:
	addi	$r3 $r0 1
bne_cont.45211:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.45212
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.45213
bne_else.45212:
	mvf	$f3 $f0
bne_cont.45213:
	lwif	$f4 $r30 -1
	swif	$f0 $r30 -122
	swi	$r3 $r30 -123
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45214
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45216
	mvf	$f0 $f3
	j	bne_cont.45217
bne_else.45216:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45218
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45220
	mvf	$f0 $f3
	j	bne_cont.45221
bne_else.45220:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45222
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45224
	mvf	$f0 $f3
	j	bne_cont.45225
bne_else.45224:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.45225:
	j	bne_cont.45223
bne_else.45222:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.45223:
bne_cont.45221:
	j	bne_cont.45219
bne_else.45218:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45226
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45228
	mvf	$f0 $f3
	j	bne_cont.45229
bne_else.45228:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.45229:
	j	bne_cont.45227
bne_else.45226:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.45227:
bne_cont.45219:
bne_cont.45217:
	j	bne_cont.45215
bne_else.45214:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45230
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45232
	mvf	$f0 $f3
	j	bne_cont.45233
bne_else.45232:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45234
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45236
	mvf	$f0 $f3
	j	bne_cont.45237
bne_else.45236:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.45237:
	j	bne_cont.45235
bne_else.45234:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.45235:
bne_cont.45233:
	j	bne_cont.45231
bne_else.45230:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45238
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45240
	mvf	$f0 $f3
	j	bne_cont.45241
bne_else.45240:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.45241:
	j	bne_cont.45239
bne_else.45238:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.45239:
bne_cont.45231:
bne_cont.45215:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45242
	lwi	$r1 $r30 -123
	j	bne_cont.45243
bne_else.45242:
	lwi	$r1 $r30 -123
	bne	$r1 $r0 beq_else.45244
	addi	$r1 $r0 1
	j	beq_cont.45245
beq_else.45244:
	addi	$r1 $r0 0
beq_cont.45245:
bne_cont.45243:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45246
	j	bne_cont.45247
bne_else.45246:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.45247:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45248
	j	bne_cont.45249
bne_else.45248:
	subf	$f0 $f1 $f0
bne_cont.45249:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45250
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45251
beq_else.45250:
beq_cont.45251:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r1 $r30 -8
	swif	$f0 $r1 1
	inf	$f0
	luif	$f3 $f3 15502
	llif	$f3 $f3 -1483
	mulf	$f0 $f0 $f3
	lwif	$f3 $r30 -122
	subf	$f3 $f2 $f3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45252
	addi	$r2 $r0 0
	j	bne_cont.45253
bne_else.45252:
	addi	$r2 $r0 1
bne_cont.45253:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45254
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45255
bne_else.45254:
bne_cont.45255:
	lwif	$f4 $r30 -1
	swif	$f0 $r30 -124
	swi	$r2 $r30 -125
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45256
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45258
	mvf	$f0 $f3
	j	bne_cont.45259
bne_else.45258:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45260
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45262
	mvf	$f0 $f3
	j	bne_cont.45263
bne_else.45262:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -126
	lwi	$r26 $r27 0
	subi	$r30 $r30 127
	jlr	$r26
	addi	$r30 $r30 127
	lwi	$r31 $r30 -126
bne_cont.45263:
	j	bne_cont.45261
bne_else.45260:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -126
	lwi	$r26 $r27 0
	subi	$r30 $r30 127
	jlr	$r26
	addi	$r30 $r30 127
	lwi	$r31 $r30 -126
bne_cont.45261:
bne_cont.45259:
	j	bne_cont.45257
bne_else.45256:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45264
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45266
	mvf	$f0 $f3
	j	bne_cont.45267
bne_else.45266:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -126
	lwi	$r26 $r27 0
	subi	$r30 $r30 127
	jlr	$r26
	addi	$r30 $r30 127
	lwi	$r31 $r30 -126
bne_cont.45267:
	j	bne_cont.45265
bne_else.45264:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -126
	lwi	$r26 $r27 0
	subi	$r30 $r30 127
	jlr	$r26
	addi	$r30 $r30 127
	lwi	$r31 $r30 -126
bne_cont.45265:
bne_cont.45257:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45268
	lwi	$r1 $r30 -125
	j	bne_cont.45269
bne_else.45268:
	lwi	$r1 $r30 -125
	bne	$r1 $r0 beq_else.45270
	addi	$r1 $r0 1
	j	beq_cont.45271
beq_else.45270:
	addi	$r1 $r0 0
beq_cont.45271:
bne_cont.45269:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45272
	j	bne_cont.45273
bne_else.45272:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.45273:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45274
	j	bne_cont.45275
bne_else.45274:
	subf	$f0 $f1 $f0
bne_cont.45275:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45276
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45277
beq_else.45276:
beq_cont.45277:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	lwif	$f4 $r30 -124
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45278
	addi	$r1 $r0 0
	j	bne_cont.45279
bne_else.45278:
	addi	$r1 $r0 1
bne_cont.45279:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45280
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.45281
bne_else.45280:
	mvf	$f3 $f4
bne_cont.45281:
	lwif	$f5 $r30 -1
	swif	$f0 $r30 -126
	swi	$r1 $r30 -127
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.45282
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45284
	mvf	$f0 $f3
	j	bne_cont.45285
bne_else.45284:
	addf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.45286
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45288
	mvf	$f0 $f3
	j	bne_cont.45289
bne_else.45288:
	addf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.45290
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45292
	mvf	$f0 $f3
	j	bne_cont.45293
bne_else.45292:
	addf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.45293:
	j	bne_cont.45291
bne_else.45290:
	subf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.45291:
bne_cont.45289:
	j	bne_cont.45287
bne_else.45286:
	subf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.45294
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45296
	mvf	$f0 $f3
	j	bne_cont.45297
bne_else.45296:
	addf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.45297:
	j	bne_cont.45295
bne_else.45294:
	subf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.45295:
bne_cont.45287:
bne_cont.45285:
	j	bne_cont.45283
bne_else.45282:
	subf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.45298
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45300
	mvf	$f0 $f3
	j	bne_cont.45301
bne_else.45300:
	addf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.45302
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45304
	mvf	$f0 $f3
	j	bne_cont.45305
bne_else.45304:
	addf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.45305:
	j	bne_cont.45303
bne_else.45302:
	subf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.45303:
bne_cont.45301:
	j	bne_cont.45299
bne_else.45298:
	subf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.45306
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45308
	mvf	$f0 $f3
	j	bne_cont.45309
bne_else.45308:
	addf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.45309:
	j	bne_cont.45307
bne_else.45306:
	subf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.45307:
bne_cont.45299:
bne_cont.45283:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45310
	lwi	$r1 $r30 -127
	j	bne_cont.45311
bne_else.45310:
	lwi	$r1 $r30 -127
	bne	$r1 $r0 beq_else.45312
	addi	$r1 $r0 1
	j	beq_cont.45313
beq_else.45312:
	addi	$r1 $r0 0
beq_cont.45313:
bne_cont.45311:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45314
	j	bne_cont.45315
bne_else.45314:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.45315:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45316
	j	bne_cont.45317
bne_else.45316:
	subf	$f0 $f1 $f0
bne_cont.45317:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45318
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45319
beq_else.45318:
beq_cont.45319:
	lwif	$f3 $r30 -126
	mulf	$f0 $f3 $f0
	lwi	$r1 $r30 -8
	swif	$f0 $r1 0
	lwif	$f0 $r30 -124
	subf	$f0 $f2 $f0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.45320
	addi	$r2 $r0 0
	j	bne_cont.45321
bne_else.45320:
	addi	$r2 $r0 1
bne_cont.45321:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.45322
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45323
bne_else.45322:
bne_cont.45323:
	lwif	$f4 $r30 -1
	swi	$r2 $r30 -128
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.45324
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f0
	beq	$r28 $r0 bne_else.45326
	j	bne_cont.45327
bne_else.45326:
	addf	$f0 $f0 $f4
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.45328
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f0
	beq	$r28 $r0 bne_else.45330
	j	bne_cont.45331
bne_else.45330:
	addf	$f0 $f0 $f4
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
bne_cont.45331:
	j	bne_cont.45329
bne_else.45328:
	subf	$f0 $f0 $f4
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
bne_cont.45329:
bne_cont.45327:
	j	bne_cont.45325
bne_else.45324:
	subf	$f0 $f0 $f4
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.45332
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f0
	beq	$r28 $r0 bne_else.45334
	j	bne_cont.45335
bne_else.45334:
	addf	$f0 $f0 $f4
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
bne_cont.45335:
	j	bne_cont.45333
bne_else.45332:
	subf	$f0 $f0 $f4
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
bne_cont.45333:
bne_cont.45325:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45336
	lwi	$r1 $r30 -128
	j	bne_cont.45337
bne_else.45336:
	lwi	$r1 $r30 -128
	bne	$r1 $r0 beq_else.45338
	addi	$r1 $r0 1
	j	beq_cont.45339
beq_else.45338:
	addi	$r1 $r0 0
beq_cont.45339:
bne_cont.45337:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45340
	j	bne_cont.45341
bne_else.45340:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.45341:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45342
	j	bne_cont.45343
bne_else.45342:
	subf	$f0 $f1 $f0
bne_cont.45343:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.45344
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45345
beq_else.45344:
beq_cont.45345:
	lwif	$f1 $r30 -126
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -8
	swif	$f0 $r1 2
	inf	$f0
	lwi	$r2 $r30 -9
	swif	$f0 $r2 0
	addi	$r2 $r0 0
	lwi	$r27 $r30 -41
	mvr	$r1 $r2
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
	addi	$r1 $r0 0
	swi	$r31 $r30 -129
	subi	$r30 $r30 130
	jl	read_net_item.2732
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.45346
	j	beq_cont.45347
beq_else.45346:
	lwi	$r2 $r30 -11
	swi	$r1 $r2 0
	addi	$r1 $r0 1
	lwi	$r27 $r30 -40
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
beq_cont.45347:
	addi	$r1 $r0 0
	swi	$r31 $r30 -129
	subi	$r30 $r30 130
	jl	read_net_item.2732
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
	mvr	$r2 $r1
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.45348
	addi	$r1 $r0 1
	swi	$r31 $r30 -129
	subi	$r30 $r30 130
	jl	min_caml_create_array
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
	j	beq_cont.45349
beq_else.45348:
	addi	$r1 $r0 1
	swi	$r2 $r30 -129
	swi	$r31 $r30 -130
	subi	$r30 $r30 131
	jl	read_or_network.2734
	addi	$r30 $r30 131
	lwi	$r31 $r30 -130
	lwi	$r2 $r30 -129
	swi	$r2 $r1 0
beq_cont.45349:
	lwi	$r2 $r30 -13
	swi	$r1 $r2 0
	addi	$r1 $r0 80
	outd	$r1
	addi	$r1 $r0 51
	outd	$r1
	addi	$r1 $r0 10
	outd	$r1
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45350
	subi	$r2 $r2 100
	addi	$r3 $r0 1
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45352
	subi	$r2 $r2 100
	addi	$r3 $r0 2
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45354
	subi	$r2 $r2 100
	addi	$r3 $r0 3
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45356
	subi	$r2 $r2 100
	addi	$r3 $r0 4
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45358
	subi	$r2 $r2 100
	addi	$r3 $r0 5
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45360
	subi	$r2 $r2 100
	addi	$r3 $r0 6
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45362
	subi	$r2 $r2 100
	addi	$r3 $r0 7
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45364
	subi	$r2 $r2 100
	addi	$r3 $r0 8
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45366
	subi	$r2 $r2 100
	addi	$r3 $r0 9
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45368
	subi	$r2 $r2 100
	addi	$r3 $r0 10
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45370
	subi	$r2 $r2 100
	addi	$r3 $r0 11
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45372
	subi	$r2 $r2 100
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -130
	subi	$r30 $r30 131
	jl	divmod100.2540
	addi	$r30 $r30 131
	lwi	$r31 $r30 -130
	j	bne_cont.45373
bne_else.45372:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45373:
	j	bne_cont.45371
bne_else.45370:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45371:
	j	bne_cont.45369
bne_else.45368:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45369:
	j	bne_cont.45367
bne_else.45366:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45367:
	j	bne_cont.45365
bne_else.45364:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45365:
	j	bne_cont.45363
bne_else.45362:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45363:
	j	bne_cont.45361
bne_else.45360:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45361:
	j	bne_cont.45359
bne_else.45358:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45359:
	j	bne_cont.45357
bne_else.45356:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45357:
	j	bne_cont.45355
bne_else.45354:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45355:
	j	bne_cont.45353
bne_else.45352:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45353:
	j	bne_cont.45351
bne_else.45350:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45351:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 -130
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45374
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45376
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45378
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45380
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45382
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45384
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45386
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45388
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45390
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45392
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45394
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45396
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -131
	subi	$r30 $r30 132
	jl	divmod10.2537
	addi	$r30 $r30 132
	lwi	$r31 $r30 -131
	j	bne_cont.45397
bne_else.45396:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45397:
	j	bne_cont.45395
bne_else.45394:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45395:
	j	bne_cont.45393
bne_else.45392:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45393:
	j	bne_cont.45391
bne_else.45390:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45391:
	j	bne_cont.45389
bne_else.45388:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45389:
	j	bne_cont.45387
bne_else.45386:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45387:
	j	bne_cont.45385
bne_else.45384:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45385:
	j	bne_cont.45383
bne_else.45382:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45383:
	j	bne_cont.45381
bne_else.45380:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45381:
	j	bne_cont.45379
bne_else.45378:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45379:
	j	bne_cont.45377
bne_else.45376:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45377:
	j	bne_cont.45375
bne_else.45374:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45375:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -130
	bne	$r3 $r0 beq_else.45398
	bne	$r1 $r0 beq_else.45400
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.45401
beq_else.45400:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.45401:
	j	beq_cont.45399
beq_else.45398:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.45399:
	addi	$r1 $r0 32
	outd	$r1
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 1
	addi	$r3 $r0 0
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45402
	subi	$r2 $r2 100
	addi	$r3 $r0 1
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45404
	subi	$r2 $r2 100
	addi	$r3 $r0 2
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45406
	subi	$r2 $r2 100
	addi	$r3 $r0 3
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45408
	subi	$r2 $r2 100
	addi	$r3 $r0 4
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45410
	subi	$r2 $r2 100
	addi	$r3 $r0 5
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45412
	subi	$r2 $r2 100
	addi	$r3 $r0 6
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45414
	subi	$r2 $r2 100
	addi	$r3 $r0 7
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45416
	subi	$r2 $r2 100
	addi	$r3 $r0 8
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45418
	subi	$r2 $r2 100
	addi	$r3 $r0 9
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45420
	subi	$r2 $r2 100
	addi	$r3 $r0 10
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45422
	subi	$r2 $r2 100
	addi	$r3 $r0 11
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45424
	subi	$r2 $r2 100
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -131
	subi	$r30 $r30 132
	jl	divmod100.2540
	addi	$r30 $r30 132
	lwi	$r31 $r30 -131
	j	bne_cont.45425
bne_else.45424:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45425:
	j	bne_cont.45423
bne_else.45422:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45423:
	j	bne_cont.45421
bne_else.45420:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45421:
	j	bne_cont.45419
bne_else.45418:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45419:
	j	bne_cont.45417
bne_else.45416:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45417:
	j	bne_cont.45415
bne_else.45414:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45415:
	j	bne_cont.45413
bne_else.45412:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45413:
	j	bne_cont.45411
bne_else.45410:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45411:
	j	bne_cont.45409
bne_else.45408:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45409:
	j	bne_cont.45407
bne_else.45406:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45407:
	j	bne_cont.45405
bne_else.45404:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45405:
	j	bne_cont.45403
bne_else.45402:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45403:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 -131
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45426
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45428
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45430
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45432
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45434
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45436
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45438
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45440
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45442
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45444
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45446
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.45448
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -132
	subi	$r30 $r30 133
	jl	divmod10.2537
	addi	$r30 $r30 133
	lwi	$r31 $r30 -132
	j	bne_cont.45449
bne_else.45448:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45449:
	j	bne_cont.45447
bne_else.45446:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45447:
	j	bne_cont.45445
bne_else.45444:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45445:
	j	bne_cont.45443
bne_else.45442:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45443:
	j	bne_cont.45441
bne_else.45440:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45441:
	j	bne_cont.45439
bne_else.45438:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45439:
	j	bne_cont.45437
bne_else.45436:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45437:
	j	bne_cont.45435
bne_else.45434:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45435:
	j	bne_cont.45433
bne_else.45432:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45433:
	j	bne_cont.45431
bne_else.45430:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45431:
	j	bne_cont.45429
bne_else.45428:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45429:
	j	bne_cont.45427
bne_else.45426:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.45427:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -131
	bne	$r3 $r0 beq_else.45450
	bne	$r1 $r0 beq_else.45452
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.45453
beq_else.45452:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.45453:
	j	beq_cont.45451
beq_else.45450:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.45451:
	addi	$r1 $r0 32
	outd	$r1
	addi	$r1 $r0 50
	outd	$r1
	addi	$r1 $r0 53
	outd	$r1
	addi	$r1 $r0 53
	outd	$r1
	addi	$r1 $r0 10
	outd	$r1
	addi	$r1 $r0 120
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -132
	mvr	$r1 $r2
	swi	$r31 $r30 -133
	subi	$r30 $r30 134
	jl	min_caml_create_float_array
	addi	$r30 $r30 134
	lwi	$r31 $r30 -133
	mvr	$r2 $r1
	lwi	$r1 $r30 -4
	lwi	$r3 $r1 0
	swi	$r2 $r30 -133
	mvr	$r1 $r3
	swi	$r31 $r30 -134
	subi	$r30 $r30 135
	jl	min_caml_create_array
	addi	$r30 $r30 135
	lwi	$r31 $r30 -134
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -133
	swi	$r1 $r2 0
	lwi	$r1 $r30 -132
	swi	$r31 $r30 -134
	subi	$r30 $r30 135
	jl	min_caml_create_array
	addi	$r30 $r30 135
	lwi	$r31 $r30 -134
	lwi	$r2 $r30 -33
	swi	$r1 $r2 4
	lwi	$r1 $r2 4
	addi	$r3 $r0 118
	lwi	$r27 $r30 -51
	mvr	$r2 $r3
	swi	$r31 $r30 -134
	lwi	$r26 $r27 0
	subi	$r30 $r30 135
	jlr	$r26
	addi	$r30 $r30 135
	lwi	$r31 $r30 -134
	addi	$r1 $r0 3
	lwi	$r27 $r30 -50
	swi	$r31 $r30 -134
	lwi	$r26 $r27 0
	subi	$r30 $r30 135
	jlr	$r26
	addi	$r30 $r30 135
	lwi	$r31 $r30 -134
	addi	$r1 $r0 9
	addi	$r2 $r0 0
	addi	$r3 $r0 0
	swi	$r3 $r30 -134
	swi	$r2 $r30 -135
	swi	$r31 $r30 -136
	subi	$r30 $r30 137
	jl	min_caml_float_of_int
	addi	$r30 $r30 137
	lwi	$r31 $r30 -136
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16230
	llif	$f1 $f1 26214
	subf	$f0 $f0 $f1
	addi	$r1 $r0 4
	lwi	$r2 $r30 -135
	lwi	$r3 $r30 -134
	lwi	$r27 $r30 -49
	swi	$r31 $r30 -136
	lwi	$r26 $r27 0
	subi	$r30 $r30 137
	jlr	$r26
	addi	$r30 $r30 137
	lwi	$r31 $r30 -136
	addi	$r1 $r0 8
	addi	$r2 $r0 2
	addi	$r3 $r0 4
	lwi	$r27 $r30 -48
	swi	$r31 $r30 -136
	lwi	$r26 $r27 0
	subi	$r30 $r30 137
	jlr	$r26
	addi	$r30 $r30 137
	lwi	$r31 $r30 -136
	lwi	$r1 $r30 -33
	lwi	$r1 $r1 4
	addi	$r2 $r0 119
	lwi	$r27 $r30 -47
	swi	$r31 $r30 -136
	lwi	$r26 $r27 0
	subi	$r30 $r30 137
	jlr	$r26
	addi	$r30 $r30 137
	lwi	$r31 $r30 -136
	addi	$r1 $r0 3
	lwi	$r27 $r30 -46
	swi	$r31 $r30 -136
	lwi	$r26 $r27 0
	subi	$r30 $r30 137
	jlr	$r26
	addi	$r30 $r30 137
	lwi	$r31 $r30 -136
	lwi	$r1 $r30 -8
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -35
	swif	$f0 $r2 0
	lwif	$f0 $r1 1
	swif	$f0 $r2 1
	lwif	$f0 $r1 2
	swif	$f0 $r2 2
	lwi	$r2 $r30 -4
	lwi	$r3 $r2 0
	subi	$r3 $r3 1
	lwi	$r4 $r30 -36
	lwi	$r27 $r30 -42
	mvr	$r2 $r3
	mvr	$r1 $r4
	swi	$r31 $r30 -136
	lwi	$r26 $r27 0
	subi	$r30 $r30 137
	jlr	$r26
	addi	$r30 $r30 137
	lwi	$r31 $r30 -136
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 0
	subi	$r2 $r2 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.45454
	sll	$r3 $r2 0
	lwi	$r4 $r30 -5
	lw	$r3 $r4 $r3
	lwi	$r4 $r3 2
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.45456
	lwi	$r4 $r3 7
	lwif	$f0 $r4 0
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45458
	addi	$r4 $r0 0
	j	bne_cont.45459
bne_else.45458:
	addi	$r4 $r0 1
bne_cont.45459:
	bne	$r4 $r0 beq_else.45460
	j	beq_cont.45461
beq_else.45460:
	lwi	$r4 $r3 1
	addi	$r5 $r0 1
	bne	$r4 $r5 beq_else.45462
	sll	$r2 $r2 2
	lwi	$r4 $r30 -45
	lwi	$r5 $r4 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r3 $r3 7
	lwif	$f1 $r3 0
	subf	$f0 $f0 $f1
	lwi	$r3 $r30 -8
	lwif	$f1 $r3 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	lwif	$f2 $r3 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	lwif	$f3 $r3 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	addi	$r6 $r2 1
	lwif	$f4 $r3 0
	addi	$r7 $r0 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	swif	$f1 $r30 -136
	swi	$r2 $r30 -137
	swi	$r5 $r30 -138
	swi	$r6 $r30 -139
	swif	$f0 $r30 -140
	swif	$f3 $r30 -141
	swif	$f2 $r30 -142
	swif	$f4 $r30 -143
	mvr	$r1 $r7
	mvf	$f0 $f5
	swi	$r31 $r30 -144
	subi	$r30 $r30 145
	jl	min_caml_create_float_array
	addi	$r30 $r30 145
	lwi	$r31 $r30 -144
	mvr	$r2 $r1
	lwi	$r1 $r30 -4
	lwi	$r3 $r1 0
	swi	$r2 $r30 -144
	mvr	$r1 $r3
	swi	$r31 $r30 -145
	subi	$r30 $r30 146
	jl	min_caml_create_array
	addi	$r30 $r30 146
	lwi	$r31 $r30 -145
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -144
	swi	$r1 $r2 0
	lwif	$f0 $r30 -143
	swif	$f0 $r1 0
	lwif	$f0 $r30 -142
	swif	$f0 $r1 1
	lwif	$f1 $r30 -141
	swif	$f1 $r1 2
	lwi	$r1 $r30 -4
	lwi	$r3 $r1 0
	subi	$r3 $r3 1
	lwi	$r27 $r30 -42
	swi	$r2 $r30 -145
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -146
	lwi	$r26 $r27 0
	subi	$r30 $r30 147
	jlr	$r26
	addi	$r30 $r30 147
	lwi	$r31 $r30 -146
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -140
	swif	$f0 $r1 2
	lwi	$r2 $r30 -145
	swi	$r2 $r1 1
	lwi	$r2 $r30 -139
	swi	$r2 $r1 0
	lwi	$r2 $r30 -138
	sll	$r3 $r2 0
	lwi	$r4 $r30 -39
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r3 $r30 -137
	addi	$r5 $r3 2
	lwi	$r6 $r30 -8
	lwif	$f1 $r6 1
	addi	$r7 $r0 3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	swi	$r1 $r30 -146
	swi	$r5 $r30 -147
	swif	$f1 $r30 -148
	mvr	$r1 $r7
	mvf	$f0 $f2
	swi	$r31 $r30 -149
	subi	$r30 $r30 150
	jl	min_caml_create_float_array
	addi	$r30 $r30 150
	lwi	$r31 $r30 -149
	mvr	$r2 $r1
	lwi	$r1 $r30 -4
	lwi	$r3 $r1 0
	swi	$r2 $r30 -149
	mvr	$r1 $r3
	swi	$r31 $r30 -150
	subi	$r30 $r30 151
	jl	min_caml_create_array
	addi	$r30 $r30 151
	lwi	$r31 $r30 -150
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -149
	swi	$r1 $r2 0
	lwif	$f0 $r30 -136
	swif	$f0 $r1 0
	lwif	$f1 $r30 -148
	swif	$f1 $r1 1
	lwif	$f1 $r30 -141
	swif	$f1 $r1 2
	lwi	$r1 $r30 -4
	lwi	$r3 $r1 0
	subi	$r3 $r3 1
	lwi	$r27 $r30 -42
	swi	$r2 $r30 -150
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -151
	lwi	$r26 $r27 0
	subi	$r30 $r30 152
	jlr	$r26
	addi	$r30 $r30 152
	lwi	$r31 $r30 -151
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -140
	swif	$f0 $r1 2
	lwi	$r2 $r30 -150
	swi	$r2 $r1 1
	lwi	$r2 $r30 -147
	swi	$r2 $r1 0
	lwi	$r2 $r30 -146
	sll	$r2 $r2 0
	lwi	$r3 $r30 -39
	sw	$r1 $r3 $r2
	lwi	$r1 $r30 -138
	addi	$r2 $r1 2
	lwi	$r4 $r30 -137
	addi	$r4 $r4 3
	lwi	$r5 $r30 -8
	lwif	$f1 $r5 2
	addi	$r5 $r0 3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	swi	$r2 $r30 -151
	swi	$r4 $r30 -152
	swif	$f1 $r30 -153
	mvr	$r1 $r5
	mvf	$f0 $f2
	swi	$r31 $r30 -154
	subi	$r30 $r30 155
	jl	min_caml_create_float_array
	addi	$r30 $r30 155
	lwi	$r31 $r30 -154
	mvr	$r2 $r1
	lwi	$r1 $r30 -4
	lwi	$r3 $r1 0
	swi	$r2 $r30 -154
	mvr	$r1 $r3
	swi	$r31 $r30 -155
	subi	$r30 $r30 156
	jl	min_caml_create_array
	addi	$r30 $r30 156
	lwi	$r31 $r30 -155
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -154
	swi	$r1 $r2 0
	lwif	$f0 $r30 -136
	swif	$f0 $r1 0
	lwif	$f0 $r30 -142
	swif	$f0 $r1 1
	lwif	$f0 $r30 -153
	swif	$f0 $r1 2
	lwi	$r1 $r30 -4
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	lwi	$r27 $r30 -42
	swi	$r2 $r30 -155
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -156
	lwi	$r26 $r27 0
	subi	$r30 $r30 157
	jlr	$r26
	addi	$r30 $r30 157
	lwi	$r31 $r30 -156
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -140
	swif	$f0 $r1 2
	lwi	$r2 $r30 -155
	swi	$r2 $r1 1
	lwi	$r2 $r30 -152
	swi	$r2 $r1 0
	lwi	$r2 $r30 -151
	sll	$r2 $r2 0
	lwi	$r3 $r30 -39
	sw	$r1 $r3 $r2
	lwi	$r1 $r30 -138
	addi	$r1 $r1 3
	lwi	$r2 $r30 -45
	swi	$r1 $r2 0
	j	beq_cont.45463
beq_else.45462:
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.45464
	sll	$r2 $r2 2
	addi	$r2 $r2 1
	lwi	$r4 $r30 -45
	lwi	$r5 $r4 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r6 $r3 7
	lwif	$f1 $r6 0
	subf	$f0 $f0 $f1
	lwi	$r6 $r3 4
	lwi	$r7 $r30 -8
	lwif	$f1 $r7 0
	lwif	$f2 $r6 0
	mulf	$f1 $f1 $f2
	lwif	$f2 $r7 1
	lwif	$f3 $r6 1
	mulf	$f2 $f2 $f3
	addf	$f1 $f1 $f2
	lwif	$f2 $r7 2
	lwif	$f3 $r6 2
	mulf	$f2 $f2 $f3
	addf	$f1 $f1 $f2
	luif	$f2 $f2 16384
	llif	$f2 $f2 0
	lwi	$r6 $r3 4
	lwif	$f3 $r6 0
	mulf	$f2 $f2 $f3
	mulf	$f2 $f2 $f1
	lwif	$f3 $r7 0
	subf	$f2 $f2 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	lwi	$r6 $r3 4
	lwif	$f4 $r6 1
	mulf	$f3 $f3 $f4
	mulf	$f3 $f3 $f1
	lwif	$f4 $r7 1
	subf	$f3 $f3 $f4
	luif	$f4 $f4 16384
	llif	$f4 $f4 0
	lwi	$r3 $r3 4
	lwif	$f5 $r3 2
	mulf	$f4 $f4 $f5
	mulf	$f1 $f4 $f1
	lwif	$f4 $r7 2
	subf	$f1 $f1 $f4
	addi	$r3 $r0 3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	swi	$r5 $r30 -156
	swi	$r2 $r30 -157
	swif	$f0 $r30 -158
	swif	$f1 $r30 -159
	swif	$f3 $r30 -160
	swif	$f2 $r30 -161
	mvr	$r1 $r3
	mvf	$f0 $f4
	swi	$r31 $r30 -162
	subi	$r30 $r30 163
	jl	min_caml_create_float_array
	addi	$r30 $r30 163
	lwi	$r31 $r30 -162
	mvr	$r2 $r1
	lwi	$r1 $r30 -4
	lwi	$r3 $r1 0
	swi	$r2 $r30 -162
	mvr	$r1 $r3
	swi	$r31 $r30 -163
	subi	$r30 $r30 164
	jl	min_caml_create_array
	addi	$r30 $r30 164
	lwi	$r31 $r30 -163
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -162
	swi	$r1 $r2 0
	lwif	$f0 $r30 -161
	swif	$f0 $r1 0
	lwif	$f0 $r30 -160
	swif	$f0 $r1 1
	lwif	$f0 $r30 -159
	swif	$f0 $r1 2
	lwi	$r1 $r30 -4
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	lwi	$r27 $r30 -42
	swi	$r2 $r30 -163
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -164
	lwi	$r26 $r27 0
	subi	$r30 $r30 165
	jlr	$r26
	addi	$r30 $r30 165
	lwi	$r31 $r30 -164
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -158
	swif	$f0 $r1 2
	lwi	$r2 $r30 -163
	swi	$r2 $r1 1
	lwi	$r2 $r30 -157
	swi	$r2 $r1 0
	lwi	$r2 $r30 -156
	sll	$r3 $r2 0
	lwi	$r4 $r30 -39
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r2 $r30 -45
	swi	$r1 $r2 0
	j	beq_cont.45465
beq_else.45464:
beq_cont.45465:
beq_cont.45463:
beq_cont.45461:
	j	beq_cont.45457
beq_else.45456:
beq_cont.45457:
	j	bne_cont.45455
bne_else.45454:
bne_cont.45455:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -25
	lwif	$f0 $r2 0
	lwi	$r2 $r30 -24
	lwi	$r2 $r2 1
	sub	$r2 $r0 $r2
	swi	$r1 $r30 -164
	swif	$f0 $r30 -165
	mvr	$r1 $r2
	swi	$r31 $r30 -166
	subi	$r30 $r30 167
	jl	min_caml_float_of_int
	addi	$r30 $r30 167
	lwi	$r31 $r30 -166
	lwif	$f1 $r30 -165
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -29
	lwif	$f1 $r1 0
	mulf	$f1 $f0 $f1
	lwi	$r2 $r30 -30
	lwif	$f2 $r2 0
	addf	$f1 $f1 $f2
	lwif	$f2 $r1 1
	mulf	$f2 $f0 $f2
	lwif	$f3 $r2 1
	addf	$f2 $f2 $f3
	lwif	$f3 $r1 2
	mulf	$f0 $f0 $f3
	lwif	$f3 $r2 2
	addf	$f0 $f0 $f3
	lwi	$r1 $r30 -23
	lwi	$r1 $r1 0
	subi	$r2 $r1 1
	lwi	$r1 $r30 -92
	lwi	$r3 $r30 -164
	lwi	$r27 $r30 -44
	mvf	$f31 $f2
	mvf	$f2 $f0
	mvf	$f0 $f1
	mvf	$f1 $f31
	swi	$r31 $r30 -166
	lwi	$r26 $r27 0
	subi	$r30 $r30 167
	jlr	$r26
	addi	$r30 $r30 167
	lwi	$r31 $r30 -166
	addi	$r1 $r0 0
	addi	$r5 $r0 2
	lwi	$r2 $r30 -72
	lwi	$r3 $r30 -92
	lwi	$r4 $r30 -112
	lwi	$r27 $r30 -43
	swi	$r31 $r30 -166
	lwi	$r26 $r27 0
	subi	$r30 $r30 167
	jlr	$r26
	addi	$r30 $r30 167
	lwi	$r31 $r30 -166
	addi	$r0 $r0 0
	halt
divmod10.2537:
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45466
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45467
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45468
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45469
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45470
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45471
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45472
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45473
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45474
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45475
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45476
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45477
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45478
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45479
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45480
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45481
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	j	divmod10.2537
bne_else.45481:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45480:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45479:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45478:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45477:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45476:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45475:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45474:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45473:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45472:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45471:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45470:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45469:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45468:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45467:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45466:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
divmod100.2540:
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45482
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45483
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45484
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45485
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45486
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45487
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45488
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45489
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45490
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45491
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45492
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45493
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45494
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45495
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45496
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.45497
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	j	divmod100.2540
bne_else.45497:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45496:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45495:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45494:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45493:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45492:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45491:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45490:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45489:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45488:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45487:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45486:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45485:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45484:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45483:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.45482:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
atan_sub.2548:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45498
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	subf	$f3 $f0 $f3
	mulf	$f4 $f0 $f0
	mulf	$f4 $f4 $f1
	addf	$f0 $f0 $f0
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	addf	$f0 $f0 $f5
	addf	$f0 $f0 $f2
	divf	$f0 $f4 $f0
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.45499
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f2 $f3 $f2
	mulf	$f4 $f3 $f3
	mulf	$f4 $f4 $f1
	addf	$f3 $f3 $f3
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	addf	$f3 $f3 $f5
	addf	$f0 $f3 $f0
	divf	$f0 $f4 $f0
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.45500
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	subf	$f3 $f2 $f3
	mulf	$f4 $f2 $f2
	mulf	$f4 $f4 $f1
	addf	$f2 $f2 $f2
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	addf	$f2 $f2 $f5
	addf	$f0 $f2 $f0
	divf	$f0 $f4 $f0
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.45501
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f2 $f3 $f2
	mulf	$f4 $f3 $f3
	mulf	$f4 $f4 $f1
	addf	$f3 $f3 $f3
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	addf	$f3 $f3 $f5
	addf	$f0 $f3 $f0
	divf	$f0 $f4 $f0
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.45502
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	subf	$f3 $f2 $f3
	mulf	$f4 $f2 $f2
	mulf	$f4 $f4 $f1
	addf	$f2 $f2 $f2
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	addf	$f2 $f2 $f5
	addf	$f0 $f2 $f0
	divf	$f0 $f4 $f0
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.45503
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f2 $f3 $f2
	mulf	$f4 $f3 $f3
	mulf	$f4 $f4 $f1
	addf	$f3 $f3 $f3
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	addf	$f3 $f3 $f5
	addf	$f0 $f3 $f0
	divf	$f0 $f4 $f0
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.45504
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	subf	$f3 $f2 $f3
	mulf	$f4 $f2 $f2
	mulf	$f4 $f4 $f1
	addf	$f2 $f2 $f2
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	addf	$f2 $f2 $f5
	addf	$f0 $f2 $f0
	divf	$f0 $f4 $f0
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.45505
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f2 $f3 $f2
	mulf	$f4 $f3 $f3
	mulf	$f4 $f4 $f1
	addf	$f3 $f3 $f3
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	addf	$f3 $f3 $f5
	addf	$f0 $f3 $f0
	divf	$f0 $f4 $f0
	mvf	$f31 $f2
	mvf	$f2 $f0
	mvf	$f0 $f31
	j	atan_sub.2548
bne_else.45505:
	jr	$r31
bne_else.45504:
	jr	$r31
bne_else.45503:
	jr	$r31
bne_else.45502:
	jr	$r31
bne_else.45501:
	jr	$r31
bne_else.45500:
	jr	$r31
bne_else.45499:
	jr	$r31
bne_else.45498:
	mvf	$f0 $f2
	jr	$r31
sin_sub.2556:
	lwif	$f1 $r27 1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45506
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45507
	jr	$r31
bne_else.45507:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45508
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45509
	jr	$r31
bne_else.45509:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45510
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45511
	jr	$r31
bne_else.45511:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45512
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45513
	jr	$r31
bne_else.45513:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45512:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45510:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45514
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45515
	jr	$r31
bne_else.45515:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45514:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45508:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45516
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45517
	jr	$r31
bne_else.45517:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45518
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45519
	jr	$r31
bne_else.45519:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45518:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45516:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45520
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45521
	jr	$r31
bne_else.45521:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45520:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45506:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45522
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45523
	jr	$r31
bne_else.45523:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45524
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45525
	jr	$r31
bne_else.45525:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45526
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45527
	jr	$r31
bne_else.45527:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45526:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45524:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45528
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45529
	jr	$r31
bne_else.45529:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45528:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45522:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45530
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45531
	jr	$r31
bne_else.45531:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45532
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45533
	jr	$r31
bne_else.45533:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45532:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45530:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45534
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.45535
	jr	$r31
bne_else.45535:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45534:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
read_object.2728:
	lwi	$r2 $r27 6
	lwif	$f0 $r27 5
	lwif	$f1 $r27 4
	lwif	$f2 $r27 3
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	addi	$r5 $r0 60
	cmp	$r28 $r5 $r1
	beq	$r28 $r0 bne_else.45536
	jr	$r31
bne_else.45536:
	in	$r5
	addi	$r6 $r0 -1
	swi	$r27 $r30 0
	swif	$f2 $r30 -1
	swi	$r2 $r30 -2
	swif	$f1 $r30 -3
	swif	$f0 $r30 -4
	swi	$r3 $r30 -5
	swi	$r4 $r30 -6
	swi	$r1 $r30 -7
	bne	$r5 $r6 beq_else.45538
	addi	$r1 $r0 0
	j	beq_cont.45539
beq_else.45538:
	in	$r6
	in	$r7
	in	$r8
	addi	$r9 $r0 3
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	swi	$r5 $r30 -8
	swi	$r7 $r30 -9
	swi	$r6 $r30 -10
	swi	$r8 $r30 -11
	mvr	$r1 $r9
	mvf	$f0 $f3
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	inf	$f0
	swif	$f0 $r1 2
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -12
	mvr	$r1 $r2
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	inf	$f0
	swif	$f0 $r1 2
	inf	$f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45540
	addi	$r2 $r0 0
	j	bne_cont.45541
bne_else.45540:
	addi	$r2 $r0 1
bne_cont.45541:
	addi	$r3 $r0 2
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -13
	swi	$r2 $r30 -14
	mvr	$r1 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -15
	mvr	$r1 $r2
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	inf	$f0
	swif	$f0 $r1 2
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -16
	mvr	$r1 $r2
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -11
	bne	$r2 $r0 beq_else.45542
	j	beq_cont.45543
beq_else.45542:
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 0
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 1
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
beq_cont.45543:
	addi	$r3 $r0 2
	lwi	$r4 $r30 -10
	bne	$r4 $r3 beq_else.45544
	addi	$r3 $r0 1
	j	beq_cont.45545
beq_else.45544:
	lwi	$r3 $r30 -14
beq_cont.45545:
	addi	$r5 $r0 4
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r3 $r30 -17
	swi	$r1 $r30 -18
	mvr	$r1 $r5
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	mvr	$r2 $r29
	addi	$r29 $r29 11
	swi	$r1 $r2 10
	lwi	$r1 $r30 -18
	swi	$r1 $r2 9
	lwi	$r3 $r30 -16
	swi	$r3 $r2 8
	lwi	$r3 $r30 -15
	swi	$r3 $r2 7
	lwi	$r3 $r30 -17
	swi	$r3 $r2 6
	lwi	$r3 $r30 -13
	swi	$r3 $r2 5
	lwi	$r3 $r30 -12
	swi	$r3 $r2 4
	lwi	$r4 $r30 -11
	swi	$r4 $r2 3
	lwi	$r5 $r30 -9
	swi	$r5 $r2 2
	lwi	$r5 $r30 -10
	swi	$r5 $r2 1
	lwi	$r6 $r30 -8
	swi	$r6 $r2 0
	lwi	$r6 $r30 -7
	sll	$r7 $r6 0
	lwi	$r8 $r30 -5
	sw	$r2 $r8 $r7
	addi	$r2 $r0 3
	bne	$r5 $r2 beq_else.45546
	lwif	$f0 $r3 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45548
	addi	$r2 $r0 1
	j	beqf_cont.45549
beqf_else.45548:
	addi	$r2 $r0 0
beqf_cont.45549:
	bne	$r2 $r0 beq_else.45550
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45552
	addi	$r2 $r0 1
	j	beqf_cont.45553
beqf_else.45552:
	addi	$r2 $r0 0
beqf_cont.45553:
	bne	$r2 $r0 beq_else.45554
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45556
	addi	$r2 $r0 0
	j	bne_cont.45557
bne_else.45556:
	addi	$r2 $r0 1
bne_cont.45557:
	bne	$r2 $r0 beq_else.45558
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.45559
beq_else.45558:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.45559:
	j	beq_cont.45555
beq_else.45554:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.45555:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.45551
beq_else.45550:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.45551:
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45560
	addi	$r2 $r0 1
	j	beqf_cont.45561
beqf_else.45560:
	addi	$r2 $r0 0
beqf_cont.45561:
	bne	$r2 $r0 beq_else.45562
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45564
	addi	$r2 $r0 1
	j	beqf_cont.45565
beqf_else.45564:
	addi	$r2 $r0 0
beqf_cont.45565:
	bne	$r2 $r0 beq_else.45566
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45568
	addi	$r2 $r0 0
	j	bne_cont.45569
bne_else.45568:
	addi	$r2 $r0 1
bne_cont.45569:
	bne	$r2 $r0 beq_else.45570
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.45571
beq_else.45570:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.45571:
	j	beq_cont.45567
beq_else.45566:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.45567:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.45563
beq_else.45562:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.45563:
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45572
	addi	$r2 $r0 1
	j	beqf_cont.45573
beqf_else.45572:
	addi	$r2 $r0 0
beqf_cont.45573:
	bne	$r2 $r0 beq_else.45574
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45576
	addi	$r2 $r0 1
	j	beqf_cont.45577
beqf_else.45576:
	addi	$r2 $r0 0
beqf_cont.45577:
	bne	$r2 $r0 beq_else.45578
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45580
	addi	$r2 $r0 0
	j	bne_cont.45581
bne_else.45580:
	addi	$r2 $r0 1
bne_cont.45581:
	bne	$r2 $r0 beq_else.45582
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.45583
beq_else.45582:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.45583:
	j	beq_cont.45579
beq_else.45578:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.45579:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.45575
beq_else.45574:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.45575:
	swif	$f0 $r3 2
	j	beq_cont.45547
beq_else.45546:
	addi	$r2 $r0 2
	bne	$r5 $r2 beq_else.45584
	lwi	$r2 $r30 -14
	bne	$r2 $r0 beq_else.45586
	addi	$r2 $r0 1
	j	beq_cont.45587
beq_else.45586:
	addi	$r2 $r0 0
beq_cont.45587:
	lwif	$f0 $r3 0
	mulf	$f0 $f0 $f0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 2
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45588
	addi	$r5 $r0 1
	j	beqf_cont.45589
beqf_else.45588:
	addi	$r5 $r0 0
beqf_cont.45589:
	bne	$r5 $r0 beq_else.45590
	bne	$r2 $r0 beq_else.45592
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.45593
beq_else.45592:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.45593:
	j	beq_cont.45591
beq_else.45590:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.45591:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
	j	beq_cont.45585
beq_else.45584:
beq_cont.45585:
beq_cont.45547:
	bne	$r4 $r0 beq_else.45594
	j	beq_cont.45595
beq_else.45594:
	lwif	$f0 $r1 0
	lwif	$f1 $r30 -4
	subf	$f0 $f1 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45596
	addi	$r2 $r0 0
	j	bne_cont.45597
bne_else.45596:
	addi	$r2 $r0 1
bne_cont.45597:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45598
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45599
bne_else.45598:
bne_cont.45599:
	lwif	$f2 $r30 -3
	swi	$r2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45600
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45602
	j	bne_cont.45603
bne_else.45602:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45604
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45606
	j	bne_cont.45607
bne_else.45606:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45608
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45610
	j	bne_cont.45611
bne_else.45610:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.45611:
	j	bne_cont.45609
bne_else.45608:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.45609:
bne_cont.45607:
	j	bne_cont.45605
bne_else.45604:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45612
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45614
	j	bne_cont.45615
bne_else.45614:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.45615:
	j	bne_cont.45613
bne_else.45612:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.45613:
bne_cont.45605:
bne_cont.45603:
	j	bne_cont.45601
bne_else.45600:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45616
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45618
	j	bne_cont.45619
bne_else.45618:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45620
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45622
	j	bne_cont.45623
bne_else.45622:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.45623:
	j	bne_cont.45621
bne_else.45620:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.45621:
bne_cont.45619:
	j	bne_cont.45617
bne_else.45616:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45624
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45626
	j	bne_cont.45627
bne_else.45626:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.45627:
	j	bne_cont.45625
bne_else.45624:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.45625:
bne_cont.45617:
bne_cont.45601:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45628
	lwi	$r1 $r30 -19
	j	bne_cont.45629
bne_else.45628:
	lwi	$r1 $r30 -19
	bne	$r1 $r0 beq_else.45630
	addi	$r1 $r0 1
	j	beq_cont.45631
beq_else.45630:
	addi	$r1 $r0 0
beq_cont.45631:
bne_cont.45629:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45632
	j	bne_cont.45633
bne_else.45632:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45633:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45634
	j	bne_cont.45635
bne_else.45634:
	subf	$f0 $f1 $f0
bne_cont.45635:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45636
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45637
beq_else.45636:
beq_cont.45637:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45638
	addi	$r2 $r0 0
	j	bne_cont.45639
bne_else.45638:
	addi	$r2 $r0 1
bne_cont.45639:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45640
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45641
bne_else.45640:
bne_cont.45641:
	lwi	$r27 $r30 -2
	swif	$f0 $r30 -20
	swi	$r2 $r30 -21
	mvf	$f0 $f3
	swi	$r31 $r30 -22
	lwi	$r26 $r27 0
	subi	$r30 $r30 23
	jlr	$r26
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45642
	lwi	$r1 $r30 -21
	j	bne_cont.45643
bne_else.45642:
	lwi	$r1 $r30 -21
	bne	$r1 $r0 beq_else.45644
	addi	$r1 $r0 1
	j	beq_cont.45645
beq_else.45644:
	addi	$r1 $r0 0
beq_cont.45645:
bne_cont.45643:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45646
	j	bne_cont.45647
bne_else.45646:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45647:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45648
	j	bne_cont.45649
bne_else.45648:
	subf	$f0 $f1 $f0
bne_cont.45649:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45650
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45651
beq_else.45650:
beq_cont.45651:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 1
	subf	$f3 $f2 $f3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45652
	addi	$r2 $r0 0
	j	bne_cont.45653
bne_else.45652:
	addi	$r2 $r0 1
bne_cont.45653:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45654
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45655
bne_else.45654:
bne_cont.45655:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -22
	swi	$r2 $r30 -23
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45656
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45658
	mvf	$f0 $f3
	j	bne_cont.45659
bne_else.45658:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45660
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45662
	mvf	$f0 $f3
	j	bne_cont.45663
bne_else.45662:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45664
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45666
	mvf	$f0 $f3
	j	bne_cont.45667
bne_else.45666:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.45667:
	j	bne_cont.45665
bne_else.45664:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.45665:
bne_cont.45663:
	j	bne_cont.45661
bne_else.45660:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45668
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45670
	mvf	$f0 $f3
	j	bne_cont.45671
bne_else.45670:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.45671:
	j	bne_cont.45669
bne_else.45668:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.45669:
bne_cont.45661:
bne_cont.45659:
	j	bne_cont.45657
bne_else.45656:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45672
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45674
	mvf	$f0 $f3
	j	bne_cont.45675
bne_else.45674:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45676
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45678
	mvf	$f0 $f3
	j	bne_cont.45679
bne_else.45678:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.45679:
	j	bne_cont.45677
bne_else.45676:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.45677:
bne_cont.45675:
	j	bne_cont.45673
bne_else.45672:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45680
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45682
	mvf	$f0 $f3
	j	bne_cont.45683
bne_else.45682:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.45683:
	j	bne_cont.45681
bne_else.45680:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.45681:
bne_cont.45673:
bne_cont.45657:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45684
	lwi	$r1 $r30 -23
	j	bne_cont.45685
bne_else.45684:
	lwi	$r1 $r30 -23
	bne	$r1 $r0 beq_else.45686
	addi	$r1 $r0 1
	j	beq_cont.45687
beq_else.45686:
	addi	$r1 $r0 0
beq_cont.45687:
bne_cont.45685:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45688
	j	bne_cont.45689
bne_else.45688:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45689:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45690
	j	bne_cont.45691
bne_else.45690:
	subf	$f0 $f1 $f0
bne_cont.45691:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45692
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45693
beq_else.45692:
beq_cont.45693:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45694
	addi	$r2 $r0 0
	j	bne_cont.45695
bne_else.45694:
	addi	$r2 $r0 1
bne_cont.45695:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45696
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45697
bne_else.45696:
bne_cont.45697:
	lwi	$r27 $r30 -2
	swif	$f0 $r30 -24
	swi	$r2 $r30 -25
	mvf	$f0 $f3
	swi	$r31 $r30 -26
	lwi	$r26 $r27 0
	subi	$r30 $r30 27
	jlr	$r26
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45698
	lwi	$r1 $r30 -25
	j	bne_cont.45699
bne_else.45698:
	lwi	$r1 $r30 -25
	bne	$r1 $r0 beq_else.45700
	addi	$r1 $r0 1
	j	beq_cont.45701
beq_else.45700:
	addi	$r1 $r0 0
beq_cont.45701:
bne_cont.45699:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45702
	j	bne_cont.45703
bne_else.45702:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45703:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45704
	j	bne_cont.45705
bne_else.45704:
	subf	$f0 $f1 $f0
bne_cont.45705:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45706
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45707
beq_else.45706:
beq_cont.45707:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 2
	subf	$f3 $f2 $f3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45708
	addi	$r2 $r0 0
	j	bne_cont.45709
bne_else.45708:
	addi	$r2 $r0 1
bne_cont.45709:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45710
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45711
bne_else.45710:
bne_cont.45711:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -26
	swi	$r2 $r30 -27
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45712
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45714
	mvf	$f0 $f3
	j	bne_cont.45715
bne_else.45714:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45716
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45718
	mvf	$f0 $f3
	j	bne_cont.45719
bne_else.45718:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45720
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45722
	mvf	$f0 $f3
	j	bne_cont.45723
bne_else.45722:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.45723:
	j	bne_cont.45721
bne_else.45720:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.45721:
bne_cont.45719:
	j	bne_cont.45717
bne_else.45716:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45724
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45726
	mvf	$f0 $f3
	j	bne_cont.45727
bne_else.45726:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.45727:
	j	bne_cont.45725
bne_else.45724:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.45725:
bne_cont.45717:
bne_cont.45715:
	j	bne_cont.45713
bne_else.45712:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45728
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45730
	mvf	$f0 $f3
	j	bne_cont.45731
bne_else.45730:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45732
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45734
	mvf	$f0 $f3
	j	bne_cont.45735
bne_else.45734:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.45735:
	j	bne_cont.45733
bne_else.45732:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.45733:
bne_cont.45731:
	j	bne_cont.45729
bne_else.45728:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45736
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45738
	mvf	$f0 $f3
	j	bne_cont.45739
bne_else.45738:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.45739:
	j	bne_cont.45737
bne_else.45736:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.45737:
bne_cont.45729:
bne_cont.45713:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45740
	lwi	$r1 $r30 -27
	j	bne_cont.45741
bne_else.45740:
	lwi	$r1 $r30 -27
	bne	$r1 $r0 beq_else.45742
	addi	$r1 $r0 1
	j	beq_cont.45743
beq_else.45742:
	addi	$r1 $r0 0
beq_cont.45743:
bne_cont.45741:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45744
	j	bne_cont.45745
bne_else.45744:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45745:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45746
	j	bne_cont.45747
bne_else.45746:
	subf	$f0 $f1 $f0
bne_cont.45747:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45748
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45749
beq_else.45748:
beq_cont.45749:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45750
	addi	$r2 $r0 0
	j	bne_cont.45751
bne_else.45750:
	addi	$r2 $r0 1
bne_cont.45751:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45752
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45753
bne_else.45752:
bne_cont.45753:
	lwi	$r27 $r30 -2
	swif	$f0 $r30 -28
	swi	$r2 $r30 -29
	mvf	$f0 $f3
	swi	$r31 $r30 -30
	lwi	$r26 $r27 0
	subi	$r30 $r30 31
	jlr	$r26
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45754
	lwi	$r1 $r30 -29
	j	bne_cont.45755
bne_else.45754:
	lwi	$r1 $r30 -29
	bne	$r1 $r0 beq_else.45756
	addi	$r1 $r0 1
	j	beq_cont.45757
beq_else.45756:
	addi	$r1 $r0 0
beq_cont.45757:
bne_cont.45755:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45758
	j	bne_cont.45759
bne_else.45758:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45759:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45760
	j	bne_cont.45761
bne_else.45760:
	subf	$f0 $f1 $f0
bne_cont.45761:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45762
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45763
beq_else.45762:
beq_cont.45763:
	lwif	$f3 $r30 -28
	lwif	$f4 $r30 -24
	mulf	$f5 $f4 $f3
	lwif	$f6 $r30 -26
	lwif	$f7 $r30 -22
	mulf	$f8 $f7 $f6
	mulf	$f8 $f8 $f3
	lwif	$f9 $r30 -20
	mulf	$f10 $f9 $f0
	subf	$f8 $f8 $f10
	mulf	$f10 $f9 $f6
	mulf	$f10 $f10 $f3
	mulf	$f11 $f7 $f0
	addf	$f10 $f10 $f11
	mulf	$f11 $f4 $f0
	mulf	$f12 $f7 $f6
	mulf	$f12 $f12 $f0
	mulf	$f13 $f9 $f3
	addf	$f12 $f12 $f13
	mulf	$f13 $f9 $f6
	mulf	$f0 $f13 $f0
	mulf	$f3 $f7 $f3
	subf	$f0 $f0 $f3
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f6
	mulf	$f6 $f7 $f4
	mulf	$f4 $f9 $f4
	lwi	$r1 $r30 -12
	lwif	$f7 $r1 0
	lwif	$f9 $r1 1
	lwif	$f13 $r1 2
	mulf	$f14 $f5 $f5
	mulf	$f14 $f7 $f14
	mulf	$f15 $f11 $f11
	mulf	$f15 $f9 $f15
	addf	$f14 $f14 $f15
	mulf	$f15 $f3 $f3
	mulf	$f15 $f13 $f15
	addf	$f14 $f14 $f15
	swif	$f14 $r1 0
	mulf	$f14 $f8 $f8
	mulf	$f14 $f7 $f14
	mulf	$f15 $f12 $f12
	mulf	$f15 $f9 $f15
	addf	$f14 $f14 $f15
	mulf	$f15 $f6 $f6
	mulf	$f15 $f13 $f15
	addf	$f14 $f14 $f15
	swif	$f14 $r1 1
	mulf	$f14 $f10 $f10
	mulf	$f14 $f7 $f14
	mulf	$f15 $f0 $f0
	mulf	$f15 $f9 $f15
	addf	$f14 $f14 $f15
	mulf	$f15 $f4 $f4
	mulf	$f15 $f13 $f15
	addf	$f14 $f14 $f15
	swif	$f14 $r1 2
	luif	$f14 $f14 16384
	llif	$f14 $f14 0
	mulf	$f15 $f7 $f8
	mulf	$f15 $f15 $f10
	mulf	$f16 $f9 $f12
	mulf	$f16 $f16 $f0
	addf	$f15 $f15 $f16
	mulf	$f16 $f13 $f6
	mulf	$f16 $f16 $f4
	addf	$f15 $f15 $f16
	mulf	$f14 $f14 $f15
	lwi	$r1 $r30 -18
	swif	$f14 $r1 0
	luif	$f14 $f14 16384
	llif	$f14 $f14 0
	mulf	$f15 $f7 $f5
	mulf	$f10 $f15 $f10
	mulf	$f15 $f9 $f11
	mulf	$f0 $f15 $f0
	addf	$f0 $f10 $f0
	mulf	$f10 $f13 $f3
	mulf	$f4 $f10 $f4
	addf	$f0 $f0 $f4
	mulf	$f0 $f14 $f0
	swif	$f0 $r1 1
	luif	$f0 $f0 16384
	llif	$f0 $f0 0
	mulf	$f4 $f7 $f5
	mulf	$f4 $f4 $f8
	mulf	$f5 $f9 $f11
	mulf	$f5 $f5 $f12
	addf	$f4 $f4 $f5
	mulf	$f3 $f13 $f3
	mulf	$f3 $f3 $f6
	addf	$f3 $f4 $f3
	mulf	$f0 $f0 $f3
	swif	$f0 $r1 2
beq_cont.45595:
	addi	$r1 $r0 1
beq_cont.45539:
	bne	$r1 $r0 beq_else.45764
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -7
	swi	$r2 $r1 0
	jr	$r31
beq_else.45764:
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	addi	$r2 $r0 60
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.45766
	jr	$r31
bne_else.45766:
	in	$r2
	addi	$r3 $r0 -1
	swi	$r1 $r30 -30
	bne	$r2 $r3 beq_else.45768
	addi	$r1 $r0 0
	j	beq_cont.45769
beq_else.45768:
	in	$r3
	in	$r4
	in	$r5
	addi	$r6 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 -31
	swi	$r4 $r30 -32
	swi	$r3 $r30 -33
	swi	$r5 $r30 -34
	mvr	$r1 $r6
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	inf	$f0
	swif	$f0 $r1 2
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -35
	mvr	$r1 $r2
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_create_float_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	inf	$f0
	swif	$f0 $r1 2
	inf	$f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45770
	addi	$r2 $r0 0
	j	bne_cont.45771
bne_else.45770:
	addi	$r2 $r0 1
bne_cont.45771:
	addi	$r3 $r0 2
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -36
	swi	$r2 $r30 -37
	mvr	$r1 $r3
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_create_float_array
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -38
	mvr	$r1 $r2
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	min_caml_create_float_array
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	inf	$f0
	swif	$f0 $r1 2
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -39
	mvr	$r1 $r2
	swi	$r31 $r30 -40
	subi	$r30 $r30 41
	jl	min_caml_create_float_array
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	lwi	$r2 $r30 -34
	bne	$r2 $r0 beq_else.45772
	j	beq_cont.45773
beq_else.45772:
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 0
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 1
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
beq_cont.45773:
	addi	$r3 $r0 2
	lwi	$r4 $r30 -33
	bne	$r4 $r3 beq_else.45774
	addi	$r3 $r0 1
	j	beq_cont.45775
beq_else.45774:
	lwi	$r3 $r30 -37
beq_cont.45775:
	addi	$r5 $r0 4
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r3 $r30 -40
	swi	$r1 $r30 -41
	mvr	$r1 $r5
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	min_caml_create_float_array
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	mvr	$r2 $r29
	addi	$r29 $r29 11
	swi	$r1 $r2 10
	lwi	$r1 $r30 -41
	swi	$r1 $r2 9
	lwi	$r3 $r30 -39
	swi	$r3 $r2 8
	lwi	$r3 $r30 -38
	swi	$r3 $r2 7
	lwi	$r3 $r30 -40
	swi	$r3 $r2 6
	lwi	$r3 $r30 -36
	swi	$r3 $r2 5
	lwi	$r3 $r30 -35
	swi	$r3 $r2 4
	lwi	$r4 $r30 -34
	swi	$r4 $r2 3
	lwi	$r5 $r30 -32
	swi	$r5 $r2 2
	lwi	$r5 $r30 -33
	swi	$r5 $r2 1
	lwi	$r6 $r30 -31
	swi	$r6 $r2 0
	lwi	$r6 $r30 -30
	sll	$r7 $r6 0
	lwi	$r8 $r30 -5
	sw	$r2 $r8 $r7
	addi	$r2 $r0 3
	bne	$r5 $r2 beq_else.45776
	lwif	$f0 $r3 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45778
	addi	$r2 $r0 1
	j	beqf_cont.45779
beqf_else.45778:
	addi	$r2 $r0 0
beqf_cont.45779:
	bne	$r2 $r0 beq_else.45780
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45782
	addi	$r2 $r0 1
	j	beqf_cont.45783
beqf_else.45782:
	addi	$r2 $r0 0
beqf_cont.45783:
	bne	$r2 $r0 beq_else.45784
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45786
	addi	$r2 $r0 0
	j	bne_cont.45787
bne_else.45786:
	addi	$r2 $r0 1
bne_cont.45787:
	bne	$r2 $r0 beq_else.45788
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.45789
beq_else.45788:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.45789:
	j	beq_cont.45785
beq_else.45784:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.45785:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.45781
beq_else.45780:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.45781:
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45790
	addi	$r2 $r0 1
	j	beqf_cont.45791
beqf_else.45790:
	addi	$r2 $r0 0
beqf_cont.45791:
	bne	$r2 $r0 beq_else.45792
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45794
	addi	$r2 $r0 1
	j	beqf_cont.45795
beqf_else.45794:
	addi	$r2 $r0 0
beqf_cont.45795:
	bne	$r2 $r0 beq_else.45796
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45798
	addi	$r2 $r0 0
	j	bne_cont.45799
bne_else.45798:
	addi	$r2 $r0 1
bne_cont.45799:
	bne	$r2 $r0 beq_else.45800
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.45801
beq_else.45800:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.45801:
	j	beq_cont.45797
beq_else.45796:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.45797:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.45793
beq_else.45792:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.45793:
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45802
	addi	$r2 $r0 1
	j	beqf_cont.45803
beqf_else.45802:
	addi	$r2 $r0 0
beqf_cont.45803:
	bne	$r2 $r0 beq_else.45804
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45806
	addi	$r2 $r0 1
	j	beqf_cont.45807
beqf_else.45806:
	addi	$r2 $r0 0
beqf_cont.45807:
	bne	$r2 $r0 beq_else.45808
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45810
	addi	$r2 $r0 0
	j	bne_cont.45811
bne_else.45810:
	addi	$r2 $r0 1
bne_cont.45811:
	bne	$r2 $r0 beq_else.45812
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.45813
beq_else.45812:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.45813:
	j	beq_cont.45809
beq_else.45808:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.45809:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.45805
beq_else.45804:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.45805:
	swif	$f0 $r3 2
	j	beq_cont.45777
beq_else.45776:
	addi	$r2 $r0 2
	bne	$r5 $r2 beq_else.45814
	lwi	$r2 $r30 -37
	bne	$r2 $r0 beq_else.45816
	addi	$r2 $r0 1
	j	beq_cont.45817
beq_else.45816:
	addi	$r2 $r0 0
beq_cont.45817:
	lwif	$f0 $r3 0
	mulf	$f0 $f0 $f0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 2
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45818
	addi	$r5 $r0 1
	j	beqf_cont.45819
beqf_else.45818:
	addi	$r5 $r0 0
beqf_cont.45819:
	bne	$r5 $r0 beq_else.45820
	bne	$r2 $r0 beq_else.45822
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.45823
beq_else.45822:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.45823:
	j	beq_cont.45821
beq_else.45820:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.45821:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
	j	beq_cont.45815
beq_else.45814:
beq_cont.45815:
beq_cont.45777:
	bne	$r4 $r0 beq_else.45824
	j	beq_cont.45825
beq_else.45824:
	lwif	$f0 $r1 0
	lwif	$f1 $r30 -4
	subf	$f0 $f1 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45826
	addi	$r2 $r0 0
	j	bne_cont.45827
bne_else.45826:
	addi	$r2 $r0 1
bne_cont.45827:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45828
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45829
bne_else.45828:
bne_cont.45829:
	lwif	$f2 $r30 -3
	swi	$r2 $r30 -42
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45830
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45832
	j	bne_cont.45833
bne_else.45832:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45834
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45836
	j	bne_cont.45837
bne_else.45836:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -43
	lwi	$r26 $r27 0
	subi	$r30 $r30 44
	jlr	$r26
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
bne_cont.45837:
	j	bne_cont.45835
bne_else.45834:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -43
	lwi	$r26 $r27 0
	subi	$r30 $r30 44
	jlr	$r26
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
bne_cont.45835:
bne_cont.45833:
	j	bne_cont.45831
bne_else.45830:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45838
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45840
	j	bne_cont.45841
bne_else.45840:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -43
	lwi	$r26 $r27 0
	subi	$r30 $r30 44
	jlr	$r26
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
bne_cont.45841:
	j	bne_cont.45839
bne_else.45838:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -43
	lwi	$r26 $r27 0
	subi	$r30 $r30 44
	jlr	$r26
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
bne_cont.45839:
bne_cont.45831:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45842
	lwi	$r1 $r30 -42
	j	bne_cont.45843
bne_else.45842:
	lwi	$r1 $r30 -42
	bne	$r1 $r0 beq_else.45844
	addi	$r1 $r0 1
	j	beq_cont.45845
beq_else.45844:
	addi	$r1 $r0 0
beq_cont.45845:
bne_cont.45843:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45846
	j	bne_cont.45847
bne_else.45846:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45847:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45848
	j	bne_cont.45849
bne_else.45848:
	subf	$f0 $f1 $f0
bne_cont.45849:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45850
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45851
beq_else.45850:
beq_cont.45851:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45852
	addi	$r2 $r0 0
	j	bne_cont.45853
bne_else.45852:
	addi	$r2 $r0 1
bne_cont.45853:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45854
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45855
bne_else.45854:
bne_cont.45855:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -43
	swi	$r2 $r30 -44
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45856
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45858
	mvf	$f0 $f3
	j	bne_cont.45859
bne_else.45858:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45860
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45862
	mvf	$f0 $f3
	j	bne_cont.45863
bne_else.45862:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45864
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45866
	mvf	$f0 $f3
	j	bne_cont.45867
bne_else.45866:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45867:
	j	bne_cont.45865
bne_else.45864:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45865:
bne_cont.45863:
	j	bne_cont.45861
bne_else.45860:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45868
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45870
	mvf	$f0 $f3
	j	bne_cont.45871
bne_else.45870:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45871:
	j	bne_cont.45869
bne_else.45868:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45869:
bne_cont.45861:
bne_cont.45859:
	j	bne_cont.45857
bne_else.45856:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45872
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45874
	mvf	$f0 $f3
	j	bne_cont.45875
bne_else.45874:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45876
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45878
	mvf	$f0 $f3
	j	bne_cont.45879
bne_else.45878:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45879:
	j	bne_cont.45877
bne_else.45876:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45877:
bne_cont.45875:
	j	bne_cont.45873
bne_else.45872:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45880
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45882
	mvf	$f0 $f3
	j	bne_cont.45883
bne_else.45882:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45883:
	j	bne_cont.45881
bne_else.45880:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45881:
bne_cont.45873:
bne_cont.45857:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45884
	lwi	$r1 $r30 -44
	j	bne_cont.45885
bne_else.45884:
	lwi	$r1 $r30 -44
	bne	$r1 $r0 beq_else.45886
	addi	$r1 $r0 1
	j	beq_cont.45887
beq_else.45886:
	addi	$r1 $r0 0
beq_cont.45887:
bne_cont.45885:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45888
	j	bne_cont.45889
bne_else.45888:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45889:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45890
	j	bne_cont.45891
bne_else.45890:
	subf	$f0 $f1 $f0
bne_cont.45891:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45892
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45893
beq_else.45892:
beq_cont.45893:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 1
	subf	$f3 $f2 $f3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45894
	addi	$r2 $r0 0
	j	bne_cont.45895
bne_else.45894:
	addi	$r2 $r0 1
bne_cont.45895:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45896
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45897
bne_else.45896:
bne_cont.45897:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -45
	swi	$r2 $r30 -46
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45898
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45900
	mvf	$f0 $f3
	j	bne_cont.45901
bne_else.45900:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45902
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45904
	mvf	$f0 $f3
	j	bne_cont.45905
bne_else.45904:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -47
	lwi	$r26 $r27 0
	subi	$r30 $r30 48
	jlr	$r26
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
bne_cont.45905:
	j	bne_cont.45903
bne_else.45902:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -47
	lwi	$r26 $r27 0
	subi	$r30 $r30 48
	jlr	$r26
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
bne_cont.45903:
bne_cont.45901:
	j	bne_cont.45899
bne_else.45898:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45906
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45908
	mvf	$f0 $f3
	j	bne_cont.45909
bne_else.45908:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -47
	lwi	$r26 $r27 0
	subi	$r30 $r30 48
	jlr	$r26
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
bne_cont.45909:
	j	bne_cont.45907
bne_else.45906:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -47
	lwi	$r26 $r27 0
	subi	$r30 $r30 48
	jlr	$r26
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
bne_cont.45907:
bne_cont.45899:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45910
	lwi	$r1 $r30 -46
	j	bne_cont.45911
bne_else.45910:
	lwi	$r1 $r30 -46
	bne	$r1 $r0 beq_else.45912
	addi	$r1 $r0 1
	j	beq_cont.45913
beq_else.45912:
	addi	$r1 $r0 0
beq_cont.45913:
bne_cont.45911:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45914
	j	bne_cont.45915
bne_else.45914:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45915:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45916
	j	bne_cont.45917
bne_else.45916:
	subf	$f0 $f1 $f0
bne_cont.45917:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45918
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45919
beq_else.45918:
beq_cont.45919:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45920
	addi	$r2 $r0 0
	j	bne_cont.45921
bne_else.45920:
	addi	$r2 $r0 1
bne_cont.45921:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45922
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45923
bne_else.45922:
bne_cont.45923:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -47
	swi	$r2 $r30 -48
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45924
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45926
	mvf	$f0 $f3
	j	bne_cont.45927
bne_else.45926:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45928
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45930
	mvf	$f0 $f3
	j	bne_cont.45931
bne_else.45930:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45932
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45934
	mvf	$f0 $f3
	j	bne_cont.45935
bne_else.45934:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45935:
	j	bne_cont.45933
bne_else.45932:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45933:
bne_cont.45931:
	j	bne_cont.45929
bne_else.45928:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45936
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45938
	mvf	$f0 $f3
	j	bne_cont.45939
bne_else.45938:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45939:
	j	bne_cont.45937
bne_else.45936:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45937:
bne_cont.45929:
bne_cont.45927:
	j	bne_cont.45925
bne_else.45924:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45940
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45942
	mvf	$f0 $f3
	j	bne_cont.45943
bne_else.45942:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45944
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45946
	mvf	$f0 $f3
	j	bne_cont.45947
bne_else.45946:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45947:
	j	bne_cont.45945
bne_else.45944:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45945:
bne_cont.45943:
	j	bne_cont.45941
bne_else.45940:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45948
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45950
	mvf	$f0 $f3
	j	bne_cont.45951
bne_else.45950:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45951:
	j	bne_cont.45949
bne_else.45948:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45949:
bne_cont.45941:
bne_cont.45925:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45952
	lwi	$r1 $r30 -48
	j	bne_cont.45953
bne_else.45952:
	lwi	$r1 $r30 -48
	bne	$r1 $r0 beq_else.45954
	addi	$r1 $r0 1
	j	beq_cont.45955
beq_else.45954:
	addi	$r1 $r0 0
beq_cont.45955:
bne_cont.45953:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45956
	j	bne_cont.45957
bne_else.45956:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45957:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45958
	j	bne_cont.45959
bne_else.45958:
	subf	$f0 $f1 $f0
bne_cont.45959:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45960
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45961
beq_else.45960:
beq_cont.45961:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 2
	subf	$f3 $f2 $f3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45962
	addi	$r2 $r0 0
	j	bne_cont.45963
bne_else.45962:
	addi	$r2 $r0 1
bne_cont.45963:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45964
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45965
bne_else.45964:
bne_cont.45965:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -49
	swi	$r2 $r30 -50
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45966
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45968
	mvf	$f0 $f3
	j	bne_cont.45969
bne_else.45968:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45970
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45972
	mvf	$f0 $f3
	j	bne_cont.45973
bne_else.45972:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -51
	lwi	$r26 $r27 0
	subi	$r30 $r30 52
	jlr	$r26
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
bne_cont.45973:
	j	bne_cont.45971
bne_else.45970:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -51
	lwi	$r26 $r27 0
	subi	$r30 $r30 52
	jlr	$r26
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
bne_cont.45971:
bne_cont.45969:
	j	bne_cont.45967
bne_else.45966:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45974
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45976
	mvf	$f0 $f3
	j	bne_cont.45977
bne_else.45976:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -51
	lwi	$r26 $r27 0
	subi	$r30 $r30 52
	jlr	$r26
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
bne_cont.45977:
	j	bne_cont.45975
bne_else.45974:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -51
	lwi	$r26 $r27 0
	subi	$r30 $r30 52
	jlr	$r26
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
bne_cont.45975:
bne_cont.45967:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45978
	lwi	$r1 $r30 -50
	j	bne_cont.45979
bne_else.45978:
	lwi	$r1 $r30 -50
	bne	$r1 $r0 beq_else.45980
	addi	$r1 $r0 1
	j	beq_cont.45981
beq_else.45980:
	addi	$r1 $r0 0
beq_cont.45981:
bne_cont.45979:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45982
	j	bne_cont.45983
bne_else.45982:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45983:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45984
	j	bne_cont.45985
bne_else.45984:
	subf	$f0 $f1 $f0
bne_cont.45985:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f4 $f0 $f0
	luif	$f5 $f5 16608
	llif	$f5 $f5 0
	luif	$f6 $f6 16656
	llif	$f6 $f6 0
	divf	$f6 $f4 $f6
	luif	$f7 $f7 16544
	llif	$f7 $f7 0
	subf	$f5 $f5 $f6
	divf	$f5 $f4 $f5
	luif	$f6 $f6 16448
	llif	$f6 $f6 0
	subf	$f5 $f7 $f5
	divf	$f5 $f4 $f5
	subf	$f5 $f6 $f5
	divf	$f4 $f4 $f5
	subf	$f3 $f3 $f4
	divf	$f0 $f0 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f4 $f0
	divf	$f0 $f3 $f0
	bne	$r1 $r0 beq_else.45986
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45987
beq_else.45986:
beq_cont.45987:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45988
	addi	$r2 $r0 0
	j	bne_cont.45989
bne_else.45988:
	addi	$r2 $r0 1
bne_cont.45989:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45990
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45991
bne_else.45990:
bne_cont.45991:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -51
	swi	$r2 $r30 -52
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45992
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45994
	mvf	$f0 $f3
	j	bne_cont.45995
bne_else.45994:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45996
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45998
	mvf	$f0 $f3
	j	bne_cont.45999
bne_else.45998:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46000
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.46002
	mvf	$f0 $f3
	j	bne_cont.46003
bne_else.46002:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.46003:
	j	bne_cont.46001
bne_else.46000:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.46001:
bne_cont.45999:
	j	bne_cont.45997
bne_else.45996:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46004
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.46006
	mvf	$f0 $f3
	j	bne_cont.46007
bne_else.46006:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.46007:
	j	bne_cont.46005
bne_else.46004:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.46005:
bne_cont.45997:
bne_cont.45995:
	j	bne_cont.45993
bne_else.45992:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46008
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.46010
	mvf	$f0 $f3
	j	bne_cont.46011
bne_else.46010:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46012
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.46014
	mvf	$f0 $f3
	j	bne_cont.46015
bne_else.46014:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.46015:
	j	bne_cont.46013
bne_else.46012:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.46013:
bne_cont.46011:
	j	bne_cont.46009
bne_else.46008:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46016
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.46018
	mvf	$f0 $f3
	j	bne_cont.46019
bne_else.46018:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.46019:
	j	bne_cont.46017
bne_else.46016:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.46017:
bne_cont.46009:
bne_cont.45993:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46020
	lwi	$r1 $r30 -52
	j	bne_cont.46021
bne_else.46020:
	lwi	$r1 $r30 -52
	bne	$r1 $r0 beq_else.46022
	addi	$r1 $r0 1
	j	beq_cont.46023
beq_else.46022:
	addi	$r1 $r0 0
beq_cont.46023:
bne_cont.46021:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46024
	j	bne_cont.46025
bne_else.46024:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.46025:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46026
	j	bne_cont.46027
bne_else.46026:
	subf	$f0 $f1 $f0
bne_cont.46027:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.46028
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46029
beq_else.46028:
beq_cont.46029:
	lwif	$f1 $r30 -51
	lwif	$f2 $r30 -47
	mulf	$f3 $f2 $f1
	lwif	$f4 $r30 -49
	lwif	$f5 $r30 -45
	mulf	$f6 $f5 $f4
	mulf	$f6 $f6 $f1
	lwif	$f7 $r30 -43
	mulf	$f8 $f7 $f0
	subf	$f6 $f6 $f8
	mulf	$f8 $f7 $f4
	mulf	$f8 $f8 $f1
	mulf	$f9 $f5 $f0
	addf	$f8 $f8 $f9
	mulf	$f9 $f2 $f0
	mulf	$f10 $f5 $f4
	mulf	$f10 $f10 $f0
	mulf	$f11 $f7 $f1
	addf	$f10 $f10 $f11
	mulf	$f11 $f7 $f4
	mulf	$f0 $f11 $f0
	mulf	$f1 $f5 $f1
	subf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f4
	mulf	$f4 $f5 $f2
	mulf	$f2 $f7 $f2
	lwi	$r1 $r30 -35
	lwif	$f5 $r1 0
	lwif	$f7 $r1 1
	lwif	$f11 $r1 2
	mulf	$f12 $f3 $f3
	mulf	$f12 $f5 $f12
	mulf	$f13 $f9 $f9
	mulf	$f13 $f7 $f13
	addf	$f12 $f12 $f13
	mulf	$f13 $f1 $f1
	mulf	$f13 $f11 $f13
	addf	$f12 $f12 $f13
	swif	$f12 $r1 0
	mulf	$f12 $f6 $f6
	mulf	$f12 $f5 $f12
	mulf	$f13 $f10 $f10
	mulf	$f13 $f7 $f13
	addf	$f12 $f12 $f13
	mulf	$f13 $f4 $f4
	mulf	$f13 $f11 $f13
	addf	$f12 $f12 $f13
	swif	$f12 $r1 1
	mulf	$f12 $f8 $f8
	mulf	$f12 $f5 $f12
	mulf	$f13 $f0 $f0
	mulf	$f13 $f7 $f13
	addf	$f12 $f12 $f13
	mulf	$f13 $f2 $f2
	mulf	$f13 $f11 $f13
	addf	$f12 $f12 $f13
	swif	$f12 $r1 2
	luif	$f12 $f12 16384
	llif	$f12 $f12 0
	mulf	$f13 $f5 $f6
	mulf	$f13 $f13 $f8
	mulf	$f14 $f7 $f10
	mulf	$f14 $f14 $f0
	addf	$f13 $f13 $f14
	mulf	$f14 $f11 $f4
	mulf	$f14 $f14 $f2
	addf	$f13 $f13 $f14
	mulf	$f12 $f12 $f13
	lwi	$r1 $r30 -41
	swif	$f12 $r1 0
	luif	$f12 $f12 16384
	llif	$f12 $f12 0
	mulf	$f13 $f5 $f3
	mulf	$f8 $f13 $f8
	mulf	$f13 $f7 $f9
	mulf	$f0 $f13 $f0
	addf	$f0 $f8 $f0
	mulf	$f8 $f11 $f1
	mulf	$f2 $f8 $f2
	addf	$f0 $f0 $f2
	mulf	$f0 $f12 $f0
	swif	$f0 $r1 1
	luif	$f0 $f0 16384
	llif	$f0 $f0 0
	mulf	$f2 $f5 $f3
	mulf	$f2 $f2 $f6
	mulf	$f3 $f7 $f9
	mulf	$f3 $f3 $f10
	addf	$f2 $f2 $f3
	mulf	$f1 $f11 $f1
	mulf	$f1 $f1 $f4
	addf	$f1 $f2 $f1
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
beq_cont.45825:
	addi	$r1 $r0 1
beq_cont.45769:
	bne	$r1 $r0 beq_else.46030
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -30
	swi	$r2 $r1 0
	jr	$r31
beq_else.46030:
	lwi	$r1 $r30 -30
	addi	$r1 $r1 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
read_net_item.2732:
	in	$r2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46032
	addi	$r1 $r1 1
	addi	$r2 $r0 -1
	j	min_caml_create_array
beq_else.46032:
	addi	$r3 $r1 1
	in	$r4
	addi	$r5 $r0 -1
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	bne	$r4 $r5 beq_else.46033
	addi	$r3 $r3 1
	addi	$r4 $r0 -1
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	beq_cont.46034
beq_else.46033:
	addi	$r5 $r3 1
	swi	$r4 $r30 -2
	swi	$r3 $r30 -3
	mvr	$r1 $r5
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2732
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	sw	$r3 $r1 $r2
beq_cont.46034:
	lwi	$r2 $r30 -1
	sll	$r2 $r2 0
	lwi	$r3 $r30 0
	sw	$r3 $r1 $r2
	jr	$r31
read_or_network.2734:
	in	$r2
	addi	$r3 $r0 -1
	swi	$r1 $r30 0
	bne	$r2 $r3 beq_else.46035
	addi	$r2 $r0 1
	addi	$r3 $r0 -1
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	mvr	$r2 $r1
	j	beq_cont.46036
beq_else.46035:
	addi	$r3 $r0 1
	swi	$r2 $r30 -1
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	read_net_item.2732
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r2 $r30 -1
	swi	$r2 $r1 0
	mvr	$r2 $r1
beq_cont.46036:
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.46037
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	j	min_caml_create_array
beq_else.46037:
	lwi	$r1 $r30 0
	addi	$r3 $r1 1
	addi	$r4 $r0 0
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	mvr	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2732
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	mvr	$r2 $r1
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.46038
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	beq_cont.46039
beq_else.46038:
	lwi	$r1 $r30 -3
	addi	$r3 $r1 1
	swi	$r2 $r30 -4
	mvr	$r1 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	read_or_network.2734
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -3
	sll	$r2 $r2 0
	lwi	$r3 $r30 -4
	sw	$r3 $r1 $r2
beq_cont.46039:
	lwi	$r2 $r30 0
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	sw	$r3 $r1 $r2
	jr	$r31
read_and_network.2736:
	lwi	$r2 $r27 1
	in	$r3
	addi	$r4 $r0 -1
	swi	$r27 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	bne	$r3 $r4 beq_else.46040
	addi	$r3 $r0 1
	addi	$r4 $r0 -1
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beq_cont.46041
beq_else.46040:
	addi	$r4 $r0 1
	swi	$r3 $r30 -3
	mvr	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2732
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
beq_cont.46041:
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46042
	jr	$r31
beq_else.46042:
	lwi	$r2 $r30 -2
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	addi	$r2 $r0 0
	swi	$r1 $r30 -4
	mvr	$r1 $r2
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	read_net_item.2732
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46044
	jr	$r31
beq_else.46044:
	lwi	$r2 $r30 -4
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
iter_setup_dirvec_constants.2833:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.46046
	sll	$r4 $r2 0
	lw	$r3 $r3 $r4
	lwi	$r4 $r1 1
	lwi	$r5 $r1 0
	lwi	$r6 $r3 1
	addi	$r7 $r0 1
	swi	$r1 $r30 0
	swi	$r27 $r30 -1
	bne	$r6 $r7 beq_else.46047
	addi	$r6 $r0 6
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r4 $r30 -2
	swi	$r2 $r30 -3
	swi	$r3 $r30 -4
	swi	$r5 $r30 -5
	mvr	$r1 $r6
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r2 $r30 -5
	lwif	$f0 $r2 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46049
	addi	$r3 $r0 1
	j	beqf_cont.46050
beqf_else.46049:
	addi	$r3 $r0 0
beqf_cont.46050:
	bne	$r3 $r0 beq_else.46051
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 6
	lwif	$f0 $r2 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46053
	addi	$r5 $r0 0
	j	bne_cont.46054
bne_else.46053:
	addi	$r5 $r0 1
bne_cont.46054:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	lwif	$f0 $r5 0
	bne	$r4 $r0 beq_else.46055
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46056
beq_else.46055:
beq_cont.46056:
	swif	$f0 $r1 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 0
	divf	$f0 $f0 $f1
	swif	$f0 $r1 1
	j	beq_cont.46052
beq_else.46051:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 1
beq_cont.46052:
	lwif	$f0 $r2 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46057
	addi	$r3 $r0 1
	j	beqf_cont.46058
beqf_else.46057:
	addi	$r3 $r0 0
beqf_cont.46058:
	bne	$r3 $r0 beq_else.46059
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 6
	lwif	$f0 $r2 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46061
	addi	$r5 $r0 0
	j	bne_cont.46062
bne_else.46061:
	addi	$r5 $r0 1
bne_cont.46062:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	lwif	$f0 $r5 1
	bne	$r4 $r0 beq_else.46063
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46064
beq_else.46063:
beq_cont.46064:
	swif	$f0 $r1 2
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 1
	divf	$f0 $f0 $f1
	swif	$f0 $r1 3
	j	beq_cont.46060
beq_else.46059:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 3
beq_cont.46060:
	lwif	$f0 $r2 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46065
	addi	$r3 $r0 1
	j	beqf_cont.46066
beqf_else.46065:
	addi	$r3 $r0 0
beqf_cont.46066:
	bne	$r3 $r0 beq_else.46067
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 6
	lwif	$f0 $r2 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46069
	addi	$r5 $r0 0
	j	bne_cont.46070
bne_else.46069:
	addi	$r5 $r0 1
bne_cont.46070:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	lwif	$f0 $r3 2
	bne	$r4 $r0 beq_else.46071
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46072
beq_else.46071:
beq_cont.46072:
	swif	$f0 $r1 4
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 2
	divf	$f0 $f0 $f1
	swif	$f0 $r1 5
	j	beq_cont.46068
beq_else.46067:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 5
beq_cont.46068:
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	j	beq_cont.46048
beq_else.46047:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.46073
	addi	$r6 $r0 4
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r4 $r30 -2
	swi	$r2 $r30 -3
	swi	$r3 $r30 -4
	swi	$r5 $r30 -5
	mvr	$r1 $r6
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r2 $r30 -5
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 4
	lwif	$f1 $r4 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r2 1
	lwi	$r4 $r3 4
	lwif	$f2 $r4 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r2 2
	lwi	$r2 $r3 4
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46075
	addi	$r2 $r0 0
	j	bne_cont.46076
bne_else.46075:
	addi	$r2 $r0 1
bne_cont.46076:
	bne	$r2 $r0 beq_else.46077
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 0
	j	beq_cont.46078
beq_else.46077:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f1 $f1 $f0
	swif	$f1 $r1 0
	lwi	$r2 $r3 4
	lwif	$f1 $r2 0
	divf	$f1 $f1 $f0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	swif	$f1 $r1 1
	lwi	$r2 $r3 4
	lwif	$f1 $r2 1
	divf	$f1 $f1 $f0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	swif	$f1 $r1 2
	lwi	$r2 $r3 4
	lwif	$f1 $r2 2
	divf	$f0 $f1 $f0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r1 3
beq_cont.46078:
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	j	beq_cont.46074
beq_else.46073:
	addi	$r6 $r0 5
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r4 $r30 -2
	swi	$r2 $r30 -3
	swi	$r3 $r30 -4
	swi	$r5 $r30 -5
	mvr	$r1 $r6
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r2 $r30 -5
	lwif	$f0 $r2 0
	lwif	$f1 $r2 1
	lwif	$f2 $r2 2
	mulf	$f3 $f0 $f0
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 4
	lwif	$f4 $r4 0
	mulf	$f3 $f3 $f4
	mulf	$f4 $f1 $f1
	lwi	$r4 $r3 4
	lwif	$f5 $r4 1
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	mulf	$f4 $f2 $f2
	lwi	$r4 $r3 4
	lwif	$f5 $r4 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.46079
	mvf	$f0 $f3
	j	beq_cont.46080
beq_else.46079:
	mulf	$f4 $f1 $f2
	lwi	$r4 $r3 9
	lwif	$f5 $r4 0
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	mulf	$f2 $f2 $f0
	lwi	$r4 $r3 9
	lwif	$f4 $r4 1
	mulf	$f2 $f2 $f4
	addf	$f2 $f3 $f2
	mulf	$f0 $f0 $f1
	lwi	$r4 $r3 9
	lwif	$f1 $r4 2
	mulf	$f0 $f0 $f1
	addf	$f0 $f2 $f0
beq_cont.46080:
	lwif	$f1 $r2 0
	lwi	$r4 $r3 4
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	lwif	$f2 $r2 1
	lwi	$r4 $r3 4
	lwif	$f3 $r4 1
	mulf	$f2 $f2 $f3
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	lwif	$f3 $r2 2
	lwi	$r4 $r3 4
	lwif	$f4 $r4 2
	mulf	$f3 $f3 $f4
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	swif	$f0 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.46081
	swif	$f1 $r1 1
	swif	$f2 $r1 2
	swif	$f3 $r1 3
	j	beq_cont.46082
beq_else.46081:
	lwif	$f4 $r2 2
	lwi	$r4 $r3 9
	lwif	$f5 $r4 1
	mulf	$f4 $f4 $f5
	lwif	$f5 $r2 1
	lwi	$r4 $r3 9
	lwif	$f6 $r4 2
	mulf	$f5 $f5 $f6
	addf	$f4 $f4 $f5
	luif	$f5 $f5 16128
	llif	$f5 $f5 0
	mulf	$f4 $f4 $f5
	subf	$f1 $f1 $f4
	swif	$f1 $r1 1
	lwif	$f1 $r2 2
	lwi	$r4 $r3 9
	lwif	$f4 $r4 0
	mulf	$f1 $f1 $f4
	lwif	$f4 $r2 0
	lwi	$r4 $r3 9
	lwif	$f5 $r4 2
	mulf	$f4 $f4 $f5
	addf	$f1 $f1 $f4
	luif	$f4 $f4 16128
	llif	$f4 $f4 0
	mulf	$f1 $f1 $f4
	subf	$f1 $f2 $f1
	swif	$f1 $r1 2
	lwif	$f1 $r2 1
	lwi	$r4 $r3 9
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	lwif	$f2 $r2 0
	lwi	$r2 $r3 9
	lwif	$f4 $r2 1
	mulf	$f2 $f2 $f4
	addf	$f1 $f1 $f2
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	mulf	$f1 $f1 $f2
	subf	$f1 $f3 $f1
	swif	$f1 $r1 3
beq_cont.46082:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46083
	addi	$r2 $r0 1
	j	beqf_cont.46084
beqf_else.46083:
	addi	$r2 $r0 0
beqf_cont.46084:
	bne	$r2 $r0 beq_else.46085
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	swif	$f0 $r1 4
	j	beq_cont.46086
beq_else.46085:
beq_cont.46086:
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
beq_cont.46074:
beq_cont.46048:
	subi	$r2 $r2 1
	lwi	$r1 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.46046:
	jr	$r31
setup_startp_constants.2838:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.46088
	sll	$r4 $r2 0
	lw	$r3 $r3 $r4
	lwi	$r4 $r3 10
	lwi	$r5 $r3 1
	lwif	$f0 $r1 0
	lwi	$r6 $r3 5
	lwif	$f1 $r6 0
	subf	$f0 $f0 $f1
	swif	$f0 $r4 0
	lwif	$f0 $r1 1
	lwi	$r6 $r3 5
	lwif	$f1 $r6 1
	subf	$f0 $f0 $f1
	swif	$f0 $r4 1
	lwif	$f0 $r1 2
	lwi	$r6 $r3 5
	lwif	$f1 $r6 2
	subf	$f0 $f0 $f1
	swif	$f0 $r4 2
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.46089
	lwi	$r3 $r3 4
	lwif	$f0 $r4 0
	lwif	$f1 $r4 1
	lwif	$f2 $r4 2
	lwif	$f3 $r3 0
	mulf	$f0 $f3 $f0
	lwif	$f3 $r3 1
	mulf	$f1 $f3 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r4 3
	j	beq_cont.46090
beq_else.46089:
	addi	$r6 $r0 2
	cmp	$r28 $r5 $r6
	beq	$r28 $r0 bne_else.46091
	j	bne_cont.46092
bne_else.46091:
	lwif	$f0 $r4 0
	lwif	$f1 $r4 1
	lwif	$f2 $r4 2
	mulf	$f3 $f0 $f0
	lwi	$r6 $r3 4
	lwif	$f4 $r6 0
	mulf	$f3 $f3 $f4
	mulf	$f4 $f1 $f1
	lwi	$r6 $r3 4
	lwif	$f5 $r6 1
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	mulf	$f4 $f2 $f2
	lwi	$r6 $r3 4
	lwif	$f5 $r6 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.46093
	mvf	$f0 $f3
	j	beq_cont.46094
beq_else.46093:
	mulf	$f4 $f1 $f2
	lwi	$r6 $r3 9
	lwif	$f5 $r6 0
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	mulf	$f2 $f2 $f0
	lwi	$r6 $r3 9
	lwif	$f4 $r6 1
	mulf	$f2 $f2 $f4
	addf	$f2 $f3 $f2
	mulf	$f0 $f0 $f1
	lwi	$r3 $r3 9
	lwif	$f1 $r3 2
	mulf	$f0 $f0 $f1
	addf	$f0 $f2 $f0
beq_cont.46094:
	addi	$r3 $r0 3
	bne	$r5 $r3 beq_else.46095
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.46096
beq_else.46095:
beq_cont.46096:
	swif	$f0 $r4 3
bne_cont.46092:
beq_cont.46090:
	subi	$r2 $r2 1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.46088:
	jr	$r31
check_all_inside.2863:
	lwi	$r3 $r27 1
	sll	$r4 $r1 0
	lw	$r4 $r2 $r4
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.46098
	addi	$r1 $r0 1
	jr	$r31
beq_else.46098:
	sll	$r4 $r4 0
	lw	$r4 $r3 $r4
	lwi	$r5 $r4 5
	lwif	$f3 $r5 0
	subf	$f3 $f0 $f3
	lwi	$r5 $r4 5
	lwif	$f4 $r5 1
	subf	$f4 $f1 $f4
	lwi	$r5 $r4 5
	lwif	$f5 $r5 2
	subf	$f5 $f2 $f5
	lwi	$r5 $r4 1
	addi	$r6 $r0 1
	bne	$r5 $r6 beq_else.46099
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f3 $f6
	beq	$r28 $r0 bne_else.46101
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.46102
bne_else.46101:
bne_cont.46102:
	lwi	$r5 $r4 4
	lwif	$f6 $r5 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.46103
	addi	$r5 $r0 0
	j	bne_cont.46104
bne_else.46103:
	addi	$r5 $r0 1
bne_cont.46104:
	bne	$r5 $r0 beq_else.46105
	addi	$r5 $r0 0
	j	beq_cont.46106
beq_else.46105:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46107
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.46108
bne_else.46107:
	mvf	$f3 $f4
bne_cont.46108:
	lwi	$r5 $r4 4
	lwif	$f4 $r5 1
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46109
	addi	$r5 $r0 0
	j	bne_cont.46110
bne_else.46109:
	addi	$r5 $r0 1
bne_cont.46110:
	bne	$r5 $r0 beq_else.46111
	addi	$r5 $r0 0
	j	beq_cont.46112
beq_else.46111:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.46113
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f5
	j	bne_cont.46114
bne_else.46113:
	mvf	$f3 $f5
bne_cont.46114:
	lwi	$r5 $r4 4
	lwif	$f4 $r5 2
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46115
	addi	$r5 $r0 0
	j	bne_cont.46116
bne_else.46115:
	addi	$r5 $r0 1
bne_cont.46116:
beq_cont.46112:
beq_cont.46106:
	bne	$r5 $r0 beq_else.46117
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.46119
	addi	$r4 $r0 1
	j	beq_cont.46120
beq_else.46119:
	addi	$r4 $r0 0
beq_cont.46120:
	j	beq_cont.46118
beq_else.46117:
	lwi	$r4 $r4 6
beq_cont.46118:
	j	beq_cont.46100
beq_else.46099:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.46121
	lwi	$r5 $r4 4
	lwif	$f6 $r5 0
	mulf	$f3 $f6 $f3
	lwif	$f6 $r5 1
	mulf	$f4 $f6 $f4
	addf	$f3 $f3 $f4
	lwif	$f4 $r5 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwi	$r4 $r4 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46123
	addi	$r5 $r0 0
	j	bne_cont.46124
bne_else.46123:
	addi	$r5 $r0 1
bne_cont.46124:
	xor	$r4 $r4 $r5
	bne	$r4 $r0 beq_else.46125
	addi	$r4 $r0 1
	j	beq_cont.46126
beq_else.46125:
	addi	$r4 $r0 0
beq_cont.46126:
	j	beq_cont.46122
beq_else.46121:
	mulf	$f6 $f3 $f3
	lwi	$r5 $r4 4
	lwif	$f7 $r5 0
	mulf	$f6 $f6 $f7
	mulf	$f7 $f4 $f4
	lwi	$r5 $r4 4
	lwif	$f8 $r5 1
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f7 $f5 $f5
	lwi	$r5 $r4 4
	lwif	$f8 $r5 2
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	lwi	$r5 $r4 3
	bne	$r5 $r0 beq_else.46127
	mvf	$f3 $f6
	j	beq_cont.46128
beq_else.46127:
	mulf	$f7 $f4 $f5
	lwi	$r5 $r4 9
	lwif	$f8 $r5 0
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f5 $f5 $f3
	lwi	$r5 $r4 9
	lwif	$f7 $r5 1
	mulf	$f5 $f5 $f7
	addf	$f5 $f6 $f5
	mulf	$f3 $f3 $f4
	lwi	$r5 $r4 9
	lwif	$f4 $r5 2
	mulf	$f3 $f3 $f4
	addf	$f3 $f5 $f3
beq_cont.46128:
	lwi	$r5 $r4 1
	addi	$r6 $r0 3
	bne	$r5 $r6 beq_else.46129
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	subf	$f3 $f3 $f4
	j	beq_cont.46130
beq_else.46129:
beq_cont.46130:
	lwi	$r4 $r4 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46131
	addi	$r5 $r0 0
	j	bne_cont.46132
bne_else.46131:
	addi	$r5 $r0 1
bne_cont.46132:
	xor	$r4 $r4 $r5
	bne	$r4 $r0 beq_else.46133
	addi	$r4 $r0 1
	j	beq_cont.46134
beq_else.46133:
	addi	$r4 $r0 0
beq_cont.46134:
beq_cont.46122:
beq_cont.46100:
	bne	$r4 $r0 beq_else.46135
	addi	$r1 $r1 1
	sll	$r4 $r1 0
	lw	$r4 $r2 $r4
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.46136
	addi	$r1 $r0 1
	jr	$r31
beq_else.46136:
	sll	$r4 $r4 0
	lw	$r3 $r3 $r4
	lwi	$r4 $r3 5
	lwif	$f3 $r4 0
	subf	$f3 $f0 $f3
	lwi	$r4 $r3 5
	lwif	$f4 $r4 1
	subf	$f4 $f1 $f4
	lwi	$r4 $r3 5
	lwif	$f5 $r4 2
	subf	$f5 $f2 $f5
	lwi	$r4 $r3 1
	addi	$r5 $r0 1
	bne	$r4 $r5 beq_else.46137
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f3 $f6
	beq	$r28 $r0 bne_else.46139
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.46140
bne_else.46139:
bne_cont.46140:
	lwi	$r4 $r3 4
	lwif	$f6 $r4 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.46141
	addi	$r4 $r0 0
	j	bne_cont.46142
bne_else.46141:
	addi	$r4 $r0 1
bne_cont.46142:
	bne	$r4 $r0 beq_else.46143
	addi	$r4 $r0 0
	j	beq_cont.46144
beq_else.46143:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46145
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.46146
bne_else.46145:
	mvf	$f3 $f4
bne_cont.46146:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 1
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46147
	addi	$r4 $r0 0
	j	bne_cont.46148
bne_else.46147:
	addi	$r4 $r0 1
bne_cont.46148:
	bne	$r4 $r0 beq_else.46149
	addi	$r4 $r0 0
	j	beq_cont.46150
beq_else.46149:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.46151
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f5
	j	bne_cont.46152
bne_else.46151:
	mvf	$f3 $f5
bne_cont.46152:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 2
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46153
	addi	$r4 $r0 0
	j	bne_cont.46154
bne_else.46153:
	addi	$r4 $r0 1
bne_cont.46154:
beq_cont.46150:
beq_cont.46144:
	bne	$r4 $r0 beq_else.46155
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.46157
	addi	$r3 $r0 1
	j	beq_cont.46158
beq_else.46157:
	addi	$r3 $r0 0
beq_cont.46158:
	j	beq_cont.46156
beq_else.46155:
	lwi	$r3 $r3 6
beq_cont.46156:
	j	beq_cont.46138
beq_else.46137:
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.46159
	lwi	$r4 $r3 4
	lwif	$f6 $r4 0
	mulf	$f3 $f6 $f3
	lwif	$f6 $r4 1
	mulf	$f4 $f6 $f4
	addf	$f3 $f3 $f4
	lwif	$f4 $r4 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwi	$r3 $r3 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46161
	addi	$r4 $r0 0
	j	bne_cont.46162
bne_else.46161:
	addi	$r4 $r0 1
bne_cont.46162:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.46163
	addi	$r3 $r0 1
	j	beq_cont.46164
beq_else.46163:
	addi	$r3 $r0 0
beq_cont.46164:
	j	beq_cont.46160
beq_else.46159:
	mulf	$f6 $f3 $f3
	lwi	$r4 $r3 4
	lwif	$f7 $r4 0
	mulf	$f6 $f6 $f7
	mulf	$f7 $f4 $f4
	lwi	$r4 $r3 4
	lwif	$f8 $r4 1
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f7 $f5 $f5
	lwi	$r4 $r3 4
	lwif	$f8 $r4 2
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.46165
	mvf	$f3 $f6
	j	beq_cont.46166
beq_else.46165:
	mulf	$f7 $f4 $f5
	lwi	$r4 $r3 9
	lwif	$f8 $r4 0
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f5 $f5 $f3
	lwi	$r4 $r3 9
	lwif	$f7 $r4 1
	mulf	$f5 $f5 $f7
	addf	$f5 $f6 $f5
	mulf	$f3 $f3 $f4
	lwi	$r4 $r3 9
	lwif	$f4 $r4 2
	mulf	$f3 $f3 $f4
	addf	$f3 $f5 $f3
beq_cont.46166:
	lwi	$r4 $r3 1
	addi	$r5 $r0 3
	bne	$r4 $r5 beq_else.46167
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	subf	$f3 $f3 $f4
	j	beq_cont.46168
beq_else.46167:
beq_cont.46168:
	lwi	$r3 $r3 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46169
	addi	$r4 $r0 0
	j	bne_cont.46170
bne_else.46169:
	addi	$r4 $r0 1
bne_cont.46170:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.46171
	addi	$r3 $r0 1
	j	beq_cont.46172
beq_else.46171:
	addi	$r3 $r0 0
beq_cont.46172:
beq_cont.46160:
beq_cont.46138:
	bne	$r3 $r0 beq_else.46173
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.46173:
	addi	$r1 $r0 0
	jr	$r31
beq_else.46135:
	addi	$r1 $r0 0
	jr	$r31
shadow_check_and_group.2869:
	lwi	$r3 $r27 7
	lwi	$r4 $r27 6
	lwi	$r5 $r27 5
	lwi	$r6 $r27 4
	lwi	$r7 $r27 3
	lwi	$r8 $r27 2
	lwi	$r9 $r27 1
	sll	$r10 $r1 0
	lw	$r10 $r2 $r10
	addi	$r11 $r0 -1
	bne	$r10 $r11 beq_else.46174
	addi	$r1 $r0 0
	jr	$r31
beq_else.46174:
	sll	$r10 $r1 0
	lw	$r10 $r2 $r10
	sll	$r11 $r10 0
	lw	$r11 $r5 $r11
	lwif	$f0 $r7 0
	lwi	$r12 $r11 5
	lwif	$f1 $r12 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r7 1
	lwi	$r12 $r11 5
	lwif	$f2 $r12 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r7 2
	lwi	$r12 $r11 5
	lwif	$f3 $r12 2
	subf	$f2 $f2 $f3
	sll	$r12 $r10 0
	lw	$r8 $r8 $r12
	lwi	$r12 $r11 1
	addi	$r13 $r0 1
	bne	$r12 $r13 beq_else.46175
	lwif	$f3 $r8 0
	subf	$f3 $f3 $f0
	lwif	$f4 $r8 1
	mulf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46177
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46178
bne_else.46177:
bne_cont.46178:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46179
	addi	$r12 $r0 0
	j	bne_cont.46180
bne_else.46179:
	addi	$r12 $r0 1
bne_cont.46180:
	bne	$r12 $r0 beq_else.46181
	addi	$r12 $r0 0
	j	beq_cont.46182
beq_else.46181:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46183
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46184
bne_else.46183:
bne_cont.46184:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46185
	addi	$r12 $r0 0
	j	bne_cont.46186
bne_else.46185:
	addi	$r12 $r0 1
bne_cont.46186:
	bne	$r12 $r0 beq_else.46187
	addi	$r12 $r0 0
	j	beq_cont.46188
beq_else.46187:
	lwif	$f4 $r8 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46189
	addi	$r12 $r0 1
	j	beqf_cont.46190
beqf_else.46189:
	addi	$r12 $r0 0
beqf_cont.46190:
	bne	$r12 $r0 beq_else.46191
	addi	$r12 $r0 1
	j	beq_cont.46192
beq_else.46191:
	addi	$r12 $r0 0
beq_cont.46192:
beq_cont.46188:
beq_cont.46182:
	bne	$r12 $r0 beq_else.46193
	lwif	$f3 $r8 2
	subf	$f3 $f3 $f1
	lwif	$f4 $r8 3
	mulf	$f3 $f3 $f4
	lwif	$f4 $r3 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46195
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46196
bne_else.46195:
bne_cont.46196:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46197
	addi	$r12 $r0 0
	j	bne_cont.46198
bne_else.46197:
	addi	$r12 $r0 1
bne_cont.46198:
	bne	$r12 $r0 beq_else.46199
	addi	$r12 $r0 0
	j	beq_cont.46200
beq_else.46199:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46201
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46202
bne_else.46201:
bne_cont.46202:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46203
	addi	$r12 $r0 0
	j	bne_cont.46204
bne_else.46203:
	addi	$r12 $r0 1
bne_cont.46204:
	bne	$r12 $r0 beq_else.46205
	addi	$r12 $r0 0
	j	beq_cont.46206
beq_else.46205:
	lwif	$f4 $r8 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46207
	addi	$r12 $r0 1
	j	beqf_cont.46208
beqf_else.46207:
	addi	$r12 $r0 0
beqf_cont.46208:
	bne	$r12 $r0 beq_else.46209
	addi	$r12 $r0 1
	j	beq_cont.46210
beq_else.46209:
	addi	$r12 $r0 0
beq_cont.46210:
beq_cont.46206:
beq_cont.46200:
	bne	$r12 $r0 beq_else.46211
	lwif	$f3 $r8 4
	subf	$f2 $f3 $f2
	lwif	$f3 $r8 5
	mulf	$f2 $f2 $f3
	lwif	$f3 $r3 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.46213
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46214
bne_else.46213:
bne_cont.46214:
	lwi	$r12 $r11 4
	lwif	$f3 $r12 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46215
	addi	$r12 $r0 0
	j	bne_cont.46216
bne_else.46215:
	addi	$r12 $r0 1
bne_cont.46216:
	bne	$r12 $r0 beq_else.46217
	addi	$r3 $r0 0
	j	beq_cont.46218
beq_else.46217:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46219
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46220
bne_else.46219:
bne_cont.46220:
	lwi	$r3 $r11 4
	lwif	$f1 $r3 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46221
	addi	$r3 $r0 0
	j	bne_cont.46222
bne_else.46221:
	addi	$r3 $r0 1
bne_cont.46222:
	bne	$r3 $r0 beq_else.46223
	addi	$r3 $r0 0
	j	beq_cont.46224
beq_else.46223:
	lwif	$f0 $r8 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46225
	addi	$r3 $r0 1
	j	beqf_cont.46226
beqf_else.46225:
	addi	$r3 $r0 0
beqf_cont.46226:
	bne	$r3 $r0 beq_else.46227
	addi	$r3 $r0 1
	j	beq_cont.46228
beq_else.46227:
	addi	$r3 $r0 0
beq_cont.46228:
beq_cont.46224:
beq_cont.46218:
	bne	$r3 $r0 beq_else.46229
	addi	$r3 $r0 0
	j	beq_cont.46230
beq_else.46229:
	swif	$f2 $r4 0
	addi	$r3 $r0 3
beq_cont.46230:
	j	beq_cont.46212
beq_else.46211:
	swif	$f3 $r4 0
	addi	$r3 $r0 2
beq_cont.46212:
	j	beq_cont.46194
beq_else.46193:
	swif	$f3 $r4 0
	addi	$r3 $r0 1
beq_cont.46194:
	j	beq_cont.46176
beq_else.46175:
	addi	$r3 $r0 2
	bne	$r12 $r3 beq_else.46231
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46233
	addi	$r3 $r0 0
	j	bne_cont.46234
bne_else.46233:
	addi	$r3 $r0 1
bne_cont.46234:
	bne	$r3 $r0 beq_else.46235
	addi	$r3 $r0 0
	j	beq_cont.46236
beq_else.46235:
	lwif	$f3 $r8 1
	mulf	$f0 $f3 $f0
	lwif	$f3 $r8 2
	mulf	$f1 $f3 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r8 3
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r4 0
	addi	$r3 $r0 1
beq_cont.46236:
	j	beq_cont.46232
beq_else.46231:
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46237
	addi	$r3 $r0 1
	j	beqf_cont.46238
beqf_else.46237:
	addi	$r3 $r0 0
beqf_cont.46238:
	bne	$r3 $r0 beq_else.46239
	lwif	$f4 $r8 1
	mulf	$f4 $f4 $f0
	lwif	$f5 $r8 2
	mulf	$f5 $f5 $f1
	addf	$f4 $f4 $f5
	lwif	$f5 $r8 3
	mulf	$f5 $f5 $f2
	addf	$f4 $f4 $f5
	mulf	$f5 $f0 $f0
	lwi	$r3 $r11 4
	lwif	$f6 $r3 0
	mulf	$f5 $f5 $f6
	mulf	$f6 $f1 $f1
	lwi	$r3 $r11 4
	lwif	$f7 $r3 1
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f6 $f2 $f2
	lwi	$r3 $r11 4
	lwif	$f7 $r3 2
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	lwi	$r3 $r11 3
	bne	$r3 $r0 beq_else.46241
	mvf	$f0 $f5
	j	beq_cont.46242
beq_else.46241:
	mulf	$f6 $f1 $f2
	lwi	$r3 $r11 9
	lwif	$f7 $r3 0
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f2 $f2 $f0
	lwi	$r3 $r11 9
	lwif	$f6 $r3 1
	mulf	$f2 $f2 $f6
	addf	$f2 $f5 $f2
	mulf	$f0 $f0 $f1
	lwi	$r3 $r11 9
	lwif	$f1 $r3 2
	mulf	$f0 $f0 $f1
	addf	$f0 $f2 $f0
beq_cont.46242:
	lwi	$r3 $r11 1
	addi	$r12 $r0 3
	bne	$r3 $r12 beq_else.46243
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.46244
beq_else.46243:
beq_cont.46244:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46245
	addi	$r3 $r0 0
	j	bne_cont.46246
bne_else.46245:
	addi	$r3 $r0 1
bne_cont.46246:
	bne	$r3 $r0 beq_else.46247
	addi	$r3 $r0 0
	j	beq_cont.46248
beq_else.46247:
	lwi	$r3 $r11 6
	bne	$r3 $r0 beq_else.46249
	sqrt	$f0 $f0
	subf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
	j	beq_cont.46250
beq_else.46249:
	sqrt	$f0 $f0
	addf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
beq_cont.46250:
	addi	$r3 $r0 1
beq_cont.46248:
	j	beq_cont.46240
beq_else.46239:
	addi	$r3 $r0 0
beq_cont.46240:
beq_cont.46232:
beq_cont.46176:
	lwif	$f0 $r4 0
	bne	$r3 $r0 beq_else.46251
	addi	$r3 $r0 0
	j	beq_cont.46252
beq_else.46251:
	luif	$f1 $f1 -16820
	llif	$f1 $f1 -13107
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46253
	addi	$r3 $r0 0
	j	bne_cont.46254
bne_else.46253:
	addi	$r3 $r0 1
bne_cont.46254:
beq_cont.46252:
	bne	$r3 $r0 beq_else.46255
	sll	$r3 $r10 0
	lw	$r3 $r5 $r3
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.46256
	addi	$r1 $r0 0
	jr	$r31
beq_else.46256:
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.46255:
	luif	$f1 $f1 15395
	llif	$f1 $f1 -10486
	addf	$f0 $f0 $f1
	lwif	$f1 $r6 0
	mulf	$f1 $f1 $f0
	lwif	$f2 $r7 0
	addf	$f1 $f1 $f2
	lwif	$f2 $r6 1
	mulf	$f2 $f2 $f0
	lwif	$f3 $r7 1
	addf	$f2 $f2 $f3
	lwif	$f3 $r6 2
	mulf	$f0 $f3 $f0
	lwif	$f3 $r7 2
	addf	$f0 $f0 $f3
	lwi	$r3 $r2 0
	addi	$r4 $r0 -1
	swi	$r2 $r30 0
	swi	$r27 $r30 -1
	swi	$r1 $r30 -2
	bne	$r3 $r4 beq_else.46257
	addi	$r1 $r0 1
	j	beq_cont.46258
beq_else.46257:
	sll	$r3 $r3 0
	lw	$r3 $r5 $r3
	lwi	$r4 $r3 5
	lwif	$f3 $r4 0
	subf	$f3 $f1 $f3
	lwi	$r4 $r3 5
	lwif	$f4 $r4 1
	subf	$f4 $f2 $f4
	lwi	$r4 $r3 5
	lwif	$f5 $r4 2
	subf	$f5 $f0 $f5
	lwi	$r4 $r3 1
	addi	$r5 $r0 1
	bne	$r4 $r5 beq_else.46259
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f3 $f6
	beq	$r28 $r0 bne_else.46261
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.46262
bne_else.46261:
bne_cont.46262:
	lwi	$r4 $r3 4
	lwif	$f6 $r4 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.46263
	addi	$r4 $r0 0
	j	bne_cont.46264
bne_else.46263:
	addi	$r4 $r0 1
bne_cont.46264:
	bne	$r4 $r0 beq_else.46265
	addi	$r4 $r0 0
	j	beq_cont.46266
beq_else.46265:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46267
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.46268
bne_else.46267:
	mvf	$f3 $f4
bne_cont.46268:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 1
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46269
	addi	$r4 $r0 0
	j	bne_cont.46270
bne_else.46269:
	addi	$r4 $r0 1
bne_cont.46270:
	bne	$r4 $r0 beq_else.46271
	addi	$r4 $r0 0
	j	beq_cont.46272
beq_else.46271:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.46273
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f5
	j	bne_cont.46274
bne_else.46273:
	mvf	$f3 $f5
bne_cont.46274:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 2
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46275
	addi	$r4 $r0 0
	j	bne_cont.46276
bne_else.46275:
	addi	$r4 $r0 1
bne_cont.46276:
beq_cont.46272:
beq_cont.46266:
	bne	$r4 $r0 beq_else.46277
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.46279
	addi	$r3 $r0 1
	j	beq_cont.46280
beq_else.46279:
	addi	$r3 $r0 0
beq_cont.46280:
	j	beq_cont.46278
beq_else.46277:
	lwi	$r3 $r3 6
beq_cont.46278:
	j	beq_cont.46260
beq_else.46259:
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.46281
	lwi	$r4 $r3 4
	lwif	$f6 $r4 0
	mulf	$f3 $f6 $f3
	lwif	$f6 $r4 1
	mulf	$f4 $f6 $f4
	addf	$f3 $f3 $f4
	lwif	$f4 $r4 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwi	$r3 $r3 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46283
	addi	$r4 $r0 0
	j	bne_cont.46284
bne_else.46283:
	addi	$r4 $r0 1
bne_cont.46284:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.46285
	addi	$r3 $r0 1
	j	beq_cont.46286
beq_else.46285:
	addi	$r3 $r0 0
beq_cont.46286:
	j	beq_cont.46282
beq_else.46281:
	mulf	$f6 $f3 $f3
	lwi	$r4 $r3 4
	lwif	$f7 $r4 0
	mulf	$f6 $f6 $f7
	mulf	$f7 $f4 $f4
	lwi	$r4 $r3 4
	lwif	$f8 $r4 1
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f7 $f5 $f5
	lwi	$r4 $r3 4
	lwif	$f8 $r4 2
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.46287
	mvf	$f3 $f6
	j	beq_cont.46288
beq_else.46287:
	mulf	$f7 $f4 $f5
	lwi	$r4 $r3 9
	lwif	$f8 $r4 0
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f5 $f5 $f3
	lwi	$r4 $r3 9
	lwif	$f7 $r4 1
	mulf	$f5 $f5 $f7
	addf	$f5 $f6 $f5
	mulf	$f3 $f3 $f4
	lwi	$r4 $r3 9
	lwif	$f4 $r4 2
	mulf	$f3 $f3 $f4
	addf	$f3 $f5 $f3
beq_cont.46288:
	lwi	$r4 $r3 1
	addi	$r5 $r0 3
	bne	$r4 $r5 beq_else.46289
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	subf	$f3 $f3 $f4
	j	beq_cont.46290
beq_else.46289:
beq_cont.46290:
	lwi	$r3 $r3 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46291
	addi	$r4 $r0 0
	j	bne_cont.46292
bne_else.46291:
	addi	$r4 $r0 1
bne_cont.46292:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.46293
	addi	$r3 $r0 1
	j	beq_cont.46294
beq_else.46293:
	addi	$r3 $r0 0
beq_cont.46294:
beq_cont.46282:
beq_cont.46260:
	bne	$r3 $r0 beq_else.46295
	addi	$r3 $r0 1
	mvr	$r1 $r3
	mvr	$r27 $r9
	mvf	$f31 $f2
	mvf	$f2 $f0
	mvf	$f0 $f1
	mvf	$f1 $f31
	swi	$r31 $r30 -3
	lwi	$r26 $r27 0
	subi	$r30 $r30 4
	jlr	$r26
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beq_cont.46296
beq_else.46295:
	addi	$r1 $r0 0
beq_cont.46296:
beq_cont.46258:
	bne	$r1 $r0 beq_else.46297
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r2 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.46297:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_group.2872:
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	sll	$r5 $r1 0
	lw	$r5 $r2 $r5
	addi	$r6 $r0 -1
	bne	$r5 $r6 beq_else.46298
	addi	$r1 $r0 0
	jr	$r31
beq_else.46298:
	sll	$r5 $r5 0
	lw	$r5 $r4 $r5
	addi	$r6 $r0 0
	swi	$r27 $r30 0
	swi	$r3 $r30 -1
	swi	$r4 $r30 -2
	swi	$r2 $r30 -3
	swi	$r1 $r30 -4
	mvr	$r2 $r5
	mvr	$r1 $r6
	mvr	$r27 $r3
	swi	$r31 $r30 -5
	lwi	$r26 $r27 0
	subi	$r30 $r30 6
	jlr	$r26
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bne	$r1 $r0 beq_else.46299
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46300
	addi	$r1 $r0 0
	jr	$r31
beq_else.46300:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -2
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -5
	mvr	$r1 $r5
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	bne	$r1 $r0 beq_else.46301
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46302
	addi	$r1 $r0 0
	jr	$r31
beq_else.46302:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -2
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -6
	mvr	$r1 $r5
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.46303
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46304
	addi	$r1 $r0 0
	jr	$r31
beq_else.46304:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -2
	lw	$r2 $r4 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -7
	mvr	$r1 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.46305
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
beq_else.46305:
	addi	$r1 $r0 1
	jr	$r31
beq_else.46303:
	addi	$r1 $r0 1
	jr	$r31
beq_else.46301:
	addi	$r1 $r0 1
	jr	$r31
beq_else.46299:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_matrix.2875:
	lwi	$r3 $r27 8
	lwi	$r4 $r27 7
	lwi	$r5 $r27 6
	lwi	$r6 $r27 5
	lwi	$r7 $r27 4
	lwi	$r8 $r27 3
	lwi	$r9 $r27 2
	lwi	$r10 $r27 1
	sll	$r11 $r1 0
	lw	$r11 $r2 $r11
	lwi	$r12 $r11 0
	addi	$r13 $r0 -1
	bne	$r12 $r13 beq_else.46306
	addi	$r1 $r0 0
	jr	$r31
beq_else.46306:
	addi	$r13 $r0 99
	swi	$r5 $r30 0
	swi	$r6 $r30 -1
	swi	$r10 $r30 -2
	swi	$r11 $r30 -3
	swi	$r2 $r30 -4
	swi	$r27 $r30 -5
	swi	$r1 $r30 -6
	bne	$r12 $r13 beq_else.46307
	addi	$r1 $r0 1
	j	beq_cont.46308
beq_else.46307:
	sll	$r13 $r12 0
	lw	$r7 $r7 $r13
	lwif	$f0 $r8 0
	lwi	$r13 $r7 5
	lwif	$f1 $r13 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r8 1
	lwi	$r13 $r7 5
	lwif	$f2 $r13 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r8 2
	lwi	$r8 $r7 5
	lwif	$f3 $r8 2
	subf	$f2 $f2 $f3
	sll	$r8 $r12 0
	lw	$r8 $r9 $r8
	lwi	$r9 $r7 1
	addi	$r12 $r0 1
	bne	$r9 $r12 beq_else.46309
	lwif	$f3 $r8 0
	subf	$f3 $f3 $f0
	lwif	$f4 $r8 1
	mulf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46311
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46312
bne_else.46311:
bne_cont.46312:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46313
	addi	$r9 $r0 0
	j	bne_cont.46314
bne_else.46313:
	addi	$r9 $r0 1
bne_cont.46314:
	bne	$r9 $r0 beq_else.46315
	addi	$r9 $r0 0
	j	beq_cont.46316
beq_else.46315:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46317
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46318
bne_else.46317:
bne_cont.46318:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46319
	addi	$r9 $r0 0
	j	bne_cont.46320
bne_else.46319:
	addi	$r9 $r0 1
bne_cont.46320:
	bne	$r9 $r0 beq_else.46321
	addi	$r9 $r0 0
	j	beq_cont.46322
beq_else.46321:
	lwif	$f4 $r8 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46323
	addi	$r9 $r0 1
	j	beqf_cont.46324
beqf_else.46323:
	addi	$r9 $r0 0
beqf_cont.46324:
	bne	$r9 $r0 beq_else.46325
	addi	$r9 $r0 1
	j	beq_cont.46326
beq_else.46325:
	addi	$r9 $r0 0
beq_cont.46326:
beq_cont.46322:
beq_cont.46316:
	bne	$r9 $r0 beq_else.46327
	lwif	$f3 $r8 2
	subf	$f3 $f3 $f1
	lwif	$f4 $r8 3
	mulf	$f3 $f3 $f4
	lwif	$f4 $r3 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46329
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46330
bne_else.46329:
bne_cont.46330:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46331
	addi	$r9 $r0 0
	j	bne_cont.46332
bne_else.46331:
	addi	$r9 $r0 1
bne_cont.46332:
	bne	$r9 $r0 beq_else.46333
	addi	$r9 $r0 0
	j	beq_cont.46334
beq_else.46333:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46335
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46336
bne_else.46335:
bne_cont.46336:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46337
	addi	$r9 $r0 0
	j	bne_cont.46338
bne_else.46337:
	addi	$r9 $r0 1
bne_cont.46338:
	bne	$r9 $r0 beq_else.46339
	addi	$r9 $r0 0
	j	beq_cont.46340
beq_else.46339:
	lwif	$f4 $r8 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46341
	addi	$r9 $r0 1
	j	beqf_cont.46342
beqf_else.46341:
	addi	$r9 $r0 0
beqf_cont.46342:
	bne	$r9 $r0 beq_else.46343
	addi	$r9 $r0 1
	j	beq_cont.46344
beq_else.46343:
	addi	$r9 $r0 0
beq_cont.46344:
beq_cont.46340:
beq_cont.46334:
	bne	$r9 $r0 beq_else.46345
	lwif	$f3 $r8 4
	subf	$f2 $f3 $f2
	lwif	$f3 $r8 5
	mulf	$f2 $f2 $f3
	lwif	$f3 $r3 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.46347
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46348
bne_else.46347:
bne_cont.46348:
	lwi	$r9 $r7 4
	lwif	$f3 $r9 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46349
	addi	$r9 $r0 0
	j	bne_cont.46350
bne_else.46349:
	addi	$r9 $r0 1
bne_cont.46350:
	bne	$r9 $r0 beq_else.46351
	addi	$r3 $r0 0
	j	beq_cont.46352
beq_else.46351:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46353
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46354
bne_else.46353:
bne_cont.46354:
	lwi	$r3 $r7 4
	lwif	$f1 $r3 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46355
	addi	$r3 $r0 0
	j	bne_cont.46356
bne_else.46355:
	addi	$r3 $r0 1
bne_cont.46356:
	bne	$r3 $r0 beq_else.46357
	addi	$r3 $r0 0
	j	beq_cont.46358
beq_else.46357:
	lwif	$f0 $r8 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46359
	addi	$r3 $r0 1
	j	beqf_cont.46360
beqf_else.46359:
	addi	$r3 $r0 0
beqf_cont.46360:
	bne	$r3 $r0 beq_else.46361
	addi	$r3 $r0 1
	j	beq_cont.46362
beq_else.46361:
	addi	$r3 $r0 0
beq_cont.46362:
beq_cont.46358:
beq_cont.46352:
	bne	$r3 $r0 beq_else.46363
	addi	$r3 $r0 0
	j	beq_cont.46364
beq_else.46363:
	swif	$f2 $r4 0
	addi	$r3 $r0 3
beq_cont.46364:
	j	beq_cont.46346
beq_else.46345:
	swif	$f3 $r4 0
	addi	$r3 $r0 2
beq_cont.46346:
	j	beq_cont.46328
beq_else.46327:
	swif	$f3 $r4 0
	addi	$r3 $r0 1
beq_cont.46328:
	j	beq_cont.46310
beq_else.46309:
	addi	$r3 $r0 2
	bne	$r9 $r3 beq_else.46365
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46367
	addi	$r3 $r0 0
	j	bne_cont.46368
bne_else.46367:
	addi	$r3 $r0 1
bne_cont.46368:
	bne	$r3 $r0 beq_else.46369
	addi	$r3 $r0 0
	j	beq_cont.46370
beq_else.46369:
	lwif	$f3 $r8 1
	mulf	$f0 $f3 $f0
	lwif	$f3 $r8 2
	mulf	$f1 $f3 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r8 3
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r4 0
	addi	$r3 $r0 1
beq_cont.46370:
	j	beq_cont.46366
beq_else.46365:
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46371
	addi	$r3 $r0 1
	j	beqf_cont.46372
beqf_else.46371:
	addi	$r3 $r0 0
beqf_cont.46372:
	bne	$r3 $r0 beq_else.46373
	lwif	$f4 $r8 1
	mulf	$f4 $f4 $f0
	lwif	$f5 $r8 2
	mulf	$f5 $f5 $f1
	addf	$f4 $f4 $f5
	lwif	$f5 $r8 3
	mulf	$f5 $f5 $f2
	addf	$f4 $f4 $f5
	mulf	$f5 $f0 $f0
	lwi	$r3 $r7 4
	lwif	$f6 $r3 0
	mulf	$f5 $f5 $f6
	mulf	$f6 $f1 $f1
	lwi	$r3 $r7 4
	lwif	$f7 $r3 1
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f6 $f2 $f2
	lwi	$r3 $r7 4
	lwif	$f7 $r3 2
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	lwi	$r3 $r7 3
	bne	$r3 $r0 beq_else.46375
	mvf	$f0 $f5
	j	beq_cont.46376
beq_else.46375:
	mulf	$f6 $f1 $f2
	lwi	$r3 $r7 9
	lwif	$f7 $r3 0
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f2 $f2 $f0
	lwi	$r3 $r7 9
	lwif	$f6 $r3 1
	mulf	$f2 $f2 $f6
	addf	$f2 $f5 $f2
	mulf	$f0 $f0 $f1
	lwi	$r3 $r7 9
	lwif	$f1 $r3 2
	mulf	$f0 $f0 $f1
	addf	$f0 $f2 $f0
beq_cont.46376:
	lwi	$r3 $r7 1
	addi	$r9 $r0 3
	bne	$r3 $r9 beq_else.46377
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.46378
beq_else.46377:
beq_cont.46378:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46379
	addi	$r3 $r0 0
	j	bne_cont.46380
bne_else.46379:
	addi	$r3 $r0 1
bne_cont.46380:
	bne	$r3 $r0 beq_else.46381
	addi	$r3 $r0 0
	j	beq_cont.46382
beq_else.46381:
	lwi	$r3 $r7 6
	bne	$r3 $r0 beq_else.46383
	sqrt	$f0 $f0
	subf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
	j	beq_cont.46384
beq_else.46383:
	sqrt	$f0 $f0
	addf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
beq_cont.46384:
	addi	$r3 $r0 1
beq_cont.46382:
	j	beq_cont.46374
beq_else.46373:
	addi	$r3 $r0 0
beq_cont.46374:
beq_cont.46366:
beq_cont.46310:
	bne	$r3 $r0 beq_else.46385
	addi	$r1 $r0 0
	j	beq_cont.46386
beq_else.46385:
	lwif	$f0 $r4 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46387
	addi	$r3 $r0 0
	j	bne_cont.46388
bne_else.46387:
	addi	$r3 $r0 1
bne_cont.46388:
	bne	$r3 $r0 beq_else.46389
	addi	$r1 $r0 0
	j	beq_cont.46390
beq_else.46389:
	lwi	$r3 $r11 1
	addi	$r4 $r0 -1
	bne	$r3 $r4 beq_else.46391
	addi	$r1 $r0 0
	j	beq_cont.46392
beq_else.46391:
	sll	$r3 $r3 0
	lw	$r3 $r10 $r3
	addi	$r4 $r0 0
	mvr	$r2 $r3
	mvr	$r1 $r4
	mvr	$r27 $r6
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.46393
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46395
	addi	$r1 $r0 0
	j	beq_cont.46396
beq_else.46395:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r4
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.46397
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46399
	addi	$r1 $r0 0
	j	beq_cont.46400
beq_else.46399:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r4
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.46401
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.46402
beq_else.46401:
	addi	$r1 $r0 1
beq_cont.46402:
beq_cont.46400:
	j	beq_cont.46398
beq_else.46397:
	addi	$r1 $r0 1
beq_cont.46398:
beq_cont.46396:
	j	beq_cont.46394
beq_else.46393:
	addi	$r1 $r0 1
beq_cont.46394:
beq_cont.46392:
	bne	$r1 $r0 beq_else.46403
	addi	$r1 $r0 0
	j	beq_cont.46404
beq_else.46403:
	addi	$r1 $r0 1
beq_cont.46404:
beq_cont.46390:
beq_cont.46386:
beq_cont.46308:
	bne	$r1 $r0 beq_else.46405
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r27 $r30 -5
	lwi	$r26 $r27 0
	jr	$r26
beq_else.46405:
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46406
	addi	$r1 $r0 0
	j	beq_cont.46407
beq_else.46406:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r4
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.46408
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46410
	addi	$r1 $r0 0
	j	beq_cont.46411
beq_else.46410:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r4
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.46412
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46414
	addi	$r1 $r0 0
	j	beq_cont.46415
beq_else.46414:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r3
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.46416
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.46417
beq_else.46416:
	addi	$r1 $r0 1
beq_cont.46417:
beq_cont.46415:
	j	beq_cont.46413
beq_else.46412:
	addi	$r1 $r0 1
beq_cont.46413:
beq_cont.46411:
	j	beq_cont.46409
beq_else.46408:
	addi	$r1 $r0 1
beq_cont.46409:
beq_cont.46407:
	bne	$r1 $r0 beq_else.46418
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r27 $r30 -5
	lwi	$r26 $r27 0
	jr	$r26
beq_else.46418:
	addi	$r1 $r0 1
	jr	$r31
solve_each_element.2878:
	lwi	$r4 $r27 8
	lwi	$r5 $r27 7
	lwi	$r6 $r27 6
	lwi	$r7 $r27 5
	lwi	$r8 $r27 4
	lwi	$r9 $r27 3
	lwi	$r10 $r27 2
	lwi	$r11 $r27 1
	sll	$r12 $r1 0
	lw	$r12 $r2 $r12
	addi	$r13 $r0 -1
	bne	$r12 $r13 beq_else.46419
	jr	$r31
beq_else.46419:
	sll	$r13 $r12 0
	lw	$r13 $r7 $r13
	lwif	$f0 $r5 0
	lwi	$r14 $r13 5
	lwif	$f1 $r14 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r5 1
	lwi	$r14 $r13 5
	lwif	$f2 $r14 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r5 2
	lwi	$r14 $r13 5
	lwif	$f3 $r14 2
	subf	$f2 $f2 $f3
	lwi	$r14 $r13 1
	addi	$r15 $r0 1
	bne	$r14 $r15 beq_else.46421
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46423
	addi	$r14 $r0 1
	j	beqf_cont.46424
beqf_else.46423:
	addi	$r14 $r0 0
beqf_cont.46424:
	bne	$r14 $r0 beq_else.46425
	lwi	$r14 $r13 4
	lwi	$r15 $r13 6
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46427
	addi	$r16 $r0 0
	j	bne_cont.46428
bne_else.46427:
	addi	$r16 $r0 1
bne_cont.46428:
	xor	$r15 $r15 $r16
	lwif	$f3 $r14 0
	bne	$r15 $r0 beq_else.46429
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46430
beq_else.46429:
beq_cont.46430:
	subf	$f3 $f3 $f0
	lwif	$f4 $r3 0
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46431
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46432
bne_else.46431:
bne_cont.46432:
	lwif	$f5 $r14 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46433
	addi	$r15 $r0 0
	j	bne_cont.46434
bne_else.46433:
	addi	$r15 $r0 1
bne_cont.46434:
	bne	$r15 $r0 beq_else.46435
	addi	$r14 $r0 0
	j	beq_cont.46436
beq_else.46435:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46437
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46438
bne_else.46437:
bne_cont.46438:
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46439
	addi	$r14 $r0 0
	j	bne_cont.46440
bne_else.46439:
	addi	$r14 $r0 1
bne_cont.46440:
	bne	$r14 $r0 beq_else.46441
	addi	$r14 $r0 0
	j	beq_cont.46442
beq_else.46441:
	swif	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.46442:
beq_cont.46436:
	j	beq_cont.46426
beq_else.46425:
	addi	$r14 $r0 0
beq_cont.46426:
	bne	$r14 $r0 beq_else.46443
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46445
	addi	$r14 $r0 1
	j	beqf_cont.46446
beqf_else.46445:
	addi	$r14 $r0 0
beqf_cont.46446:
	bne	$r14 $r0 beq_else.46447
	lwi	$r14 $r13 4
	lwi	$r15 $r13 6
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46449
	addi	$r16 $r0 0
	j	bne_cont.46450
bne_else.46449:
	addi	$r16 $r0 1
bne_cont.46450:
	xor	$r15 $r15 $r16
	lwif	$f3 $r14 1
	bne	$r15 $r0 beq_else.46451
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46452
beq_else.46451:
beq_cont.46452:
	subf	$f3 $f3 $f1
	lwif	$f4 $r3 1
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46453
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46454
bne_else.46453:
bne_cont.46454:
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46455
	addi	$r15 $r0 0
	j	bne_cont.46456
bne_else.46455:
	addi	$r15 $r0 1
bne_cont.46456:
	bne	$r15 $r0 beq_else.46457
	addi	$r14 $r0 0
	j	beq_cont.46458
beq_else.46457:
	lwif	$f4 $r3 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46459
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46460
bne_else.46459:
bne_cont.46460:
	lwif	$f5 $r14 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46461
	addi	$r14 $r0 0
	j	bne_cont.46462
bne_else.46461:
	addi	$r14 $r0 1
bne_cont.46462:
	bne	$r14 $r0 beq_else.46463
	addi	$r14 $r0 0
	j	beq_cont.46464
beq_else.46463:
	swif	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.46464:
beq_cont.46458:
	j	beq_cont.46448
beq_else.46447:
	addi	$r14 $r0 0
beq_cont.46448:
	bne	$r14 $r0 beq_else.46465
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46467
	addi	$r14 $r0 1
	j	beqf_cont.46468
beqf_else.46467:
	addi	$r14 $r0 0
beqf_cont.46468:
	bne	$r14 $r0 beq_else.46469
	lwi	$r14 $r13 4
	lwi	$r13 $r13 6
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46471
	addi	$r15 $r0 0
	j	bne_cont.46472
bne_else.46471:
	addi	$r15 $r0 1
bne_cont.46472:
	xor	$r13 $r13 $r15
	lwif	$f3 $r14 2
	bne	$r13 $r0 beq_else.46473
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46474
beq_else.46473:
beq_cont.46474:
	subf	$f2 $f3 $f2
	lwif	$f3 $r3 2
	divf	$f2 $f2 $f3
	lwif	$f3 $r3 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.46475
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46476
bne_else.46475:
bne_cont.46476:
	lwif	$f3 $r14 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46477
	addi	$r13 $r0 0
	j	bne_cont.46478
bne_else.46477:
	addi	$r13 $r0 1
bne_cont.46478:
	bne	$r13 $r0 beq_else.46479
	addi	$r13 $r0 0
	j	beq_cont.46480
beq_else.46479:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46481
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46482
bne_else.46481:
bne_cont.46482:
	lwif	$f1 $r14 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46483
	addi	$r13 $r0 0
	j	bne_cont.46484
bne_else.46483:
	addi	$r13 $r0 1
bne_cont.46484:
	bne	$r13 $r0 beq_else.46485
	addi	$r13 $r0 0
	j	beq_cont.46486
beq_else.46485:
	swif	$f2 $r6 0
	addi	$r13 $r0 1
beq_cont.46486:
beq_cont.46480:
	j	beq_cont.46470
beq_else.46469:
	addi	$r13 $r0 0
beq_cont.46470:
	bne	$r13 $r0 beq_else.46487
	addi	$r13 $r0 0
	j	beq_cont.46488
beq_else.46487:
	addi	$r13 $r0 3
beq_cont.46488:
	j	beq_cont.46466
beq_else.46465:
	addi	$r13 $r0 2
beq_cont.46466:
	j	beq_cont.46444
beq_else.46443:
	addi	$r13 $r0 1
beq_cont.46444:
	j	beq_cont.46422
beq_else.46421:
	addi	$r15 $r0 2
	bne	$r14 $r15 beq_else.46489
	lwi	$r13 $r13 4
	lwif	$f3 $r3 0
	lwif	$f4 $r13 0
	mulf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	lwif	$f5 $r13 1
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwif	$f4 $r3 2
	lwif	$f5 $r13 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46491
	addi	$r14 $r0 0
	j	bne_cont.46492
bne_else.46491:
	addi	$r14 $r0 1
bne_cont.46492:
	bne	$r14 $r0 beq_else.46493
	addi	$r13 $r0 0
	j	beq_cont.46494
beq_else.46493:
	lwif	$f4 $r13 0
	mulf	$f0 $f4 $f0
	lwif	$f4 $r13 1
	mulf	$f1 $f4 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r13 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	divf	$f0 $f0 $f3
	swif	$f0 $r6 0
	addi	$r13 $r0 1
beq_cont.46494:
	j	beq_cont.46490
beq_else.46489:
	lwif	$f3 $r3 0
	lwif	$f4 $r3 1
	lwif	$f5 $r3 2
	mulf	$f6 $f3 $f3
	lwi	$r14 $r13 4
	lwif	$f7 $r14 0
	mulf	$f6 $f6 $f7
	mulf	$f7 $f4 $f4
	lwi	$r14 $r13 4
	lwif	$f8 $r14 1
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f7 $f5 $f5
	lwi	$r14 $r13 4
	lwif	$f8 $r14 2
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	lwi	$r14 $r13 3
	bne	$r14 $r0 beq_else.46495
	mvf	$f3 $f6
	j	beq_cont.46496
beq_else.46495:
	mulf	$f7 $f4 $f5
	lwi	$r14 $r13 9
	lwif	$f8 $r14 0
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f5 $f5 $f3
	lwi	$r14 $r13 9
	lwif	$f7 $r14 1
	mulf	$f5 $f5 $f7
	addf	$f5 $f6 $f5
	mulf	$f3 $f3 $f4
	lwi	$r14 $r13 9
	lwif	$f4 $r14 2
	mulf	$f3 $f3 $f4
	addf	$f3 $f5 $f3
beq_cont.46496:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46497
	addi	$r14 $r0 1
	j	beqf_cont.46498
beqf_else.46497:
	addi	$r14 $r0 0
beqf_cont.46498:
	bne	$r14 $r0 beq_else.46499
	lwif	$f4 $r3 0
	lwif	$f5 $r3 1
	lwif	$f6 $r3 2
	mulf	$f7 $f4 $f0
	lwi	$r14 $r13 4
	lwif	$f8 $r14 0
	mulf	$f7 $f7 $f8
	mulf	$f8 $f5 $f1
	lwi	$r14 $r13 4
	lwif	$f9 $r14 1
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	mulf	$f8 $f6 $f2
	lwi	$r14 $r13 4
	lwif	$f9 $r14 2
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	lwi	$r14 $r13 3
	bne	$r14 $r0 beq_else.46501
	mvf	$f4 $f7
	j	beq_cont.46502
beq_else.46501:
	mulf	$f8 $f6 $f1
	mulf	$f9 $f5 $f2
	addf	$f8 $f8 $f9
	lwi	$r14 $r13 9
	lwif	$f9 $r14 0
	mulf	$f8 $f8 $f9
	mulf	$f9 $f4 $f2
	mulf	$f6 $f6 $f0
	addf	$f6 $f9 $f6
	lwi	$r14 $r13 9
	lwif	$f9 $r14 1
	mulf	$f6 $f6 $f9
	addf	$f6 $f8 $f6
	mulf	$f4 $f4 $f1
	mulf	$f5 $f5 $f0
	addf	$f4 $f4 $f5
	lwi	$r14 $r13 9
	lwif	$f5 $r14 2
	mulf	$f4 $f4 $f5
	addf	$f4 $f6 $f4
	luif	$f5 $f5 16128
	llif	$f5 $f5 0
	mulf	$f4 $f4 $f5
	addf	$f4 $f7 $f4
beq_cont.46502:
	mulf	$f5 $f0 $f0
	lwi	$r14 $r13 4
	lwif	$f6 $r14 0
	mulf	$f5 $f5 $f6
	mulf	$f6 $f1 $f1
	lwi	$r14 $r13 4
	lwif	$f7 $r14 1
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f6 $f2 $f2
	lwi	$r14 $r13 4
	lwif	$f7 $r14 2
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	lwi	$r14 $r13 3
	bne	$r14 $r0 beq_else.46503
	mvf	$f0 $f5
	j	beq_cont.46504
beq_else.46503:
	mulf	$f6 $f1 $f2
	lwi	$r14 $r13 9
	lwif	$f7 $r14 0
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f2 $f2 $f0
	lwi	$r14 $r13 9
	lwif	$f6 $r14 1
	mulf	$f2 $f2 $f6
	addf	$f2 $f5 $f2
	mulf	$f0 $f0 $f1
	lwi	$r14 $r13 9
	lwif	$f1 $r14 2
	mulf	$f0 $f0 $f1
	addf	$f0 $f2 $f0
beq_cont.46504:
	lwi	$r14 $r13 1
	addi	$r15 $r0 3
	bne	$r14 $r15 beq_else.46505
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.46506
beq_else.46505:
beq_cont.46506:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46507
	addi	$r14 $r0 0
	j	bne_cont.46508
bne_else.46507:
	addi	$r14 $r0 1
bne_cont.46508:
	bne	$r14 $r0 beq_else.46509
	addi	$r13 $r0 0
	j	beq_cont.46510
beq_else.46509:
	sqrt	$f0 $f0
	lwi	$r13 $r13 6
	bne	$r13 $r0 beq_else.46511
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46512
beq_else.46511:
beq_cont.46512:
	subf	$f0 $f0 $f4
	divf	$f0 $f0 $f3
	swif	$f0 $r6 0
	addi	$r13 $r0 1
beq_cont.46510:
	j	beq_cont.46500
beq_else.46499:
	addi	$r13 $r0 0
beq_cont.46500:
beq_cont.46490:
beq_cont.46422:
	bne	$r13 $r0 beq_else.46513
	sll	$r4 $r12 0
	lw	$r4 $r7 $r4
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.46514
	jr	$r31
beq_else.46514:
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.46513:
	lwif	$f0 $r6 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46516
	addi	$r6 $r0 0
	j	bne_cont.46517
bne_else.46516:
	addi	$r6 $r0 1
bne_cont.46517:
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r27 $r30 -2
	swi	$r1 $r30 -3
	bne	$r6 $r0 beq_else.46518
	j	beq_cont.46519
beq_else.46518:
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46520
	addi	$r6 $r0 0
	j	bne_cont.46521
bne_else.46520:
	addi	$r6 $r0 1
bne_cont.46521:
	bne	$r6 $r0 beq_else.46522
	j	beq_cont.46523
beq_else.46522:
	luif	$f1 $f1 15395
	llif	$f1 $f1 -10486
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	lwif	$f2 $r5 0
	addf	$f1 $f1 $f2
	lwif	$f2 $r3 1
	mulf	$f2 $f2 $f0
	lwif	$f3 $r5 1
	addf	$f2 $f2 $f3
	lwif	$f3 $r3 2
	mulf	$f3 $f3 $f0
	lwif	$f4 $r5 2
	addf	$f3 $f3 $f4
	lwi	$r5 $r2 0
	addi	$r6 $r0 -1
	swi	$r8 $r30 -4
	swi	$r13 $r30 -5
	swi	$r10 $r30 -6
	swi	$r12 $r30 -7
	swif	$f3 $r30 -8
	swif	$f2 $r30 -9
	swi	$r9 $r30 -10
	swif	$f1 $r30 -11
	swi	$r4 $r30 -12
	swif	$f0 $r30 -13
	bne	$r5 $r6 beq_else.46524
	addi	$r1 $r0 1
	j	beq_cont.46525
beq_else.46524:
	sll	$r5 $r5 0
	lw	$r5 $r7 $r5
	lwi	$r6 $r5 5
	lwif	$f4 $r6 0
	subf	$f4 $f1 $f4
	lwi	$r6 $r5 5
	lwif	$f5 $r6 1
	subf	$f5 $f2 $f5
	lwi	$r6 $r5 5
	lwif	$f6 $r6 2
	subf	$f6 $f3 $f6
	lwi	$r6 $r5 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.46526
	luif	$f7 $f7 0
	llif	$f7 $f7 0
	cmpf	$r28 $f4 $f7
	beq	$r28 $r0 bne_else.46528
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46529
bne_else.46528:
bne_cont.46529:
	lwi	$r6 $r5 4
	lwif	$f7 $r6 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.46530
	addi	$r6 $r0 0
	j	bne_cont.46531
bne_else.46530:
	addi	$r6 $r0 1
bne_cont.46531:
	bne	$r6 $r0 beq_else.46532
	addi	$r6 $r0 0
	j	beq_cont.46533
beq_else.46532:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46534
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f5
	j	bne_cont.46535
bne_else.46534:
	mvf	$f4 $f5
bne_cont.46535:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46536
	addi	$r6 $r0 0
	j	bne_cont.46537
bne_else.46536:
	addi	$r6 $r0 1
bne_cont.46537:
	bne	$r6 $r0 beq_else.46538
	addi	$r6 $r0 0
	j	beq_cont.46539
beq_else.46538:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.46540
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f6
	j	bne_cont.46541
bne_else.46540:
	mvf	$f4 $f6
bne_cont.46541:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46542
	addi	$r6 $r0 0
	j	bne_cont.46543
bne_else.46542:
	addi	$r6 $r0 1
bne_cont.46543:
beq_cont.46539:
beq_cont.46533:
	bne	$r6 $r0 beq_else.46544
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.46546
	addi	$r5 $r0 1
	j	beq_cont.46547
beq_else.46546:
	addi	$r5 $r0 0
beq_cont.46547:
	j	beq_cont.46545
beq_else.46544:
	lwi	$r5 $r5 6
beq_cont.46545:
	j	beq_cont.46527
beq_else.46526:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.46548
	lwi	$r6 $r5 4
	lwif	$f7 $r6 0
	mulf	$f4 $f7 $f4
	lwif	$f7 $r6 1
	mulf	$f5 $f7 $f5
	addf	$f4 $f4 $f5
	lwif	$f5 $r6 2
	mulf	$f5 $f5 $f6
	addf	$f4 $f4 $f5
	lwi	$r5 $r5 6
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46550
	addi	$r6 $r0 0
	j	bne_cont.46551
bne_else.46550:
	addi	$r6 $r0 1
bne_cont.46551:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.46552
	addi	$r5 $r0 1
	j	beq_cont.46553
beq_else.46552:
	addi	$r5 $r0 0
beq_cont.46553:
	j	beq_cont.46549
beq_else.46548:
	mulf	$f7 $f4 $f4
	lwi	$r6 $r5 4
	lwif	$f8 $r6 0
	mulf	$f7 $f7 $f8
	mulf	$f8 $f5 $f5
	lwi	$r6 $r5 4
	lwif	$f9 $r6 1
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	mulf	$f8 $f6 $f6
	lwi	$r6 $r5 4
	lwif	$f9 $r6 2
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.46554
	mvf	$f4 $f7
	j	beq_cont.46555
beq_else.46554:
	mulf	$f8 $f5 $f6
	lwi	$r6 $r5 9
	lwif	$f9 $r6 0
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	mulf	$f6 $f6 $f4
	lwi	$r6 $r5 9
	lwif	$f8 $r6 1
	mulf	$f6 $f6 $f8
	addf	$f6 $f7 $f6
	mulf	$f4 $f4 $f5
	lwi	$r6 $r5 9
	lwif	$f5 $r6 2
	mulf	$f4 $f4 $f5
	addf	$f4 $f6 $f4
beq_cont.46555:
	lwi	$r6 $r5 1
	addi	$r7 $r0 3
	bne	$r6 $r7 beq_else.46556
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	subf	$f4 $f4 $f5
	j	beq_cont.46557
beq_else.46556:
beq_cont.46557:
	lwi	$r5 $r5 6
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46558
	addi	$r6 $r0 0
	j	bne_cont.46559
bne_else.46558:
	addi	$r6 $r0 1
bne_cont.46559:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.46560
	addi	$r5 $r0 1
	j	beq_cont.46561
beq_else.46560:
	addi	$r5 $r0 0
beq_cont.46561:
beq_cont.46549:
beq_cont.46527:
	bne	$r5 $r0 beq_else.46562
	addi	$r5 $r0 1
	mvr	$r1 $r5
	mvr	$r27 $r11
	mvf	$f0 $f1
	mvf	$f1 $f2
	mvf	$f2 $f3
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	j	beq_cont.46563
beq_else.46562:
	addi	$r1 $r0 0
beq_cont.46563:
beq_cont.46525:
	bne	$r1 $r0 beq_else.46564
	j	beq_cont.46565
beq_else.46564:
	lwi	$r1 $r30 -12
	lwif	$f0 $r30 -13
	swif	$f0 $r1 0
	lwi	$r1 $r30 -10
	lwif	$f0 $r30 -11
	swif	$f0 $r1 0
	lwif	$f0 $r30 -9
	swif	$f0 $r1 1
	lwif	$f0 $r30 -8
	swif	$f0 $r1 2
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -7
	swi	$r2 $r1 0
	lwi	$r1 $r30 -4
	lwi	$r2 $r30 -5
	swi	$r2 $r1 0
beq_cont.46565:
beq_cont.46523:
beq_cont.46519:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -2
	lwi	$r26 $r27 0
	jr	$r26
solve_one_or_network.2882:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	sll	$r6 $r1 0
	lw	$r6 $r2 $r6
	addi	$r7 $r0 -1
	bne	$r6 $r7 beq_else.46566
	jr	$r31
beq_else.46566:
	sll	$r6 $r6 0
	lw	$r6 $r5 $r6
	addi	$r7 $r0 0
	swi	$r27 $r30 0
	swi	$r3 $r30 -1
	swi	$r4 $r30 -2
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	swi	$r1 $r30 -5
	mvr	$r2 $r6
	mvr	$r1 $r7
	mvr	$r27 $r4
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46568
	jr	$r31
beq_else.46568:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -6
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46570
	jr	$r31
beq_else.46570:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -7
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46572
	jr	$r31
beq_else.46572:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -8
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46574
	jr	$r31
beq_else.46574:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -9
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46576
	jr	$r31
beq_else.46576:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -10
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46578
	jr	$r31
beq_else.46578:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -11
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46580
	jr	$r31
beq_else.46580:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -12
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
trace_or_matrix.2886:
	lwi	$r4 $r27 7
	lwi	$r5 $r27 6
	lwi	$r6 $r27 5
	lwi	$r7 $r27 4
	lwi	$r8 $r27 3
	lwi	$r9 $r27 2
	lwi	$r10 $r27 1
	sll	$r11 $r1 0
	lw	$r11 $r2 $r11
	lwi	$r12 $r11 0
	addi	$r13 $r0 -1
	bne	$r12 $r13 beq_else.46582
	jr	$r31
beq_else.46582:
	addi	$r13 $r0 99
	swi	$r27 $r30 0
	swi	$r4 $r30 -1
	swi	$r6 $r30 -2
	swi	$r5 $r30 -3
	swi	$r9 $r30 -4
	swi	$r7 $r30 -5
	swi	$r3 $r30 -6
	swi	$r8 $r30 -7
	swi	$r10 $r30 -8
	swi	$r2 $r30 -9
	swi	$r1 $r30 -10
	bne	$r12 $r13 beq_else.46584
	lwi	$r12 $r11 1
	addi	$r13 $r0 -1
	bne	$r12 $r13 beq_else.46586
	j	beq_cont.46587
beq_else.46586:
	sll	$r12 $r12 0
	lw	$r12 $r10 $r12
	addi	$r13 $r0 0
	swi	$r11 $r30 -11
	mvr	$r2 $r12
	mvr	$r1 $r13
	mvr	$r27 $r8
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46588
	j	beq_cont.46589
beq_else.46588:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46590
	j	beq_cont.46591
beq_else.46590:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46592
	j	beq_cont.46593
beq_else.46592:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 5
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46594
	j	beq_cont.46595
beq_else.46594:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 6
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46596
	j	beq_cont.46597
beq_else.46596:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 7
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46598
	j	beq_cont.46599
beq_else.46598:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r1 $r0 8
	lwi	$r2 $r30 -11
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
beq_cont.46599:
beq_cont.46597:
beq_cont.46595:
beq_cont.46593:
beq_cont.46591:
beq_cont.46589:
beq_cont.46587:
	j	beq_cont.46585
beq_else.46584:
	sll	$r12 $r12 0
	lw	$r12 $r9 $r12
	lwif	$f0 $r5 0
	lwi	$r13 $r12 5
	lwif	$f1 $r13 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r5 1
	lwi	$r13 $r12 5
	lwif	$f2 $r13 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r5 2
	lwi	$r13 $r12 5
	lwif	$f3 $r13 2
	subf	$f2 $f2 $f3
	lwi	$r13 $r12 1
	addi	$r14 $r0 1
	bne	$r13 $r14 beq_else.46600
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46602
	addi	$r13 $r0 1
	j	beqf_cont.46603
beqf_else.46602:
	addi	$r13 $r0 0
beqf_cont.46603:
	bne	$r13 $r0 beq_else.46604
	lwi	$r13 $r12 4
	lwi	$r14 $r12 6
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46606
	addi	$r15 $r0 0
	j	bne_cont.46607
bne_else.46606:
	addi	$r15 $r0 1
bne_cont.46607:
	xor	$r14 $r14 $r15
	lwif	$f3 $r13 0
	bne	$r14 $r0 beq_else.46608
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46609
beq_else.46608:
beq_cont.46609:
	subf	$f3 $f3 $f0
	lwif	$f4 $r3 0
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46610
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46611
bne_else.46610:
bne_cont.46611:
	lwif	$f5 $r13 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46612
	addi	$r14 $r0 0
	j	bne_cont.46613
bne_else.46612:
	addi	$r14 $r0 1
bne_cont.46613:
	bne	$r14 $r0 beq_else.46614
	addi	$r13 $r0 0
	j	beq_cont.46615
beq_else.46614:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46616
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46617
bne_else.46616:
bne_cont.46617:
	lwif	$f5 $r13 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46618
	addi	$r13 $r0 0
	j	bne_cont.46619
bne_else.46618:
	addi	$r13 $r0 1
bne_cont.46619:
	bne	$r13 $r0 beq_else.46620
	addi	$r13 $r0 0
	j	beq_cont.46621
beq_else.46620:
	swif	$f3 $r6 0
	addi	$r13 $r0 1
beq_cont.46621:
beq_cont.46615:
	j	beq_cont.46605
beq_else.46604:
	addi	$r13 $r0 0
beq_cont.46605:
	bne	$r13 $r0 beq_else.46622
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46624
	addi	$r13 $r0 1
	j	beqf_cont.46625
beqf_else.46624:
	addi	$r13 $r0 0
beqf_cont.46625:
	bne	$r13 $r0 beq_else.46626
	lwi	$r13 $r12 4
	lwi	$r14 $r12 6
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46628
	addi	$r15 $r0 0
	j	bne_cont.46629
bne_else.46628:
	addi	$r15 $r0 1
bne_cont.46629:
	xor	$r14 $r14 $r15
	lwif	$f3 $r13 1
	bne	$r14 $r0 beq_else.46630
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46631
beq_else.46630:
beq_cont.46631:
	subf	$f3 $f3 $f1
	lwif	$f4 $r3 1
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46632
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46633
bne_else.46632:
bne_cont.46633:
	lwif	$f5 $r13 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46634
	addi	$r14 $r0 0
	j	bne_cont.46635
bne_else.46634:
	addi	$r14 $r0 1
bne_cont.46635:
	bne	$r14 $r0 beq_else.46636
	addi	$r13 $r0 0
	j	beq_cont.46637
beq_else.46636:
	lwif	$f4 $r3 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46638
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46639
bne_else.46638:
bne_cont.46639:
	lwif	$f5 $r13 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46640
	addi	$r13 $r0 0
	j	bne_cont.46641
bne_else.46640:
	addi	$r13 $r0 1
bne_cont.46641:
	bne	$r13 $r0 beq_else.46642
	addi	$r13 $r0 0
	j	beq_cont.46643
beq_else.46642:
	swif	$f3 $r6 0
	addi	$r13 $r0 1
beq_cont.46643:
beq_cont.46637:
	j	beq_cont.46627
beq_else.46626:
	addi	$r13 $r0 0
beq_cont.46627:
	bne	$r13 $r0 beq_else.46644
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46646
	addi	$r13 $r0 1
	j	beqf_cont.46647
beqf_else.46646:
	addi	$r13 $r0 0
beqf_cont.46647:
	bne	$r13 $r0 beq_else.46648
	lwi	$r13 $r12 4
	lwi	$r12 $r12 6
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46650
	addi	$r14 $r0 0
	j	bne_cont.46651
bne_else.46650:
	addi	$r14 $r0 1
bne_cont.46651:
	xor	$r12 $r12 $r14
	lwif	$f3 $r13 2
	bne	$r12 $r0 beq_else.46652
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46653
beq_else.46652:
beq_cont.46653:
	subf	$f2 $f3 $f2
	lwif	$f3 $r3 2
	divf	$f2 $f2 $f3
	lwif	$f3 $r3 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.46654
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46655
bne_else.46654:
bne_cont.46655:
	lwif	$f3 $r13 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46656
	addi	$r12 $r0 0
	j	bne_cont.46657
bne_else.46656:
	addi	$r12 $r0 1
bne_cont.46657:
	bne	$r12 $r0 beq_else.46658
	addi	$r12 $r0 0
	j	beq_cont.46659
beq_else.46658:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46660
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46661
bne_else.46660:
bne_cont.46661:
	lwif	$f1 $r13 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46662
	addi	$r12 $r0 0
	j	bne_cont.46663
bne_else.46662:
	addi	$r12 $r0 1
bne_cont.46663:
	bne	$r12 $r0 beq_else.46664
	addi	$r12 $r0 0
	j	beq_cont.46665
beq_else.46664:
	swif	$f2 $r6 0
	addi	$r12 $r0 1
beq_cont.46665:
beq_cont.46659:
	j	beq_cont.46649
beq_else.46648:
	addi	$r12 $r0 0
beq_cont.46649:
	bne	$r12 $r0 beq_else.46666
	addi	$r12 $r0 0
	j	beq_cont.46667
beq_else.46666:
	addi	$r12 $r0 3
beq_cont.46667:
	j	beq_cont.46645
beq_else.46644:
	addi	$r12 $r0 2
beq_cont.46645:
	j	beq_cont.46623
beq_else.46622:
	addi	$r12 $r0 1
beq_cont.46623:
	j	beq_cont.46601
beq_else.46600:
	addi	$r14 $r0 2
	bne	$r13 $r14 beq_else.46668
	lwi	$r12 $r12 4
	lwif	$f3 $r3 0
	lwif	$f4 $r12 0
	mulf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	lwif	$f5 $r12 1
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwif	$f4 $r3 2
	lwif	$f5 $r12 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46670
	addi	$r13 $r0 0
	j	bne_cont.46671
bne_else.46670:
	addi	$r13 $r0 1
bne_cont.46671:
	bne	$r13 $r0 beq_else.46672
	addi	$r12 $r0 0
	j	beq_cont.46673
beq_else.46672:
	lwif	$f4 $r12 0
	mulf	$f0 $f4 $f0
	lwif	$f4 $r12 1
	mulf	$f1 $f4 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r12 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	divf	$f0 $f0 $f3
	swif	$f0 $r6 0
	addi	$r12 $r0 1
beq_cont.46673:
	j	beq_cont.46669
beq_else.46668:
	lwif	$f3 $r3 0
	lwif	$f4 $r3 1
	lwif	$f5 $r3 2
	mulf	$f6 $f3 $f3
	lwi	$r13 $r12 4
	lwif	$f7 $r13 0
	mulf	$f6 $f6 $f7
	mulf	$f7 $f4 $f4
	lwi	$r13 $r12 4
	lwif	$f8 $r13 1
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f7 $f5 $f5
	lwi	$r13 $r12 4
	lwif	$f8 $r13 2
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	lwi	$r13 $r12 3
	bne	$r13 $r0 beq_else.46674
	mvf	$f3 $f6
	j	beq_cont.46675
beq_else.46674:
	mulf	$f7 $f4 $f5
	lwi	$r13 $r12 9
	lwif	$f8 $r13 0
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f5 $f5 $f3
	lwi	$r13 $r12 9
	lwif	$f7 $r13 1
	mulf	$f5 $f5 $f7
	addf	$f5 $f6 $f5
	mulf	$f3 $f3 $f4
	lwi	$r13 $r12 9
	lwif	$f4 $r13 2
	mulf	$f3 $f3 $f4
	addf	$f3 $f5 $f3
beq_cont.46675:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46676
	addi	$r13 $r0 1
	j	beqf_cont.46677
beqf_else.46676:
	addi	$r13 $r0 0
beqf_cont.46677:
	bne	$r13 $r0 beq_else.46678
	lwif	$f4 $r3 0
	lwif	$f5 $r3 1
	lwif	$f6 $r3 2
	mulf	$f7 $f4 $f0
	lwi	$r13 $r12 4
	lwif	$f8 $r13 0
	mulf	$f7 $f7 $f8
	mulf	$f8 $f5 $f1
	lwi	$r13 $r12 4
	lwif	$f9 $r13 1
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	mulf	$f8 $f6 $f2
	lwi	$r13 $r12 4
	lwif	$f9 $r13 2
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	lwi	$r13 $r12 3
	bne	$r13 $r0 beq_else.46680
	mvf	$f4 $f7
	j	beq_cont.46681
beq_else.46680:
	mulf	$f8 $f6 $f1
	mulf	$f9 $f5 $f2
	addf	$f8 $f8 $f9
	lwi	$r13 $r12 9
	lwif	$f9 $r13 0
	mulf	$f8 $f8 $f9
	mulf	$f9 $f4 $f2
	mulf	$f6 $f6 $f0
	addf	$f6 $f9 $f6
	lwi	$r13 $r12 9
	lwif	$f9 $r13 1
	mulf	$f6 $f6 $f9
	addf	$f6 $f8 $f6
	mulf	$f4 $f4 $f1
	mulf	$f5 $f5 $f0
	addf	$f4 $f4 $f5
	lwi	$r13 $r12 9
	lwif	$f5 $r13 2
	mulf	$f4 $f4 $f5
	addf	$f4 $f6 $f4
	luif	$f5 $f5 16128
	llif	$f5 $f5 0
	mulf	$f4 $f4 $f5
	addf	$f4 $f7 $f4
beq_cont.46681:
	mulf	$f5 $f0 $f0
	lwi	$r13 $r12 4
	lwif	$f6 $r13 0
	mulf	$f5 $f5 $f6
	mulf	$f6 $f1 $f1
	lwi	$r13 $r12 4
	lwif	$f7 $r13 1
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f6 $f2 $f2
	lwi	$r13 $r12 4
	lwif	$f7 $r13 2
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	lwi	$r13 $r12 3
	bne	$r13 $r0 beq_else.46682
	mvf	$f0 $f5
	j	beq_cont.46683
beq_else.46682:
	mulf	$f6 $f1 $f2
	lwi	$r13 $r12 9
	lwif	$f7 $r13 0
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f2 $f2 $f0
	lwi	$r13 $r12 9
	lwif	$f6 $r13 1
	mulf	$f2 $f2 $f6
	addf	$f2 $f5 $f2
	mulf	$f0 $f0 $f1
	lwi	$r13 $r12 9
	lwif	$f1 $r13 2
	mulf	$f0 $f0 $f1
	addf	$f0 $f2 $f0
beq_cont.46683:
	lwi	$r13 $r12 1
	addi	$r14 $r0 3
	bne	$r13 $r14 beq_else.46684
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.46685
beq_else.46684:
beq_cont.46685:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46686
	addi	$r13 $r0 0
	j	bne_cont.46687
bne_else.46686:
	addi	$r13 $r0 1
bne_cont.46687:
	bne	$r13 $r0 beq_else.46688
	addi	$r12 $r0 0
	j	beq_cont.46689
beq_else.46688:
	sqrt	$f0 $f0
	lwi	$r12 $r12 6
	bne	$r12 $r0 beq_else.46690
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46691
beq_else.46690:
beq_cont.46691:
	subf	$f0 $f0 $f4
	divf	$f0 $f0 $f3
	swif	$f0 $r6 0
	addi	$r12 $r0 1
beq_cont.46689:
	j	beq_cont.46679
beq_else.46678:
	addi	$r12 $r0 0
beq_cont.46679:
beq_cont.46669:
beq_cont.46601:
	bne	$r12 $r0 beq_else.46692
	j	beq_cont.46693
beq_else.46692:
	lwif	$f0 $r6 0
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46694
	addi	$r12 $r0 0
	j	bne_cont.46695
bne_else.46694:
	addi	$r12 $r0 1
bne_cont.46695:
	bne	$r12 $r0 beq_else.46696
	j	beq_cont.46697
beq_else.46696:
	lwi	$r12 $r11 1
	addi	$r13 $r0 -1
	bne	$r12 $r13 beq_else.46698
	j	beq_cont.46699
beq_else.46698:
	sll	$r12 $r12 0
	lw	$r12 $r10 $r12
	addi	$r13 $r0 0
	swi	$r11 $r30 -11
	mvr	$r2 $r12
	mvr	$r1 $r13
	mvr	$r27 $r8
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46700
	j	beq_cont.46701
beq_else.46700:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46702
	j	beq_cont.46703
beq_else.46702:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46704
	j	beq_cont.46705
beq_else.46704:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 5
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46706
	j	beq_cont.46707
beq_else.46706:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 6
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46708
	j	beq_cont.46709
beq_else.46708:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 7
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46710
	j	beq_cont.46711
beq_else.46710:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r1 $r0 8
	lwi	$r2 $r30 -11
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
beq_cont.46711:
beq_cont.46709:
beq_cont.46707:
beq_cont.46705:
beq_cont.46703:
beq_cont.46701:
beq_cont.46699:
beq_cont.46697:
beq_cont.46693:
beq_cont.46585:
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -9
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.46712
	jr	$r31
beq_else.46712:
	addi	$r5 $r0 99
	swi	$r1 $r30 -12
	bne	$r4 $r5 beq_else.46714
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.46716
	j	beq_cont.46717
beq_else.46716:
	sll	$r4 $r4 0
	lwi	$r5 $r30 -8
	lw	$r4 $r5 $r4
	addi	$r6 $r0 0
	lwi	$r7 $r30 -6
	lwi	$r27 $r30 -7
	swi	$r2 $r30 -13
	mvr	$r3 $r7
	mvr	$r2 $r4
	mvr	$r1 $r6
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46718
	j	beq_cont.46719
beq_else.46718:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46720
	j	beq_cont.46721
beq_else.46720:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46722
	j	beq_cont.46723
beq_else.46722:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 5
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46724
	j	beq_cont.46725
beq_else.46724:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 6
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46726
	j	beq_cont.46727
beq_else.46726:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r1 $r0 7
	lwi	$r2 $r30 -13
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
beq_cont.46727:
beq_cont.46725:
beq_cont.46723:
beq_cont.46721:
beq_cont.46719:
beq_cont.46717:
	j	beq_cont.46715
beq_else.46714:
	sll	$r4 $r4 0
	lwi	$r5 $r30 -4
	lw	$r4 $r5 $r4
	lwi	$r5 $r30 -3
	lwif	$f0 $r5 0
	lwi	$r6 $r4 5
	lwif	$f1 $r6 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r5 1
	lwi	$r6 $r4 5
	lwif	$f2 $r6 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r5 2
	lwi	$r5 $r4 5
	lwif	$f3 $r5 2
	subf	$f2 $f2 $f3
	lwi	$r5 $r4 1
	addi	$r6 $r0 1
	bne	$r5 $r6 beq_else.46728
	lwi	$r5 $r30 -6
	lwif	$f3 $r5 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46730
	addi	$r6 $r0 1
	j	beqf_cont.46731
beqf_else.46730:
	addi	$r6 $r0 0
beqf_cont.46731:
	bne	$r6 $r0 beq_else.46732
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	lwif	$f3 $r5 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46734
	addi	$r8 $r0 0
	j	bne_cont.46735
bne_else.46734:
	addi	$r8 $r0 1
bne_cont.46735:
	xor	$r7 $r7 $r8
	lwif	$f3 $r6 0
	bne	$r7 $r0 beq_else.46736
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46737
beq_else.46736:
beq_cont.46737:
	subf	$f3 $f3 $f0
	lwif	$f4 $r5 0
	divf	$f3 $f3 $f4
	lwif	$f4 $r5 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46738
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46739
bne_else.46738:
bne_cont.46739:
	lwif	$f5 $r6 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46740
	addi	$r7 $r0 0
	j	bne_cont.46741
bne_else.46740:
	addi	$r7 $r0 1
bne_cont.46741:
	bne	$r7 $r0 beq_else.46742
	addi	$r6 $r0 0
	j	beq_cont.46743
beq_else.46742:
	lwif	$f4 $r5 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46744
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46745
bne_else.46744:
bne_cont.46745:
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46746
	addi	$r6 $r0 0
	j	bne_cont.46747
bne_else.46746:
	addi	$r6 $r0 1
bne_cont.46747:
	bne	$r6 $r0 beq_else.46748
	addi	$r6 $r0 0
	j	beq_cont.46749
beq_else.46748:
	lwi	$r6 $r30 -2
	swif	$f3 $r6 0
	addi	$r6 $r0 1
beq_cont.46749:
beq_cont.46743:
	j	beq_cont.46733
beq_else.46732:
	addi	$r6 $r0 0
beq_cont.46733:
	bne	$r6 $r0 beq_else.46750
	lwif	$f3 $r5 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46752
	addi	$r6 $r0 1
	j	beqf_cont.46753
beqf_else.46752:
	addi	$r6 $r0 0
beqf_cont.46753:
	bne	$r6 $r0 beq_else.46754
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	lwif	$f3 $r5 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46756
	addi	$r8 $r0 0
	j	bne_cont.46757
bne_else.46756:
	addi	$r8 $r0 1
bne_cont.46757:
	xor	$r7 $r7 $r8
	lwif	$f3 $r6 1
	bne	$r7 $r0 beq_else.46758
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46759
beq_else.46758:
beq_cont.46759:
	subf	$f3 $f3 $f1
	lwif	$f4 $r5 1
	divf	$f3 $f3 $f4
	lwif	$f4 $r5 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46760
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46761
bne_else.46760:
bne_cont.46761:
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46762
	addi	$r7 $r0 0
	j	bne_cont.46763
bne_else.46762:
	addi	$r7 $r0 1
bne_cont.46763:
	bne	$r7 $r0 beq_else.46764
	addi	$r6 $r0 0
	j	beq_cont.46765
beq_else.46764:
	lwif	$f4 $r5 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46766
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46767
bne_else.46766:
bne_cont.46767:
	lwif	$f5 $r6 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46768
	addi	$r6 $r0 0
	j	bne_cont.46769
bne_else.46768:
	addi	$r6 $r0 1
bne_cont.46769:
	bne	$r6 $r0 beq_else.46770
	addi	$r6 $r0 0
	j	beq_cont.46771
beq_else.46770:
	lwi	$r6 $r30 -2
	swif	$f3 $r6 0
	addi	$r6 $r0 1
beq_cont.46771:
beq_cont.46765:
	j	beq_cont.46755
beq_else.46754:
	addi	$r6 $r0 0
beq_cont.46755:
	bne	$r6 $r0 beq_else.46772
	lwif	$f3 $r5 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46774
	addi	$r6 $r0 1
	j	beqf_cont.46775
beqf_else.46774:
	addi	$r6 $r0 0
beqf_cont.46775:
	bne	$r6 $r0 beq_else.46776
	lwi	$r6 $r4 4
	lwi	$r4 $r4 6
	lwif	$f3 $r5 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46778
	addi	$r7 $r0 0
	j	bne_cont.46779
bne_else.46778:
	addi	$r7 $r0 1
bne_cont.46779:
	xor	$r4 $r4 $r7
	lwif	$f3 $r6 2
	bne	$r4 $r0 beq_else.46780
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46781
beq_else.46780:
beq_cont.46781:
	subf	$f2 $f3 $f2
	lwif	$f3 $r5 2
	divf	$f2 $f2 $f3
	lwif	$f3 $r5 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.46782
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46783
bne_else.46782:
bne_cont.46783:
	lwif	$f3 $r6 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46784
	addi	$r4 $r0 0
	j	bne_cont.46785
bne_else.46784:
	addi	$r4 $r0 1
bne_cont.46785:
	bne	$r4 $r0 beq_else.46786
	addi	$r4 $r0 0
	j	beq_cont.46787
beq_else.46786:
	lwif	$f0 $r5 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46788
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46789
bne_else.46788:
bne_cont.46789:
	lwif	$f1 $r6 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46790
	addi	$r4 $r0 0
	j	bne_cont.46791
bne_else.46790:
	addi	$r4 $r0 1
bne_cont.46791:
	bne	$r4 $r0 beq_else.46792
	addi	$r4 $r0 0
	j	beq_cont.46793
beq_else.46792:
	lwi	$r4 $r30 -2
	swif	$f2 $r4 0
	addi	$r4 $r0 1
beq_cont.46793:
beq_cont.46787:
	j	beq_cont.46777
beq_else.46776:
	addi	$r4 $r0 0
beq_cont.46777:
	bne	$r4 $r0 beq_else.46794
	addi	$r4 $r0 0
	j	beq_cont.46795
beq_else.46794:
	addi	$r4 $r0 3
beq_cont.46795:
	j	beq_cont.46773
beq_else.46772:
	addi	$r4 $r0 2
beq_cont.46773:
	j	beq_cont.46751
beq_else.46750:
	addi	$r4 $r0 1
beq_cont.46751:
	j	beq_cont.46729
beq_else.46728:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.46796
	lwi	$r4 $r4 4
	lwi	$r5 $r30 -6
	lwif	$f3 $r5 0
	lwif	$f4 $r4 0
	mulf	$f3 $f3 $f4
	lwif	$f4 $r5 1
	lwif	$f5 $r4 1
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwif	$f4 $r5 2
	lwif	$f5 $r4 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46798
	addi	$r6 $r0 0
	j	bne_cont.46799
bne_else.46798:
	addi	$r6 $r0 1
bne_cont.46799:
	bne	$r6 $r0 beq_else.46800
	addi	$r4 $r0 0
	j	beq_cont.46801
beq_else.46800:
	lwif	$f4 $r4 0
	mulf	$f0 $f4 $f0
	lwif	$f4 $r4 1
	mulf	$f1 $f4 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r4 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	divf	$f0 $f0 $f3
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	addi	$r4 $r0 1
beq_cont.46801:
	j	beq_cont.46797
beq_else.46796:
	lwi	$r5 $r30 -6
	lwif	$f3 $r5 0
	lwif	$f4 $r5 1
	lwif	$f5 $r5 2
	mulf	$f6 $f3 $f3
	lwi	$r6 $r4 4
	lwif	$f7 $r6 0
	mulf	$f6 $f6 $f7
	mulf	$f7 $f4 $f4
	lwi	$r6 $r4 4
	lwif	$f8 $r6 1
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f7 $f5 $f5
	lwi	$r6 $r4 4
	lwif	$f8 $r6 2
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.46802
	mvf	$f3 $f6
	j	beq_cont.46803
beq_else.46802:
	mulf	$f7 $f4 $f5
	lwi	$r6 $r4 9
	lwif	$f8 $r6 0
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f5 $f5 $f3
	lwi	$r6 $r4 9
	lwif	$f7 $r6 1
	mulf	$f5 $f5 $f7
	addf	$f5 $f6 $f5
	mulf	$f3 $f3 $f4
	lwi	$r6 $r4 9
	lwif	$f4 $r6 2
	mulf	$f3 $f3 $f4
	addf	$f3 $f5 $f3
beq_cont.46803:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46804
	addi	$r6 $r0 1
	j	beqf_cont.46805
beqf_else.46804:
	addi	$r6 $r0 0
beqf_cont.46805:
	bne	$r6 $r0 beq_else.46806
	lwif	$f4 $r5 0
	lwif	$f5 $r5 1
	lwif	$f6 $r5 2
	mulf	$f7 $f4 $f0
	lwi	$r6 $r4 4
	lwif	$f8 $r6 0
	mulf	$f7 $f7 $f8
	mulf	$f8 $f5 $f1
	lwi	$r6 $r4 4
	lwif	$f9 $r6 1
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	mulf	$f8 $f6 $f2
	lwi	$r6 $r4 4
	lwif	$f9 $r6 2
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.46808
	mvf	$f4 $f7
	j	beq_cont.46809
beq_else.46808:
	mulf	$f8 $f6 $f1
	mulf	$f9 $f5 $f2
	addf	$f8 $f8 $f9
	lwi	$r6 $r4 9
	lwif	$f9 $r6 0
	mulf	$f8 $f8 $f9
	mulf	$f9 $f4 $f2
	mulf	$f6 $f6 $f0
	addf	$f6 $f9 $f6
	lwi	$r6 $r4 9
	lwif	$f9 $r6 1
	mulf	$f6 $f6 $f9
	addf	$f6 $f8 $f6
	mulf	$f4 $f4 $f1
	mulf	$f5 $f5 $f0
	addf	$f4 $f4 $f5
	lwi	$r6 $r4 9
	lwif	$f5 $r6 2
	mulf	$f4 $f4 $f5
	addf	$f4 $f6 $f4
	luif	$f5 $f5 16128
	llif	$f5 $f5 0
	mulf	$f4 $f4 $f5
	addf	$f4 $f7 $f4
beq_cont.46809:
	mulf	$f5 $f0 $f0
	lwi	$r6 $r4 4
	lwif	$f6 $r6 0
	mulf	$f5 $f5 $f6
	mulf	$f6 $f1 $f1
	lwi	$r6 $r4 4
	lwif	$f7 $r6 1
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f6 $f2 $f2
	lwi	$r6 $r4 4
	lwif	$f7 $r6 2
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.46810
	mvf	$f0 $f5
	j	beq_cont.46811
beq_else.46810:
	mulf	$f6 $f1 $f2
	lwi	$r6 $r4 9
	lwif	$f7 $r6 0
	mulf	$f6 $f6 $f7
	addf	$f5 $f5 $f6
	mulf	$f2 $f2 $f0
	lwi	$r6 $r4 9
	lwif	$f6 $r6 1
	mulf	$f2 $f2 $f6
	addf	$f2 $f5 $f2
	mulf	$f0 $f0 $f1
	lwi	$r6 $r4 9
	lwif	$f1 $r6 2
	mulf	$f0 $f0 $f1
	addf	$f0 $f2 $f0
beq_cont.46811:
	lwi	$r6 $r4 1
	addi	$r7 $r0 3
	bne	$r6 $r7 beq_else.46812
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.46813
beq_else.46812:
beq_cont.46813:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46814
	addi	$r6 $r0 0
	j	bne_cont.46815
bne_else.46814:
	addi	$r6 $r0 1
bne_cont.46815:
	bne	$r6 $r0 beq_else.46816
	addi	$r4 $r0 0
	j	beq_cont.46817
beq_else.46816:
	sqrt	$f0 $f0
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.46818
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46819
beq_else.46818:
beq_cont.46819:
	subf	$f0 $f0 $f4
	divf	$f0 $f0 $f3
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	addi	$r4 $r0 1
beq_cont.46817:
	j	beq_cont.46807
beq_else.46806:
	addi	$r4 $r0 0
beq_cont.46807:
beq_cont.46797:
beq_cont.46729:
	bne	$r4 $r0 beq_else.46820
	j	beq_cont.46821
beq_else.46820:
	lwi	$r4 $r30 -2
	lwif	$f0 $r4 0
	lwi	$r4 $r30 -1
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46822
	addi	$r4 $r0 0
	j	bne_cont.46823
bne_else.46822:
	addi	$r4 $r0 1
bne_cont.46823:
	bne	$r4 $r0 beq_else.46824
	j	beq_cont.46825
beq_else.46824:
	lwi	$r4 $r2 1
	addi	$r6 $r0 -1
	bne	$r4 $r6 beq_else.46826
	j	beq_cont.46827
beq_else.46826:
	sll	$r4 $r4 0
	lwi	$r6 $r30 -8
	lw	$r4 $r6 $r4
	addi	$r7 $r0 0
	lwi	$r27 $r30 -7
	swi	$r2 $r30 -13
	mvr	$r3 $r5
	mvr	$r2 $r4
	mvr	$r1 $r7
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46828
	j	beq_cont.46829
beq_else.46828:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46830
	j	beq_cont.46831
beq_else.46830:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46832
	j	beq_cont.46833
beq_else.46832:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 5
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46834
	j	beq_cont.46835
beq_else.46834:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 6
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46836
	j	beq_cont.46837
beq_else.46836:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r1 $r0 7
	lwi	$r2 $r30 -13
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
beq_cont.46837:
beq_cont.46835:
beq_cont.46833:
beq_cont.46831:
beq_cont.46829:
beq_cont.46827:
beq_cont.46825:
beq_cont.46821:
beq_cont.46715:
	lwi	$r1 $r30 -12
	addi	$r1 $r1 1
	lwi	$r2 $r30 -9
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
solve_each_element_fast.2892:
	lwi	$r4 $r27 8
	lwi	$r5 $r27 7
	lwi	$r6 $r27 6
	lwi	$r7 $r27 5
	lwi	$r8 $r27 4
	lwi	$r9 $r27 3
	lwi	$r10 $r27 2
	lwi	$r11 $r27 1
	lwi	$r12 $r3 0
	sll	$r13 $r1 0
	lw	$r13 $r2 $r13
	addi	$r14 $r0 -1
	bne	$r13 $r14 beq_else.46838
	jr	$r31
beq_else.46838:
	sll	$r14 $r13 0
	lw	$r14 $r7 $r14
	lwi	$r15 $r14 10
	lwif	$f0 $r15 0
	lwif	$f1 $r15 1
	lwif	$f2 $r15 2
	lwi	$r16 $r3 1
	sll	$r17 $r13 0
	lw	$r16 $r16 $r17
	lwi	$r17 $r14 1
	addi	$r18 $r0 1
	bne	$r17 $r18 beq_else.46840
	lwi	$r15 $r3 0
	lwif	$f3 $r16 0
	subf	$f3 $f3 $f0
	lwif	$f4 $r16 1
	mulf	$f3 $f3 $f4
	lwif	$f4 $r15 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46842
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46843
bne_else.46842:
bne_cont.46843:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46844
	addi	$r17 $r0 0
	j	bne_cont.46845
bne_else.46844:
	addi	$r17 $r0 1
bne_cont.46845:
	bne	$r17 $r0 beq_else.46846
	addi	$r17 $r0 0
	j	beq_cont.46847
beq_else.46846:
	lwif	$f4 $r15 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46848
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46849
bne_else.46848:
bne_cont.46849:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46850
	addi	$r17 $r0 0
	j	bne_cont.46851
bne_else.46850:
	addi	$r17 $r0 1
bne_cont.46851:
	bne	$r17 $r0 beq_else.46852
	addi	$r17 $r0 0
	j	beq_cont.46853
beq_else.46852:
	lwif	$f4 $r16 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46854
	addi	$r17 $r0 1
	j	beqf_cont.46855
beqf_else.46854:
	addi	$r17 $r0 0
beqf_cont.46855:
	bne	$r17 $r0 beq_else.46856
	addi	$r17 $r0 1
	j	beq_cont.46857
beq_else.46856:
	addi	$r17 $r0 0
beq_cont.46857:
beq_cont.46853:
beq_cont.46847:
	bne	$r17 $r0 beq_else.46858
	lwif	$f3 $r16 2
	subf	$f3 $f3 $f1
	lwif	$f4 $r16 3
	mulf	$f3 $f3 $f4
	lwif	$f4 $r15 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46860
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46861
bne_else.46860:
bne_cont.46861:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46862
	addi	$r17 $r0 0
	j	bne_cont.46863
bne_else.46862:
	addi	$r17 $r0 1
bne_cont.46863:
	bne	$r17 $r0 beq_else.46864
	addi	$r17 $r0 0
	j	beq_cont.46865
beq_else.46864:
	lwif	$f4 $r15 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46866
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46867
bne_else.46866:
bne_cont.46867:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46868
	addi	$r17 $r0 0
	j	bne_cont.46869
bne_else.46868:
	addi	$r17 $r0 1
bne_cont.46869:
	bne	$r17 $r0 beq_else.46870
	addi	$r17 $r0 0
	j	beq_cont.46871
beq_else.46870:
	lwif	$f4 $r16 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46872
	addi	$r17 $r0 1
	j	beqf_cont.46873
beqf_else.46872:
	addi	$r17 $r0 0
beqf_cont.46873:
	bne	$r17 $r0 beq_else.46874
	addi	$r17 $r0 1
	j	beq_cont.46875
beq_else.46874:
	addi	$r17 $r0 0
beq_cont.46875:
beq_cont.46871:
beq_cont.46865:
	bne	$r17 $r0 beq_else.46876
	lwif	$f3 $r16 4
	subf	$f2 $f3 $f2
	lwif	$f3 $r16 5
	mulf	$f2 $f2 $f3
	lwif	$f3 $r15 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.46878
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46879
bne_else.46878:
bne_cont.46879:
	lwi	$r17 $r14 4
	lwif	$f3 $r17 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46880
	addi	$r17 $r0 0
	j	bne_cont.46881
bne_else.46880:
	addi	$r17 $r0 1
bne_cont.46881:
	bne	$r17 $r0 beq_else.46882
	addi	$r14 $r0 0
	j	beq_cont.46883
beq_else.46882:
	lwif	$f0 $r15 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46884
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46885
bne_else.46884:
bne_cont.46885:
	lwi	$r14 $r14 4
	lwif	$f1 $r14 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46886
	addi	$r14 $r0 0
	j	bne_cont.46887
bne_else.46886:
	addi	$r14 $r0 1
bne_cont.46887:
	bne	$r14 $r0 beq_else.46888
	addi	$r14 $r0 0
	j	beq_cont.46889
beq_else.46888:
	lwif	$f0 $r16 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46890
	addi	$r14 $r0 1
	j	beqf_cont.46891
beqf_else.46890:
	addi	$r14 $r0 0
beqf_cont.46891:
	bne	$r14 $r0 beq_else.46892
	addi	$r14 $r0 1
	j	beq_cont.46893
beq_else.46892:
	addi	$r14 $r0 0
beq_cont.46893:
beq_cont.46889:
beq_cont.46883:
	bne	$r14 $r0 beq_else.46894
	addi	$r14 $r0 0
	j	beq_cont.46895
beq_else.46894:
	swif	$f2 $r6 0
	addi	$r14 $r0 3
beq_cont.46895:
	j	beq_cont.46877
beq_else.46876:
	swif	$f3 $r6 0
	addi	$r14 $r0 2
beq_cont.46877:
	j	beq_cont.46859
beq_else.46858:
	swif	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.46859:
	j	beq_cont.46841
beq_else.46840:
	addi	$r18 $r0 2
	bne	$r17 $r18 beq_else.46896
	lwif	$f0 $r16 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46898
	addi	$r14 $r0 0
	j	bne_cont.46899
bne_else.46898:
	addi	$r14 $r0 1
bne_cont.46899:
	bne	$r14 $r0 beq_else.46900
	addi	$r14 $r0 0
	j	beq_cont.46901
beq_else.46900:
	lwif	$f0 $r16 0
	lwif	$f1 $r15 3
	mulf	$f0 $f0 $f1
	swif	$f0 $r6 0
	addi	$r14 $r0 1
beq_cont.46901:
	j	beq_cont.46897
beq_else.46896:
	lwif	$f3 $r16 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46902
	addi	$r17 $r0 1
	j	beqf_cont.46903
beqf_else.46902:
	addi	$r17 $r0 0
beqf_cont.46903:
	bne	$r17 $r0 beq_else.46904
	lwif	$f4 $r16 1
	mulf	$f0 $f4 $f0
	lwif	$f4 $r16 2
	mulf	$f1 $f4 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r16 3
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r15 3
	mulf	$f2 $f0 $f0
	mulf	$f1 $f3 $f1
	subf	$f1 $f2 $f1
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.46906
	addi	$r15 $r0 0
	j	bne_cont.46907
bne_else.46906:
	addi	$r15 $r0 1
bne_cont.46907:
	bne	$r15 $r0 beq_else.46908
	addi	$r14 $r0 0
	j	beq_cont.46909
beq_else.46908:
	lwi	$r14 $r14 6
	bne	$r14 $r0 beq_else.46910
	sqrt	$f1 $f1
	subf	$f0 $f0 $f1
	lwif	$f1 $r16 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r6 0
	j	beq_cont.46911
beq_else.46910:
	sqrt	$f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r16 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r6 0
beq_cont.46911:
	addi	$r14 $r0 1
beq_cont.46909:
	j	beq_cont.46905
beq_else.46904:
	addi	$r14 $r0 0
beq_cont.46905:
beq_cont.46897:
beq_cont.46841:
	bne	$r14 $r0 beq_else.46912
	sll	$r4 $r13 0
	lw	$r4 $r7 $r4
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.46913
	jr	$r31
beq_else.46913:
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.46912:
	lwif	$f0 $r6 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46915
	addi	$r6 $r0 0
	j	bne_cont.46916
bne_else.46915:
	addi	$r6 $r0 1
bne_cont.46916:
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r27 $r30 -2
	swi	$r1 $r30 -3
	bne	$r6 $r0 beq_else.46917
	j	beq_cont.46918
beq_else.46917:
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46919
	addi	$r6 $r0 0
	j	bne_cont.46920
bne_else.46919:
	addi	$r6 $r0 1
bne_cont.46920:
	bne	$r6 $r0 beq_else.46921
	j	beq_cont.46922
beq_else.46921:
	luif	$f1 $f1 15395
	llif	$f1 $f1 -10486
	addf	$f0 $f0 $f1
	lwif	$f1 $r12 0
	mulf	$f1 $f1 $f0
	lwif	$f2 $r5 0
	addf	$f1 $f1 $f2
	lwif	$f2 $r12 1
	mulf	$f2 $f2 $f0
	lwif	$f3 $r5 1
	addf	$f2 $f2 $f3
	lwif	$f3 $r12 2
	mulf	$f3 $f3 $f0
	lwif	$f4 $r5 2
	addf	$f3 $f3 $f4
	lwi	$r5 $r2 0
	addi	$r6 $r0 -1
	swi	$r8 $r30 -4
	swi	$r14 $r30 -5
	swi	$r10 $r30 -6
	swi	$r13 $r30 -7
	swif	$f3 $r30 -8
	swif	$f2 $r30 -9
	swi	$r9 $r30 -10
	swif	$f1 $r30 -11
	swi	$r4 $r30 -12
	swif	$f0 $r30 -13
	bne	$r5 $r6 beq_else.46923
	addi	$r1 $r0 1
	j	beq_cont.46924
beq_else.46923:
	sll	$r5 $r5 0
	lw	$r5 $r7 $r5
	lwi	$r6 $r5 5
	lwif	$f4 $r6 0
	subf	$f4 $f1 $f4
	lwi	$r6 $r5 5
	lwif	$f5 $r6 1
	subf	$f5 $f2 $f5
	lwi	$r6 $r5 5
	lwif	$f6 $r6 2
	subf	$f6 $f3 $f6
	lwi	$r6 $r5 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.46925
	luif	$f7 $f7 0
	llif	$f7 $f7 0
	cmpf	$r28 $f4 $f7
	beq	$r28 $r0 bne_else.46927
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46928
bne_else.46927:
bne_cont.46928:
	lwi	$r6 $r5 4
	lwif	$f7 $r6 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.46929
	addi	$r6 $r0 0
	j	bne_cont.46930
bne_else.46929:
	addi	$r6 $r0 1
bne_cont.46930:
	bne	$r6 $r0 beq_else.46931
	addi	$r6 $r0 0
	j	beq_cont.46932
beq_else.46931:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46933
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f5
	j	bne_cont.46934
bne_else.46933:
	mvf	$f4 $f5
bne_cont.46934:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46935
	addi	$r6 $r0 0
	j	bne_cont.46936
bne_else.46935:
	addi	$r6 $r0 1
bne_cont.46936:
	bne	$r6 $r0 beq_else.46937
	addi	$r6 $r0 0
	j	beq_cont.46938
beq_else.46937:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.46939
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f6
	j	bne_cont.46940
bne_else.46939:
	mvf	$f4 $f6
bne_cont.46940:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46941
	addi	$r6 $r0 0
	j	bne_cont.46942
bne_else.46941:
	addi	$r6 $r0 1
bne_cont.46942:
beq_cont.46938:
beq_cont.46932:
	bne	$r6 $r0 beq_else.46943
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.46945
	addi	$r5 $r0 1
	j	beq_cont.46946
beq_else.46945:
	addi	$r5 $r0 0
beq_cont.46946:
	j	beq_cont.46944
beq_else.46943:
	lwi	$r5 $r5 6
beq_cont.46944:
	j	beq_cont.46926
beq_else.46925:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.46947
	lwi	$r6 $r5 4
	lwif	$f7 $r6 0
	mulf	$f4 $f7 $f4
	lwif	$f7 $r6 1
	mulf	$f5 $f7 $f5
	addf	$f4 $f4 $f5
	lwif	$f5 $r6 2
	mulf	$f5 $f5 $f6
	addf	$f4 $f4 $f5
	lwi	$r5 $r5 6
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46949
	addi	$r6 $r0 0
	j	bne_cont.46950
bne_else.46949:
	addi	$r6 $r0 1
bne_cont.46950:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.46951
	addi	$r5 $r0 1
	j	beq_cont.46952
beq_else.46951:
	addi	$r5 $r0 0
beq_cont.46952:
	j	beq_cont.46948
beq_else.46947:
	mulf	$f7 $f4 $f4
	lwi	$r6 $r5 4
	lwif	$f8 $r6 0
	mulf	$f7 $f7 $f8
	mulf	$f8 $f5 $f5
	lwi	$r6 $r5 4
	lwif	$f9 $r6 1
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	mulf	$f8 $f6 $f6
	lwi	$r6 $r5 4
	lwif	$f9 $r6 2
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.46953
	mvf	$f4 $f7
	j	beq_cont.46954
beq_else.46953:
	mulf	$f8 $f5 $f6
	lwi	$r6 $r5 9
	lwif	$f9 $r6 0
	mulf	$f8 $f8 $f9
	addf	$f7 $f7 $f8
	mulf	$f6 $f6 $f4
	lwi	$r6 $r5 9
	lwif	$f8 $r6 1
	mulf	$f6 $f6 $f8
	addf	$f6 $f7 $f6
	mulf	$f4 $f4 $f5
	lwi	$r6 $r5 9
	lwif	$f5 $r6 2
	mulf	$f4 $f4 $f5
	addf	$f4 $f6 $f4
beq_cont.46954:
	lwi	$r6 $r5 1
	addi	$r7 $r0 3
	bne	$r6 $r7 beq_else.46955
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	subf	$f4 $f4 $f5
	j	beq_cont.46956
beq_else.46955:
beq_cont.46956:
	lwi	$r5 $r5 6
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46957
	addi	$r6 $r0 0
	j	bne_cont.46958
bne_else.46957:
	addi	$r6 $r0 1
bne_cont.46958:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.46959
	addi	$r5 $r0 1
	j	beq_cont.46960
beq_else.46959:
	addi	$r5 $r0 0
beq_cont.46960:
beq_cont.46948:
beq_cont.46926:
	bne	$r5 $r0 beq_else.46961
	addi	$r5 $r0 1
	mvr	$r1 $r5
	mvr	$r27 $r11
	mvf	$f0 $f1
	mvf	$f1 $f2
	mvf	$f2 $f3
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	j	beq_cont.46962
beq_else.46961:
	addi	$r1 $r0 0
beq_cont.46962:
beq_cont.46924:
	bne	$r1 $r0 beq_else.46963
	j	beq_cont.46964
beq_else.46963:
	lwi	$r1 $r30 -12
	lwif	$f0 $r30 -13
	swif	$f0 $r1 0
	lwi	$r1 $r30 -10
	lwif	$f0 $r30 -11
	swif	$f0 $r1 0
	lwif	$f0 $r30 -9
	swif	$f0 $r1 1
	lwif	$f0 $r30 -8
	swif	$f0 $r1 2
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -7
	swi	$r2 $r1 0
	lwi	$r1 $r30 -4
	lwi	$r2 $r30 -5
	swi	$r2 $r1 0
beq_cont.46964:
beq_cont.46922:
beq_cont.46918:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -2
	lwi	$r26 $r27 0
	jr	$r26
solve_one_or_network_fast.2896:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	sll	$r6 $r1 0
	lw	$r6 $r2 $r6
	addi	$r7 $r0 -1
	bne	$r6 $r7 beq_else.46965
	jr	$r31
beq_else.46965:
	sll	$r6 $r6 0
	lw	$r6 $r5 $r6
	addi	$r7 $r0 0
	swi	$r27 $r30 0
	swi	$r3 $r30 -1
	swi	$r4 $r30 -2
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	swi	$r1 $r30 -5
	mvr	$r2 $r6
	mvr	$r1 $r7
	mvr	$r27 $r4
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46967
	jr	$r31
beq_else.46967:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -6
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46969
	jr	$r31
beq_else.46969:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -7
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46971
	jr	$r31
beq_else.46971:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -8
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46973
	jr	$r31
beq_else.46973:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -9
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46975
	jr	$r31
beq_else.46975:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -10
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46977
	jr	$r31
beq_else.46977:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -11
	mvr	$r3 $r6
	mvr	$r1 $r5
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.46979
	jr	$r31
beq_else.46979:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -12
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
trace_or_matrix_fast.2900:
	lwi	$r4 $r27 6
	lwi	$r5 $r27 5
	lwi	$r6 $r27 4
	lwi	$r7 $r27 3
	lwi	$r8 $r27 2
	lwi	$r9 $r27 1
	sll	$r10 $r1 0
	lw	$r10 $r2 $r10
	lwi	$r11 $r10 0
	addi	$r12 $r0 -1
	bne	$r11 $r12 beq_else.46981
	jr	$r31
beq_else.46981:
	addi	$r12 $r0 99
	swi	$r27 $r30 0
	swi	$r4 $r30 -1
	swi	$r5 $r30 -2
	swi	$r8 $r30 -3
	swi	$r6 $r30 -4
	swi	$r3 $r30 -5
	swi	$r7 $r30 -6
	swi	$r9 $r30 -7
	swi	$r2 $r30 -8
	swi	$r1 $r30 -9
	bne	$r11 $r12 beq_else.46983
	lwi	$r11 $r10 1
	addi	$r12 $r0 -1
	bne	$r11 $r12 beq_else.46985
	j	beq_cont.46986
beq_else.46985:
	sll	$r11 $r11 0
	lw	$r11 $r9 $r11
	addi	$r12 $r0 0
	swi	$r10 $r30 -10
	mvr	$r2 $r11
	mvr	$r1 $r12
	mvr	$r27 $r7
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46987
	j	beq_cont.46988
beq_else.46987:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46989
	j	beq_cont.46990
beq_else.46989:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46991
	j	beq_cont.46992
beq_else.46991:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 5
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46993
	j	beq_cont.46994
beq_else.46993:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 6
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46995
	j	beq_cont.46996
beq_else.46995:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 7
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46997
	j	beq_cont.46998
beq_else.46997:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r1 $r0 8
	lwi	$r2 $r30 -10
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.46998:
beq_cont.46996:
beq_cont.46994:
beq_cont.46992:
beq_cont.46990:
beq_cont.46988:
beq_cont.46986:
	j	beq_cont.46984
beq_else.46983:
	sll	$r12 $r11 0
	lw	$r12 $r8 $r12
	lwi	$r13 $r12 10
	lwif	$f0 $r13 0
	lwif	$f1 $r13 1
	lwif	$f2 $r13 2
	lwi	$r14 $r3 1
	sll	$r11 $r11 0
	lw	$r11 $r14 $r11
	lwi	$r14 $r12 1
	addi	$r15 $r0 1
	bne	$r14 $r15 beq_else.46999
	lwi	$r13 $r3 0
	lwif	$f3 $r11 0
	subf	$f3 $f3 $f0
	lwif	$f4 $r11 1
	mulf	$f3 $f3 $f4
	lwif	$f4 $r13 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47001
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47002
bne_else.47001:
bne_cont.47002:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47003
	addi	$r14 $r0 0
	j	bne_cont.47004
bne_else.47003:
	addi	$r14 $r0 1
bne_cont.47004:
	bne	$r14 $r0 beq_else.47005
	addi	$r14 $r0 0
	j	beq_cont.47006
beq_else.47005:
	lwif	$f4 $r13 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47007
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47008
bne_else.47007:
bne_cont.47008:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47009
	addi	$r14 $r0 0
	j	bne_cont.47010
bne_else.47009:
	addi	$r14 $r0 1
bne_cont.47010:
	bne	$r14 $r0 beq_else.47011
	addi	$r14 $r0 0
	j	beq_cont.47012
beq_else.47011:
	lwif	$f4 $r11 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.47013
	addi	$r14 $r0 1
	j	beqf_cont.47014
beqf_else.47013:
	addi	$r14 $r0 0
beqf_cont.47014:
	bne	$r14 $r0 beq_else.47015
	addi	$r14 $r0 1
	j	beq_cont.47016
beq_else.47015:
	addi	$r14 $r0 0
beq_cont.47016:
beq_cont.47012:
beq_cont.47006:
	bne	$r14 $r0 beq_else.47017
	lwif	$f3 $r11 2
	subf	$f3 $f3 $f1
	lwif	$f4 $r11 3
	mulf	$f3 $f3 $f4
	lwif	$f4 $r13 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47019
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47020
bne_else.47019:
bne_cont.47020:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47021
	addi	$r14 $r0 0
	j	bne_cont.47022
bne_else.47021:
	addi	$r14 $r0 1
bne_cont.47022:
	bne	$r14 $r0 beq_else.47023
	addi	$r14 $r0 0
	j	beq_cont.47024
beq_else.47023:
	lwif	$f4 $r13 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47025
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47026
bne_else.47025:
bne_cont.47026:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47027
	addi	$r14 $r0 0
	j	bne_cont.47028
bne_else.47027:
	addi	$r14 $r0 1
bne_cont.47028:
	bne	$r14 $r0 beq_else.47029
	addi	$r14 $r0 0
	j	beq_cont.47030
beq_else.47029:
	lwif	$f4 $r11 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.47031
	addi	$r14 $r0 1
	j	beqf_cont.47032
beqf_else.47031:
	addi	$r14 $r0 0
beqf_cont.47032:
	bne	$r14 $r0 beq_else.47033
	addi	$r14 $r0 1
	j	beq_cont.47034
beq_else.47033:
	addi	$r14 $r0 0
beq_cont.47034:
beq_cont.47030:
beq_cont.47024:
	bne	$r14 $r0 beq_else.47035
	lwif	$f3 $r11 4
	subf	$f2 $f3 $f2
	lwif	$f3 $r11 5
	mulf	$f2 $f2 $f3
	lwif	$f3 $r13 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.47037
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47038
bne_else.47037:
bne_cont.47038:
	lwi	$r14 $r12 4
	lwif	$f3 $r14 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47039
	addi	$r14 $r0 0
	j	bne_cont.47040
bne_else.47039:
	addi	$r14 $r0 1
bne_cont.47040:
	bne	$r14 $r0 beq_else.47041
	addi	$r11 $r0 0
	j	beq_cont.47042
beq_else.47041:
	lwif	$f0 $r13 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47043
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47044
bne_else.47043:
bne_cont.47044:
	lwi	$r12 $r12 4
	lwif	$f1 $r12 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47045
	addi	$r12 $r0 0
	j	bne_cont.47046
bne_else.47045:
	addi	$r12 $r0 1
bne_cont.47046:
	bne	$r12 $r0 beq_else.47047
	addi	$r11 $r0 0
	j	beq_cont.47048
beq_else.47047:
	lwif	$f0 $r11 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.47049
	addi	$r11 $r0 1
	j	beqf_cont.47050
beqf_else.47049:
	addi	$r11 $r0 0
beqf_cont.47050:
	bne	$r11 $r0 beq_else.47051
	addi	$r11 $r0 1
	j	beq_cont.47052
beq_else.47051:
	addi	$r11 $r0 0
beq_cont.47052:
beq_cont.47048:
beq_cont.47042:
	bne	$r11 $r0 beq_else.47053
	addi	$r11 $r0 0
	j	beq_cont.47054
beq_else.47053:
	swif	$f2 $r5 0
	addi	$r11 $r0 3
beq_cont.47054:
	j	beq_cont.47036
beq_else.47035:
	swif	$f3 $r5 0
	addi	$r11 $r0 2
beq_cont.47036:
	j	beq_cont.47018
beq_else.47017:
	swif	$f3 $r5 0
	addi	$r11 $r0 1
beq_cont.47018:
	j	beq_cont.47000
beq_else.46999:
	addi	$r15 $r0 2
	bne	$r14 $r15 beq_else.47055
	lwif	$f0 $r11 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47057
	addi	$r12 $r0 0
	j	bne_cont.47058
bne_else.47057:
	addi	$r12 $r0 1
bne_cont.47058:
	bne	$r12 $r0 beq_else.47059
	addi	$r11 $r0 0
	j	beq_cont.47060
beq_else.47059:
	lwif	$f0 $r11 0
	lwif	$f1 $r13 3
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
	addi	$r11 $r0 1
beq_cont.47060:
	j	beq_cont.47056
beq_else.47055:
	lwif	$f3 $r11 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.47061
	addi	$r14 $r0 1
	j	beqf_cont.47062
beqf_else.47061:
	addi	$r14 $r0 0
beqf_cont.47062:
	bne	$r14 $r0 beq_else.47063
	lwif	$f4 $r11 1
	mulf	$f0 $f4 $f0
	lwif	$f4 $r11 2
	mulf	$f1 $f4 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r11 3
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r13 3
	mulf	$f2 $f0 $f0
	mulf	$f1 $f3 $f1
	subf	$f1 $f2 $f1
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47065
	addi	$r13 $r0 0
	j	bne_cont.47066
bne_else.47065:
	addi	$r13 $r0 1
bne_cont.47066:
	bne	$r13 $r0 beq_else.47067
	addi	$r11 $r0 0
	j	beq_cont.47068
beq_else.47067:
	lwi	$r12 $r12 6
	bne	$r12 $r0 beq_else.47069
	sqrt	$f1 $f1
	subf	$f0 $f0 $f1
	lwif	$f1 $r11 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
	j	beq_cont.47070
beq_else.47069:
	sqrt	$f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r11 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
beq_cont.47070:
	addi	$r11 $r0 1
beq_cont.47068:
	j	beq_cont.47064
beq_else.47063:
	addi	$r11 $r0 0
beq_cont.47064:
beq_cont.47056:
beq_cont.47000:
	bne	$r11 $r0 beq_else.47071
	j	beq_cont.47072
beq_else.47071:
	lwif	$f0 $r5 0
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47073
	addi	$r11 $r0 0
	j	bne_cont.47074
bne_else.47073:
	addi	$r11 $r0 1
bne_cont.47074:
	bne	$r11 $r0 beq_else.47075
	j	beq_cont.47076
beq_else.47075:
	lwi	$r11 $r10 1
	addi	$r12 $r0 -1
	bne	$r11 $r12 beq_else.47077
	j	beq_cont.47078
beq_else.47077:
	sll	$r11 $r11 0
	lw	$r11 $r9 $r11
	addi	$r12 $r0 0
	swi	$r10 $r30 -10
	mvr	$r2 $r11
	mvr	$r1 $r12
	mvr	$r27 $r7
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47079
	j	beq_cont.47080
beq_else.47079:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47081
	j	beq_cont.47082
beq_else.47081:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47083
	j	beq_cont.47084
beq_else.47083:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 5
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47085
	j	beq_cont.47086
beq_else.47085:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 6
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47087
	j	beq_cont.47088
beq_else.47087:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 7
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47089
	j	beq_cont.47090
beq_else.47089:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r1 $r0 8
	lwi	$r2 $r30 -10
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.47090:
beq_cont.47088:
beq_cont.47086:
beq_cont.47084:
beq_cont.47082:
beq_cont.47080:
beq_cont.47078:
beq_cont.47076:
beq_cont.47072:
beq_cont.46984:
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.47091
	jr	$r31
beq_else.47091:
	addi	$r5 $r0 99
	swi	$r1 $r30 -11
	bne	$r4 $r5 beq_else.47093
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.47095
	j	beq_cont.47096
beq_else.47095:
	sll	$r4 $r4 0
	lwi	$r5 $r30 -7
	lw	$r4 $r5 $r4
	addi	$r6 $r0 0
	lwi	$r7 $r30 -5
	lwi	$r27 $r30 -6
	swi	$r2 $r30 -12
	mvr	$r3 $r7
	mvr	$r2 $r4
	mvr	$r1 $r6
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47097
	j	beq_cont.47098
beq_else.47097:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47099
	j	beq_cont.47100
beq_else.47099:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47101
	j	beq_cont.47102
beq_else.47101:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 5
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47103
	j	beq_cont.47104
beq_else.47103:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 6
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47105
	j	beq_cont.47106
beq_else.47105:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r1 $r0 7
	lwi	$r2 $r30 -12
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
beq_cont.47106:
beq_cont.47104:
beq_cont.47102:
beq_cont.47100:
beq_cont.47098:
beq_cont.47096:
	j	beq_cont.47094
beq_else.47093:
	sll	$r5 $r4 0
	lwi	$r6 $r30 -3
	lw	$r5 $r6 $r5
	lwi	$r6 $r5 10
	lwif	$f0 $r6 0
	lwif	$f1 $r6 1
	lwif	$f2 $r6 2
	lwi	$r7 $r30 -5
	lwi	$r8 $r7 1
	sll	$r4 $r4 0
	lw	$r4 $r8 $r4
	lwi	$r8 $r5 1
	addi	$r9 $r0 1
	bne	$r8 $r9 beq_else.47107
	lwi	$r6 $r7 0
	lwif	$f3 $r4 0
	subf	$f3 $f3 $f0
	lwif	$f4 $r4 1
	mulf	$f3 $f3 $f4
	lwif	$f4 $r6 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47109
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47110
bne_else.47109:
bne_cont.47110:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47111
	addi	$r8 $r0 0
	j	bne_cont.47112
bne_else.47111:
	addi	$r8 $r0 1
bne_cont.47112:
	bne	$r8 $r0 beq_else.47113
	addi	$r8 $r0 0
	j	beq_cont.47114
beq_else.47113:
	lwif	$f4 $r6 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47115
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47116
bne_else.47115:
bne_cont.47116:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47117
	addi	$r8 $r0 0
	j	bne_cont.47118
bne_else.47117:
	addi	$r8 $r0 1
bne_cont.47118:
	bne	$r8 $r0 beq_else.47119
	addi	$r8 $r0 0
	j	beq_cont.47120
beq_else.47119:
	lwif	$f4 $r4 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.47121
	addi	$r8 $r0 1
	j	beqf_cont.47122
beqf_else.47121:
	addi	$r8 $r0 0
beqf_cont.47122:
	bne	$r8 $r0 beq_else.47123
	addi	$r8 $r0 1
	j	beq_cont.47124
beq_else.47123:
	addi	$r8 $r0 0
beq_cont.47124:
beq_cont.47120:
beq_cont.47114:
	bne	$r8 $r0 beq_else.47125
	lwif	$f3 $r4 2
	subf	$f3 $f3 $f1
	lwif	$f4 $r4 3
	mulf	$f3 $f3 $f4
	lwif	$f4 $r6 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47127
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47128
bne_else.47127:
bne_cont.47128:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47129
	addi	$r8 $r0 0
	j	bne_cont.47130
bne_else.47129:
	addi	$r8 $r0 1
bne_cont.47130:
	bne	$r8 $r0 beq_else.47131
	addi	$r8 $r0 0
	j	beq_cont.47132
beq_else.47131:
	lwif	$f4 $r6 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47133
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47134
bne_else.47133:
bne_cont.47134:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47135
	addi	$r8 $r0 0
	j	bne_cont.47136
bne_else.47135:
	addi	$r8 $r0 1
bne_cont.47136:
	bne	$r8 $r0 beq_else.47137
	addi	$r8 $r0 0
	j	beq_cont.47138
beq_else.47137:
	lwif	$f4 $r4 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.47139
	addi	$r8 $r0 1
	j	beqf_cont.47140
beqf_else.47139:
	addi	$r8 $r0 0
beqf_cont.47140:
	bne	$r8 $r0 beq_else.47141
	addi	$r8 $r0 1
	j	beq_cont.47142
beq_else.47141:
	addi	$r8 $r0 0
beq_cont.47142:
beq_cont.47138:
beq_cont.47132:
	bne	$r8 $r0 beq_else.47143
	lwif	$f3 $r4 4
	subf	$f2 $f3 $f2
	lwif	$f3 $r4 5
	mulf	$f2 $f2 $f3
	lwif	$f3 $r6 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.47145
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47146
bne_else.47145:
bne_cont.47146:
	lwi	$r8 $r5 4
	lwif	$f3 $r8 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47147
	addi	$r8 $r0 0
	j	bne_cont.47148
bne_else.47147:
	addi	$r8 $r0 1
bne_cont.47148:
	bne	$r8 $r0 beq_else.47149
	addi	$r4 $r0 0
	j	beq_cont.47150
beq_else.47149:
	lwif	$f0 $r6 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47151
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47152
bne_else.47151:
bne_cont.47152:
	lwi	$r5 $r5 4
	lwif	$f1 $r5 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47153
	addi	$r5 $r0 0
	j	bne_cont.47154
bne_else.47153:
	addi	$r5 $r0 1
bne_cont.47154:
	bne	$r5 $r0 beq_else.47155
	addi	$r4 $r0 0
	j	beq_cont.47156
beq_else.47155:
	lwif	$f0 $r4 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.47157
	addi	$r4 $r0 1
	j	beqf_cont.47158
beqf_else.47157:
	addi	$r4 $r0 0
beqf_cont.47158:
	bne	$r4 $r0 beq_else.47159
	addi	$r4 $r0 1
	j	beq_cont.47160
beq_else.47159:
	addi	$r4 $r0 0
beq_cont.47160:
beq_cont.47156:
beq_cont.47150:
	bne	$r4 $r0 beq_else.47161
	addi	$r4 $r0 0
	j	beq_cont.47162
beq_else.47161:
	lwi	$r4 $r30 -2
	swif	$f2 $r4 0
	addi	$r4 $r0 3
beq_cont.47162:
	j	beq_cont.47144
beq_else.47143:
	lwi	$r4 $r30 -2
	swif	$f3 $r4 0
	addi	$r4 $r0 2
beq_cont.47144:
	j	beq_cont.47126
beq_else.47125:
	lwi	$r4 $r30 -2
	swif	$f3 $r4 0
	addi	$r4 $r0 1
beq_cont.47126:
	j	beq_cont.47108
beq_else.47107:
	addi	$r9 $r0 2
	bne	$r8 $r9 beq_else.47163
	lwif	$f0 $r4 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47165
	addi	$r5 $r0 0
	j	bne_cont.47166
bne_else.47165:
	addi	$r5 $r0 1
bne_cont.47166:
	bne	$r5 $r0 beq_else.47167
	addi	$r4 $r0 0
	j	beq_cont.47168
beq_else.47167:
	lwif	$f0 $r4 0
	lwif	$f1 $r6 3
	mulf	$f0 $f0 $f1
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	addi	$r4 $r0 1
beq_cont.47168:
	j	beq_cont.47164
beq_else.47163:
	lwif	$f3 $r4 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.47169
	addi	$r8 $r0 1
	j	beqf_cont.47170
beqf_else.47169:
	addi	$r8 $r0 0
beqf_cont.47170:
	bne	$r8 $r0 beq_else.47171
	lwif	$f4 $r4 1
	mulf	$f0 $f4 $f0
	lwif	$f4 $r4 2
	mulf	$f1 $f4 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r4 3
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r6 3
	mulf	$f2 $f0 $f0
	mulf	$f1 $f3 $f1
	subf	$f1 $f2 $f1
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47173
	addi	$r6 $r0 0
	j	bne_cont.47174
bne_else.47173:
	addi	$r6 $r0 1
bne_cont.47174:
	bne	$r6 $r0 beq_else.47175
	addi	$r4 $r0 0
	j	beq_cont.47176
beq_else.47175:
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.47177
	sqrt	$f1 $f1
	subf	$f0 $f0 $f1
	lwif	$f1 $r4 4
	mulf	$f0 $f0 $f1
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	j	beq_cont.47178
beq_else.47177:
	sqrt	$f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r4 4
	mulf	$f0 $f0 $f1
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
beq_cont.47178:
	addi	$r4 $r0 1
beq_cont.47176:
	j	beq_cont.47172
beq_else.47171:
	addi	$r4 $r0 0
beq_cont.47172:
beq_cont.47164:
beq_cont.47108:
	bne	$r4 $r0 beq_else.47179
	j	beq_cont.47180
beq_else.47179:
	lwi	$r4 $r30 -2
	lwif	$f0 $r4 0
	lwi	$r4 $r30 -1
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47181
	addi	$r4 $r0 0
	j	bne_cont.47182
bne_else.47181:
	addi	$r4 $r0 1
bne_cont.47182:
	bne	$r4 $r0 beq_else.47183
	j	beq_cont.47184
beq_else.47183:
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.47185
	j	beq_cont.47186
beq_else.47185:
	sll	$r4 $r4 0
	lwi	$r5 $r30 -7
	lw	$r4 $r5 $r4
	addi	$r6 $r0 0
	lwi	$r27 $r30 -6
	swi	$r2 $r30 -12
	mvr	$r3 $r7
	mvr	$r2 $r4
	mvr	$r1 $r6
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47187
	j	beq_cont.47188
beq_else.47187:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47189
	j	beq_cont.47190
beq_else.47189:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47191
	j	beq_cont.47192
beq_else.47191:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 5
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47193
	j	beq_cont.47194
beq_else.47193:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 6
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47195
	j	beq_cont.47196
beq_else.47195:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r1 $r0 7
	lwi	$r2 $r30 -12
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
beq_cont.47196:
beq_cont.47194:
beq_cont.47192:
beq_cont.47190:
beq_cont.47188:
beq_cont.47186:
beq_cont.47184:
beq_cont.47180:
beq_cont.47094:
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
utexture.2915:
	lwi	$r3 $r27 5
	lwi	$r4 $r27 4
	lwif	$f0 $r27 3
	lwif	$f1 $r27 2
	lwif	$f2 $r27 1
	lwi	$r5 $r1 0
	lwi	$r6 $r1 8
	lwif	$f3 $r6 0
	swif	$f3 $r3 0
	lwi	$r6 $r1 8
	lwif	$f3 $r6 1
	swif	$f3 $r3 1
	lwi	$r6 $r1 8
	lwif	$f3 $r6 2
	swif	$f3 $r3 2
	addi	$r6 $r0 1
	bne	$r5 $r6 beq_else.47197
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r3 $r30 0
	swi	$r1 $r30 -1
	swi	$r2 $r30 -2
	swif	$f0 $r30 -3
	mvf	$f0 $f1
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_floor
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -3
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47198
	addi	$r1 $r0 0
	j	bne_cont.47199
bne_else.47198:
	addi	$r1 $r0 1
bne_cont.47199:
	lwi	$r2 $r30 -2
	lwif	$f0 $r2 2
	lwi	$r2 $r30 -1
	lwi	$r2 $r2 5
	lwif	$f1 $r2 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -4
	swif	$f0 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_floor
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -5
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47200
	addi	$r1 $r0 0
	j	bne_cont.47201
bne_else.47200:
	addi	$r1 $r0 1
bne_cont.47201:
	lwi	$r2 $r30 -4
	bne	$r2 $r0 beq_else.47202
	bne	$r1 $r0 beq_else.47204
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.47205
beq_else.47204:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47205:
	j	beq_cont.47203
beq_else.47202:
	bne	$r1 $r0 beq_else.47206
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47207
beq_else.47206:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.47207:
beq_cont.47203:
	lwi	$r1 $r30 0
	swif	$f0 $r1 1
	jr	$r31
beq_else.47197:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.47209
	lwif	$f3 $r2 1
	luif	$f4 $f4 16000
	llif	$f4 $f4 0
	mulf	$f3 $f3 $f4
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.47210
	addi	$r1 $r0 0
	j	bne_cont.47211
bne_else.47210:
	addi	$r1 $r0 1
bne_cont.47211:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.47212
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.47213
bne_else.47212:
bne_cont.47213:
	swi	$r3 $r30 0
	swif	$f0 $r30 -6
	swif	$f1 $r30 -7
	swi	$r1 $r30 -8
	swif	$f2 $r30 -9
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.47214
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.47216
	mvf	$f0 $f3
	j	bne_cont.47217
bne_else.47216:
	addf	$f3 $f3 $f1
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.47218
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.47220
	mvf	$f0 $f3
	j	bne_cont.47221
bne_else.47220:
	addf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.47221:
	j	bne_cont.47219
bne_else.47218:
	subf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.47219:
bne_cont.47217:
	j	bne_cont.47215
bne_else.47214:
	subf	$f3 $f3 $f1
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.47222
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.47224
	mvf	$f0 $f3
	j	bne_cont.47225
bne_else.47224:
	addf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.47225:
	j	bne_cont.47223
bne_else.47222:
	subf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.47223:
bne_cont.47215:
	lwif	$f1 $r30 -9
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47226
	lwi	$r1 $r30 -8
	j	bne_cont.47227
bne_else.47226:
	lwi	$r1 $r30 -8
	bne	$r1 $r0 beq_else.47228
	addi	$r1 $r0 1
	j	beq_cont.47229
beq_else.47228:
	addi	$r1 $r0 0
beq_cont.47229:
bne_cont.47227:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47230
	j	bne_cont.47231
bne_else.47230:
	lwif	$f2 $r30 -7
	subf	$f0 $f2 $f0
bne_cont.47231:
	lwif	$f2 $r30 -6
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47232
	j	bne_cont.47233
bne_else.47232:
	subf	$f0 $f1 $f0
bne_cont.47233:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.47234
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47235
beq_else.47234:
beq_cont.47235:
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 0
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	jr	$r31
beq_else.47209:
	addi	$r6 $r0 3
	bne	$r5 $r6 beq_else.47237
	lwif	$f3 $r2 0
	lwi	$r5 $r1 5
	lwif	$f4 $r5 0
	subf	$f3 $f3 $f4
	lwif	$f4 $r2 2
	lwi	$r1 $r1 5
	lwif	$f5 $r1 2
	subf	$f4 $f4 $f5
	mulf	$f3 $f3 $f3
	mulf	$f4 $f4 $f4
	addf	$f3 $f3 $f4
	sqrt	$f3 $f3
	luif	$f4 $f4 16672
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	swi	$r3 $r30 0
	swif	$f2 $r30 -9
	swi	$r4 $r30 -10
	swif	$f1 $r30 -7
	swif	$f0 $r30 -6
	swif	$f3 $r30 -11
	mvf	$f0 $f3
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_floor
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwif	$f1 $r30 -11
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -6
	subf	$f0 $f1 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47238
	addi	$r1 $r0 0
	j	bne_cont.47239
bne_else.47238:
	addi	$r1 $r0 1
bne_cont.47239:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47240
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47241
bne_else.47240:
bne_cont.47241:
	lwif	$f2 $r30 -7
	swi	$r1 $r30 -12
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47242
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47244
	j	bne_cont.47245
bne_else.47244:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -10
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.47245:
	j	bne_cont.47243
bne_else.47242:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -10
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.47243:
	lwif	$f1 $r30 -9
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47246
	lwi	$r1 $r30 -12
	j	bne_cont.47247
bne_else.47246:
	lwi	$r1 $r30 -12
	bne	$r1 $r0 beq_else.47248
	addi	$r1 $r0 1
	j	beq_cont.47249
beq_else.47248:
	addi	$r1 $r0 0
beq_cont.47249:
bne_cont.47247:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47250
	j	bne_cont.47251
bne_else.47250:
	lwif	$f2 $r30 -7
	subf	$f0 $f2 $f0
bne_cont.47251:
	lwif	$f2 $r30 -6
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47252
	j	bne_cont.47253
bne_else.47252:
	subf	$f0 $f1 $f0
bne_cont.47253:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.47254
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47255
beq_else.47254:
beq_cont.47255:
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	jr	$r31
beq_else.47237:
	addi	$r4 $r0 4
	bne	$r5 $r4 beq_else.47257
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	lwi	$r4 $r1 4
	lwif	$f1 $r4 0
	sqrt	$f1 $f1
	mulf	$f0 $f0 $f1
	lwif	$f1 $r2 2
	lwi	$r4 $r1 5
	lwif	$f2 $r4 2
	subf	$f1 $f1 $f2
	lwi	$r4 $r1 4
	lwif	$f2 $r4 2
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f2 $f2 $f3
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.47258
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.47259
bne_else.47258:
	mvf	$f3 $f0
bne_cont.47259:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.47260
	addi	$r4 $r0 0
	j	bne_cont.47261
bne_else.47260:
	addi	$r4 $r0 1
bne_cont.47261:
	swi	$r3 $r30 0
	swif	$f2 $r30 -13
	swi	$r1 $r30 -1
	swi	$r2 $r30 -2
	bne	$r4 $r0 beq_else.47262
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47264
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47265
bne_else.47264:
bne_cont.47265:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47266
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47268
	addi	$r4 $r0 0
	j	bne_cont.47269
bne_else.47268:
	addi	$r4 $r0 -1
bne_cont.47269:
	j	bne_cont.47267
bne_else.47266:
	addi	$r4 $r0 1
bne_cont.47267:
	bne	$r4 $r0 beq_else.47270
	j	beq_cont.47271
beq_else.47270:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47271:
	mulf	$f1 $f0 $f0
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f1
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 17096
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f1
	luif	$f5 $f5 16808
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 17058
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f1
	luif	$f5 $f5 16792
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 17024
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f1
	luif	$f5 $f5 16776
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 16964
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f1
	luif	$f5 $f5 16752
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 16544
	llif	$f4 $f4 0
	luif	$f5 $f5 16912
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f1
	luif	$f6 $f6 16720
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r4 $r30 -14
	swif	$f0 $r30 -15
	mvf	$f2 $f3
	mvf	$f0 $f4
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	atan_sub.2548
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -15
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -14
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47272
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47274
	j	bne_cont.47275
bne_else.47274:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47275:
	j	bne_cont.47273
bne_else.47272:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47273:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47263
beq_else.47262:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47263:
	swif	$f0 $r30 -16
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_floor
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwif	$f1 $r30 -16
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -2
	lwif	$f1 $r1 1
	lwi	$r1 $r30 -1
	lwi	$r2 $r1 5
	lwif	$f2 $r2 1
	subf	$f1 $f1 $f2
	lwi	$r1 $r1 4
	lwif	$f2 $r1 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -13
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.47276
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.47277
bne_else.47276:
	mvf	$f2 $f3
bne_cont.47277:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.47278
	addi	$r1 $r0 0
	j	bne_cont.47279
bne_else.47278:
	addi	$r1 $r0 1
bne_cont.47279:
	swif	$f0 $r30 -17
	bne	$r1 $r0 beq_else.47280
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47282
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.47283
bne_else.47282:
bne_cont.47283:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47284
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.47286
	addi	$r1 $r0 0
	j	bne_cont.47287
bne_else.47286:
	addi	$r1 $r0 -1
bne_cont.47287:
	j	bne_cont.47285
bne_else.47284:
	addi	$r1 $r0 1
bne_cont.47285:
	bne	$r1 $r0 beq_else.47288
	j	beq_cont.47289
beq_else.47288:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.47289:
	mulf	$f2 $f1 $f1
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f2
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 17096
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16808
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 17058
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16792
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 17024
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16776
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 16964
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16752
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 16544
	llif	$f4 $f4 0
	luif	$f5 $f5 16912
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f2
	luif	$f6 $f6 16720
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r1 $r30 -18
	swif	$f1 $r30 -19
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	atan_sub.2548
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -19
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -18
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47290
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47292
	j	bne_cont.47293
bne_else.47292:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47293:
	j	bne_cont.47291
bne_else.47290:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47291:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47281
beq_else.47280:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47281:
	swif	$f0 $r30 -20
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	min_caml_floor
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	lwif	$f1 $r30 -20
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -17
	subf	$f2 $f2 $f3
	mulf	$f2 $f2 $f2
	subf	$f1 $f1 $f2
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f0 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47294
	addi	$r1 $r0 0
	j	bne_cont.47295
bne_else.47294:
	addi	$r1 $r0 1
bne_cont.47295:
	bne	$r1 $r0 beq_else.47296
	j	beq_cont.47297
beq_else.47296:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47297:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r1 2
	jr	$r31
beq_else.47257:
	jr	$r31
trace_reflections.2922:
	lwi	$r3 $r27 10
	lwi	$r4 $r27 9
	lwi	$r5 $r27 8
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47300
	sll	$r13 $r1 0
	lw	$r8 $r8 $r13
	lwi	$r13 $r8 1
	luif	$f2 $f2 20078
	llif	$f2 $f2 27432
	swif	$f2 $r4 0
	addi	$r14 $r0 0
	lwi	$r15 $r9 0
	swi	$r27 $r30 0
	swi	$r1 $r30 -1
	swif	$f1 $r30 -2
	swi	$r5 $r30 -3
	swi	$r7 $r30 -4
	swi	$r2 $r30 -5
	swif	$f0 $r30 -6
	swi	$r10 $r30 -7
	swi	$r13 $r30 -8
	swi	$r6 $r30 -9
	swi	$r9 $r30 -10
	swi	$r8 $r30 -11
	swi	$r11 $r30 -12
	swi	$r12 $r30 -13
	swi	$r4 $r30 -14
	mvr	$r2 $r15
	mvr	$r1 $r14
	mvr	$r27 $r3
	mvr	$r3 $r13
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -14
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47301
	addi	$r1 $r0 0
	j	bne_cont.47302
bne_else.47301:
	addi	$r1 $r0 1
bne_cont.47302:
	bne	$r1 $r0 beq_else.47303
	addi	$r1 $r0 0
	j	beq_cont.47304
beq_else.47303:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47305
	addi	$r1 $r0 0
	j	bne_cont.47306
bne_else.47305:
	addi	$r1 $r0 1
bne_cont.47306:
beq_cont.47304:
	bne	$r1 $r0 beq_else.47307
	j	beq_cont.47308
beq_else.47307:
	lwi	$r1 $r30 -13
	lwi	$r1 $r1 0
	sll	$r1 $r1 2
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	bne	$r1 $r3 beq_else.47309
	addi	$r1 $r0 0
	lwi	$r3 $r30 -10
	lwi	$r3 $r3 0
	lwi	$r27 $r30 -9
	mvr	$r2 $r3
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	bne	$r1 $r0 beq_else.47311
	lwi	$r1 $r30 -8
	lwi	$r2 $r1 0
	lwi	$r3 $r30 -7
	lwif	$f0 $r3 0
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r3 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwi	$r2 $r30 -11
	lwif	$f1 $r2 2
	lwif	$f2 $r30 -6
	mulf	$f3 $f1 $f2
	mulf	$f0 $f3 $f0
	lwi	$r1 $r1 0
	lwi	$r2 $r30 -5
	lwif	$f3 $r2 0
	lwif	$f4 $r1 0
	mulf	$f3 $f3 $f4
	lwif	$f4 $r2 1
	lwif	$f5 $r1 1
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwif	$f4 $r2 2
	lwif	$f5 $r1 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	mulf	$f1 $f1 $f3
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.47313
	addi	$r1 $r0 0
	j	bne_cont.47314
bne_else.47313:
	addi	$r1 $r0 1
bne_cont.47314:
	bne	$r1 $r0 beq_else.47315
	j	beq_cont.47316
beq_else.47315:
	lwi	$r1 $r30 -4
	lwif	$f3 $r1 0
	lwi	$r3 $r30 -3
	lwif	$f4 $r3 0
	mulf	$f4 $f0 $f4
	addf	$f3 $f3 $f4
	swif	$f3 $r1 0
	lwif	$f3 $r1 1
	lwif	$f4 $r3 1
	mulf	$f4 $f0 $f4
	addf	$f3 $f3 $f4
	swif	$f3 $r1 1
	lwif	$f3 $r1 2
	lwif	$f4 $r3 2
	mulf	$f0 $f0 $f4
	addf	$f0 $f3 $f0
	swif	$f0 $r1 2
beq_cont.47316:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47317
	addi	$r1 $r0 0
	j	bne_cont.47318
bne_else.47317:
	addi	$r1 $r0 1
bne_cont.47318:
	bne	$r1 $r0 beq_else.47319
	j	beq_cont.47320
beq_else.47319:
	mulf	$f0 $f1 $f1
	mulf	$f0 $f0 $f0
	lwif	$f1 $r30 -2
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -4
	lwif	$f3 $r1 0
	addf	$f3 $f3 $f0
	swif	$f3 $r1 0
	lwif	$f3 $r1 1
	addf	$f3 $f3 $f0
	swif	$f3 $r1 1
	lwif	$f3 $r1 2
	addf	$f0 $f3 $f0
	swif	$f0 $r1 2
beq_cont.47320:
	j	beq_cont.47312
beq_else.47311:
beq_cont.47312:
	j	beq_cont.47310
beq_else.47309:
beq_cont.47310:
beq_cont.47308:
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	lwif	$f0 $r30 -6
	lwif	$f1 $r30 -2
	lwi	$r2 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47300:
	jr	$r31
trace_ray.2927:
	lwi	$r4 $r27 23
	lwi	$r5 $r27 22
	lwi	$r6 $r27 21
	lwi	$r7 $r27 20
	lwi	$r8 $r27 19
	lwi	$r9 $r27 18
	lwi	$r10 $r27 17
	lwi	$r11 $r27 16
	lwi	$r12 $r27 15
	lwi	$r13 $r27 14
	lwif	$f2 $r27 13
	lwif	$f3 $r27 12
	lwif	$f4 $r27 11
	lwi	$r14 $r27 10
	lwi	$r15 $r27 9
	lwi	$r16 $r27 8
	lwi	$r17 $r27 7
	lwi	$r18 $r27 6
	lwi	$r19 $r27 5
	lwi	$r20 $r27 4
	lwi	$r21 $r27 3
	lwi	$r22 $r27 2
	lwi	$r23 $r27 1
	addi	$r24 $r0 4
	cmp	$r28 $r1 $r24
	beq	$r28 $r0 bne_else.47322
	lwi	$r24 $r3 2
	luif	$f5 $f5 20078
	llif	$f5 $f5 27432
	swif	$f5 $r6 0
	addi	$r25 $r0 0
	lwi	$r26 $r14 0
	swi	$r27 $r30 0
	swif	$f1 $r30 -1
	swi	$r4 $r30 -2
	swi	$r17 $r30 -3
	swi	$r12 $r30 -4
	swi	$r18 $r30 -5
	swi	$r8 $r30 -6
	swi	$r11 $r30 -7
	swi	$r14 $r30 -8
	swi	$r3 $r30 -9
	swif	$f2 $r30 -10
	swif	$f3 $r30 -11
	swif	$f4 $r30 -12
	swi	$r10 $r30 -13
	swi	$r7 $r30 -14
	swi	$r9 $r30 -15
	swi	$r21 $r30 -16
	swi	$r16 $r30 -17
	swi	$r20 $r30 -18
	swi	$r15 $r30 -19
	swi	$r22 $r30 -20
	swi	$r13 $r30 -21
	swi	$r23 $r30 -22
	swif	$f0 $r30 -23
	swi	$r19 $r30 -24
	swi	$r2 $r30 -25
	swi	$r24 $r30 -26
	swi	$r1 $r30 -27
	swi	$r6 $r30 -28
	mvr	$r3 $r2
	mvr	$r1 $r25
	mvr	$r27 $r5
	mvr	$r2 $r26
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	lwi	$r1 $r30 -28
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47323
	addi	$r2 $r0 0
	j	bne_cont.47324
bne_else.47323:
	addi	$r2 $r0 1
bne_cont.47324:
	bne	$r2 $r0 beq_else.47325
	addi	$r2 $r0 0
	j	beq_cont.47326
beq_else.47325:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47327
	addi	$r2 $r0 0
	j	bne_cont.47328
bne_else.47327:
	addi	$r2 $r0 1
bne_cont.47328:
beq_cont.47326:
	bne	$r2 $r0 beq_else.47329
	addi	$r1 $r0 -1
	lwi	$r2 $r30 -27
	sll	$r3 $r2 0
	lwi	$r4 $r30 -26
	sw	$r1 $r4 $r3
	bne	$r2 $r0 beq_else.47330
	jr	$r31
beq_else.47330:
	lwi	$r1 $r30 -25
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -24
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47332
	addi	$r1 $r0 0
	j	bne_cont.47333
bne_else.47332:
	addi	$r1 $r0 1
bne_cont.47333:
	bne	$r1 $r0 beq_else.47334
	jr	$r31
beq_else.47334:
	mulf	$f1 $f0 $f0
	mulf	$f0 $f1 $f0
	lwif	$f1 $r30 -23
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -22
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -21
	lwif	$f1 $r1 0
	addf	$f1 $f1 $f0
	swif	$f1 $r1 0
	lwif	$f1 $r1 1
	addf	$f1 $f1 $f0
	swif	$f1 $r1 1
	lwif	$f1 $r1 2
	addf	$f0 $f1 $f0
	swif	$f0 $r1 2
	jr	$r31
beq_else.47329:
	lwi	$r2 $r30 -20
	lwi	$r2 $r2 0
	sll	$r3 $r2 0
	lwi	$r4 $r30 -19
	lw	$r3 $r4 $r3
	lwi	$r4 $r3 2
	lwi	$r5 $r3 7
	lwif	$f0 $r5 0
	lwif	$f1 $r30 -23
	mulf	$f0 $f0 $f1
	lwi	$r5 $r3 1
	addi	$r6 $r0 1
	bne	$r5 $r6 beq_else.47337
	lwi	$r5 $r30 -18
	lwi	$r6 $r5 0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwi	$r7 $r30 -17
	swif	$f2 $r7 0
	swif	$f2 $r7 1
	swif	$f2 $r7 2
	subi	$r8 $r6 1
	subi	$r6 $r6 1
	sll	$r6 $r6 0
	lwi	$r9 $r30 -25
	lwf	$f2 $r9 $r6
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	bnef	$f2 $f3 beqf_else.47339
	addi	$r6 $r0 1
	j	beqf_cont.47340
beqf_else.47339:
	addi	$r6 $r0 0
beqf_cont.47340:
	bne	$r6 $r0 beq_else.47341
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.47343
	addi	$r6 $r0 0
	j	bne_cont.47344
bne_else.47343:
	addi	$r6 $r0 1
bne_cont.47344:
	bne	$r6 $r0 beq_else.47345
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	j	beq_cont.47346
beq_else.47345:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
beq_cont.47346:
	j	beq_cont.47342
beq_else.47341:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
beq_cont.47342:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	sll	$r6 $r8 0
	swf	$f2 $r7 $r6
	j	beq_cont.47338
beq_else.47337:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.47347
	lwi	$r5 $r3 4
	lwif	$f2 $r5 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	lwi	$r5 $r30 -17
	swif	$f2 $r5 0
	lwi	$r6 $r3 4
	lwif	$f2 $r6 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	swif	$f2 $r5 1
	lwi	$r6 $r3 4
	lwif	$f2 $r6 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	swif	$f2 $r5 2
	j	beq_cont.47348
beq_else.47347:
	lwi	$r5 $r30 -16
	lwif	$f2 $r5 0
	lwi	$r6 $r3 5
	lwif	$f3 $r6 0
	subf	$f2 $f2 $f3
	lwif	$f3 $r5 1
	lwi	$r6 $r3 5
	lwif	$f4 $r6 1
	subf	$f3 $f3 $f4
	lwif	$f4 $r5 2
	lwi	$r6 $r3 5
	lwif	$f5 $r6 2
	subf	$f4 $f4 $f5
	lwi	$r6 $r3 4
	lwif	$f5 $r6 0
	mulf	$f5 $f2 $f5
	lwi	$r6 $r3 4
	lwif	$f6 $r6 1
	mulf	$f6 $f3 $f6
	lwi	$r6 $r3 4
	lwif	$f7 $r6 2
	mulf	$f7 $f4 $f7
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.47349
	lwi	$r6 $r30 -17
	swif	$f5 $r6 0
	swif	$f6 $r6 1
	swif	$f7 $r6 2
	j	beq_cont.47350
beq_else.47349:
	lwi	$r6 $r3 9
	lwif	$f8 $r6 2
	mulf	$f8 $f3 $f8
	lwi	$r6 $r3 9
	lwif	$f9 $r6 1
	mulf	$f9 $f4 $f9
	addf	$f8 $f8 $f9
	luif	$f9 $f9 16128
	llif	$f9 $f9 0
	mulf	$f8 $f8 $f9
	addf	$f5 $f5 $f8
	lwi	$r6 $r30 -17
	swif	$f5 $r6 0
	lwi	$r7 $r3 9
	lwif	$f5 $r7 2
	mulf	$f5 $f2 $f5
	lwi	$r7 $r3 9
	lwif	$f8 $r7 0
	mulf	$f4 $f4 $f8
	addf	$f4 $f5 $f4
	luif	$f5 $f5 16128
	llif	$f5 $f5 0
	mulf	$f4 $f4 $f5
	addf	$f4 $f6 $f4
	swif	$f4 $r6 1
	lwi	$r7 $r3 9
	lwif	$f4 $r7 1
	mulf	$f2 $f2 $f4
	lwi	$r7 $r3 9
	lwif	$f4 $r7 0
	mulf	$f3 $f3 $f4
	addf	$f2 $f2 $f3
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	addf	$f2 $f7 $f2
	swif	$f2 $r6 2
beq_cont.47350:
	lwi	$r7 $r3 6
	lwif	$f2 $r6 0
	mulf	$f2 $f2 $f2
	lwif	$f3 $r6 1
	mulf	$f3 $f3 $f3
	addf	$f2 $f2 $f3
	lwif	$f3 $r6 2
	mulf	$f3 $f3 $f3
	addf	$f2 $f2 $f3
	sqrt	$f2 $f2
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	bnef	$f2 $f3 beqf_else.47351
	addi	$r8 $r0 1
	j	beqf_cont.47352
beqf_else.47351:
	addi	$r8 $r0 0
beqf_cont.47352:
	bne	$r8 $r0 beq_else.47353
	bne	$r7 $r0 beq_else.47355
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
	j	beq_cont.47356
beq_else.47355:
	luif	$f3 $f3 -16512
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
beq_cont.47356:
	j	beq_cont.47354
beq_else.47353:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
beq_cont.47354:
	lwif	$f3 $r6 0
	mulf	$f3 $f3 $f2
	swif	$f3 $r6 0
	lwif	$f3 $r6 1
	mulf	$f3 $f3 $f2
	swif	$f3 $r6 1
	lwif	$f3 $r6 2
	mulf	$f2 $f3 $f2
	swif	$f2 $r6 2
beq_cont.47348:
beq_cont.47338:
	lwi	$r5 $r30 -16
	lwif	$f2 $r5 0
	lwi	$r6 $r30 -15
	swif	$f2 $r6 0
	lwif	$f2 $r5 1
	swif	$f2 $r6 1
	lwif	$f2 $r5 2
	swif	$f2 $r6 2
	lwi	$r6 $r3 0
	lwi	$r7 $r3 8
	lwif	$f2 $r7 0
	lwi	$r7 $r30 -14
	swif	$f2 $r7 0
	lwi	$r8 $r3 8
	lwif	$f2 $r8 1
	swif	$f2 $r7 1
	lwi	$r8 $r3 8
	lwif	$f2 $r8 2
	swif	$f2 $r7 2
	addi	$r8 $r0 1
	swi	$r4 $r30 -29
	swif	$f0 $r30 -30
	swi	$r3 $r30 -31
	swi	$r2 $r30 -32
	bne	$r6 $r8 beq_else.47357
	lwif	$f2 $r5 0
	lwi	$r6 $r3 5
	lwif	$f3 $r6 0
	subf	$f2 $f2 $f3
	luif	$f3 $f3 15692
	llif	$f3 $f3 -13107
	mulf	$f3 $f2 $f3
	swif	$f2 $r30 -33
	mvf	$f0 $f3
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_floor
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -33
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47359
	addi	$r1 $r0 0
	j	bne_cont.47360
bne_else.47359:
	addi	$r1 $r0 1
bne_cont.47360:
	lwi	$r2 $r30 -16
	lwif	$f0 $r2 2
	lwi	$r3 $r30 -31
	lwi	$r4 $r3 5
	lwif	$f1 $r4 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -34
	swif	$f0 $r30 -35
	mvf	$f0 $f1
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_floor
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -35
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47361
	addi	$r1 $r0 0
	j	bne_cont.47362
bne_else.47361:
	addi	$r1 $r0 1
bne_cont.47362:
	lwi	$r2 $r30 -34
	bne	$r2 $r0 beq_else.47363
	bne	$r1 $r0 beq_else.47365
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.47366
beq_else.47365:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47366:
	j	beq_cont.47364
beq_else.47363:
	bne	$r1 $r0 beq_else.47367
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47368
beq_else.47367:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.47368:
beq_cont.47364:
	lwi	$r1 $r30 -14
	swif	$f0 $r1 1
	j	beq_cont.47358
beq_else.47357:
	addi	$r8 $r0 2
	bne	$r6 $r8 beq_else.47369
	lwif	$f2 $r5 1
	luif	$f3 $f3 16000
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.47371
	addi	$r6 $r0 0
	j	bne_cont.47372
bne_else.47371:
	addi	$r6 $r0 1
bne_cont.47372:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.47373
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	j	bne_cont.47374
bne_else.47373:
bne_cont.47374:
	lwi	$r27 $r30 -13
	swi	$r6 $r30 -36
	mvf	$f0 $f2
	swi	$r31 $r30 -37
	lwi	$r26 $r27 0
	subi	$r30 $r30 38
	jlr	$r26
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	lwif	$f1 $r30 -12
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47375
	lwi	$r1 $r30 -36
	j	bne_cont.47376
bne_else.47375:
	lwi	$r1 $r30 -36
	bne	$r1 $r0 beq_else.47377
	addi	$r1 $r0 1
	j	beq_cont.47378
beq_else.47377:
	addi	$r1 $r0 0
beq_cont.47378:
bne_cont.47376:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47379
	j	bne_cont.47380
bne_else.47379:
	lwif	$f2 $r30 -11
	subf	$f0 $f2 $f0
bne_cont.47380:
	lwif	$f2 $r30 -10
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47381
	j	bne_cont.47382
bne_else.47381:
	subf	$f0 $f1 $f0
bne_cont.47382:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.47383
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47384
beq_else.47383:
beq_cont.47384:
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -14
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.47370
beq_else.47369:
	addi	$r8 $r0 3
	bne	$r6 $r8 beq_else.47385
	lwif	$f2 $r5 0
	lwi	$r6 $r3 5
	lwif	$f3 $r6 0
	subf	$f2 $f2 $f3
	lwif	$f3 $r5 2
	lwi	$r6 $r3 5
	lwif	$f4 $r6 2
	subf	$f3 $f3 $f4
	mulf	$f2 $f2 $f2
	mulf	$f3 $f3 $f3
	addf	$f2 $f2 $f3
	sqrt	$f2 $f2
	luif	$f3 $f3 16672
	llif	$f3 $f3 0
	divf	$f2 $f2 $f3
	swif	$f2 $r30 -37
	mvf	$f0 $f2
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_floor
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	lwif	$f1 $r30 -37
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -10
	subf	$f0 $f1 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47387
	addi	$r1 $r0 0
	j	bne_cont.47388
bne_else.47387:
	addi	$r1 $r0 1
bne_cont.47388:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47389
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47390
bne_else.47389:
bne_cont.47390:
	lwif	$f2 $r30 -11
	swi	$r1 $r30 -38
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47391
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47393
	j	bne_cont.47394
bne_else.47393:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47395
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47397
	j	bne_cont.47398
bne_else.47397:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47399
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47401
	j	bne_cont.47402
bne_else.47401:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.47402:
	j	bne_cont.47400
bne_else.47399:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.47400:
bne_cont.47398:
	j	bne_cont.47396
bne_else.47395:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47403
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47405
	j	bne_cont.47406
bne_else.47405:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.47406:
	j	bne_cont.47404
bne_else.47403:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.47404:
bne_cont.47396:
bne_cont.47394:
	j	bne_cont.47392
bne_else.47391:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47407
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47409
	j	bne_cont.47410
bne_else.47409:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47411
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47413
	j	bne_cont.47414
bne_else.47413:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.47414:
	j	bne_cont.47412
bne_else.47411:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.47412:
bne_cont.47410:
	j	bne_cont.47408
bne_else.47407:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47415
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47417
	j	bne_cont.47418
bne_else.47417:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.47418:
	j	bne_cont.47416
bne_else.47415:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.47416:
bne_cont.47408:
bne_cont.47392:
	lwif	$f1 $r30 -12
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47419
	lwi	$r1 $r30 -38
	j	bne_cont.47420
bne_else.47419:
	lwi	$r1 $r30 -38
	bne	$r1 $r0 beq_else.47421
	addi	$r1 $r0 1
	j	beq_cont.47422
beq_else.47421:
	addi	$r1 $r0 0
beq_cont.47422:
bne_cont.47420:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47423
	j	bne_cont.47424
bne_else.47423:
	lwif	$f2 $r30 -11
	subf	$f0 $f2 $f0
bne_cont.47424:
	lwif	$f2 $r30 -10
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47425
	j	bne_cont.47426
bne_else.47425:
	subf	$f0 $f1 $f0
bne_cont.47426:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.47427
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47428
beq_else.47427:
beq_cont.47428:
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -14
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.47386
beq_else.47385:
	addi	$r8 $r0 4
	bne	$r6 $r8 beq_else.47429
	lwif	$f2 $r5 0
	lwi	$r6 $r3 5
	lwif	$f3 $r6 0
	subf	$f2 $f2 $f3
	lwi	$r6 $r3 4
	lwif	$f3 $r6 0
	sqrt	$f3 $f3
	mulf	$f2 $f2 $f3
	lwif	$f3 $r5 2
	lwi	$r6 $r3 5
	lwif	$f4 $r6 2
	subf	$f3 $f3 $f4
	lwi	$r6 $r3 4
	lwif	$f4 $r6 2
	sqrt	$f4 $f4
	mulf	$f3 $f3 $f4
	mulf	$f4 $f2 $f2
	mulf	$f5 $f3 $f3
	addf	$f4 $f4 $f5
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f2 $f5
	beq	$r28 $r0 bne_else.47431
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f2
	j	bne_cont.47432
bne_else.47431:
	mvf	$f5 $f2
bne_cont.47432:
	luif	$f6 $f6 14545
	llif	$f6 $f6 -18665
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.47433
	addi	$r6 $r0 0
	j	bne_cont.47434
bne_else.47433:
	addi	$r6 $r0 1
bne_cont.47434:
	swif	$f4 $r30 -39
	bne	$r6 $r0 beq_else.47435
	divf	$f2 $f3 $f2
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.47437
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	j	bne_cont.47438
bne_else.47437:
bne_cont.47438:
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.47439
	luif	$f3 $f3 -16512
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.47441
	addi	$r6 $r0 0
	j	bne_cont.47442
bne_else.47441:
	addi	$r6 $r0 -1
bne_cont.47442:
	j	bne_cont.47440
bne_else.47439:
	addi	$r6 $r0 1
bne_cont.47440:
	bne	$r6 $r0 beq_else.47443
	j	beq_cont.47444
beq_else.47443:
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
beq_cont.47444:
	mulf	$f3 $f2 $f2
	luif	$f5 $f5 17138
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f3
	luif	$f6 $f6 16824
	llif	$f6 $f6 0
	divf	$f5 $f5 $f6
	luif	$f6 $f6 17096
	llif	$f6 $f6 0
	mulf	$f6 $f6 $f3
	luif	$f7 $f7 16808
	llif	$f7 $f7 0
	addf	$f5 $f7 $f5
	divf	$f5 $f6 $f5
	luif	$f6 $f6 17058
	llif	$f6 $f6 0
	mulf	$f6 $f6 $f3
	luif	$f7 $f7 16792
	llif	$f7 $f7 0
	addf	$f5 $f7 $f5
	divf	$f5 $f6 $f5
	luif	$f6 $f6 16608
	llif	$f6 $f6 0
	luif	$f7 $f7 17024
	llif	$f7 $f7 0
	mulf	$f7 $f7 $f3
	luif	$f8 $f8 16776
	llif	$f8 $f8 0
	addf	$f5 $f8 $f5
	divf	$f5 $f7 $f5
	swi	$r6 $r30 -40
	swif	$f2 $r30 -41
	mvf	$f2 $f5
	mvf	$f1 $f3
	mvf	$f0 $f6
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	atan_sub.2548
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -41
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -40
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47445
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47447
	j	bne_cont.47448
bne_else.47447:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47448:
	j	bne_cont.47446
bne_else.47445:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47446:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47436
beq_else.47435:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47436:
	swif	$f0 $r30 -42
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	min_caml_floor
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	lwif	$f1 $r30 -42
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -16
	lwif	$f1 $r1 1
	lwi	$r2 $r30 -31
	lwi	$r3 $r2 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwi	$r3 $r2 4
	lwif	$f2 $r3 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -39
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.47449
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.47450
bne_else.47449:
	mvf	$f2 $f3
bne_cont.47450:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.47451
	addi	$r3 $r0 0
	j	bne_cont.47452
bne_else.47451:
	addi	$r3 $r0 1
bne_cont.47452:
	swif	$f0 $r30 -43
	bne	$r3 $r0 beq_else.47453
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47455
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.47456
bne_else.47455:
bne_cont.47456:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47457
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.47459
	addi	$r3 $r0 0
	j	bne_cont.47460
bne_else.47459:
	addi	$r3 $r0 -1
bne_cont.47460:
	j	bne_cont.47458
bne_else.47457:
	addi	$r3 $r0 1
bne_cont.47458:
	bne	$r3 $r0 beq_else.47461
	j	beq_cont.47462
beq_else.47461:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.47462:
	mulf	$f2 $f1 $f1
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f2
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 17096
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16808
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 17058
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16792
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 16608
	llif	$f4 $f4 0
	luif	$f5 $f5 17024
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f2
	luif	$f6 $f6 16776
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r3 $r30 -44
	swif	$f1 $r30 -45
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -46
	subi	$r30 $r30 47
	jl	atan_sub.2548
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -45
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -44
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47463
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47465
	j	bne_cont.47466
bne_else.47465:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47466:
	j	bne_cont.47464
bne_else.47463:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47464:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47454
beq_else.47453:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47454:
	swif	$f0 $r30 -46
	swi	$r31 $r30 -47
	subi	$r30 $r30 48
	jl	min_caml_floor
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
	lwif	$f1 $r30 -46
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -43
	subf	$f2 $f2 $f3
	mulf	$f2 $f2 $f2
	subf	$f1 $f1 $f2
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f0 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47467
	addi	$r1 $r0 0
	j	bne_cont.47468
bne_else.47467:
	addi	$r1 $r0 1
bne_cont.47468:
	bne	$r1 $r0 beq_else.47469
	j	beq_cont.47470
beq_else.47469:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47470:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -14
	swif	$f0 $r1 2
	j	beq_cont.47430
beq_else.47429:
beq_cont.47430:
beq_cont.47386:
beq_cont.47370:
beq_cont.47358:
	lwi	$r1 $r30 -32
	sll	$r1 $r1 2
	lwi	$r2 $r30 -18
	lwi	$r2 $r2 0
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -27
	sll	$r3 $r2 0
	lwi	$r4 $r30 -26
	sw	$r1 $r4 $r3
	lwi	$r1 $r30 -9
	lwi	$r3 $r1 1
	sll	$r5 $r2 0
	lw	$r3 $r3 $r5
	lwi	$r5 $r30 -16
	lwif	$f0 $r5 0
	swif	$f0 $r3 0
	lwif	$f0 $r5 1
	swif	$f0 $r3 1
	lwif	$f0 $r5 2
	swif	$f0 $r3 2
	lwi	$r3 $r1 3
	lwi	$r6 $r30 -31
	lwi	$r7 $r6 7
	lwif	$f0 $r7 0
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47471
	addi	$r7 $r0 0
	j	bne_cont.47472
bne_else.47471:
	addi	$r7 $r0 1
bne_cont.47472:
	bne	$r7 $r0 beq_else.47473
	addi	$r7 $r0 1
	sll	$r8 $r2 0
	sw	$r7 $r3 $r8
	lwi	$r3 $r1 4
	sll	$r7 $r2 0
	lw	$r7 $r3 $r7
	lwi	$r8 $r30 -14
	lwif	$f0 $r8 0
	swif	$f0 $r7 0
	lwif	$f0 $r8 1
	swif	$f0 $r7 1
	lwif	$f0 $r8 2
	swif	$f0 $r7 2
	sll	$r7 $r2 0
	lw	$r3 $r3 $r7
	luif	$f0 $f0 15232
	llif	$f0 $f0 0
	lwif	$f1 $r30 -30
	mulf	$f0 $f0 $f1
	lwif	$f2 $r3 0
	mulf	$f2 $f2 $f0
	swif	$f2 $r3 0
	lwif	$f2 $r3 1
	mulf	$f2 $f2 $f0
	swif	$f2 $r3 1
	lwif	$f2 $r3 2
	mulf	$f0 $f2 $f0
	swif	$f0 $r3 2
	lwi	$r3 $r1 7
	sll	$r7 $r2 0
	lw	$r3 $r3 $r7
	lwi	$r7 $r30 -17
	lwif	$f0 $r7 0
	swif	$f0 $r3 0
	lwif	$f0 $r7 1
	swif	$f0 $r3 1
	lwif	$f0 $r7 2
	swif	$f0 $r3 2
	j	beq_cont.47474
beq_else.47473:
	addi	$r7 $r0 0
	sll	$r8 $r2 0
	sw	$r7 $r3 $r8
beq_cont.47474:
	luif	$f0 $f0 -16384
	llif	$f0 $f0 0
	lwi	$r3 $r30 -25
	lwif	$f1 $r3 0
	lwi	$r7 $r30 -17
	lwif	$f2 $r7 0
	mulf	$f1 $f1 $f2
	lwif	$f2 $r3 1
	lwif	$f3 $r7 1
	mulf	$f2 $f2 $f3
	addf	$f1 $f1 $f2
	lwif	$f2 $r3 2
	lwif	$f3 $r7 2
	mulf	$f2 $f2 $f3
	addf	$f1 $f1 $f2
	mulf	$f0 $f0 $f1
	lwif	$f1 $r3 0
	lwif	$f2 $r7 0
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	lwif	$f2 $r7 1
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	lwif	$f2 $r7 2
	mulf	$f0 $f0 $f2
	addf	$f0 $f1 $f0
	swif	$f0 $r3 2
	lwi	$r8 $r6 7
	lwif	$f0 $r8 1
	lwif	$f1 $r30 -23
	mulf	$f0 $f1 $f0
	addi	$r8 $r0 0
	lwi	$r9 $r30 -8
	lwi	$r9 $r9 0
	lwi	$r27 $r30 -7
	swif	$f0 $r30 -47
	mvr	$r2 $r9
	mvr	$r1 $r8
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	bne	$r1 $r0 beq_else.47475
	lwi	$r1 $r30 -17
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -24
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwif	$f1 $r30 -30
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -25
	lwif	$f2 $r1 0
	lwif	$f3 $r2 0
	mulf	$f2 $f2 $f3
	lwif	$f3 $r1 1
	lwif	$f4 $r2 1
	mulf	$f3 $f3 $f4
	addf	$f2 $f2 $f3
	lwif	$f3 $r1 2
	lwif	$f4 $r2 2
	mulf	$f3 $f3 $f4
	addf	$f2 $f2 $f3
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.47477
	addi	$r2 $r0 0
	j	bne_cont.47478
bne_else.47477:
	addi	$r2 $r0 1
bne_cont.47478:
	bne	$r2 $r0 beq_else.47479
	j	beq_cont.47480
beq_else.47479:
	lwi	$r2 $r30 -21
	lwif	$f3 $r2 0
	lwi	$r3 $r30 -14
	lwif	$f4 $r3 0
	mulf	$f4 $f0 $f4
	addf	$f3 $f3 $f4
	swif	$f3 $r2 0
	lwif	$f3 $r2 1
	lwif	$f4 $r3 1
	mulf	$f4 $f0 $f4
	addf	$f3 $f3 $f4
	swif	$f3 $r2 1
	lwif	$f3 $r2 2
	lwif	$f4 $r3 2
	mulf	$f0 $f0 $f4
	addf	$f0 $f3 $f0
	swif	$f0 $r2 2
beq_cont.47480:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.47481
	addi	$r2 $r0 0
	j	bne_cont.47482
bne_else.47481:
	addi	$r2 $r0 1
bne_cont.47482:
	bne	$r2 $r0 beq_else.47483
	j	beq_cont.47484
beq_else.47483:
	mulf	$f0 $f2 $f2
	mulf	$f0 $f0 $f0
	lwif	$f2 $r30 -47
	mulf	$f0 $f0 $f2
	lwi	$r2 $r30 -21
	lwif	$f3 $r2 0
	addf	$f3 $f3 $f0
	swif	$f3 $r2 0
	lwif	$f3 $r2 1
	addf	$f3 $f3 $f0
	swif	$f3 $r2 1
	lwif	$f3 $r2 2
	addf	$f0 $f3 $f0
	swif	$f0 $r2 2
beq_cont.47484:
	j	beq_cont.47476
beq_else.47475:
beq_cont.47476:
	lwi	$r1 $r30 -16
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -6
	swif	$f0 $r2 0
	lwif	$f0 $r1 1
	swif	$f0 $r2 1
	lwif	$f0 $r1 2
	swif	$f0 $r2 2
	lwi	$r2 $r30 -5
	lwi	$r2 $r2 0
	subi	$r2 $r2 1
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	lwi	$r1 $r30 -3
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	lwif	$f0 $r30 -30
	lwif	$f1 $r30 -47
	lwi	$r2 $r30 -25
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	luif	$f0 $f0 15820
	llif	$f0 $f0 -13107
	lwif	$f1 $r30 -23
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47485
	addi	$r1 $r0 0
	j	bne_cont.47486
bne_else.47485:
	addi	$r1 $r0 1
bne_cont.47486:
	bne	$r1 $r0 beq_else.47487
	jr	$r31
beq_else.47487:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -27
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.47489
	j	bne_cont.47490
bne_else.47489:
	addi	$r1 $r2 1
	addi	$r3 $r0 -1
	sll	$r1 $r1 0
	lwi	$r4 $r30 -26
	sw	$r3 $r4 $r1
bne_cont.47490:
	addi	$r1 $r0 2
	lwi	$r3 $r30 -29
	bne	$r3 $r1 beq_else.47491
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r1 $r30 -31
	lwi	$r1 $r1 7
	lwif	$f2 $r1 0
	subf	$f0 $f0 $f2
	mulf	$f0 $f1 $f0
	addi	$r1 $r2 1
	lwi	$r2 $r30 -28
	lwif	$f1 $r2 0
	lwif	$f2 $r30 -1
	addf	$f1 $f2 $f1
	lwi	$r2 $r30 -25
	lwi	$r3 $r30 -9
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
beq_else.47491:
	jr	$r31
bne_else.47322:
	jr	$r31
iter_trace_diffuse_rays.2936:
	lwi	$r5 $r27 21
	lwi	$r6 $r27 20
	lwi	$r7 $r27 19
	lwi	$r8 $r27 18
	lwi	$r9 $r27 17
	lwi	$r10 $r27 16
	lwi	$r11 $r27 15
	lwi	$r12 $r27 14
	lwi	$r13 $r27 13
	lwif	$f0 $r27 12
	lwif	$f1 $r27 11
	lwif	$f2 $r27 10
	lwi	$r14 $r27 9
	lwi	$r15 $r27 8
	lwi	$r16 $r27 7
	lwi	$r17 $r27 6
	lwi	$r18 $r27 5
	lwi	$r19 $r27 4
	lwi	$r20 $r27 3
	lwi	$r21 $r27 2
	lwi	$r22 $r27 1
	cmp	$r28 $r0 $r4
	beq	$r28 $r0 bne_else.47494
	sll	$r23 $r4 0
	lw	$r23 $r1 $r23
	lwi	$r23 $r23 0
	lwif	$f3 $r23 0
	lwif	$f4 $r2 0
	mulf	$f3 $f3 $f4
	lwif	$f4 $r23 1
	lwif	$f5 $r2 1
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwif	$f4 $r23 2
	lwif	$f5 $r2 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.47495
	addi	$r23 $r0 0
	j	bne_cont.47496
bne_else.47495:
	addi	$r23 $r0 1
bne_cont.47496:
	swi	$r3 $r30 0
	swi	$r27 $r30 -1
	swi	$r8 $r30 -2
	swi	$r21 $r30 -3
	swi	$r17 $r30 -4
	swi	$r13 $r30 -5
	swi	$r5 $r30 -6
	swi	$r19 $r30 -7
	swi	$r16 $r30 -8
	swi	$r18 $r30 -9
	swi	$r15 $r30 -10
	swi	$r20 $r30 -11
	swi	$r6 $r30 -12
	swi	$r14 $r30 -13
	swi	$r7 $r30 -14
	swi	$r2 $r30 -15
	swi	$r1 $r30 -16
	swi	$r4 $r30 -17
	bne	$r23 $r0 beq_else.47497
	sll	$r23 $r4 0
	lw	$r23 $r1 $r23
	luif	$f4 $f4 17174
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 20078
	llif	$f4 $f4 27432
	swif	$f4 $r7 0
	lwi	$r24 $r14 0
	lwi	$r25 $r24 0
	lwi	$r26 $r25 0
	addi	$r3 $r0 -1
	swif	$f3 $r30 -18
	swif	$f0 $r30 -19
	swif	$f1 $r30 -20
	swif	$f2 $r30 -21
	swi	$r12 $r30 -22
	swi	$r23 $r30 -23
	bne	$r26 $r3 beq_else.47499
	j	beq_cont.47500
beq_else.47499:
	addi	$r3 $r0 99
	swi	$r24 $r30 -24
	bne	$r26 $r3 beq_else.47501
	lwi	$r3 $r25 1
	addi	$r9 $r0 -1
	bne	$r3 $r9 beq_else.47503
	j	beq_cont.47504
beq_else.47503:
	sll	$r3 $r3 0
	lw	$r3 $r22 $r3
	addi	$r9 $r0 0
	swi	$r10 $r30 -25
	swi	$r11 $r30 -26
	swi	$r22 $r30 -27
	swi	$r25 $r30 -28
	mvr	$r2 $r3
	mvr	$r1 $r9
	mvr	$r27 $r11
	mvr	$r3 $r23
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	lwi	$r1 $r30 -28
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47505
	j	beq_cont.47506
beq_else.47505:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -23
	lwi	$r27 $r30 -26
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	lwi	$r1 $r30 -28
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47507
	j	beq_cont.47508
beq_else.47507:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -23
	lwi	$r27 $r30 -26
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	lwi	$r1 $r30 -28
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47509
	j	beq_cont.47510
beq_else.47509:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -23
	lwi	$r27 $r30 -26
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	addi	$r1 $r0 5
	lwi	$r2 $r30 -28
	lwi	$r3 $r30 -23
	lwi	$r27 $r30 -25
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
beq_cont.47510:
beq_cont.47508:
beq_cont.47506:
beq_cont.47504:
	j	beq_cont.47502
beq_else.47501:
	sll	$r3 $r26 0
	lw	$r3 $r15 $r3
	lwi	$r27 $r3 10
	lwif	$f4 $r27 0
	lwif	$f5 $r27 1
	lwif	$f6 $r27 2
	lwi	$r5 $r23 1
	sll	$r26 $r26 0
	lw	$r5 $r5 $r26
	lwi	$r26 $r3 1
	addi	$r2 $r0 1
	bne	$r26 $r2 beq_else.47511
	lwi	$r2 $r23 0
	lwif	$f7 $r5 0
	subf	$f7 $f7 $f4
	lwif	$f8 $r5 1
	mulf	$f7 $f7 $f8
	lwif	$f8 $r2 1
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f5
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47513
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47514
bne_else.47513:
bne_cont.47514:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 1
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47515
	addi	$r26 $r0 0
	j	bne_cont.47516
bne_else.47515:
	addi	$r26 $r0 1
bne_cont.47516:
	bne	$r26 $r0 beq_else.47517
	addi	$r26 $r0 0
	j	beq_cont.47518
beq_else.47517:
	lwif	$f8 $r2 2
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f6
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47519
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47520
bne_else.47519:
bne_cont.47520:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 2
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47521
	addi	$r26 $r0 0
	j	bne_cont.47522
bne_else.47521:
	addi	$r26 $r0 1
bne_cont.47522:
	bne	$r26 $r0 beq_else.47523
	addi	$r26 $r0 0
	j	beq_cont.47524
beq_else.47523:
	lwif	$f8 $r5 1
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	bnef	$f8 $f9 beqf_else.47525
	addi	$r26 $r0 1
	j	beqf_cont.47526
beqf_else.47525:
	addi	$r26 $r0 0
beqf_cont.47526:
	bne	$r26 $r0 beq_else.47527
	addi	$r26 $r0 1
	j	beq_cont.47528
beq_else.47527:
	addi	$r26 $r0 0
beq_cont.47528:
beq_cont.47524:
beq_cont.47518:
	bne	$r26 $r0 beq_else.47529
	lwif	$f7 $r5 2
	subf	$f7 $f7 $f5
	lwif	$f8 $r5 3
	mulf	$f7 $f7 $f8
	lwif	$f8 $r2 0
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f4
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47531
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47532
bne_else.47531:
bne_cont.47532:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 0
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47533
	addi	$r26 $r0 0
	j	bne_cont.47534
bne_else.47533:
	addi	$r26 $r0 1
bne_cont.47534:
	bne	$r26 $r0 beq_else.47535
	addi	$r26 $r0 0
	j	beq_cont.47536
beq_else.47535:
	lwif	$f8 $r2 2
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f6
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47537
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47538
bne_else.47537:
bne_cont.47538:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 2
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47539
	addi	$r26 $r0 0
	j	bne_cont.47540
bne_else.47539:
	addi	$r26 $r0 1
bne_cont.47540:
	bne	$r26 $r0 beq_else.47541
	addi	$r26 $r0 0
	j	beq_cont.47542
beq_else.47541:
	lwif	$f8 $r5 3
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	bnef	$f8 $f9 beqf_else.47543
	addi	$r26 $r0 1
	j	beqf_cont.47544
beqf_else.47543:
	addi	$r26 $r0 0
beqf_cont.47544:
	bne	$r26 $r0 beq_else.47545
	addi	$r26 $r0 1
	j	beq_cont.47546
beq_else.47545:
	addi	$r26 $r0 0
beq_cont.47546:
beq_cont.47542:
beq_cont.47536:
	bne	$r26 $r0 beq_else.47547
	lwif	$f7 $r5 4
	subf	$f6 $f7 $f6
	lwif	$f7 $r5 5
	mulf	$f6 $f6 $f7
	lwif	$f7 $r2 0
	mulf	$f7 $f6 $f7
	addf	$f4 $f7 $f4
	luif	$f7 $f7 0
	llif	$f7 $f7 0
	cmpf	$r28 $f4 $f7
	beq	$r28 $r0 bne_else.47549
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47550
bne_else.47549:
bne_cont.47550:
	lwi	$r26 $r3 4
	lwif	$f7 $r26 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.47551
	addi	$r26 $r0 0
	j	bne_cont.47552
bne_else.47551:
	addi	$r26 $r0 1
bne_cont.47552:
	bne	$r26 $r0 beq_else.47553
	addi	$r2 $r0 0
	j	beq_cont.47554
beq_else.47553:
	lwif	$f4 $r2 1
	mulf	$f4 $f6 $f4
	addf	$f4 $f4 $f5
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47555
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47556
bne_else.47555:
bne_cont.47556:
	lwi	$r2 $r3 4
	lwif	$f5 $r2 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47557
	addi	$r2 $r0 0
	j	bne_cont.47558
bne_else.47557:
	addi	$r2 $r0 1
bne_cont.47558:
	bne	$r2 $r0 beq_else.47559
	addi	$r2 $r0 0
	j	beq_cont.47560
beq_else.47559:
	lwif	$f4 $r5 5
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.47561
	addi	$r2 $r0 1
	j	beqf_cont.47562
beqf_else.47561:
	addi	$r2 $r0 0
beqf_cont.47562:
	bne	$r2 $r0 beq_else.47563
	addi	$r2 $r0 1
	j	beq_cont.47564
beq_else.47563:
	addi	$r2 $r0 0
beq_cont.47564:
beq_cont.47560:
beq_cont.47554:
	bne	$r2 $r0 beq_else.47565
	addi	$r2 $r0 0
	j	beq_cont.47566
beq_else.47565:
	swif	$f6 $r9 0
	addi	$r2 $r0 3
beq_cont.47566:
	j	beq_cont.47548
beq_else.47547:
	swif	$f7 $r9 0
	addi	$r2 $r0 2
beq_cont.47548:
	j	beq_cont.47530
beq_else.47529:
	swif	$f7 $r9 0
	addi	$r2 $r0 1
beq_cont.47530:
	j	beq_cont.47512
beq_else.47511:
	addi	$r2 $r0 2
	bne	$r26 $r2 beq_else.47567
	lwif	$f4 $r5 0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47569
	addi	$r2 $r0 0
	j	bne_cont.47570
bne_else.47569:
	addi	$r2 $r0 1
bne_cont.47570:
	bne	$r2 $r0 beq_else.47571
	addi	$r2 $r0 0
	j	beq_cont.47572
beq_else.47571:
	lwif	$f4 $r5 0
	lwif	$f5 $r27 3
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
	addi	$r2 $r0 1
beq_cont.47572:
	j	beq_cont.47568
beq_else.47567:
	lwif	$f7 $r5 0
	luif	$f8 $f8 0
	llif	$f8 $f8 0
	bnef	$f7 $f8 beqf_else.47573
	addi	$r2 $r0 1
	j	beqf_cont.47574
beqf_else.47573:
	addi	$r2 $r0 0
beqf_cont.47574:
	bne	$r2 $r0 beq_else.47575
	lwif	$f8 $r5 1
	mulf	$f4 $f8 $f4
	lwif	$f8 $r5 2
	mulf	$f5 $f8 $f5
	addf	$f4 $f4 $f5
	lwif	$f5 $r5 3
	mulf	$f5 $f5 $f6
	addf	$f4 $f4 $f5
	lwif	$f5 $r27 3
	mulf	$f6 $f4 $f4
	mulf	$f5 $f7 $f5
	subf	$f5 $f6 $f5
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.47577
	addi	$r2 $r0 0
	j	bne_cont.47578
bne_else.47577:
	addi	$r2 $r0 1
bne_cont.47578:
	bne	$r2 $r0 beq_else.47579
	addi	$r2 $r0 0
	j	beq_cont.47580
beq_else.47579:
	lwi	$r2 $r3 6
	bne	$r2 $r0 beq_else.47581
	sqrt	$f5 $f5
	subf	$f4 $f4 $f5
	lwif	$f5 $r5 4
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
	j	beq_cont.47582
beq_else.47581:
	sqrt	$f5 $f5
	addf	$f4 $f4 $f5
	lwif	$f5 $r5 4
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
beq_cont.47582:
	addi	$r2 $r0 1
beq_cont.47580:
	j	beq_cont.47576
beq_else.47575:
	addi	$r2 $r0 0
beq_cont.47576:
beq_cont.47568:
beq_cont.47512:
	bne	$r2 $r0 beq_else.47583
	j	beq_cont.47584
beq_else.47583:
	lwif	$f4 $r9 0
	lwif	$f5 $r7 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47585
	addi	$r2 $r0 0
	j	bne_cont.47586
bne_else.47585:
	addi	$r2 $r0 1
bne_cont.47586:
	bne	$r2 $r0 beq_else.47587
	j	beq_cont.47588
beq_else.47587:
	lwi	$r2 $r25 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47589
	j	beq_cont.47590
beq_else.47589:
	sll	$r2 $r2 0
	lw	$r2 $r22 $r2
	addi	$r3 $r0 0
	swi	$r10 $r30 -25
	swi	$r11 $r30 -26
	swi	$r22 $r30 -27
	swi	$r25 $r30 -28
	mvr	$r1 $r3
	mvr	$r27 $r11
	mvr	$r3 $r23
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	lwi	$r1 $r30 -28
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47591
	j	beq_cont.47592
beq_else.47591:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -23
	lwi	$r27 $r30 -26
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	lwi	$r1 $r30 -28
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47593
	j	beq_cont.47594
beq_else.47593:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -23
	lwi	$r27 $r30 -26
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	lwi	$r1 $r30 -28
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47595
	j	beq_cont.47596
beq_else.47595:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -23
	lwi	$r27 $r30 -26
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	addi	$r1 $r0 5
	lwi	$r2 $r30 -28
	lwi	$r3 $r30 -23
	lwi	$r27 $r30 -25
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
beq_cont.47596:
beq_cont.47594:
beq_cont.47592:
beq_cont.47590:
beq_cont.47588:
beq_cont.47584:
beq_cont.47502:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -24
	lwi	$r3 $r30 -23
	lwi	$r27 $r30 -12
	swi	$r31 $r30 -29
	lwi	$r26 $r27 0
	subi	$r30 $r30 30
	jlr	$r26
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
beq_cont.47500:
	lwi	$r1 $r30 -14
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47597
	addi	$r2 $r0 0
	j	bne_cont.47598
bne_else.47597:
	addi	$r2 $r0 1
bne_cont.47598:
	bne	$r2 $r0 beq_else.47599
	addi	$r2 $r0 0
	j	beq_cont.47600
beq_else.47599:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47601
	addi	$r2 $r0 0
	j	bne_cont.47602
bne_else.47601:
	addi	$r2 $r0 1
bne_cont.47602:
beq_cont.47600:
	bne	$r2 $r0 beq_else.47603
	j	beq_cont.47604
beq_else.47603:
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	sll	$r3 $r3 0
	lwi	$r4 $r30 -10
	lw	$r3 $r4 $r3
	lwi	$r5 $r30 -23
	lwi	$r5 $r5 0
	lwi	$r6 $r3 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.47605
	lwi	$r6 $r30 -9
	lwi	$r7 $r6 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r8 $r30 -8
	swif	$f0 $r8 0
	swif	$f0 $r8 1
	swif	$f0 $r8 2
	subi	$r9 $r7 1
	subi	$r7 $r7 1
	sll	$r7 $r7 0
	lwf	$f0 $r5 $r7
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.47607
	addi	$r5 $r0 1
	j	beqf_cont.47608
beqf_else.47607:
	addi	$r5 $r0 0
beqf_cont.47608:
	bne	$r5 $r0 beq_else.47609
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47611
	addi	$r5 $r0 0
	j	bne_cont.47612
bne_else.47611:
	addi	$r5 $r0 1
bne_cont.47612:
	bne	$r5 $r0 beq_else.47613
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.47614
beq_else.47613:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47614:
	j	beq_cont.47610
beq_else.47609:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47610:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r5 $r9 0
	swf	$f0 $r8 $r5
	j	beq_cont.47606
beq_else.47605:
	addi	$r5 $r0 2
	bne	$r6 $r5 beq_else.47615
	lwi	$r5 $r3 4
	lwif	$f0 $r5 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r5 $r30 -8
	swif	$f0 $r5 0
	lwi	$r6 $r3 4
	lwif	$f0 $r6 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r5 1
	lwi	$r6 $r3 4
	lwif	$f0 $r6 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r5 2
	j	beq_cont.47616
beq_else.47615:
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 0
	lwi	$r6 $r3 5
	lwif	$f1 $r6 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r5 1
	lwi	$r6 $r3 5
	lwif	$f2 $r6 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r5 2
	lwi	$r6 $r3 5
	lwif	$f3 $r6 2
	subf	$f2 $f2 $f3
	lwi	$r6 $r3 4
	lwif	$f3 $r6 0
	mulf	$f3 $f0 $f3
	lwi	$r6 $r3 4
	lwif	$f4 $r6 1
	mulf	$f4 $f1 $f4
	lwi	$r6 $r3 4
	lwif	$f5 $r6 2
	mulf	$f5 $f2 $f5
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.47617
	lwi	$r6 $r30 -8
	swif	$f3 $r6 0
	swif	$f4 $r6 1
	swif	$f5 $r6 2
	j	beq_cont.47618
beq_else.47617:
	lwi	$r6 $r3 9
	lwif	$f6 $r6 2
	mulf	$f6 $f1 $f6
	lwi	$r6 $r3 9
	lwif	$f7 $r6 1
	mulf	$f7 $f2 $f7
	addf	$f6 $f6 $f7
	luif	$f7 $f7 16128
	llif	$f7 $f7 0
	mulf	$f6 $f6 $f7
	addf	$f3 $f3 $f6
	lwi	$r6 $r30 -8
	swif	$f3 $r6 0
	lwi	$r7 $r3 9
	lwif	$f3 $r7 2
	mulf	$f3 $f0 $f3
	lwi	$r7 $r3 9
	lwif	$f6 $r7 0
	mulf	$f2 $f2 $f6
	addf	$f2 $f3 $f2
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	addf	$f2 $f4 $f2
	swif	$f2 $r6 1
	lwi	$r7 $r3 9
	lwif	$f2 $r7 1
	mulf	$f0 $f0 $f2
	lwi	$r7 $r3 9
	lwif	$f2 $r7 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	addf	$f0 $f5 $f0
	swif	$f0 $r6 2
beq_cont.47618:
	lwi	$r7 $r3 6
	lwif	$f0 $r6 0
	mulf	$f0 $f0 $f0
	lwif	$f1 $r6 1
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r6 2
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.47619
	addi	$r8 $r0 1
	j	beqf_cont.47620
beqf_else.47619:
	addi	$r8 $r0 0
beqf_cont.47620:
	bne	$r8 $r0 beq_else.47621
	bne	$r7 $r0 beq_else.47623
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.47624
beq_else.47623:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47624:
	j	beq_cont.47622
beq_else.47621:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47622:
	lwif	$f1 $r6 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 0
	lwif	$f1 $r6 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 1
	lwif	$f1 $r6 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r6 2
beq_cont.47616:
beq_cont.47606:
	lwi	$r5 $r3 0
	lwi	$r6 $r3 8
	lwif	$f0 $r6 0
	lwi	$r6 $r30 -2
	swif	$f0 $r6 0
	lwi	$r7 $r3 8
	lwif	$f0 $r7 1
	swif	$f0 $r6 1
	lwi	$r7 $r3 8
	lwif	$f0 $r7 2
	swif	$f0 $r6 2
	addi	$r7 $r0 1
	swi	$r3 $r30 -29
	bne	$r5 $r7 beq_else.47625
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 0
	lwi	$r7 $r3 5
	lwif	$f1 $r7 0
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swif	$f0 $r30 -30
	mvf	$f0 $f1
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	min_caml_floor
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -30
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47627
	addi	$r1 $r0 0
	j	bne_cont.47628
bne_else.47627:
	addi	$r1 $r0 1
bne_cont.47628:
	lwi	$r2 $r30 -7
	lwif	$f0 $r2 2
	lwi	$r3 $r30 -29
	lwi	$r4 $r3 5
	lwif	$f1 $r4 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -31
	swif	$f0 $r30 -32
	mvf	$f0 $f1
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_floor
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -32
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47629
	addi	$r1 $r0 0
	j	bne_cont.47630
bne_else.47629:
	addi	$r1 $r0 1
bne_cont.47630:
	lwi	$r2 $r30 -31
	bne	$r2 $r0 beq_else.47631
	bne	$r1 $r0 beq_else.47633
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.47634
beq_else.47633:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47634:
	j	beq_cont.47632
beq_else.47631:
	bne	$r1 $r0 beq_else.47635
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47636
beq_else.47635:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.47636:
beq_cont.47632:
	lwi	$r1 $r30 -2
	swif	$f0 $r1 1
	j	beq_cont.47626
beq_else.47625:
	addi	$r7 $r0 2
	bne	$r5 $r7 beq_else.47637
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47639
	addi	$r7 $r0 0
	j	bne_cont.47640
bne_else.47639:
	addi	$r7 $r0 1
bne_cont.47640:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47641
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47642
bne_else.47641:
bne_cont.47642:
	lwi	$r27 $r30 -22
	swi	$r7 $r30 -33
	swi	$r31 $r30 -34
	lwi	$r26 $r27 0
	subi	$r30 $r30 35
	jlr	$r26
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwif	$f1 $r30 -21
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47643
	lwi	$r1 $r30 -33
	j	bne_cont.47644
bne_else.47643:
	lwi	$r1 $r30 -33
	bne	$r1 $r0 beq_else.47645
	addi	$r1 $r0 1
	j	beq_cont.47646
beq_else.47645:
	addi	$r1 $r0 0
beq_cont.47646:
bne_cont.47644:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47647
	j	bne_cont.47648
bne_else.47647:
	lwif	$f2 $r30 -20
	subf	$f0 $f2 $f0
bne_cont.47648:
	lwif	$f2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47649
	j	bne_cont.47650
bne_else.47649:
	subf	$f0 $f1 $f0
bne_cont.47650:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.47651
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47652
beq_else.47651:
beq_cont.47652:
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -2
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.47638
beq_else.47637:
	addi	$r7 $r0 3
	bne	$r5 $r7 beq_else.47653
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 0
	lwi	$r7 $r3 5
	lwif	$f1 $r7 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r5 2
	lwi	$r7 $r3 5
	lwif	$f2 $r7 2
	subf	$f1 $f1 $f2
	mulf	$f0 $f0 $f0
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	swif	$f0 $r30 -34
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_floor
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	lwif	$f1 $r30 -34
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -19
	subf	$f0 $f1 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47655
	addi	$r1 $r0 0
	j	bne_cont.47656
bne_else.47655:
	addi	$r1 $r0 1
bne_cont.47656:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47657
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47658
bne_else.47657:
bne_cont.47658:
	lwif	$f2 $r30 -20
	swi	$r1 $r30 -35
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47659
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47661
	j	bne_cont.47662
bne_else.47661:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47663
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47665
	j	bne_cont.47666
bne_else.47665:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47667
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47669
	j	bne_cont.47670
bne_else.47669:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.47670:
	j	bne_cont.47668
bne_else.47667:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.47668:
bne_cont.47666:
	j	bne_cont.47664
bne_else.47663:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47671
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47673
	j	bne_cont.47674
bne_else.47673:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.47674:
	j	bne_cont.47672
bne_else.47671:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.47672:
bne_cont.47664:
bne_cont.47662:
	j	bne_cont.47660
bne_else.47659:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47675
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47677
	j	bne_cont.47678
bne_else.47677:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47679
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47681
	j	bne_cont.47682
bne_else.47681:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.47682:
	j	bne_cont.47680
bne_else.47679:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.47680:
bne_cont.47678:
	j	bne_cont.47676
bne_else.47675:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47683
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47685
	j	bne_cont.47686
bne_else.47685:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.47686:
	j	bne_cont.47684
bne_else.47683:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.47684:
bne_cont.47676:
bne_cont.47660:
	lwif	$f1 $r30 -21
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47687
	lwi	$r1 $r30 -35
	j	bne_cont.47688
bne_else.47687:
	lwi	$r1 $r30 -35
	bne	$r1 $r0 beq_else.47689
	addi	$r1 $r0 1
	j	beq_cont.47690
beq_else.47689:
	addi	$r1 $r0 0
beq_cont.47690:
bne_cont.47688:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47691
	j	bne_cont.47692
bne_else.47691:
	lwif	$f2 $r30 -20
	subf	$f0 $f2 $f0
bne_cont.47692:
	lwif	$f2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47693
	j	bne_cont.47694
bne_else.47693:
	subf	$f0 $f1 $f0
bne_cont.47694:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.47695
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47696
beq_else.47695:
beq_cont.47696:
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -2
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.47654
beq_else.47653:
	addi	$r7 $r0 4
	bne	$r5 $r7 beq_else.47697
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 0
	lwi	$r7 $r3 5
	lwif	$f1 $r7 0
	subf	$f0 $f0 $f1
	lwi	$r7 $r3 4
	lwif	$f1 $r7 0
	sqrt	$f1 $f1
	mulf	$f0 $f0 $f1
	lwif	$f1 $r5 2
	lwi	$r7 $r3 5
	lwif	$f2 $r7 2
	subf	$f1 $f1 $f2
	lwi	$r7 $r3 4
	lwif	$f2 $r7 2
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f2 $f2 $f3
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.47699
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.47700
bne_else.47699:
	mvf	$f3 $f0
bne_cont.47700:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.47701
	addi	$r7 $r0 0
	j	bne_cont.47702
bne_else.47701:
	addi	$r7 $r0 1
bne_cont.47702:
	swif	$f2 $r30 -36
	bne	$r7 $r0 beq_else.47703
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47705
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47706
bne_else.47705:
bne_cont.47706:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47707
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47709
	addi	$r7 $r0 0
	j	bne_cont.47710
bne_else.47709:
	addi	$r7 $r0 -1
bne_cont.47710:
	j	bne_cont.47708
bne_else.47707:
	addi	$r7 $r0 1
bne_cont.47708:
	bne	$r7 $r0 beq_else.47711
	j	beq_cont.47712
beq_else.47711:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47712:
	mulf	$f1 $f0 $f0
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f1
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 17096
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f1
	luif	$f5 $f5 16808
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 17058
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f1
	luif	$f5 $f5 16792
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 16608
	llif	$f4 $f4 0
	luif	$f5 $f5 17024
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f1
	luif	$f6 $f6 16776
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r7 $r30 -37
	swif	$f0 $r30 -38
	mvf	$f2 $f3
	mvf	$f0 $f4
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	atan_sub.2548
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -38
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -37
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47713
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47715
	j	bne_cont.47716
bne_else.47715:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47716:
	j	bne_cont.47714
bne_else.47713:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47714:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47704
beq_else.47703:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47704:
	swif	$f0 $r30 -39
	swi	$r31 $r30 -40
	subi	$r30 $r30 41
	jl	min_caml_floor
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	lwif	$f1 $r30 -39
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -7
	lwif	$f1 $r1 1
	lwi	$r2 $r30 -29
	lwi	$r3 $r2 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwi	$r3 $r2 4
	lwif	$f2 $r3 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -36
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.47717
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.47718
bne_else.47717:
	mvf	$f2 $f3
bne_cont.47718:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.47719
	addi	$r3 $r0 0
	j	bne_cont.47720
bne_else.47719:
	addi	$r3 $r0 1
bne_cont.47720:
	swif	$f0 $r30 -40
	bne	$r3 $r0 beq_else.47721
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47723
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.47724
bne_else.47723:
bne_cont.47724:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47725
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.47727
	addi	$r3 $r0 0
	j	bne_cont.47728
bne_else.47727:
	addi	$r3 $r0 -1
bne_cont.47728:
	j	bne_cont.47726
bne_else.47725:
	addi	$r3 $r0 1
bne_cont.47726:
	bne	$r3 $r0 beq_else.47729
	j	beq_cont.47730
beq_else.47729:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.47730:
	mulf	$f2 $f1 $f1
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f2
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 17096
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16808
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 17058
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16792
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 16608
	llif	$f4 $f4 0
	luif	$f5 $f5 17024
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f2
	luif	$f6 $f6 16776
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r3 $r30 -41
	swif	$f1 $r30 -42
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	atan_sub.2548
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -42
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -41
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47731
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47733
	j	bne_cont.47734
bne_else.47733:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47734:
	j	bne_cont.47732
bne_else.47731:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47732:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47722
beq_else.47721:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47722:
	swif	$f0 $r30 -43
	swi	$r31 $r30 -44
	subi	$r30 $r30 45
	jl	min_caml_floor
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
	lwif	$f1 $r30 -43
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -40
	subf	$f2 $f2 $f3
	mulf	$f2 $f2 $f2
	subf	$f1 $f1 $f2
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f0 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47735
	addi	$r1 $r0 0
	j	bne_cont.47736
bne_else.47735:
	addi	$r1 $r0 1
bne_cont.47736:
	bne	$r1 $r0 beq_else.47737
	j	beq_cont.47738
beq_else.47737:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47738:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	swif	$f0 $r1 2
	j	beq_cont.47698
beq_else.47697:
beq_cont.47698:
beq_cont.47654:
beq_cont.47638:
beq_cont.47626:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r3 $r2 0
	lwi	$r27 $r30 -5
	mvr	$r2 $r3
	swi	$r31 $r30 -44
	lwi	$r26 $r27 0
	subi	$r30 $r30 45
	jlr	$r26
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
	bne	$r1 $r0 beq_else.47739
	lwi	$r1 $r30 -8
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -4
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47741
	addi	$r3 $r0 0
	j	bne_cont.47742
bne_else.47741:
	addi	$r3 $r0 1
bne_cont.47742:
	bne	$r3 $r0 beq_else.47743
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47744
beq_else.47743:
beq_cont.47744:
	lwif	$f1 $r30 -18
	mulf	$f0 $f1 $f0
	lwi	$r3 $r30 -29
	lwi	$r3 $r3 7
	lwif	$f1 $r3 0
	mulf	$f0 $f0 $f1
	lwi	$r3 $r30 -3
	lwif	$f1 $r3 0
	lwi	$r4 $r30 -2
	lwif	$f2 $r4 0
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	lwif	$f2 $r4 1
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	lwif	$f2 $r4 2
	mulf	$f0 $f0 $f2
	addf	$f0 $f1 $f0
	swif	$f0 $r3 2
	j	beq_cont.47740
beq_else.47739:
beq_cont.47740:
beq_cont.47604:
	j	beq_cont.47498
beq_else.47497:
	addi	$r23 $r4 1
	sll	$r23 $r23 0
	lw	$r23 $r1 $r23
	luif	$f4 $f4 -15594
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 20078
	llif	$f4 $f4 27432
	swif	$f4 $r7 0
	lwi	$r24 $r14 0
	lwi	$r25 $r24 0
	lwi	$r26 $r25 0
	addi	$r3 $r0 -1
	swif	$f3 $r30 -44
	swif	$f0 $r30 -19
	swif	$f1 $r30 -20
	swif	$f2 $r30 -21
	swi	$r12 $r30 -22
	swi	$r23 $r30 -45
	bne	$r26 $r3 beq_else.47745
	j	beq_cont.47746
beq_else.47745:
	addi	$r3 $r0 99
	swi	$r24 $r30 -46
	bne	$r26 $r3 beq_else.47747
	lwi	$r3 $r25 1
	addi	$r9 $r0 -1
	bne	$r3 $r9 beq_else.47749
	j	beq_cont.47750
beq_else.47749:
	sll	$r3 $r3 0
	lw	$r3 $r22 $r3
	addi	$r9 $r0 0
	swi	$r10 $r30 -25
	swi	$r11 $r30 -26
	swi	$r22 $r30 -27
	swi	$r25 $r30 -47
	mvr	$r2 $r3
	mvr	$r1 $r9
	mvr	$r27 $r11
	mvr	$r3 $r23
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	lwi	$r1 $r30 -47
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47751
	j	beq_cont.47752
beq_else.47751:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -45
	lwi	$r27 $r30 -26
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	lwi	$r1 $r30 -47
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47753
	j	beq_cont.47754
beq_else.47753:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -45
	lwi	$r27 $r30 -26
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	lwi	$r1 $r30 -47
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47755
	j	beq_cont.47756
beq_else.47755:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -45
	lwi	$r27 $r30 -26
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	addi	$r1 $r0 5
	lwi	$r2 $r30 -47
	lwi	$r3 $r30 -45
	lwi	$r27 $r30 -25
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
beq_cont.47756:
beq_cont.47754:
beq_cont.47752:
beq_cont.47750:
	j	beq_cont.47748
beq_else.47747:
	sll	$r3 $r26 0
	lw	$r3 $r15 $r3
	lwi	$r27 $r3 10
	lwif	$f4 $r27 0
	lwif	$f5 $r27 1
	lwif	$f6 $r27 2
	lwi	$r5 $r23 1
	sll	$r26 $r26 0
	lw	$r5 $r5 $r26
	lwi	$r26 $r3 1
	addi	$r2 $r0 1
	bne	$r26 $r2 beq_else.47757
	lwi	$r2 $r23 0
	lwif	$f7 $r5 0
	subf	$f7 $f7 $f4
	lwif	$f8 $r5 1
	mulf	$f7 $f7 $f8
	lwif	$f8 $r2 1
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f5
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47759
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47760
bne_else.47759:
bne_cont.47760:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 1
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47761
	addi	$r26 $r0 0
	j	bne_cont.47762
bne_else.47761:
	addi	$r26 $r0 1
bne_cont.47762:
	bne	$r26 $r0 beq_else.47763
	addi	$r26 $r0 0
	j	beq_cont.47764
beq_else.47763:
	lwif	$f8 $r2 2
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f6
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47765
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47766
bne_else.47765:
bne_cont.47766:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 2
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47767
	addi	$r26 $r0 0
	j	bne_cont.47768
bne_else.47767:
	addi	$r26 $r0 1
bne_cont.47768:
	bne	$r26 $r0 beq_else.47769
	addi	$r26 $r0 0
	j	beq_cont.47770
beq_else.47769:
	lwif	$f8 $r5 1
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	bnef	$f8 $f9 beqf_else.47771
	addi	$r26 $r0 1
	j	beqf_cont.47772
beqf_else.47771:
	addi	$r26 $r0 0
beqf_cont.47772:
	bne	$r26 $r0 beq_else.47773
	addi	$r26 $r0 1
	j	beq_cont.47774
beq_else.47773:
	addi	$r26 $r0 0
beq_cont.47774:
beq_cont.47770:
beq_cont.47764:
	bne	$r26 $r0 beq_else.47775
	lwif	$f7 $r5 2
	subf	$f7 $f7 $f5
	lwif	$f8 $r5 3
	mulf	$f7 $f7 $f8
	lwif	$f8 $r2 0
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f4
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47777
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47778
bne_else.47777:
bne_cont.47778:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 0
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47779
	addi	$r26 $r0 0
	j	bne_cont.47780
bne_else.47779:
	addi	$r26 $r0 1
bne_cont.47780:
	bne	$r26 $r0 beq_else.47781
	addi	$r26 $r0 0
	j	beq_cont.47782
beq_else.47781:
	lwif	$f8 $r2 2
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f6
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47783
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47784
bne_else.47783:
bne_cont.47784:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 2
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47785
	addi	$r26 $r0 0
	j	bne_cont.47786
bne_else.47785:
	addi	$r26 $r0 1
bne_cont.47786:
	bne	$r26 $r0 beq_else.47787
	addi	$r26 $r0 0
	j	beq_cont.47788
beq_else.47787:
	lwif	$f8 $r5 3
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	bnef	$f8 $f9 beqf_else.47789
	addi	$r26 $r0 1
	j	beqf_cont.47790
beqf_else.47789:
	addi	$r26 $r0 0
beqf_cont.47790:
	bne	$r26 $r0 beq_else.47791
	addi	$r26 $r0 1
	j	beq_cont.47792
beq_else.47791:
	addi	$r26 $r0 0
beq_cont.47792:
beq_cont.47788:
beq_cont.47782:
	bne	$r26 $r0 beq_else.47793
	lwif	$f7 $r5 4
	subf	$f6 $f7 $f6
	lwif	$f7 $r5 5
	mulf	$f6 $f6 $f7
	lwif	$f7 $r2 0
	mulf	$f7 $f6 $f7
	addf	$f4 $f7 $f4
	luif	$f7 $f7 0
	llif	$f7 $f7 0
	cmpf	$r28 $f4 $f7
	beq	$r28 $r0 bne_else.47795
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47796
bne_else.47795:
bne_cont.47796:
	lwi	$r26 $r3 4
	lwif	$f7 $r26 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.47797
	addi	$r26 $r0 0
	j	bne_cont.47798
bne_else.47797:
	addi	$r26 $r0 1
bne_cont.47798:
	bne	$r26 $r0 beq_else.47799
	addi	$r2 $r0 0
	j	beq_cont.47800
beq_else.47799:
	lwif	$f4 $r2 1
	mulf	$f4 $f6 $f4
	addf	$f4 $f4 $f5
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47801
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47802
bne_else.47801:
bne_cont.47802:
	lwi	$r2 $r3 4
	lwif	$f5 $r2 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47803
	addi	$r2 $r0 0
	j	bne_cont.47804
bne_else.47803:
	addi	$r2 $r0 1
bne_cont.47804:
	bne	$r2 $r0 beq_else.47805
	addi	$r2 $r0 0
	j	beq_cont.47806
beq_else.47805:
	lwif	$f4 $r5 5
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.47807
	addi	$r2 $r0 1
	j	beqf_cont.47808
beqf_else.47807:
	addi	$r2 $r0 0
beqf_cont.47808:
	bne	$r2 $r0 beq_else.47809
	addi	$r2 $r0 1
	j	beq_cont.47810
beq_else.47809:
	addi	$r2 $r0 0
beq_cont.47810:
beq_cont.47806:
beq_cont.47800:
	bne	$r2 $r0 beq_else.47811
	addi	$r2 $r0 0
	j	beq_cont.47812
beq_else.47811:
	swif	$f6 $r9 0
	addi	$r2 $r0 3
beq_cont.47812:
	j	beq_cont.47794
beq_else.47793:
	swif	$f7 $r9 0
	addi	$r2 $r0 2
beq_cont.47794:
	j	beq_cont.47776
beq_else.47775:
	swif	$f7 $r9 0
	addi	$r2 $r0 1
beq_cont.47776:
	j	beq_cont.47758
beq_else.47757:
	addi	$r2 $r0 2
	bne	$r26 $r2 beq_else.47813
	lwif	$f4 $r5 0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47815
	addi	$r2 $r0 0
	j	bne_cont.47816
bne_else.47815:
	addi	$r2 $r0 1
bne_cont.47816:
	bne	$r2 $r0 beq_else.47817
	addi	$r2 $r0 0
	j	beq_cont.47818
beq_else.47817:
	lwif	$f4 $r5 0
	lwif	$f5 $r27 3
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
	addi	$r2 $r0 1
beq_cont.47818:
	j	beq_cont.47814
beq_else.47813:
	lwif	$f7 $r5 0
	luif	$f8 $f8 0
	llif	$f8 $f8 0
	bnef	$f7 $f8 beqf_else.47819
	addi	$r2 $r0 1
	j	beqf_cont.47820
beqf_else.47819:
	addi	$r2 $r0 0
beqf_cont.47820:
	bne	$r2 $r0 beq_else.47821
	lwif	$f8 $r5 1
	mulf	$f4 $f8 $f4
	lwif	$f8 $r5 2
	mulf	$f5 $f8 $f5
	addf	$f4 $f4 $f5
	lwif	$f5 $r5 3
	mulf	$f5 $f5 $f6
	addf	$f4 $f4 $f5
	lwif	$f5 $r27 3
	mulf	$f6 $f4 $f4
	mulf	$f5 $f7 $f5
	subf	$f5 $f6 $f5
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.47823
	addi	$r2 $r0 0
	j	bne_cont.47824
bne_else.47823:
	addi	$r2 $r0 1
bne_cont.47824:
	bne	$r2 $r0 beq_else.47825
	addi	$r2 $r0 0
	j	beq_cont.47826
beq_else.47825:
	lwi	$r2 $r3 6
	bne	$r2 $r0 beq_else.47827
	sqrt	$f5 $f5
	subf	$f4 $f4 $f5
	lwif	$f5 $r5 4
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
	j	beq_cont.47828
beq_else.47827:
	sqrt	$f5 $f5
	addf	$f4 $f4 $f5
	lwif	$f5 $r5 4
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
beq_cont.47828:
	addi	$r2 $r0 1
beq_cont.47826:
	j	beq_cont.47822
beq_else.47821:
	addi	$r2 $r0 0
beq_cont.47822:
beq_cont.47814:
beq_cont.47758:
	bne	$r2 $r0 beq_else.47829
	j	beq_cont.47830
beq_else.47829:
	lwif	$f4 $r9 0
	lwif	$f5 $r7 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47831
	addi	$r2 $r0 0
	j	bne_cont.47832
bne_else.47831:
	addi	$r2 $r0 1
bne_cont.47832:
	bne	$r2 $r0 beq_else.47833
	j	beq_cont.47834
beq_else.47833:
	lwi	$r2 $r25 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47835
	j	beq_cont.47836
beq_else.47835:
	sll	$r2 $r2 0
	lw	$r2 $r22 $r2
	addi	$r3 $r0 0
	swi	$r10 $r30 -25
	swi	$r11 $r30 -26
	swi	$r22 $r30 -27
	swi	$r25 $r30 -47
	mvr	$r1 $r3
	mvr	$r27 $r11
	mvr	$r3 $r23
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	lwi	$r1 $r30 -47
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47837
	j	beq_cont.47838
beq_else.47837:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -45
	lwi	$r27 $r30 -26
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	lwi	$r1 $r30 -47
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47839
	j	beq_cont.47840
beq_else.47839:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -45
	lwi	$r27 $r30 -26
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	lwi	$r1 $r30 -47
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47841
	j	beq_cont.47842
beq_else.47841:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -27
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -45
	lwi	$r27 $r30 -26
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	addi	$r1 $r0 5
	lwi	$r2 $r30 -47
	lwi	$r3 $r30 -45
	lwi	$r27 $r30 -25
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
beq_cont.47842:
beq_cont.47840:
beq_cont.47838:
beq_cont.47836:
beq_cont.47834:
beq_cont.47830:
beq_cont.47748:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -46
	lwi	$r3 $r30 -45
	lwi	$r27 $r30 -12
	swi	$r31 $r30 -48
	lwi	$r26 $r27 0
	subi	$r30 $r30 49
	jlr	$r26
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
beq_cont.47746:
	lwi	$r1 $r30 -14
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47843
	addi	$r2 $r0 0
	j	bne_cont.47844
bne_else.47843:
	addi	$r2 $r0 1
bne_cont.47844:
	bne	$r2 $r0 beq_else.47845
	addi	$r2 $r0 0
	j	beq_cont.47846
beq_else.47845:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47847
	addi	$r2 $r0 0
	j	bne_cont.47848
bne_else.47847:
	addi	$r2 $r0 1
bne_cont.47848:
beq_cont.47846:
	bne	$r2 $r0 beq_else.47849
	j	beq_cont.47850
beq_else.47849:
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	sll	$r3 $r3 0
	lwi	$r4 $r30 -10
	lw	$r3 $r4 $r3
	lwi	$r5 $r30 -45
	lwi	$r5 $r5 0
	lwi	$r6 $r3 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.47851
	lwi	$r6 $r30 -9
	lwi	$r7 $r6 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r8 $r30 -8
	swif	$f0 $r8 0
	swif	$f0 $r8 1
	swif	$f0 $r8 2
	subi	$r9 $r7 1
	subi	$r7 $r7 1
	sll	$r7 $r7 0
	lwf	$f0 $r5 $r7
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.47853
	addi	$r5 $r0 1
	j	beqf_cont.47854
beqf_else.47853:
	addi	$r5 $r0 0
beqf_cont.47854:
	bne	$r5 $r0 beq_else.47855
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47857
	addi	$r5 $r0 0
	j	bne_cont.47858
bne_else.47857:
	addi	$r5 $r0 1
bne_cont.47858:
	bne	$r5 $r0 beq_else.47859
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.47860
beq_else.47859:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47860:
	j	beq_cont.47856
beq_else.47855:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47856:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r5 $r9 0
	swf	$f0 $r8 $r5
	j	beq_cont.47852
beq_else.47851:
	addi	$r5 $r0 2
	bne	$r6 $r5 beq_else.47861
	lwi	$r5 $r3 4
	lwif	$f0 $r5 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r5 $r30 -8
	swif	$f0 $r5 0
	lwi	$r6 $r3 4
	lwif	$f0 $r6 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r5 1
	lwi	$r6 $r3 4
	lwif	$f0 $r6 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r5 2
	j	beq_cont.47862
beq_else.47861:
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 0
	lwi	$r6 $r3 5
	lwif	$f1 $r6 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r5 1
	lwi	$r6 $r3 5
	lwif	$f2 $r6 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r5 2
	lwi	$r6 $r3 5
	lwif	$f3 $r6 2
	subf	$f2 $f2 $f3
	lwi	$r6 $r3 4
	lwif	$f3 $r6 0
	mulf	$f3 $f0 $f3
	lwi	$r6 $r3 4
	lwif	$f4 $r6 1
	mulf	$f4 $f1 $f4
	lwi	$r6 $r3 4
	lwif	$f5 $r6 2
	mulf	$f5 $f2 $f5
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.47863
	lwi	$r6 $r30 -8
	swif	$f3 $r6 0
	swif	$f4 $r6 1
	swif	$f5 $r6 2
	j	beq_cont.47864
beq_else.47863:
	lwi	$r6 $r3 9
	lwif	$f6 $r6 2
	mulf	$f6 $f1 $f6
	lwi	$r6 $r3 9
	lwif	$f7 $r6 1
	mulf	$f7 $f2 $f7
	addf	$f6 $f6 $f7
	luif	$f7 $f7 16128
	llif	$f7 $f7 0
	mulf	$f6 $f6 $f7
	addf	$f3 $f3 $f6
	lwi	$r6 $r30 -8
	swif	$f3 $r6 0
	lwi	$r7 $r3 9
	lwif	$f3 $r7 2
	mulf	$f3 $f0 $f3
	lwi	$r7 $r3 9
	lwif	$f6 $r7 0
	mulf	$f2 $f2 $f6
	addf	$f2 $f3 $f2
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	addf	$f2 $f4 $f2
	swif	$f2 $r6 1
	lwi	$r7 $r3 9
	lwif	$f2 $r7 1
	mulf	$f0 $f0 $f2
	lwi	$r7 $r3 9
	lwif	$f2 $r7 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	addf	$f0 $f5 $f0
	swif	$f0 $r6 2
beq_cont.47864:
	lwi	$r7 $r3 6
	lwif	$f0 $r6 0
	mulf	$f0 $f0 $f0
	lwif	$f1 $r6 1
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r6 2
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.47865
	addi	$r8 $r0 1
	j	beqf_cont.47866
beqf_else.47865:
	addi	$r8 $r0 0
beqf_cont.47866:
	bne	$r8 $r0 beq_else.47867
	bne	$r7 $r0 beq_else.47869
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.47870
beq_else.47869:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47870:
	j	beq_cont.47868
beq_else.47867:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47868:
	lwif	$f1 $r6 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 0
	lwif	$f1 $r6 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 1
	lwif	$f1 $r6 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r6 2
beq_cont.47862:
beq_cont.47852:
	lwi	$r5 $r3 0
	lwi	$r6 $r3 8
	lwif	$f0 $r6 0
	lwi	$r6 $r30 -2
	swif	$f0 $r6 0
	lwi	$r7 $r3 8
	lwif	$f0 $r7 1
	swif	$f0 $r6 1
	lwi	$r7 $r3 8
	lwif	$f0 $r7 2
	swif	$f0 $r6 2
	addi	$r7 $r0 1
	swi	$r3 $r30 -48
	bne	$r5 $r7 beq_else.47871
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 0
	lwi	$r7 $r3 5
	lwif	$f1 $r7 0
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swif	$f0 $r30 -49
	mvf	$f0 $f1
	swi	$r31 $r30 -50
	subi	$r30 $r30 51
	jl	min_caml_floor
	addi	$r30 $r30 51
	lwi	$r31 $r30 -50
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -49
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47873
	addi	$r1 $r0 0
	j	bne_cont.47874
bne_else.47873:
	addi	$r1 $r0 1
bne_cont.47874:
	lwi	$r2 $r30 -7
	lwif	$f0 $r2 2
	lwi	$r3 $r30 -48
	lwi	$r4 $r3 5
	lwif	$f1 $r4 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -50
	swif	$f0 $r30 -51
	mvf	$f0 $f1
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	min_caml_floor
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -51
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47875
	addi	$r1 $r0 0
	j	bne_cont.47876
bne_else.47875:
	addi	$r1 $r0 1
bne_cont.47876:
	lwi	$r2 $r30 -50
	bne	$r2 $r0 beq_else.47877
	bne	$r1 $r0 beq_else.47879
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.47880
beq_else.47879:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47880:
	j	beq_cont.47878
beq_else.47877:
	bne	$r1 $r0 beq_else.47881
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47882
beq_else.47881:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.47882:
beq_cont.47878:
	lwi	$r1 $r30 -2
	swif	$f0 $r1 1
	j	beq_cont.47872
beq_else.47871:
	addi	$r7 $r0 2
	bne	$r5 $r7 beq_else.47883
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47885
	addi	$r7 $r0 0
	j	bne_cont.47886
bne_else.47885:
	addi	$r7 $r0 1
bne_cont.47886:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47887
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47888
bne_else.47887:
bne_cont.47888:
	lwi	$r27 $r30 -22
	swi	$r7 $r30 -52
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	lwif	$f1 $r30 -21
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47889
	lwi	$r1 $r30 -52
	j	bne_cont.47890
bne_else.47889:
	lwi	$r1 $r30 -52
	bne	$r1 $r0 beq_else.47891
	addi	$r1 $r0 1
	j	beq_cont.47892
beq_else.47891:
	addi	$r1 $r0 0
beq_cont.47892:
bne_cont.47890:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47893
	j	bne_cont.47894
bne_else.47893:
	lwif	$f2 $r30 -20
	subf	$f0 $f2 $f0
bne_cont.47894:
	lwif	$f2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47895
	j	bne_cont.47896
bne_else.47895:
	subf	$f0 $f1 $f0
bne_cont.47896:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.47897
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47898
beq_else.47897:
beq_cont.47898:
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -2
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.47884
beq_else.47883:
	addi	$r7 $r0 3
	bne	$r5 $r7 beq_else.47899
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 0
	lwi	$r7 $r3 5
	lwif	$f1 $r7 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r5 2
	lwi	$r7 $r3 5
	lwif	$f2 $r7 2
	subf	$f1 $f1 $f2
	mulf	$f0 $f0 $f0
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	swif	$f0 $r30 -53
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	min_caml_floor
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	lwif	$f1 $r30 -53
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -19
	subf	$f0 $f1 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47901
	addi	$r1 $r0 0
	j	bne_cont.47902
bne_else.47901:
	addi	$r1 $r0 1
bne_cont.47902:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47903
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47904
bne_else.47903:
bne_cont.47904:
	lwif	$f2 $r30 -20
	swi	$r1 $r30 -54
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47905
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47907
	j	bne_cont.47908
bne_else.47907:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47909
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47911
	j	bne_cont.47912
bne_else.47911:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47913
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47915
	j	bne_cont.47916
bne_else.47915:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47916:
	j	bne_cont.47914
bne_else.47913:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47914:
bne_cont.47912:
	j	bne_cont.47910
bne_else.47909:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47917
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47919
	j	bne_cont.47920
bne_else.47919:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47920:
	j	bne_cont.47918
bne_else.47917:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47918:
bne_cont.47910:
bne_cont.47908:
	j	bne_cont.47906
bne_else.47905:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47921
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47923
	j	bne_cont.47924
bne_else.47923:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47925
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47927
	j	bne_cont.47928
bne_else.47927:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47928:
	j	bne_cont.47926
bne_else.47925:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47926:
bne_cont.47924:
	j	bne_cont.47922
bne_else.47921:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47929
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47931
	j	bne_cont.47932
bne_else.47931:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47932:
	j	bne_cont.47930
bne_else.47929:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47930:
bne_cont.47922:
bne_cont.47906:
	lwif	$f1 $r30 -21
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47933
	lwi	$r1 $r30 -54
	j	bne_cont.47934
bne_else.47933:
	lwi	$r1 $r30 -54
	bne	$r1 $r0 beq_else.47935
	addi	$r1 $r0 1
	j	beq_cont.47936
beq_else.47935:
	addi	$r1 $r0 0
beq_cont.47936:
bne_cont.47934:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47937
	j	bne_cont.47938
bne_else.47937:
	lwif	$f2 $r30 -20
	subf	$f0 $f2 $f0
bne_cont.47938:
	lwif	$f2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47939
	j	bne_cont.47940
bne_else.47939:
	subf	$f0 $f1 $f0
bne_cont.47940:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 16608
	llif	$f3 $f3 0
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16544
	llif	$f5 $f5 0
	subf	$f3 $f3 $f4
	divf	$f3 $f2 $f3
	luif	$f4 $f4 16448
	llif	$f4 $f4 0
	subf	$f3 $f5 $f3
	divf	$f3 $f2 $f3
	subf	$f3 $f4 $f3
	divf	$f2 $f2 $f3
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f2 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.47941
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47942
beq_else.47941:
beq_cont.47942:
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -2
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.47900
beq_else.47899:
	addi	$r7 $r0 4
	bne	$r5 $r7 beq_else.47943
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 0
	lwi	$r7 $r3 5
	lwif	$f1 $r7 0
	subf	$f0 $f0 $f1
	lwi	$r7 $r3 4
	lwif	$f1 $r7 0
	sqrt	$f1 $f1
	mulf	$f0 $f0 $f1
	lwif	$f1 $r5 2
	lwi	$r7 $r3 5
	lwif	$f2 $r7 2
	subf	$f1 $f1 $f2
	lwi	$r7 $r3 4
	lwif	$f2 $r7 2
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f2 $f2 $f3
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.47945
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.47946
bne_else.47945:
	mvf	$f3 $f0
bne_cont.47946:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.47947
	addi	$r7 $r0 0
	j	bne_cont.47948
bne_else.47947:
	addi	$r7 $r0 1
bne_cont.47948:
	swif	$f2 $r30 -55
	bne	$r7 $r0 beq_else.47949
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47951
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47952
bne_else.47951:
bne_cont.47952:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47953
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47955
	addi	$r7 $r0 0
	j	bne_cont.47956
bne_else.47955:
	addi	$r7 $r0 -1
bne_cont.47956:
	j	bne_cont.47954
bne_else.47953:
	addi	$r7 $r0 1
bne_cont.47954:
	bne	$r7 $r0 beq_else.47957
	j	beq_cont.47958
beq_else.47957:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47958:
	mulf	$f1 $f0 $f0
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f1
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 17096
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f1
	luif	$f5 $f5 16808
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 17058
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f1
	luif	$f5 $f5 16792
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 16608
	llif	$f4 $f4 0
	luif	$f5 $f5 17024
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f1
	luif	$f6 $f6 16776
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r7 $r30 -56
	swif	$f0 $r30 -57
	mvf	$f2 $f3
	mvf	$f0 $f4
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	atan_sub.2548
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -57
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -56
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47959
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47961
	j	bne_cont.47962
bne_else.47961:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47962:
	j	bne_cont.47960
bne_else.47959:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47960:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47950
beq_else.47949:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47950:
	swif	$f0 $r30 -58
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_floor
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwif	$f1 $r30 -58
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -7
	lwif	$f1 $r1 1
	lwi	$r2 $r30 -48
	lwi	$r3 $r2 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwi	$r3 $r2 4
	lwif	$f2 $r3 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -55
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.47963
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.47964
bne_else.47963:
	mvf	$f2 $f3
bne_cont.47964:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.47965
	addi	$r3 $r0 0
	j	bne_cont.47966
bne_else.47965:
	addi	$r3 $r0 1
bne_cont.47966:
	swif	$f0 $r30 -59
	bne	$r3 $r0 beq_else.47967
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47969
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.47970
bne_else.47969:
bne_cont.47970:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47971
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.47973
	addi	$r3 $r0 0
	j	bne_cont.47974
bne_else.47973:
	addi	$r3 $r0 -1
bne_cont.47974:
	j	bne_cont.47972
bne_else.47971:
	addi	$r3 $r0 1
bne_cont.47972:
	bne	$r3 $r0 beq_else.47975
	j	beq_cont.47976
beq_else.47975:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.47976:
	mulf	$f2 $f1 $f1
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f2
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 17096
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16808
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 17058
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f2
	luif	$f5 $f5 16792
	llif	$f5 $f5 0
	addf	$f3 $f5 $f3
	divf	$f3 $f4 $f3
	luif	$f4 $f4 16608
	llif	$f4 $f4 0
	luif	$f5 $f5 17024
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f2
	luif	$f6 $f6 16776
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r3 $r30 -60
	swif	$f1 $r30 -61
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	atan_sub.2548
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -61
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -60
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47977
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47979
	j	bne_cont.47980
bne_else.47979:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47980:
	j	bne_cont.47978
bne_else.47977:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47978:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47968
beq_else.47967:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47968:
	swif	$f0 $r30 -62
	swi	$r31 $r30 -63
	subi	$r30 $r30 64
	jl	min_caml_floor
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	lwif	$f1 $r30 -62
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -59
	subf	$f2 $f2 $f3
	mulf	$f2 $f2 $f2
	subf	$f1 $f1 $f2
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f0 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47981
	addi	$r1 $r0 0
	j	bne_cont.47982
bne_else.47981:
	addi	$r1 $r0 1
bne_cont.47982:
	bne	$r1 $r0 beq_else.47983
	j	beq_cont.47984
beq_else.47983:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47984:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	swif	$f0 $r1 2
	j	beq_cont.47944
beq_else.47943:
beq_cont.47944:
beq_cont.47900:
beq_cont.47884:
beq_cont.47872:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r3 $r2 0
	lwi	$r27 $r30 -5
	mvr	$r2 $r3
	swi	$r31 $r30 -63
	lwi	$r26 $r27 0
	subi	$r30 $r30 64
	jlr	$r26
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	bne	$r1 $r0 beq_else.47985
	lwi	$r1 $r30 -8
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -4
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47987
	addi	$r3 $r0 0
	j	bne_cont.47988
bne_else.47987:
	addi	$r3 $r0 1
bne_cont.47988:
	bne	$r3 $r0 beq_else.47989
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47990
beq_else.47989:
beq_cont.47990:
	lwif	$f1 $r30 -44
	mulf	$f0 $f1 $f0
	lwi	$r3 $r30 -48
	lwi	$r3 $r3 7
	lwif	$f1 $r3 0
	mulf	$f0 $f0 $f1
	lwi	$r3 $r30 -3
	lwif	$f1 $r3 0
	lwi	$r4 $r30 -2
	lwif	$f2 $r4 0
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	lwif	$f2 $r4 1
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	lwif	$f2 $r4 2
	mulf	$f0 $f0 $f2
	addf	$f0 $f1 $f0
	swif	$f0 $r3 2
	j	beq_cont.47986
beq_else.47985:
beq_cont.47986:
beq_cont.47850:
beq_cont.47498:
	lwi	$r1 $r30 -17
	subi	$r1 $r1 2
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47991
	sll	$r2 $r1 0
	lwi	$r3 $r30 -16
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 0
	lwif	$f0 $r2 0
	lwi	$r4 $r30 -15
	lwif	$f1 $r4 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r2 1
	lwif	$f2 $r4 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r2 2
	lwif	$f2 $r4 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47992
	addi	$r2 $r0 0
	j	bne_cont.47993
bne_else.47992:
	addi	$r2 $r0 1
bne_cont.47993:
	swi	$r1 $r30 -63
	bne	$r2 $r0 beq_else.47994
	sll	$r2 $r1 0
	lw	$r2 $r3 $r2
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	lwi	$r5 $r30 -14
	swif	$f1 $r5 0
	addi	$r6 $r0 0
	lwi	$r7 $r30 -13
	lwi	$r8 $r7 0
	lwi	$r27 $r30 -12
	swif	$f0 $r30 -64
	swi	$r2 $r30 -65
	mvr	$r3 $r2
	mvr	$r1 $r6
	mvr	$r2 $r8
	swi	$r31 $r30 -66
	lwi	$r26 $r27 0
	subi	$r30 $r30 67
	jlr	$r26
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwi	$r1 $r30 -14
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47996
	addi	$r1 $r0 0
	j	bne_cont.47997
bne_else.47996:
	addi	$r1 $r0 1
bne_cont.47997:
	bne	$r1 $r0 beq_else.47998
	addi	$r1 $r0 0
	j	beq_cont.47999
beq_else.47998:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.48000
	addi	$r1 $r0 0
	j	bne_cont.48001
bne_else.48000:
	addi	$r1 $r0 1
bne_cont.48001:
beq_cont.47999:
	bne	$r1 $r0 beq_else.48002
	j	beq_cont.48003
beq_else.48002:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -65
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.48004
	lwi	$r3 $r30 -9
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -8
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	sll	$r3 $r3 0
	lwf	$f0 $r2 $r3
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.48006
	addi	$r2 $r0 1
	j	beqf_cont.48007
beqf_else.48006:
	addi	$r2 $r0 0
beqf_cont.48007:
	bne	$r2 $r0 beq_else.48008
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48010
	addi	$r2 $r0 0
	j	bne_cont.48011
bne_else.48010:
	addi	$r2 $r0 1
bne_cont.48011:
	bne	$r2 $r0 beq_else.48012
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.48013
beq_else.48012:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.48013:
	j	beq_cont.48009
beq_else.48008:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.48009:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.48005
beq_else.48004:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.48014
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r2 $r30 -8
	swif	$f0 $r2 0
	lwi	$r3 $r1 4
	lwif	$f0 $r3 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r2 1
	lwi	$r3 $r1 4
	lwif	$f0 $r3 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r2 2
	j	beq_cont.48015
beq_else.48014:
	lwi	$r2 $r30 -7
	lwif	$f0 $r2 0
	lwi	$r3 $r1 5
	lwif	$f1 $r3 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r2 1
	lwi	$r3 $r1 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r2 2
	lwi	$r3 $r1 5
	lwif	$f3 $r3 2
	subf	$f2 $f2 $f3
	lwi	$r3 $r1 4
	lwif	$f3 $r3 0
	mulf	$f3 $f0 $f3
	lwi	$r3 $r1 4
	lwif	$f4 $r3 1
	mulf	$f4 $f1 $f4
	lwi	$r3 $r1 4
	lwif	$f5 $r3 2
	mulf	$f5 $f2 $f5
	lwi	$r3 $r1 3
	bne	$r3 $r0 beq_else.48016
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.48017
beq_else.48016:
	lwi	$r3 $r1 9
	lwif	$f6 $r3 2
	mulf	$f6 $f1 $f6
	lwi	$r3 $r1 9
	lwif	$f7 $r3 1
	mulf	$f7 $f2 $f7
	addf	$f6 $f6 $f7
	luif	$f7 $f7 16128
	llif	$f7 $f7 0
	mulf	$f6 $f6 $f7
	addf	$f3 $f3 $f6
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	lwi	$r4 $r1 9
	lwif	$f3 $r4 2
	mulf	$f3 $f0 $f3
	lwi	$r4 $r1 9
	lwif	$f6 $r4 0
	mulf	$f2 $f2 $f6
	addf	$f2 $f3 $f2
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	addf	$f2 $f4 $f2
	swif	$f2 $r3 1
	lwi	$r4 $r1 9
	lwif	$f2 $r4 1
	mulf	$f0 $f0 $f2
	lwi	$r4 $r1 9
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	addf	$f0 $f5 $f0
	swif	$f0 $r3 2
beq_cont.48017:
	lwi	$r4 $r1 6
	lwif	$f0 $r3 0
	mulf	$f0 $f0 $f0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 2
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.48018
	addi	$r5 $r0 1
	j	beqf_cont.48019
beqf_else.48018:
	addi	$r5 $r0 0
beqf_cont.48019:
	bne	$r5 $r0 beq_else.48020
	bne	$r4 $r0 beq_else.48022
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.48023
beq_else.48022:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.48023:
	j	beq_cont.48021
beq_else.48020:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.48021:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.48015:
beq_cont.48005:
	lwi	$r2 $r30 -7
	lwi	$r27 $r30 -6
	swi	$r1 $r30 -66
	swi	$r31 $r30 -67
	lwi	$r26 $r27 0
	subi	$r30 $r30 68
	jlr	$r26
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -67
	lwi	$r26 $r27 0
	subi	$r30 $r30 68
	jlr	$r26
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	bne	$r1 $r0 beq_else.48024
	lwi	$r1 $r30 -8
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -4
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48026
	addi	$r1 $r0 0
	j	bne_cont.48027
bne_else.48026:
	addi	$r1 $r0 1
bne_cont.48027:
	bne	$r1 $r0 beq_else.48028
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.48029
beq_else.48028:
beq_cont.48029:
	lwif	$f1 $r30 -64
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -66
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -3
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -2
	lwif	$f2 $r2 0
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r1 0
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r1 1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f0 $f0 $f2
	addf	$f0 $f1 $f0
	swif	$f0 $r1 2
	j	beq_cont.48025
beq_else.48024:
beq_cont.48025:
beq_cont.48003:
	j	beq_cont.47995
beq_else.47994:
	addi	$r2 $r1 1
	sll	$r2 $r2 0
	lw	$r2 $r3 $r2
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	lwi	$r5 $r30 -14
	swif	$f1 $r5 0
	addi	$r6 $r0 0
	lwi	$r7 $r30 -13
	lwi	$r8 $r7 0
	lwi	$r27 $r30 -12
	swif	$f0 $r30 -67
	swi	$r2 $r30 -68
	mvr	$r3 $r2
	mvr	$r1 $r6
	mvr	$r2 $r8
	swi	$r31 $r30 -69
	lwi	$r26 $r27 0
	subi	$r30 $r30 70
	jlr	$r26
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	lwi	$r1 $r30 -14
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48030
	addi	$r1 $r0 0
	j	bne_cont.48031
bne_else.48030:
	addi	$r1 $r0 1
bne_cont.48031:
	bne	$r1 $r0 beq_else.48032
	addi	$r1 $r0 0
	j	beq_cont.48033
beq_else.48032:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.48034
	addi	$r1 $r0 0
	j	bne_cont.48035
bne_else.48034:
	addi	$r1 $r0 1
bne_cont.48035:
beq_cont.48033:
	bne	$r1 $r0 beq_else.48036
	j	beq_cont.48037
beq_else.48036:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -68
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.48038
	lwi	$r3 $r30 -9
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -8
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	sll	$r3 $r3 0
	lwf	$f0 $r2 $r3
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.48040
	addi	$r2 $r0 1
	j	beqf_cont.48041
beqf_else.48040:
	addi	$r2 $r0 0
beqf_cont.48041:
	bne	$r2 $r0 beq_else.48042
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48044
	addi	$r2 $r0 0
	j	bne_cont.48045
bne_else.48044:
	addi	$r2 $r0 1
bne_cont.48045:
	bne	$r2 $r0 beq_else.48046
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.48047
beq_else.48046:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.48047:
	j	beq_cont.48043
beq_else.48042:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.48043:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.48039
beq_else.48038:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.48048
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r2 $r30 -8
	swif	$f0 $r2 0
	lwi	$r3 $r1 4
	lwif	$f0 $r3 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r2 1
	lwi	$r3 $r1 4
	lwif	$f0 $r3 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r2 2
	j	beq_cont.48049
beq_else.48048:
	lwi	$r2 $r30 -7
	lwif	$f0 $r2 0
	lwi	$r3 $r1 5
	lwif	$f1 $r3 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r2 1
	lwi	$r3 $r1 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r2 2
	lwi	$r3 $r1 5
	lwif	$f3 $r3 2
	subf	$f2 $f2 $f3
	lwi	$r3 $r1 4
	lwif	$f3 $r3 0
	mulf	$f3 $f0 $f3
	lwi	$r3 $r1 4
	lwif	$f4 $r3 1
	mulf	$f4 $f1 $f4
	lwi	$r3 $r1 4
	lwif	$f5 $r3 2
	mulf	$f5 $f2 $f5
	lwi	$r3 $r1 3
	bne	$r3 $r0 beq_else.48050
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.48051
beq_else.48050:
	lwi	$r3 $r1 9
	lwif	$f6 $r3 2
	mulf	$f6 $f1 $f6
	lwi	$r3 $r1 9
	lwif	$f7 $r3 1
	mulf	$f7 $f2 $f7
	addf	$f6 $f6 $f7
	luif	$f7 $f7 16128
	llif	$f7 $f7 0
	mulf	$f6 $f6 $f7
	addf	$f3 $f3 $f6
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	lwi	$r4 $r1 9
	lwif	$f3 $r4 2
	mulf	$f3 $f0 $f3
	lwi	$r4 $r1 9
	lwif	$f6 $r4 0
	mulf	$f2 $f2 $f6
	addf	$f2 $f3 $f2
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	addf	$f2 $f4 $f2
	swif	$f2 $r3 1
	lwi	$r4 $r1 9
	lwif	$f2 $r4 1
	mulf	$f0 $f0 $f2
	lwi	$r4 $r1 9
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	addf	$f0 $f5 $f0
	swif	$f0 $r3 2
beq_cont.48051:
	lwi	$r4 $r1 6
	lwif	$f0 $r3 0
	mulf	$f0 $f0 $f0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 2
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.48052
	addi	$r5 $r0 1
	j	beqf_cont.48053
beqf_else.48052:
	addi	$r5 $r0 0
beqf_cont.48053:
	bne	$r5 $r0 beq_else.48054
	bne	$r4 $r0 beq_else.48056
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.48057
beq_else.48056:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.48057:
	j	beq_cont.48055
beq_else.48054:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.48055:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.48049:
beq_cont.48039:
	lwi	$r2 $r30 -7
	lwi	$r27 $r30 -6
	swi	$r1 $r30 -69
	swi	$r31 $r30 -70
	lwi	$r26 $r27 0
	subi	$r30 $r30 71
	jlr	$r26
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -70
	lwi	$r26 $r27 0
	subi	$r30 $r30 71
	jlr	$r26
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	bne	$r1 $r0 beq_else.48058
	lwi	$r1 $r30 -8
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -4
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48060
	addi	$r1 $r0 0
	j	bne_cont.48061
bne_else.48060:
	addi	$r1 $r0 1
bne_cont.48061:
	bne	$r1 $r0 beq_else.48062
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.48063
beq_else.48062:
beq_cont.48063:
	lwif	$f1 $r30 -67
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -69
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -3
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -2
	lwif	$f2 $r2 0
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r1 0
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r1 1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f0 $f0 $f2
	addf	$f0 $f1 $f0
	swif	$f0 $r1 2
	j	beq_cont.48059
beq_else.48058:
beq_cont.48059:
beq_cont.48037:
beq_cont.47995:
	lwi	$r1 $r30 -63
	subi	$r4 $r1 2
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -15
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47991:
	jr	$r31
bne_else.47494:
	jr	$r31
trace_diffuse_rays.2941:
	lwi	$r4 $r27 17
	lwi	$r5 $r27 16
	lwi	$r6 $r27 15
	lwi	$r7 $r27 14
	lwi	$r8 $r27 13
	lwi	$r9 $r27 12
	lwi	$r10 $r27 11
	lwi	$r11 $r27 10
	lwi	$r12 $r27 9
	lwi	$r13 $r27 8
	lwi	$r14 $r27 7
	lwi	$r15 $r27 6
	lwi	$r16 $r27 5
	lwi	$r17 $r27 4
	lwi	$r18 $r27 3
	lwi	$r19 $r27 2
	lwi	$r20 $r27 1
	lwif	$f0 $r3 0
	swif	$f0 $r8 0
	lwif	$f0 $r3 1
	swif	$f0 $r8 1
	lwif	$f0 $r3 2
	swif	$f0 $r8 2
	lwi	$r8 $r14 0
	subi	$r8 $r8 1
	swi	$r3 $r30 0
	swi	$r16 $r30 -1
	swi	$r7 $r30 -2
	swi	$r20 $r30 -3
	swi	$r15 $r30 -4
	swi	$r9 $r30 -5
	swi	$r4 $r30 -6
	swi	$r18 $r30 -7
	swi	$r13 $r30 -8
	swi	$r17 $r30 -9
	swi	$r12 $r30 -10
	swi	$r19 $r30 -11
	swi	$r5 $r30 -12
	swi	$r11 $r30 -13
	swi	$r6 $r30 -14
	swi	$r2 $r30 -15
	swi	$r1 $r30 -16
	mvr	$r2 $r8
	mvr	$r1 $r3
	mvr	$r27 $r10
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -16
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -15
	lwif	$f1 $r3 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r2 1
	lwif	$f2 $r3 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r2 2
	lwif	$f2 $r3 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.48066
	addi	$r2 $r0 0
	j	bne_cont.48067
bne_else.48066:
	addi	$r2 $r0 1
bne_cont.48067:
	bne	$r2 $r0 beq_else.48068
	lwi	$r2 $r1 118
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	lwi	$r4 $r30 -14
	swif	$f1 $r4 0
	addi	$r5 $r0 0
	lwi	$r6 $r30 -13
	lwi	$r7 $r6 0
	lwi	$r27 $r30 -12
	swif	$f0 $r30 -17
	swi	$r2 $r30 -18
	mvr	$r3 $r2
	mvr	$r1 $r5
	mvr	$r2 $r7
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r1 $r30 -14
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48070
	addi	$r1 $r0 0
	j	bne_cont.48071
bne_else.48070:
	addi	$r1 $r0 1
bne_cont.48071:
	bne	$r1 $r0 beq_else.48072
	addi	$r1 $r0 0
	j	beq_cont.48073
beq_else.48072:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.48074
	addi	$r1 $r0 0
	j	bne_cont.48075
bne_else.48074:
	addi	$r1 $r0 1
bne_cont.48075:
beq_cont.48073:
	bne	$r1 $r0 beq_else.48076
	j	beq_cont.48077
beq_else.48076:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -18
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.48078
	lwi	$r3 $r30 -9
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -8
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	sll	$r3 $r3 0
	lwf	$f0 $r2 $r3
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.48080
	addi	$r2 $r0 1
	j	beqf_cont.48081
beqf_else.48080:
	addi	$r2 $r0 0
beqf_cont.48081:
	bne	$r2 $r0 beq_else.48082
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48084
	addi	$r2 $r0 0
	j	bne_cont.48085
bne_else.48084:
	addi	$r2 $r0 1
bne_cont.48085:
	bne	$r2 $r0 beq_else.48086
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.48087
beq_else.48086:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.48087:
	j	beq_cont.48083
beq_else.48082:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.48083:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.48079
beq_else.48078:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.48088
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r2 $r30 -8
	swif	$f0 $r2 0
	lwi	$r3 $r1 4
	lwif	$f0 $r3 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r2 1
	lwi	$r3 $r1 4
	lwif	$f0 $r3 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r2 2
	j	beq_cont.48089
beq_else.48088:
	lwi	$r2 $r30 -7
	lwif	$f0 $r2 0
	lwi	$r3 $r1 5
	lwif	$f1 $r3 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r2 1
	lwi	$r3 $r1 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r2 2
	lwi	$r3 $r1 5
	lwif	$f3 $r3 2
	subf	$f2 $f2 $f3
	lwi	$r3 $r1 4
	lwif	$f3 $r3 0
	mulf	$f3 $f0 $f3
	lwi	$r3 $r1 4
	lwif	$f4 $r3 1
	mulf	$f4 $f1 $f4
	lwi	$r3 $r1 4
	lwif	$f5 $r3 2
	mulf	$f5 $f2 $f5
	lwi	$r3 $r1 3
	bne	$r3 $r0 beq_else.48090
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.48091
beq_else.48090:
	lwi	$r3 $r1 9
	lwif	$f6 $r3 2
	mulf	$f6 $f1 $f6
	lwi	$r3 $r1 9
	lwif	$f7 $r3 1
	mulf	$f7 $f2 $f7
	addf	$f6 $f6 $f7
	luif	$f7 $f7 16128
	llif	$f7 $f7 0
	mulf	$f6 $f6 $f7
	addf	$f3 $f3 $f6
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	lwi	$r4 $r1 9
	lwif	$f3 $r4 2
	mulf	$f3 $f0 $f3
	lwi	$r4 $r1 9
	lwif	$f6 $r4 0
	mulf	$f2 $f2 $f6
	addf	$f2 $f3 $f2
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	addf	$f2 $f4 $f2
	swif	$f2 $r3 1
	lwi	$r4 $r1 9
	lwif	$f2 $r4 1
	mulf	$f0 $f0 $f2
	lwi	$r4 $r1 9
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	addf	$f0 $f5 $f0
	swif	$f0 $r3 2
beq_cont.48091:
	lwi	$r4 $r1 6
	lwif	$f0 $r3 0
	mulf	$f0 $f0 $f0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 2
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.48092
	addi	$r5 $r0 1
	j	beqf_cont.48093
beqf_else.48092:
	addi	$r5 $r0 0
beqf_cont.48093:
	bne	$r5 $r0 beq_else.48094
	bne	$r4 $r0 beq_else.48096
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.48097
beq_else.48096:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.48097:
	j	beq_cont.48095
beq_else.48094:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.48095:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.48089:
beq_cont.48079:
	lwi	$r2 $r30 -7
	lwi	$r27 $r30 -6
	swi	$r1 $r30 -19
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	bne	$r1 $r0 beq_else.48098
	lwi	$r1 $r30 -8
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -4
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48100
	addi	$r1 $r0 0
	j	bne_cont.48101
bne_else.48100:
	addi	$r1 $r0 1
bne_cont.48101:
	bne	$r1 $r0 beq_else.48102
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.48103
beq_else.48102:
beq_cont.48103:
	lwif	$f1 $r30 -17
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -19
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -3
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -2
	lwif	$f2 $r2 0
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r1 0
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r1 1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f0 $f0 $f2
	addf	$f0 $f1 $f0
	swif	$f0 $r1 2
	j	beq_cont.48099
beq_else.48098:
beq_cont.48099:
beq_cont.48077:
	j	beq_cont.48069
beq_else.48068:
	lwi	$r2 $r1 119
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	lwi	$r4 $r30 -14
	swif	$f1 $r4 0
	addi	$r5 $r0 0
	lwi	$r6 $r30 -13
	lwi	$r7 $r6 0
	lwi	$r27 $r30 -12
	swif	$f0 $r30 -20
	swi	$r2 $r30 -21
	mvr	$r3 $r2
	mvr	$r1 $r5
	mvr	$r2 $r7
	swi	$r31 $r30 -22
	lwi	$r26 $r27 0
	subi	$r30 $r30 23
	jlr	$r26
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r1 $r30 -14
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48104
	addi	$r1 $r0 0
	j	bne_cont.48105
bne_else.48104:
	addi	$r1 $r0 1
bne_cont.48105:
	bne	$r1 $r0 beq_else.48106
	addi	$r1 $r0 0
	j	beq_cont.48107
beq_else.48106:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.48108
	addi	$r1 $r0 0
	j	bne_cont.48109
bne_else.48108:
	addi	$r1 $r0 1
bne_cont.48109:
beq_cont.48107:
	bne	$r1 $r0 beq_else.48110
	j	beq_cont.48111
beq_else.48110:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -21
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.48112
	lwi	$r3 $r30 -9
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -8
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	sll	$r3 $r3 0
	lwf	$f0 $r2 $r3
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.48114
	addi	$r2 $r0 1
	j	beqf_cont.48115
beqf_else.48114:
	addi	$r2 $r0 0
beqf_cont.48115:
	bne	$r2 $r0 beq_else.48116
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48118
	addi	$r2 $r0 0
	j	bne_cont.48119
bne_else.48118:
	addi	$r2 $r0 1
bne_cont.48119:
	bne	$r2 $r0 beq_else.48120
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.48121
beq_else.48120:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.48121:
	j	beq_cont.48117
beq_else.48116:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.48117:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.48113
beq_else.48112:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.48122
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r2 $r30 -8
	swif	$f0 $r2 0
	lwi	$r3 $r1 4
	lwif	$f0 $r3 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r2 1
	lwi	$r3 $r1 4
	lwif	$f0 $r3 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r2 2
	j	beq_cont.48123
beq_else.48122:
	lwi	$r2 $r30 -7
	lwif	$f0 $r2 0
	lwi	$r3 $r1 5
	lwif	$f1 $r3 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r2 1
	lwi	$r3 $r1 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r2 2
	lwi	$r3 $r1 5
	lwif	$f3 $r3 2
	subf	$f2 $f2 $f3
	lwi	$r3 $r1 4
	lwif	$f3 $r3 0
	mulf	$f3 $f0 $f3
	lwi	$r3 $r1 4
	lwif	$f4 $r3 1
	mulf	$f4 $f1 $f4
	lwi	$r3 $r1 4
	lwif	$f5 $r3 2
	mulf	$f5 $f2 $f5
	lwi	$r3 $r1 3
	bne	$r3 $r0 beq_else.48124
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.48125
beq_else.48124:
	lwi	$r3 $r1 9
	lwif	$f6 $r3 2
	mulf	$f6 $f1 $f6
	lwi	$r3 $r1 9
	lwif	$f7 $r3 1
	mulf	$f7 $f2 $f7
	addf	$f6 $f6 $f7
	luif	$f7 $f7 16128
	llif	$f7 $f7 0
	mulf	$f6 $f6 $f7
	addf	$f3 $f3 $f6
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	lwi	$r4 $r1 9
	lwif	$f3 $r4 2
	mulf	$f3 $f0 $f3
	lwi	$r4 $r1 9
	lwif	$f6 $r4 0
	mulf	$f2 $f2 $f6
	addf	$f2 $f3 $f2
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	addf	$f2 $f4 $f2
	swif	$f2 $r3 1
	lwi	$r4 $r1 9
	lwif	$f2 $r4 1
	mulf	$f0 $f0 $f2
	lwi	$r4 $r1 9
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	addf	$f0 $f5 $f0
	swif	$f0 $r3 2
beq_cont.48125:
	lwi	$r4 $r1 6
	lwif	$f0 $r3 0
	mulf	$f0 $f0 $f0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 2
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.48126
	addi	$r5 $r0 1
	j	beqf_cont.48127
beqf_else.48126:
	addi	$r5 $r0 0
beqf_cont.48127:
	bne	$r5 $r0 beq_else.48128
	bne	$r4 $r0 beq_else.48130
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.48131
beq_else.48130:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.48131:
	j	beq_cont.48129
beq_else.48128:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.48129:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.48123:
beq_cont.48113:
	lwi	$r2 $r30 -7
	lwi	$r27 $r30 -6
	swi	$r1 $r30 -22
	swi	$r31 $r30 -23
	lwi	$r26 $r27 0
	subi	$r30 $r30 24
	jlr	$r26
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -23
	lwi	$r26 $r27 0
	subi	$r30 $r30 24
	jlr	$r26
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	bne	$r1 $r0 beq_else.48132
	lwi	$r1 $r30 -8
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -4
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.48134
	addi	$r1 $r0 0
	j	bne_cont.48135
bne_else.48134:
	addi	$r1 $r0 1
bne_cont.48135:
	bne	$r1 $r0 beq_else.48136
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.48137
beq_else.48136:
beq_cont.48137:
	lwif	$f1 $r30 -20
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -22
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -3
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -2
	lwif	$f2 $r2 0
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r1 0
	lwif	$f1 $r1 1
	lwif	$f2 $r2 1
	mulf	$f2 $f0 $f2
	addf	$f1 $f1 $f2
	swif	$f1 $r1 1
	lwif	$f1 $r1 2
	lwif	$f2 $r2 2
	mulf	$f0 $f0 $f2
	addf	$f0 $f1 $f0
	swif	$f0 $r1 2
	j	beq_cont.48133
beq_else.48132:
beq_cont.48133:
beq_cont.48111:
beq_cont.48069:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -15
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
do_without_neighbors.2958:
	lwi	$r3 $r27 8
	lwi	$r4 $r27 7
	lwi	$r5 $r27 6
	lwi	$r6 $r27 5
	lwi	$r7 $r27 4
	lwi	$r8 $r27 3
	lwi	$r9 $r27 2
	lwi	$r10 $r27 1
	addi	$r11 $r0 4
	cmp	$r28 $r2 $r11
	beq	$r28 $r0 bne_else.48138
	lwi	$r11 $r1 2
	sll	$r12 $r2 0
	lw	$r11 $r11 $r12
	cmp	$r28 $r0 $r11
	beq	$r28 $r0 bne_else.48139
	lwi	$r11 $r1 3
	sll	$r12 $r2 0
	lw	$r11 $r11 $r12
	swi	$r27 $r30 0
	swi	$r6 $r30 -1
	swi	$r3 $r30 -2
	swi	$r9 $r30 -3
	swi	$r10 $r30 -4
	swi	$r1 $r30 -5
	swi	$r2 $r30 -6
	bne	$r11 $r0 beq_else.48140
	j	beq_cont.48141
beq_else.48140:
	lwi	$r11 $r1 5
	lwi	$r12 $r1 7
	lwi	$r13 $r1 1
	lwi	$r14 $r1 4
	sll	$r15 $r2 0
	lw	$r11 $r11 $r15
	lwif	$f0 $r11 0
	swif	$f0 $r10 0
	lwif	$f0 $r11 1
	swif	$f0 $r10 1
	lwif	$f0 $r11 2
	swif	$f0 $r10 2
	lwi	$r11 $r1 6
	lwi	$r11 $r11 0
	sll	$r15 $r2 0
	lw	$r12 $r12 $r15
	sll	$r15 $r2 0
	lw	$r13 $r13 $r15
	swi	$r14 $r30 -7
	swi	$r12 $r30 -8
	swi	$r8 $r30 -9
	swi	$r5 $r30 -10
	swi	$r7 $r30 -11
	swi	$r4 $r30 -12
	swi	$r13 $r30 -13
	swi	$r11 $r30 -14
	bne	$r11 $r0 beq_else.48142
	j	beq_cont.48143
beq_else.48142:
	lwi	$r15 $r9 0
	lwif	$f0 $r13 0
	swif	$f0 $r4 0
	lwif	$f0 $r13 1
	swif	$f0 $r4 1
	lwif	$f0 $r13 2
	swif	$f0 $r4 2
	lwi	$r16 $r7 0
	subi	$r16 $r16 1
	swi	$r15 $r30 -15
	mvr	$r2 $r16
	mvr	$r1 $r13
	mvr	$r27 $r5
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r4 $r0 118
	lwi	$r1 $r30 -15
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r27 $r30 -9
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.48143:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.48144
	j	beq_cont.48145
beq_else.48144:
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 1
	lwi	$r4 $r30 -13
	lwif	$f0 $r4 0
	lwi	$r5 $r30 -12
	swif	$f0 $r5 0
	lwif	$f0 $r4 1
	swif	$f0 $r5 1
	lwif	$f0 $r4 2
	swif	$f0 $r5 2
	lwi	$r6 $r30 -11
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -10
	swi	$r3 $r30 -16
	mvr	$r2 $r7
	mvr	$r1 $r4
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r4 $r0 118
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r27 $r30 -9
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
beq_cont.48145:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.48146
	j	beq_cont.48147
beq_else.48146:
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 2
	lwi	$r4 $r30 -13
	lwif	$f0 $r4 0
	lwi	$r5 $r30 -12
	swif	$f0 $r5 0
	lwif	$f0 $r4 1
	swif	$f0 $r5 1
	lwif	$f0 $r4 2
	swif	$f0 $r5 2
	lwi	$r6 $r30 -11
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -10
	swi	$r3 $r30 -17
	mvr	$r2 $r7
	mvr	$r1 $r4
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r4 $r0 118
	lwi	$r1 $r30 -17
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r27 $r30 -9
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
beq_cont.48147:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.48148
	j	beq_cont.48149
beq_else.48148:
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 3
	lwi	$r4 $r30 -13
	lwif	$f0 $r4 0
	lwi	$r5 $r30 -12
	swif	$f0 $r5 0
	lwif	$f0 $r4 1
	swif	$f0 $r5 1
	lwif	$f0 $r4 2
	swif	$f0 $r5 2
	lwi	$r6 $r30 -11
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -10
	swi	$r3 $r30 -18
	mvr	$r2 $r7
	mvr	$r1 $r4
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	addi	$r4 $r0 118
	lwi	$r1 $r30 -18
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r27 $r30 -9
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
beq_cont.48149:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.48150
	j	beq_cont.48151
beq_else.48150:
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 4
	lwi	$r3 $r30 -13
	lwif	$f0 $r3 0
	lwi	$r4 $r30 -12
	swif	$f0 $r4 0
	lwif	$f0 $r3 1
	swif	$f0 $r4 1
	lwif	$f0 $r3 2
	swif	$f0 $r4 2
	lwi	$r4 $r30 -11
	lwi	$r4 $r4 0
	subi	$r4 $r4 1
	lwi	$r27 $r30 -10
	swi	$r2 $r30 -19
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r4 $r0 118
	lwi	$r1 $r30 -19
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r27 $r30 -9
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
beq_cont.48151:
	lwi	$r1 $r30 -6
	sll	$r2 $r1 0
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	lwi	$r3 $r30 -1
	lwif	$f0 $r3 0
	lwif	$f1 $r2 0
	lwi	$r4 $r30 -4
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	lwif	$f1 $r2 1
	lwif	$f2 $r4 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	lwif	$f1 $r2 2
	lwif	$f2 $r4 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r3 2
beq_cont.48141:
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	addi	$r2 $r0 4
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.48152
	lwi	$r2 $r30 -5
	lwi	$r3 $r2 2
	sll	$r4 $r1 0
	lw	$r3 $r3 $r4
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.48153
	lwi	$r3 $r2 3
	sll	$r4 $r1 0
	lw	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.48154
	j	beq_cont.48155
beq_else.48154:
	lwi	$r3 $r2 5
	lwi	$r4 $r2 7
	lwi	$r5 $r2 1
	lwi	$r6 $r2 4
	sll	$r7 $r1 0
	lw	$r3 $r3 $r7
	lwif	$f0 $r3 0
	lwi	$r7 $r30 -4
	swif	$f0 $r7 0
	lwif	$f0 $r3 1
	swif	$f0 $r7 1
	lwif	$f0 $r3 2
	swif	$f0 $r7 2
	lwi	$r3 $r2 6
	lwi	$r3 $r3 0
	sll	$r8 $r1 0
	lw	$r4 $r4 $r8
	sll	$r8 $r1 0
	lw	$r5 $r5 $r8
	swi	$r6 $r30 -20
	swi	$r1 $r30 -21
	swi	$r5 $r30 -22
	swi	$r4 $r30 -23
	swi	$r3 $r30 -24
	bne	$r3 $r0 beq_else.48156
	j	beq_cont.48157
beq_else.48156:
	lwi	$r8 $r30 -3
	lwi	$r9 $r8 0
	lwi	$r27 $r30 -2
	mvr	$r3 $r5
	mvr	$r2 $r4
	mvr	$r1 $r9
	swi	$r31 $r30 -25
	lwi	$r26 $r27 0
	subi	$r30 $r30 26
	jlr	$r26
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beq_cont.48157:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.48158
	j	beq_cont.48159
beq_else.48158:
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 1
	lwi	$r4 $r30 -23
	lwi	$r5 $r30 -22
	lwi	$r27 $r30 -2
	mvr	$r2 $r4
	mvr	$r1 $r3
	mvr	$r3 $r5
	swi	$r31 $r30 -25
	lwi	$r26 $r27 0
	subi	$r30 $r30 26
	jlr	$r26
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beq_cont.48159:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.48160
	j	beq_cont.48161
beq_else.48160:
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 2
	lwi	$r4 $r30 -23
	lwi	$r5 $r30 -22
	lwi	$r27 $r30 -2
	mvr	$r2 $r4
	mvr	$r1 $r3
	mvr	$r3 $r5
	swi	$r31 $r30 -25
	lwi	$r26 $r27 0
	subi	$r30 $r30 26
	jlr	$r26
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beq_cont.48161:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.48162
	j	beq_cont.48163
beq_else.48162:
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 3
	lwi	$r4 $r30 -23
	lwi	$r5 $r30 -22
	lwi	$r27 $r30 -2
	mvr	$r2 $r4
	mvr	$r1 $r3
	mvr	$r3 $r5
	swi	$r31 $r30 -25
	lwi	$r26 $r27 0
	subi	$r30 $r30 26
	jlr	$r26
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beq_cont.48163:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.48164
	j	beq_cont.48165
beq_else.48164:
	lwi	$r1 $r30 -3
	lwi	$r1 $r1 4
	lwi	$r2 $r30 -23
	lwi	$r3 $r30 -22
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -25
	lwi	$r26 $r27 0
	subi	$r30 $r30 26
	jlr	$r26
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beq_cont.48165:
	lwi	$r1 $r30 -21
	sll	$r2 $r1 0
	lwi	$r3 $r30 -20
	lw	$r2 $r3 $r2
	lwi	$r3 $r30 -1
	lwif	$f0 $r3 0
	lwif	$f1 $r2 0
	lwi	$r4 $r30 -4
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	lwif	$f1 $r2 1
	lwif	$f2 $r4 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	lwif	$f1 $r2 2
	lwif	$f2 $r4 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r3 2
beq_cont.48155:
	addi	$r2 $r1 1
	lwi	$r1 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48153:
	jr	$r31
bne_else.48152:
	jr	$r31
bne_else.48139:
	jr	$r31
bne_else.48138:
	jr	$r31
try_exploit_neighbors.2974:
	lwi	$r7 $r27 5
	lwi	$r8 $r27 4
	lwi	$r9 $r27 3
	lwi	$r10 $r27 2
	lwi	$r11 $r27 1
	sll	$r12 $r1 0
	lw	$r12 $r4 $r12
	addi	$r13 $r0 4
	cmp	$r28 $r6 $r13
	beq	$r28 $r0 bne_else.48170
	lwi	$r13 $r12 2
	sll	$r14 $r6 0
	lw	$r13 $r13 $r14
	cmp	$r28 $r0 $r13
	beq	$r28 $r0 bne_else.48171
	sll	$r13 $r1 0
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	sll	$r14 $r6 0
	lw	$r13 $r13 $r14
	sll	$r14 $r1 0
	lw	$r14 $r3 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.48172
	sll	$r14 $r1 0
	lw	$r14 $r5 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.48174
	subi	$r14 $r1 1
	sll	$r14 $r14 0
	lw	$r14 $r4 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.48176
	addi	$r14 $r1 1
	sll	$r14 $r14 0
	lw	$r14 $r4 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.48178
	addi	$r13 $r0 1
	j	beq_cont.48179
beq_else.48178:
	addi	$r13 $r0 0
beq_cont.48179:
	j	beq_cont.48177
beq_else.48176:
	addi	$r13 $r0 0
beq_cont.48177:
	j	beq_cont.48175
beq_else.48174:
	addi	$r13 $r0 0
beq_cont.48175:
	j	beq_cont.48173
beq_else.48172:
	addi	$r13 $r0 0
beq_cont.48173:
	bne	$r13 $r0 beq_else.48180
	sll	$r1 $r1 0
	lw	$r1 $r4 $r1
	addi	$r2 $r0 4
	cmp	$r28 $r6 $r2
	beq	$r28 $r0 bne_else.48181
	lwi	$r2 $r1 2
	sll	$r3 $r6 0
	lw	$r2 $r2 $r3
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.48182
	lwi	$r2 $r1 3
	sll	$r3 $r6 0
	lw	$r2 $r2 $r3
	swi	$r1 $r30 0
	swi	$r9 $r30 -1
	swi	$r6 $r30 -2
	bne	$r2 $r0 beq_else.48183
	j	beq_cont.48184
beq_else.48183:
	lwi	$r2 $r1 5
	lwi	$r3 $r1 7
	lwi	$r4 $r1 1
	lwi	$r5 $r1 4
	sll	$r12 $r6 0
	lw	$r2 $r2 $r12
	lwif	$f0 $r2 0
	swif	$f0 $r11 0
	lwif	$f0 $r2 1
	swif	$f0 $r11 1
	lwif	$f0 $r2 2
	swif	$f0 $r11 2
	lwi	$r2 $r1 6
	lwi	$r2 $r2 0
	sll	$r12 $r6 0
	lw	$r3 $r3 $r12
	sll	$r12 $r6 0
	lw	$r4 $r4 $r12
	swi	$r11 $r30 -3
	swi	$r8 $r30 -4
	swi	$r5 $r30 -5
	swi	$r4 $r30 -6
	swi	$r3 $r30 -7
	swi	$r7 $r30 -8
	swi	$r10 $r30 -9
	swi	$r2 $r30 -10
	bne	$r2 $r0 beq_else.48185
	j	beq_cont.48186
beq_else.48185:
	lwi	$r12 $r10 0
	mvr	$r2 $r3
	mvr	$r1 $r12
	mvr	$r27 $r7
	mvr	$r3 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.48186:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.48187
	j	beq_cont.48188
beq_else.48187:
	lwi	$r1 $r30 -9
	lwi	$r3 $r1 1
	lwi	$r4 $r30 -7
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -8
	mvr	$r2 $r4
	mvr	$r1 $r3
	mvr	$r3 $r5
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.48188:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.48189
	j	beq_cont.48190
beq_else.48189:
	lwi	$r1 $r30 -9
	lwi	$r3 $r1 2
	lwi	$r4 $r30 -7
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -8
	mvr	$r2 $r4
	mvr	$r1 $r3
	mvr	$r3 $r5
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.48190:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.48191
	j	beq_cont.48192
beq_else.48191:
	lwi	$r1 $r30 -9
	lwi	$r3 $r1 3
	lwi	$r4 $r30 -7
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -8
	mvr	$r2 $r4
	mvr	$r1 $r3
	mvr	$r3 $r5
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.48192:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.48193
	j	beq_cont.48194
beq_else.48193:
	lwi	$r1 $r30 -9
	lwi	$r1 $r1 4
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -8
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.48194:
	lwi	$r1 $r30 -2
	sll	$r2 $r1 0
	lwi	$r3 $r30 -5
	lw	$r2 $r3 $r2
	lwi	$r3 $r30 -4
	lwif	$f0 $r3 0
	lwif	$f1 $r2 0
	lwi	$r4 $r30 -3
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	lwif	$f1 $r2 1
	lwif	$f2 $r4 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	lwif	$f1 $r2 2
	lwif	$f2 $r4 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r3 2
beq_cont.48184:
	lwi	$r1 $r30 -2
	addi	$r2 $r1 1
	lwi	$r1 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48182:
	jr	$r31
bne_else.48181:
	jr	$r31
beq_else.48180:
	lwi	$r7 $r12 3
	sll	$r10 $r6 0
	lw	$r7 $r7 $r10
	bne	$r7 $r0 beq_else.48197
	j	beq_cont.48198
beq_else.48197:
	sll	$r7 $r1 0
	lw	$r7 $r3 $r7
	lwi	$r7 $r7 5
	subi	$r10 $r1 1
	sll	$r10 $r10 0
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 5
	sll	$r12 $r1 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 5
	addi	$r13 $r1 1
	sll	$r13 $r13 0
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 5
	sll	$r14 $r1 0
	lw	$r14 $r5 $r14
	lwi	$r14 $r14 5
	sll	$r15 $r6 0
	lw	$r7 $r7 $r15
	lwif	$f0 $r7 0
	swif	$f0 $r11 0
	lwif	$f0 $r7 1
	swif	$f0 $r11 1
	lwif	$f0 $r7 2
	swif	$f0 $r11 2
	sll	$r7 $r6 0
	lw	$r7 $r10 $r7
	lwif	$f0 $r11 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r11 0
	lwif	$f0 $r11 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r11 1
	lwif	$f0 $r11 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r11 2
	sll	$r7 $r6 0
	lw	$r7 $r12 $r7
	lwif	$f0 $r11 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r11 0
	lwif	$f0 $r11 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r11 1
	lwif	$f0 $r11 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r11 2
	sll	$r7 $r6 0
	lw	$r7 $r13 $r7
	lwif	$f0 $r11 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r11 0
	lwif	$f0 $r11 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r11 1
	lwif	$f0 $r11 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r11 2
	sll	$r7 $r6 0
	lw	$r7 $r14 $r7
	lwif	$f0 $r11 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r11 0
	lwif	$f0 $r11 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r11 1
	lwif	$f0 $r11 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r11 2
	sll	$r7 $r1 0
	lw	$r7 $r4 $r7
	lwi	$r7 $r7 4
	sll	$r10 $r6 0
	lw	$r7 $r7 $r10
	lwif	$f0 $r8 0
	lwif	$f1 $r7 0
	lwif	$f2 $r11 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r8 0
	lwif	$f0 $r8 1
	lwif	$f1 $r7 1
	lwif	$f2 $r11 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r8 1
	lwif	$f0 $r8 2
	lwif	$f1 $r7 2
	lwif	$f2 $r11 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r8 2
beq_cont.48198:
	addi	$r6 $r6 1
	sll	$r7 $r1 0
	lw	$r7 $r4 $r7
	addi	$r10 $r0 4
	cmp	$r28 $r6 $r10
	beq	$r28 $r0 bne_else.48199
	lwi	$r10 $r7 2
	sll	$r12 $r6 0
	lw	$r10 $r10 $r12
	cmp	$r28 $r0 $r10
	beq	$r28 $r0 bne_else.48200
	sll	$r10 $r1 0
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 2
	sll	$r12 $r6 0
	lw	$r10 $r10 $r12
	sll	$r12 $r1 0
	lw	$r12 $r3 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.48201
	sll	$r12 $r1 0
	lw	$r12 $r5 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.48203
	subi	$r12 $r1 1
	sll	$r12 $r12 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.48205
	addi	$r12 $r1 1
	sll	$r12 $r12 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.48207
	addi	$r10 $r0 1
	j	beq_cont.48208
beq_else.48207:
	addi	$r10 $r0 0
beq_cont.48208:
	j	beq_cont.48206
beq_else.48205:
	addi	$r10 $r0 0
beq_cont.48206:
	j	beq_cont.48204
beq_else.48203:
	addi	$r10 $r0 0
beq_cont.48204:
	j	beq_cont.48202
beq_else.48201:
	addi	$r10 $r0 0
beq_cont.48202:
	bne	$r10 $r0 beq_else.48209
	sll	$r1 $r1 0
	lw	$r1 $r4 $r1
	mvr	$r2 $r6
	mvr	$r27 $r9
	lwi	$r26 $r27 0
	jr	$r26
beq_else.48209:
	lwi	$r7 $r7 3
	sll	$r9 $r6 0
	lw	$r7 $r7 $r9
	bne	$r7 $r0 beq_else.48210
	j	beq_cont.48211
beq_else.48210:
	sll	$r7 $r1 0
	lw	$r7 $r3 $r7
	lwi	$r7 $r7 5
	subi	$r9 $r1 1
	sll	$r9 $r9 0
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 5
	sll	$r10 $r1 0
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 5
	addi	$r12 $r1 1
	sll	$r12 $r12 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 5
	sll	$r13 $r1 0
	lw	$r13 $r5 $r13
	lwi	$r13 $r13 5
	sll	$r14 $r6 0
	lw	$r7 $r7 $r14
	lwif	$f0 $r7 0
	swif	$f0 $r11 0
	lwif	$f0 $r7 1
	swif	$f0 $r11 1
	lwif	$f0 $r7 2
	swif	$f0 $r11 2
	sll	$r7 $r6 0
	lw	$r7 $r9 $r7
	lwif	$f0 $r11 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r11 0
	lwif	$f0 $r11 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r11 1
	lwif	$f0 $r11 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r11 2
	sll	$r7 $r6 0
	lw	$r7 $r10 $r7
	lwif	$f0 $r11 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r11 0
	lwif	$f0 $r11 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r11 1
	lwif	$f0 $r11 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r11 2
	sll	$r7 $r6 0
	lw	$r7 $r12 $r7
	lwif	$f0 $r11 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r11 0
	lwif	$f0 $r11 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r11 1
	lwif	$f0 $r11 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r11 2
	sll	$r7 $r6 0
	lw	$r7 $r13 $r7
	lwif	$f0 $r11 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r11 0
	lwif	$f0 $r11 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r11 1
	lwif	$f0 $r11 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r11 2
	sll	$r7 $r1 0
	lw	$r7 $r4 $r7
	lwi	$r7 $r7 4
	sll	$r9 $r6 0
	lw	$r7 $r7 $r9
	lwif	$f0 $r8 0
	lwif	$f1 $r7 0
	lwif	$f2 $r11 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r8 0
	lwif	$f0 $r8 1
	lwif	$f1 $r7 1
	lwif	$f2 $r11 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r8 1
	lwif	$f0 $r8 2
	lwif	$f1 $r7 2
	lwif	$f2 $r11 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r8 2
beq_cont.48211:
	addi	$r6 $r6 1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48200:
	jr	$r31
bne_else.48199:
	jr	$r31
bne_else.48171:
	jr	$r31
bne_else.48170:
	jr	$r31
pretrace_diffuse_rays.2987:
	lwi	$r3 $r27 6
	lwi	$r4 $r27 5
	lwi	$r5 $r27 4
	lwi	$r6 $r27 3
	lwi	$r7 $r27 2
	lwi	$r8 $r27 1
	addi	$r9 $r0 4
	cmp	$r28 $r2 $r9
	beq	$r28 $r0 bne_else.48216
	lwi	$r9 $r1 2
	sll	$r10 $r2 0
	lw	$r9 $r9 $r10
	cmp	$r28 $r0 $r9
	beq	$r28 $r0 bne_else.48217
	lwi	$r9 $r1 3
	sll	$r10 $r2 0
	lw	$r9 $r9 $r10
	swi	$r27 $r30 0
	swi	$r2 $r30 -1
	bne	$r9 $r0 beq_else.48218
	j	beq_cont.48219
beq_else.48218:
	lwi	$r9 $r1 6
	lwi	$r9 $r9 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r8 0
	swif	$f0 $r8 1
	swif	$f0 $r8 2
	lwi	$r10 $r1 7
	lwi	$r11 $r1 1
	sll	$r9 $r9 0
	lw	$r7 $r7 $r9
	sll	$r9 $r2 0
	lw	$r9 $r10 $r9
	sll	$r10 $r2 0
	lw	$r10 $r11 $r10
	lwif	$f0 $r10 0
	swif	$f0 $r3 0
	lwif	$f0 $r10 1
	swif	$f0 $r3 1
	lwif	$f0 $r10 2
	swif	$f0 $r3 2
	lwi	$r3 $r5 0
	subi	$r3 $r3 1
	swi	$r8 $r30 -2
	swi	$r1 $r30 -3
	swi	$r10 $r30 -4
	swi	$r9 $r30 -5
	swi	$r7 $r30 -6
	swi	$r6 $r30 -7
	mvr	$r2 $r3
	mvr	$r1 $r10
	mvr	$r27 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r4 $r0 118
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -5
	lwi	$r3 $r30 -4
	lwi	$r27 $r30 -7
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 5
	lwi	$r3 $r30 -1
	sll	$r4 $r3 0
	lw	$r2 $r2 $r4
	lwi	$r4 $r30 -2
	lwif	$f0 $r4 0
	swif	$f0 $r2 0
	lwif	$f0 $r4 1
	swif	$f0 $r2 1
	lwif	$f0 $r4 2
	swif	$f0 $r2 2
beq_cont.48219:
	lwi	$r2 $r30 -1
	addi	$r2 $r2 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48217:
	jr	$r31
bne_else.48216:
	jr	$r31
pretrace_pixels.2990:
	lwi	$r4 $r27 9
	lwi	$r5 $r27 8
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.48222
	lwif	$f3 $r8 0
	lwi	$r8 $r12 0
	sub	$r8 $r2 $r8
	swi	$r27 $r30 0
	swi	$r11 $r30 -1
	swi	$r3 $r30 -2
	swi	$r5 $r30 -3
	swi	$r1 $r30 -4
	swi	$r2 $r30 -5
	swi	$r6 $r30 -6
	swi	$r4 $r30 -7
	swi	$r9 $r30 -8
	swif	$f2 $r30 -9
	swif	$f1 $r30 -10
	swi	$r10 $r30 -11
	swif	$f0 $r30 -12
	swi	$r7 $r30 -13
	swif	$f3 $r30 -14
	mvr	$r1 $r8
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_float_of_int
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwif	$f1 $r30 -14
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -13
	lwif	$f1 $r1 0
	mulf	$f1 $f0 $f1
	lwif	$f2 $r30 -12
	addf	$f1 $f1 $f2
	lwi	$r2 $r30 -11
	swif	$f1 $r2 0
	lwif	$f1 $r1 1
	mulf	$f1 $f0 $f1
	lwif	$f3 $r30 -10
	addf	$f1 $f1 $f3
	swif	$f1 $r2 1
	lwif	$f1 $r1 2
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -9
	addf	$f0 $f0 $f1
	swif	$f0 $r2 2
	lwif	$f0 $r2 0
	mulf	$f0 $f0 $f0
	lwif	$f4 $r2 1
	mulf	$f4 $f4 $f4
	addf	$f0 $f0 $f4
	lwif	$f4 $r2 2
	mulf	$f4 $f4 $f4
	addf	$f0 $f0 $f4
	sqrt	$f0 $f0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f0 $f4 beqf_else.48223
	addi	$r1 $r0 1
	j	beqf_cont.48224
beqf_else.48223:
	addi	$r1 $r0 0
beqf_cont.48224:
	bne	$r1 $r0 beq_else.48225
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	divf	$f0 $f4 $f0
	j	beq_cont.48226
beq_else.48225:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.48226:
	lwif	$f4 $r2 0
	mulf	$f4 $f4 $f0
	swif	$f4 $r2 0
	lwif	$f4 $r2 1
	mulf	$f4 $f4 $f0
	swif	$f4 $r2 1
	lwif	$f4 $r2 2
	mulf	$f0 $f4 $f0
	swif	$f0 $r2 2
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r1 $r30 -8
	swif	$f0 $r1 0
	swif	$f0 $r1 1
	swif	$f0 $r1 2
	lwi	$r3 $r30 -7
	lwif	$f0 $r3 0
	lwi	$r4 $r30 -6
	swif	$f0 $r4 0
	lwif	$f0 $r3 1
	swif	$f0 $r4 1
	lwif	$f0 $r3 2
	swif	$f0 $r4 2
	addi	$r3 $r0 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r4 $r30 -5
	sll	$r5 $r4 0
	lwi	$r6 $r30 -4
	lw	$r5 $r6 $r5
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	lwi	$r27 $r30 -3
	mvr	$r1 $r3
	mvr	$r3 $r5
	mvf	$f1 $f4
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -5
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 0
	lwi	$r4 $r30 -8
	lwif	$f0 $r4 0
	swif	$f0 $r2 0
	lwif	$f0 $r4 1
	swif	$f0 $r2 1
	lwif	$f0 $r4 2
	swif	$f0 $r2 2
	sll	$r2 $r1 0
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 6
	lwi	$r4 $r30 -2
	swi	$r4 $r2 0
	sll	$r2 $r1 0
	lw	$r2 $r3 $r2
	addi	$r5 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r2
	mvr	$r2 $r5
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -5
	subi	$r2 $r1 1
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48227
	subi	$r3 $r1 5
	j	bne_cont.48228
bne_else.48227:
	mvr	$r3 $r1
bne_cont.48228:
	lwif	$f0 $r30 -12
	lwif	$f1 $r30 -10
	lwif	$f2 $r30 -9
	lwi	$r1 $r30 -4
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48222:
	jr	$r31
scan_pixel.3001:
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	lwi	$r13 $r9 0
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.48230
	jr	$r31
bne_else.48230:
	sll	$r13 $r1 0
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 0
	lwif	$f0 $r13 0
	swif	$f0 $r8 0
	lwif	$f0 $r13 1
	swif	$f0 $r8 1
	lwif	$f0 $r13 2
	swif	$f0 $r8 2
	lwi	$r13 $r9 1
	addi	$r14 $r2 1
	cmp	$r28 $r13 $r14
	beq	$r28 $r0 bne_else.48232
	addi	$r9 $r0 0
	j	bne_cont.48233
bne_else.48232:
	cmp	$r28 $r2 $r0
	beq	$r28 $r0 bne_else.48234
	addi	$r9 $r0 0
	j	bne_cont.48235
bne_else.48234:
	lwi	$r9 $r9 0
	addi	$r13 $r1 1
	cmp	$r28 $r9 $r13
	beq	$r28 $r0 bne_else.48236
	addi	$r9 $r0 0
	j	bne_cont.48237
bne_else.48236:
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.48238
	addi	$r9 $r0 0
	j	bne_cont.48239
bne_else.48238:
	addi	$r9 $r0 1
bne_cont.48239:
bne_cont.48237:
bne_cont.48235:
bne_cont.48233:
	swi	$r5 $r30 0
	swi	$r4 $r30 -1
	swi	$r3 $r30 -2
	swi	$r2 $r30 -3
	swi	$r27 $r30 -4
	swi	$r1 $r30 -5
	swi	$r8 $r30 -6
	bne	$r9 $r0 beq_else.48240
	sll	$r6 $r1 0
	lw	$r6 $r4 $r6
	lwi	$r9 $r6 2
	lwi	$r9 $r9 0
	cmp	$r28 $r0 $r9
	beq	$r28 $r0 bne_else.48242
	lwi	$r9 $r6 3
	lwi	$r9 $r9 0
	swi	$r6 $r30 -7
	swi	$r10 $r30 -8
	bne	$r9 $r0 beq_else.48244
	j	beq_cont.48245
beq_else.48244:
	lwi	$r9 $r6 5
	lwi	$r13 $r6 7
	lwi	$r14 $r6 1
	lwi	$r15 $r6 4
	lwi	$r9 $r9 0
	lwif	$f0 $r9 0
	swif	$f0 $r12 0
	lwif	$f0 $r9 1
	swif	$f0 $r12 1
	lwif	$f0 $r9 2
	swif	$f0 $r12 2
	lwi	$r9 $r6 6
	lwi	$r9 $r9 0
	lwi	$r13 $r13 0
	lwi	$r14 $r14 0
	swi	$r12 $r30 -9
	swi	$r15 $r30 -10
	swi	$r14 $r30 -11
	swi	$r13 $r30 -12
	swi	$r7 $r30 -13
	swi	$r11 $r30 -14
	swi	$r9 $r30 -15
	bne	$r9 $r0 beq_else.48246
	j	beq_cont.48247
beq_else.48246:
	lwi	$r16 $r11 0
	mvr	$r3 $r14
	mvr	$r2 $r13
	mvr	$r1 $r16
	mvr	$r27 $r7
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.48247:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.48248
	j	beq_cont.48249
beq_else.48248:
	lwi	$r1 $r30 -14
	lwi	$r3 $r1 1
	lwi	$r4 $r30 -12
	lwi	$r5 $r30 -11
	lwi	$r27 $r30 -13
	mvr	$r2 $r4
	mvr	$r1 $r3
	mvr	$r3 $r5
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.48249:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.48250
	j	beq_cont.48251
beq_else.48250:
	lwi	$r1 $r30 -14
	lwi	$r3 $r1 2
	lwi	$r4 $r30 -12
	lwi	$r5 $r30 -11
	lwi	$r27 $r30 -13
	mvr	$r2 $r4
	mvr	$r1 $r3
	mvr	$r3 $r5
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.48251:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.48252
	j	beq_cont.48253
beq_else.48252:
	lwi	$r1 $r30 -14
	lwi	$r3 $r1 3
	lwi	$r4 $r30 -12
	lwi	$r5 $r30 -11
	lwi	$r27 $r30 -13
	mvr	$r2 $r4
	mvr	$r1 $r3
	mvr	$r3 $r5
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.48253:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.48254
	j	beq_cont.48255
beq_else.48254:
	lwi	$r1 $r30 -14
	lwi	$r1 $r1 4
	lwi	$r2 $r30 -12
	lwi	$r3 $r30 -11
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.48255:
	lwi	$r1 $r30 -10
	lwi	$r1 $r1 0
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	lwif	$f1 $r1 0
	lwi	$r3 $r30 -9
	lwif	$f2 $r3 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r2 0
	lwif	$f0 $r2 1
	lwif	$f1 $r1 1
	lwif	$f2 $r3 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r2 1
	lwif	$f0 $r2 2
	lwif	$f1 $r1 2
	lwif	$f2 $r3 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r2 2
beq_cont.48245:
	addi	$r2 $r0 1
	lwi	$r1 $r30 -7
	lwi	$r27 $r30 -8
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	j	bne_cont.48243
bne_else.48242:
bne_cont.48243:
	j	beq_cont.48241
beq_else.48240:
	addi	$r7 $r0 0
	sll	$r9 $r1 0
	lw	$r9 $r4 $r9
	lwi	$r11 $r9 2
	lwi	$r11 $r11 0
	cmp	$r28 $r0 $r11
	beq	$r28 $r0 bne_else.48256
	sll	$r11 $r1 0
	lw	$r11 $r4 $r11
	lwi	$r11 $r11 2
	lwi	$r11 $r11 0
	sll	$r13 $r1 0
	lw	$r13 $r3 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.48258
	sll	$r13 $r1 0
	lw	$r13 $r5 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.48260
	subi	$r13 $r1 1
	sll	$r13 $r13 0
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.48262
	addi	$r13 $r1 1
	sll	$r13 $r13 0
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.48264
	addi	$r11 $r0 1
	j	beq_cont.48265
beq_else.48264:
	addi	$r11 $r0 0
beq_cont.48265:
	j	beq_cont.48263
beq_else.48262:
	addi	$r11 $r0 0
beq_cont.48263:
	j	beq_cont.48261
beq_else.48260:
	addi	$r11 $r0 0
beq_cont.48261:
	j	beq_cont.48259
beq_else.48258:
	addi	$r11 $r0 0
beq_cont.48259:
	bne	$r11 $r0 beq_else.48266
	sll	$r6 $r1 0
	lw	$r6 $r4 $r6
	mvr	$r2 $r7
	mvr	$r1 $r6
	mvr	$r27 $r10
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	j	beq_cont.48267
beq_else.48266:
	lwi	$r7 $r9 3
	lwi	$r7 $r7 0
	bne	$r7 $r0 beq_else.48268
	j	beq_cont.48269
beq_else.48268:
	sll	$r7 $r1 0
	lw	$r7 $r3 $r7
	lwi	$r7 $r7 5
	subi	$r9 $r1 1
	sll	$r9 $r9 0
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 5
	sll	$r10 $r1 0
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 5
	addi	$r11 $r1 1
	sll	$r11 $r11 0
	lw	$r11 $r4 $r11
	lwi	$r11 $r11 5
	sll	$r13 $r1 0
	lw	$r13 $r5 $r13
	lwi	$r13 $r13 5
	lwi	$r7 $r7 0
	lwif	$f0 $r7 0
	swif	$f0 $r12 0
	lwif	$f0 $r7 1
	swif	$f0 $r12 1
	lwif	$f0 $r7 2
	swif	$f0 $r12 2
	lwi	$r7 $r9 0
	lwif	$f0 $r12 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r12 0
	lwif	$f0 $r12 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r12 1
	lwif	$f0 $r12 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r12 2
	lwi	$r7 $r10 0
	lwif	$f0 $r12 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r12 0
	lwif	$f0 $r12 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r12 1
	lwif	$f0 $r12 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r12 2
	lwi	$r7 $r11 0
	lwif	$f0 $r12 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r12 0
	lwif	$f0 $r12 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r12 1
	lwif	$f0 $r12 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r12 2
	lwi	$r7 $r13 0
	lwif	$f0 $r12 0
	lwif	$f1 $r7 0
	addf	$f0 $f0 $f1
	swif	$f0 $r12 0
	lwif	$f0 $r12 1
	lwif	$f1 $r7 1
	addf	$f0 $f0 $f1
	swif	$f0 $r12 1
	lwif	$f0 $r12 2
	lwif	$f1 $r7 2
	addf	$f0 $f0 $f1
	swif	$f0 $r12 2
	sll	$r7 $r1 0
	lw	$r7 $r4 $r7
	lwi	$r7 $r7 4
	lwi	$r7 $r7 0
	lwif	$f0 $r8 0
	lwif	$f1 $r7 0
	lwif	$f2 $r12 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r8 0
	lwif	$f0 $r8 1
	lwif	$f1 $r7 1
	lwif	$f2 $r12 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r8 1
	lwif	$f0 $r8 2
	lwif	$f1 $r7 2
	lwif	$f2 $r12 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r8 2
beq_cont.48269:
	addi	$r7 $r0 1
	mvr	$r27 $r6
	mvr	$r6 $r7
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.48267:
	j	bne_cont.48257
bne_else.48256:
bne_cont.48257:
beq_cont.48241:
	lwi	$r1 $r30 -6
	lwif	$f0 $r1 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_int_of_float
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.48270
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48272
	j	bne_cont.48273
bne_else.48272:
	addi	$r1 $r0 0
bne_cont.48273:
	j	bne_cont.48271
bne_else.48270:
	addi	$r1 $r0 255
bne_cont.48271:
	addi	$r2 $r0 0
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48274
	subi	$r1 $r1 100
	addi	$r2 $r0 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48276
	subi	$r1 $r1 100
	addi	$r2 $r0 2
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48278
	subi	$r1 $r1 100
	addi	$r2 $r0 3
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48280
	subi	$r1 $r1 100
	addi	$r2 $r0 4
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48282
	subi	$r1 $r1 100
	addi	$r2 $r0 5
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48284
	subi	$r1 $r1 100
	addi	$r2 $r0 6
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48286
	subi	$r1 $r1 100
	addi	$r2 $r0 7
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48288
	subi	$r1 $r1 100
	addi	$r2 $r0 8
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48290
	subi	$r1 $r1 100
	addi	$r2 $r0 9
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48292
	subi	$r1 $r1 100
	addi	$r2 $r0 10
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48294
	subi	$r1 $r1 100
	addi	$r2 $r0 11
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48296
	subi	$r1 $r1 100
	addi	$r2 $r0 12
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	divmod100.2540
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	j	bne_cont.48297
bne_else.48296:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48297:
	j	bne_cont.48295
bne_else.48294:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48295:
	j	bne_cont.48293
bne_else.48292:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48293:
	j	bne_cont.48291
bne_else.48290:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48291:
	j	bne_cont.48289
bne_else.48288:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48289:
	j	bne_cont.48287
bne_else.48286:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48287:
	j	bne_cont.48285
bne_else.48284:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48285:
	j	bne_cont.48283
bne_else.48282:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48283:
	j	bne_cont.48281
bne_else.48280:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48281:
	j	bne_cont.48279
bne_else.48278:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48279:
	j	bne_cont.48277
bne_else.48276:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48277:
	j	bne_cont.48275
bne_else.48274:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48275:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 -16
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48298
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48300
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48302
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48304
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48306
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48308
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48310
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48312
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48314
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48316
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48318
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48320
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	divmod10.2537
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	j	bne_cont.48321
bne_else.48320:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48321:
	j	bne_cont.48319
bne_else.48318:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48319:
	j	bne_cont.48317
bne_else.48316:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48317:
	j	bne_cont.48315
bne_else.48314:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48315:
	j	bne_cont.48313
bne_else.48312:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48313:
	j	bne_cont.48311
bne_else.48310:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48311:
	j	bne_cont.48309
bne_else.48308:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48309:
	j	bne_cont.48307
bne_else.48306:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48307:
	j	bne_cont.48305
bne_else.48304:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48305:
	j	bne_cont.48303
bne_else.48302:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48303:
	j	bne_cont.48301
bne_else.48300:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48301:
	j	bne_cont.48299
bne_else.48298:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48299:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -16
	bne	$r3 $r0 beq_else.48322
	bne	$r1 $r0 beq_else.48324
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.48325
beq_else.48324:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.48325:
	j	beq_cont.48323
beq_else.48322:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.48323:
	addi	$r1 $r0 32
	outd	$r1
	lwi	$r1 $r30 -6
	lwif	$f0 $r1 1
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_int_of_float
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.48326
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48328
	j	bne_cont.48329
bne_else.48328:
	addi	$r1 $r0 0
bne_cont.48329:
	j	bne_cont.48327
bne_else.48326:
	addi	$r1 $r0 255
bne_cont.48327:
	addi	$r2 $r0 0
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48330
	subi	$r1 $r1 100
	addi	$r2 $r0 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48332
	subi	$r1 $r1 100
	addi	$r2 $r0 2
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48334
	subi	$r1 $r1 100
	addi	$r2 $r0 3
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48336
	subi	$r1 $r1 100
	addi	$r2 $r0 4
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48338
	subi	$r1 $r1 100
	addi	$r2 $r0 5
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48340
	subi	$r1 $r1 100
	addi	$r2 $r0 6
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48342
	subi	$r1 $r1 100
	addi	$r2 $r0 7
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48344
	subi	$r1 $r1 100
	addi	$r2 $r0 8
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48346
	subi	$r1 $r1 100
	addi	$r2 $r0 9
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48348
	subi	$r1 $r1 100
	addi	$r2 $r0 10
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48350
	subi	$r1 $r1 100
	addi	$r2 $r0 11
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48352
	subi	$r1 $r1 100
	addi	$r2 $r0 12
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	divmod100.2540
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	j	bne_cont.48353
bne_else.48352:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48353:
	j	bne_cont.48351
bne_else.48350:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48351:
	j	bne_cont.48349
bne_else.48348:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48349:
	j	bne_cont.48347
bne_else.48346:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48347:
	j	bne_cont.48345
bne_else.48344:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48345:
	j	bne_cont.48343
bne_else.48342:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48343:
	j	bne_cont.48341
bne_else.48340:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48341:
	j	bne_cont.48339
bne_else.48338:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48339:
	j	bne_cont.48337
bne_else.48336:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48337:
	j	bne_cont.48335
bne_else.48334:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48335:
	j	bne_cont.48333
bne_else.48332:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48333:
	j	bne_cont.48331
bne_else.48330:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48331:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 -17
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48354
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48356
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48358
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48360
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48362
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48364
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48366
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48368
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48370
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48372
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48374
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48376
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	divmod10.2537
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	j	bne_cont.48377
bne_else.48376:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48377:
	j	bne_cont.48375
bne_else.48374:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48375:
	j	bne_cont.48373
bne_else.48372:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48373:
	j	bne_cont.48371
bne_else.48370:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48371:
	j	bne_cont.48369
bne_else.48368:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48369:
	j	bne_cont.48367
bne_else.48366:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48367:
	j	bne_cont.48365
bne_else.48364:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48365:
	j	bne_cont.48363
bne_else.48362:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48363:
	j	bne_cont.48361
bne_else.48360:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48361:
	j	bne_cont.48359
bne_else.48358:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48359:
	j	bne_cont.48357
bne_else.48356:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48357:
	j	bne_cont.48355
bne_else.48354:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48355:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -17
	bne	$r3 $r0 beq_else.48378
	bne	$r1 $r0 beq_else.48380
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.48381
beq_else.48380:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.48381:
	j	beq_cont.48379
beq_else.48378:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.48379:
	addi	$r1 $r0 32
	outd	$r1
	lwi	$r1 $r30 -6
	lwif	$f0 $r1 2
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_int_of_float
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.48382
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48384
	j	bne_cont.48385
bne_else.48384:
	addi	$r1 $r0 0
bne_cont.48385:
	j	bne_cont.48383
bne_else.48382:
	addi	$r1 $r0 255
bne_cont.48383:
	addi	$r2 $r0 0
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48386
	subi	$r1 $r1 100
	addi	$r2 $r0 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48388
	subi	$r1 $r1 100
	addi	$r2 $r0 2
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48390
	subi	$r1 $r1 100
	addi	$r2 $r0 3
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48392
	subi	$r1 $r1 100
	addi	$r2 $r0 4
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48394
	subi	$r1 $r1 100
	addi	$r2 $r0 5
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48396
	subi	$r1 $r1 100
	addi	$r2 $r0 6
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48398
	subi	$r1 $r1 100
	addi	$r2 $r0 7
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48400
	subi	$r1 $r1 100
	addi	$r2 $r0 8
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48402
	subi	$r1 $r1 100
	addi	$r2 $r0 9
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48404
	subi	$r1 $r1 100
	addi	$r2 $r0 10
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48406
	subi	$r1 $r1 100
	addi	$r2 $r0 11
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48408
	subi	$r1 $r1 100
	addi	$r2 $r0 12
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	divmod100.2540
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	j	bne_cont.48409
bne_else.48408:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48409:
	j	bne_cont.48407
bne_else.48406:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48407:
	j	bne_cont.48405
bne_else.48404:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48405:
	j	bne_cont.48403
bne_else.48402:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48403:
	j	bne_cont.48401
bne_else.48400:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48401:
	j	bne_cont.48399
bne_else.48398:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48399:
	j	bne_cont.48397
bne_else.48396:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48397:
	j	bne_cont.48395
bne_else.48394:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48395:
	j	bne_cont.48393
bne_else.48392:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48393:
	j	bne_cont.48391
bne_else.48390:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48391:
	j	bne_cont.48389
bne_else.48388:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48389:
	j	bne_cont.48387
bne_else.48386:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.48387:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 -18
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48410
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48412
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48414
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48416
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48418
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48420
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48422
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48424
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48426
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48428
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48430
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48432
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	divmod10.2537
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	j	bne_cont.48433
bne_else.48432:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48433:
	j	bne_cont.48431
bne_else.48430:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48431:
	j	bne_cont.48429
bne_else.48428:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48429:
	j	bne_cont.48427
bne_else.48426:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48427:
	j	bne_cont.48425
bne_else.48424:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48425:
	j	bne_cont.48423
bne_else.48422:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48423:
	j	bne_cont.48421
bne_else.48420:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48421:
	j	bne_cont.48419
bne_else.48418:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48419:
	j	bne_cont.48417
bne_else.48416:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48417:
	j	bne_cont.48415
bne_else.48414:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48415:
	j	bne_cont.48413
bne_else.48412:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48413:
	j	bne_cont.48411
bne_else.48410:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.48411:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -18
	bne	$r3 $r0 beq_else.48434
	bne	$r1 $r0 beq_else.48436
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.48437
beq_else.48436:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.48437:
	j	beq_cont.48435
beq_else.48434:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.48435:
	addi	$r1 $r0 10
	outd	$r1
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -2
	lwi	$r4 $r30 -1
	lwi	$r5 $r30 0
	lwi	$r27 $r30 -4
	lwi	$r26 $r27 0
	jr	$r26
scan_line.3007:
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	lwi	$r13 $r11 1
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.48438
	jr	$r31
bne_else.48438:
	lwi	$r13 $r11 1
	subi	$r13 $r13 1
	swi	$r27 $r30 0
	swi	$r10 $r30 -1
	swi	$r6 $r30 -2
	swi	$r7 $r30 -3
	swi	$r12 $r30 -4
	swi	$r9 $r30 -5
	swi	$r11 $r30 -6
	swi	$r5 $r30 -7
	swi	$r4 $r30 -8
	swi	$r3 $r30 -9
	swi	$r2 $r30 -10
	swi	$r1 $r30 -11
	swi	$r8 $r30 -12
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.48440
	j	bne_cont.48441
bne_else.48440:
	addi	$r13 $r1 1
	lwif	$f0 $r9 0
	lwi	$r14 $r12 1
	sub	$r13 $r13 $r14
	swif	$f0 $r30 -13
	mvr	$r1 $r13
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_float_of_int
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwif	$f1 $r30 -13
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -3
	lwif	$f1 $r1 0
	mulf	$f1 $f0 $f1
	lwi	$r2 $r30 -2
	lwif	$f2 $r2 0
	addf	$f1 $f1 $f2
	lwif	$f2 $r1 1
	mulf	$f2 $f0 $f2
	lwif	$f3 $r2 1
	addf	$f2 $f2 $f3
	lwif	$f3 $r1 2
	mulf	$f0 $f0 $f3
	lwif	$f3 $r2 2
	addf	$f0 $f0 $f3
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	lwi	$r5 $r30 -8
	lwi	$r6 $r30 -7
	lwi	$r27 $r30 -1
	mvr	$r3 $r6
	mvr	$r2 $r4
	mvr	$r1 $r5
	mvf	$f31 $f2
	mvf	$f2 $f0
	mvf	$f0 $f1
	mvf	$f1 $f31
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
bne_cont.48441:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -11
	lwi	$r3 $r30 -10
	lwi	$r4 $r30 -9
	lwi	$r5 $r30 -8
	lwi	$r27 $r30 -12
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -11
	addi	$r2 $r1 1
	lwi	$r1 $r30 -7
	addi	$r1 $r1 2
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.48442
	subi	$r1 $r1 5
	j	bne_cont.48443
bne_else.48442:
bne_cont.48443:
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 1
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48444
	jr	$r31
bne_else.48444:
	lwi	$r4 $r3 1
	subi	$r4 $r4 1
	swi	$r1 $r30 -14
	swi	$r2 $r30 -15
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.48446
	j	bne_cont.48447
bne_else.48446:
	addi	$r4 $r2 1
	lwi	$r5 $r30 -5
	lwif	$f0 $r5 0
	lwi	$r5 $r30 -4
	lwi	$r5 $r5 1
	sub	$r4 $r4 $r5
	swif	$f0 $r30 -16
	mvr	$r1 $r4
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_float_of_int
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwif	$f1 $r30 -16
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -3
	lwif	$f1 $r1 0
	mulf	$f1 $f0 $f1
	lwi	$r2 $r30 -2
	lwif	$f2 $r2 0
	addf	$f1 $f1 $f2
	lwif	$f2 $r1 1
	mulf	$f2 $f0 $f2
	lwif	$f3 $r2 1
	addf	$f2 $f2 $f3
	lwif	$f3 $r1 2
	mulf	$f0 $f0 $f3
	lwif	$f3 $r2 2
	addf	$f0 $f0 $f3
	lwi	$r1 $r30 -6
	lwi	$r1 $r1 0
	subi	$r2 $r1 1
	lwi	$r1 $r30 -10
	lwi	$r3 $r30 -14
	lwi	$r27 $r30 -1
	mvf	$f31 $f2
	mvf	$f2 $f0
	mvf	$f0 $f1
	mvf	$f1 $f31
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
bne_cont.48447:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -15
	lwi	$r3 $r30 -9
	lwi	$r4 $r30 -8
	lwi	$r5 $r30 -10
	lwi	$r27 $r30 -12
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -15
	addi	$r1 $r1 1
	lwi	$r2 $r30 -14
	addi	$r2 $r2 2
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r2
	beq	$r28 $r0 bne_else.48448
	subi	$r5 $r2 5
	j	bne_cont.48449
bne_else.48448:
	mvr	$r5 $r2
bne_cont.48449:
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -10
	lwi	$r4 $r30 -9
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
init_line_elements.3017:
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.48450
	addi	$r3 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -2
	mvr	$r1 $r2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_float_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -3
	mvr	$r1 $r2
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -4
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -6
	mvr	$r1 $r2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -7
	mvr	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -8
	mvr	$r1 $r2
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -9
	mvr	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -8
	swi	$r2 $r1 6
	lwi	$r2 $r30 -7
	swi	$r2 $r1 5
	lwi	$r2 $r30 -6
	swi	$r2 $r1 4
	lwi	$r2 $r30 -5
	swi	$r2 $r1 3
	lwi	$r2 $r30 -4
	swi	$r2 $r1 2
	lwi	$r2 $r30 -3
	swi	$r2 $r1 1
	lwi	$r2 $r30 -2
	swi	$r2 $r1 0
	lwi	$r2 $r30 -1
	sll	$r3 $r2 0
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r3
	subi	$r1 $r2 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48451
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -10
	mvr	$r1 $r2
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -11
	mvr	$r1 $r2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -12
	mvr	$r1 $r2
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -13
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -14
	mvr	$r1 $r2
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -15
	mvr	$r1 $r2
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -16
	mvr	$r1 $r2
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -17
	mvr	$r1 $r2
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -18
	mvr	$r1 $r2
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -17
	swi	$r2 $r1 6
	lwi	$r2 $r30 -16
	swi	$r2 $r1 5
	lwi	$r2 $r30 -15
	swi	$r2 $r1 4
	lwi	$r2 $r30 -14
	swi	$r2 $r1 3
	lwi	$r2 $r30 -13
	swi	$r2 $r1 2
	lwi	$r2 $r30 -12
	swi	$r2 $r1 1
	lwi	$r2 $r30 -11
	swi	$r2 $r1 0
	lwi	$r2 $r30 -10
	sll	$r3 $r2 0
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	mvr	$r1 $r4
	j	init_line_elements.3017
bne_else.48451:
	mvr	$r1 $r4
	jr	$r31
bne_else.48450:
	jr	$r31
calc_dirvec.3025:
	lwi	$r4 $r27 1
	addi	$r5 $r0 5
	cmp	$r28 $r5 $r1
	beq	$r28 $r0 bne_else.48452
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f2 $f2 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	addf	$f2 $f2 $f3
	sqrt	$f2 $f2
	divf	$f0 $f0 $f2
	divf	$f1 $f1 $f2
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
	sll	$r1 $r2 0
	lw	$r1 $r4 $r1
	sll	$r2 $r3 0
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	swif	$f0 $r2 0
	swif	$f1 $r2 1
	swif	$f2 $r2 2
	addi	$r2 $r3 40
	sll	$r2 $r2 0
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f1
	swif	$f0 $r2 0
	swif	$f2 $r2 1
	swif	$f3 $r2 2
	addi	$r2 $r3 80
	sll	$r2 $r2 0
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f1
	swif	$f2 $r2 0
	swif	$f3 $r2 1
	swif	$f4 $r2 2
	addi	$r2 $r3 1
	sll	$r2 $r2 0
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f2
	swif	$f3 $r2 0
	swif	$f4 $r2 1
	swif	$f5 $r2 2
	addi	$r2 $r3 41
	sll	$r2 $r2 0
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f2
	swif	$f3 $r2 0
	swif	$f4 $r2 1
	swif	$f1 $r2 2
	addi	$r2 $r3 81
	sll	$r2 $r2 0
	lw	$r1 $r1 $r2
	lwi	$r1 $r1 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	swif	$f2 $r1 0
	swif	$f0 $r1 1
	swif	$f1 $r1 2
	jr	$r31
bne_else.48452:
	mulf	$f0 $f1 $f1
	luif	$f1 $f1 15820
	llif	$f1 $f1 -13107
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f1 $f1 $f0
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	cmpf	$r28 $f1 $f4
	beq	$r28 $r0 bne_else.48454
	luif	$f4 $f4 -16512
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f1
	beq	$r28 $r0 bne_else.48456
	addi	$r4 $r0 0
	j	bne_cont.48457
bne_else.48456:
	addi	$r4 $r0 -1
bne_cont.48457:
	j	bne_cont.48455
bne_else.48454:
	addi	$r4 $r0 1
bne_cont.48455:
	bne	$r4 $r0 beq_else.48458
	j	beq_cont.48459
beq_else.48458:
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	divf	$f1 $f4 $f1
beq_cont.48459:
	mulf	$f4 $f1 $f1
	luif	$f5 $f5 17138
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f4
	luif	$f6 $f6 16824
	llif	$f6 $f6 0
	divf	$f5 $f5 $f6
	luif	$f6 $f6 17096
	llif	$f6 $f6 0
	mulf	$f6 $f6 $f4
	luif	$f7 $f7 16808
	llif	$f7 $f7 0
	addf	$f5 $f7 $f5
	divf	$f5 $f6 $f5
	luif	$f6 $f6 17058
	llif	$f6 $f6 0
	mulf	$f6 $f6 $f4
	luif	$f7 $f7 16792
	llif	$f7 $f7 0
	addf	$f5 $f7 $f5
	divf	$f5 $f6 $f5
	luif	$f6 $f6 17024
	llif	$f6 $f6 0
	mulf	$f6 $f6 $f4
	luif	$f7 $f7 16776
	llif	$f7 $f7 0
	addf	$f5 $f7 $f5
	divf	$f5 $f6 $f5
	luif	$f6 $f6 16576
	llif	$f6 $f6 0
	luif	$f7 $f7 16964
	llif	$f7 $f7 0
	mulf	$f7 $f7 $f4
	luif	$f8 $f8 16752
	llif	$f8 $f8 0
	addf	$f5 $f8 $f5
	divf	$f5 $f7 $f5
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r27 $r30 -2
	swif	$f3 $r30 -3
	swi	$r1 $r30 -4
	swif	$f0 $r30 -5
	swif	$f2 $r30 -6
	swi	$r4 $r30 -7
	swif	$f1 $r30 -8
	mvf	$f2 $f5
	mvf	$f1 $f4
	mvf	$f0 $f6
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	atan_sub.2548
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -8
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -7
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.48460
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48462
	j	bne_cont.48463
bne_else.48462:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.48463:
	j	bne_cont.48461
bne_else.48460:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.48461:
	lwif	$f1 $r30 -6
	mulf	$f0 $f0 $f1
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	mulf	$f3 $f0 $f0
	luif	$f4 $f4 16608
	llif	$f4 $f4 0
	luif	$f5 $f5 16656
	llif	$f5 $f5 0
	divf	$f5 $f3 $f5
	luif	$f6 $f6 16544
	llif	$f6 $f6 0
	subf	$f4 $f4 $f5
	divf	$f4 $f3 $f4
	luif	$f5 $f5 16448
	llif	$f5 $f5 0
	subf	$f4 $f6 $f4
	divf	$f4 $f3 $f4
	subf	$f4 $f5 $f4
	divf	$f3 $f3 $f4
	subf	$f2 $f2 $f3
	divf	$f0 $f0 $f2
	lwif	$f2 $r30 -5
	mulf	$f0 $f0 $f2
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 15820
	llif	$f3 $f3 -13107
	addf	$f2 $f2 $f3
	sqrt	$f2 $f2
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	divf	$f3 $f3 $f2
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.48464
	luif	$f4 $f4 -16512
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.48466
	addi	$r2 $r0 0
	j	bne_cont.48467
bne_else.48466:
	addi	$r2 $r0 -1
bne_cont.48467:
	j	bne_cont.48465
bne_else.48464:
	addi	$r2 $r0 1
bne_cont.48465:
	bne	$r2 $r0 beq_else.48468
	j	beq_cont.48469
beq_else.48468:
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	divf	$f3 $f4 $f3
beq_cont.48469:
	mulf	$f4 $f3 $f3
	luif	$f5 $f5 17138
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f4
	luif	$f6 $f6 16824
	llif	$f6 $f6 0
	divf	$f5 $f5 $f6
	luif	$f6 $f6 17096
	llif	$f6 $f6 0
	mulf	$f6 $f6 $f4
	luif	$f7 $f7 16808
	llif	$f7 $f7 0
	addf	$f5 $f7 $f5
	divf	$f5 $f6 $f5
	luif	$f6 $f6 17058
	llif	$f6 $f6 0
	mulf	$f6 $f6 $f4
	luif	$f7 $f7 16792
	llif	$f7 $f7 0
	addf	$f5 $f7 $f5
	divf	$f5 $f6 $f5
	luif	$f6 $f6 17024
	llif	$f6 $f6 0
	mulf	$f6 $f6 $f4
	luif	$f7 $f7 16776
	llif	$f7 $f7 0
	addf	$f5 $f7 $f5
	divf	$f5 $f6 $f5
	luif	$f6 $f6 16576
	llif	$f6 $f6 0
	luif	$f7 $f7 16964
	llif	$f7 $f7 0
	mulf	$f7 $f7 $f4
	luif	$f8 $f8 16752
	llif	$f8 $f8 0
	addf	$f5 $f8 $f5
	divf	$f5 $f7 $f5
	swif	$f0 $r30 -9
	swi	$r1 $r30 -10
	swif	$f2 $r30 -11
	swi	$r2 $r30 -12
	swif	$f3 $r30 -13
	mvf	$f2 $f5
	mvf	$f1 $f4
	mvf	$f0 $f6
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	atan_sub.2548
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -13
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -12
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.48470
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48472
	j	bne_cont.48473
bne_else.48472:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.48473:
	j	bne_cont.48471
bne_else.48470:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.48471:
	lwif	$f3 $r30 -3
	mulf	$f0 $f0 $f3
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	mulf	$f2 $f0 $f0
	luif	$f4 $f4 16608
	llif	$f4 $f4 0
	luif	$f5 $f5 16656
	llif	$f5 $f5 0
	divf	$f5 $f2 $f5
	luif	$f6 $f6 16544
	llif	$f6 $f6 0
	subf	$f4 $f4 $f5
	divf	$f4 $f2 $f4
	luif	$f5 $f5 16448
	llif	$f5 $f5 0
	subf	$f4 $f6 $f4
	divf	$f4 $f2 $f4
	subf	$f4 $f5 $f4
	divf	$f2 $f2 $f4
	subf	$f1 $f1 $f2
	divf	$f0 $f0 $f1
	lwif	$f1 $r30 -11
	mulf	$f1 $f0 $f1
	lwif	$f0 $r30 -9
	lwif	$f2 $r30 -6
	lwi	$r1 $r30 -10
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -2
	lwi	$r26 $r27 0
	jr	$r26
calc_dirvecs.3033:
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48474
	swi	$r27 $r30 0
	swi	$r1 $r30 -1
	swif	$f0 $r30 -2
	swi	$r3 $r30 -3
	swi	$r2 $r30 -4
	swi	$r4 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16230
	llif	$f1 $f1 26214
	subf	$f2 $f0 $f1
	addi	$r1 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwif	$f3 $r30 -2
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -3
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -1
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 15820
	llif	$f1 $f1 -13107
	addf	$f2 $f0 $f1
	addi	$r1 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwi	$r2 $r30 -3
	addi	$r3 $r2 2
	lwif	$f3 $r30 -2
	lwi	$r4 $r30 -4
	lwi	$r27 $r30 -5
	mvr	$r2 $r4
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	lwi	$r2 $r30 -4
	addi	$r2 $r2 1
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r2
	beq	$r28 $r0 bne_else.48475
	subi	$r2 $r2 5
	j	bne_cont.48476
bne_else.48475:
bne_cont.48476:
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48477
	swi	$r1 $r30 -6
	swi	$r2 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16230
	llif	$f1 $f1 26214
	subf	$f2 $f0 $f1
	addi	$r1 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwif	$f3 $r30 -2
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -3
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -6
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 15820
	llif	$f1 $f1 -13107
	addf	$f2 $f0 $f1
	addi	$r1 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwi	$r2 $r30 -3
	addi	$r3 $r2 2
	lwif	$f3 $r30 -2
	lwi	$r4 $r30 -7
	lwi	$r27 $r30 -5
	mvr	$r2 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -6
	subi	$r1 $r1 1
	lwi	$r2 $r30 -7
	addi	$r2 $r2 1
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r2
	beq	$r28 $r0 bne_else.48478
	subi	$r2 $r2 5
	j	bne_cont.48479
bne_else.48478:
bne_cont.48479:
	lwif	$f0 $r30 -2
	lwi	$r3 $r30 -3
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48477:
	jr	$r31
bne_else.48474:
	jr	$r31
calc_dirvec_rows.3038:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48482
	swi	$r27 $r30 0
	swi	$r1 $r30 -1
	swi	$r4 $r30 -2
	swi	$r3 $r30 -3
	swi	$r2 $r30 -4
	swi	$r5 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16230
	llif	$f1 $f1 26214
	subf	$f0 $f0 $f1
	addi	$r1 $r0 4
	swi	$r1 $r30 -6
	swif	$f0 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16230
	llif	$f1 $f1 26214
	subf	$f2 $f0 $f1
	addi	$r1 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwif	$f3 $r30 -7
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -3
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -6
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 15820
	llif	$f1 $f1 -13107
	addf	$f2 $f0 $f1
	addi	$r1 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwi	$r2 $r30 -3
	addi	$r3 $r2 2
	lwif	$f3 $r30 -7
	lwi	$r4 $r30 -4
	lwi	$r27 $r30 -5
	mvr	$r2 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r1 $r0 3
	lwi	$r2 $r30 -4
	addi	$r3 $r2 1
	addi	$r4 $r0 5
	cmp	$r28 $r4 $r3
	beq	$r28 $r0 bne_else.48483
	subi	$r3 $r3 5
	j	bne_cont.48484
bne_else.48483:
bne_cont.48484:
	lwif	$f0 $r30 -7
	lwi	$r4 $r30 -3
	lwi	$r27 $r30 -2
	mvr	$r2 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	lwi	$r2 $r30 -4
	addi	$r2 $r2 2
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r2
	beq	$r28 $r0 bne_else.48485
	subi	$r2 $r2 5
	j	bne_cont.48486
bne_else.48485:
bne_cont.48486:
	lwi	$r3 $r30 -3
	addi	$r3 $r3 4
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48487
	swi	$r1 $r30 -8
	swi	$r3 $r30 -9
	swi	$r2 $r30 -10
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_float_of_int
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16230
	llif	$f1 $f1 26214
	subf	$f0 $f0 $f1
	addi	$r1 $r0 4
	swi	$r1 $r30 -11
	swif	$f0 $r30 -12
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_float_of_int
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16230
	llif	$f1 $f1 26214
	subf	$f2 $f0 $f1
	addi	$r1 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwif	$f3 $r30 -12
	lwi	$r2 $r30 -10
	lwi	$r3 $r30 -9
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -11
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_float_of_int
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 15820
	llif	$f1 $f1 -13107
	addf	$f2 $f0 $f1
	addi	$r1 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwi	$r2 $r30 -9
	addi	$r3 $r2 2
	lwif	$f3 $r30 -12
	lwi	$r4 $r30 -10
	lwi	$r27 $r30 -5
	mvr	$r2 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r1 $r0 3
	lwi	$r2 $r30 -10
	addi	$r3 $r2 1
	addi	$r4 $r0 5
	cmp	$r28 $r4 $r3
	beq	$r28 $r0 bne_else.48488
	subi	$r3 $r3 5
	j	bne_cont.48489
bne_else.48488:
bne_cont.48489:
	lwif	$f0 $r30 -12
	lwi	$r4 $r30 -9
	lwi	$r27 $r30 -2
	mvr	$r2 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -8
	subi	$r1 $r1 1
	lwi	$r2 $r30 -10
	addi	$r2 $r2 2
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r2
	beq	$r28 $r0 bne_else.48490
	subi	$r2 $r2 5
	j	bne_cont.48491
bne_else.48490:
bne_cont.48491:
	lwi	$r3 $r30 -9
	addi	$r3 $r3 4
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48487:
	jr	$r31
bne_else.48482:
	jr	$r31
create_dirvec_elements.3044:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.48494
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r27 $r30 0
	swi	$r1 $r30 -1
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	mvr	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	mvr	$r2 $r1
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 0
	swi	$r2 $r30 -4
	mvr	$r1 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -4
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -2
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	subi	$r1 $r2 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48495
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	mvr	$r2 $r1
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 0
	swi	$r2 $r30 -6
	mvr	$r1 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -6
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -5
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	subi	$r1 $r2 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48496
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -7
	mvr	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	mvr	$r2 $r1
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 0
	swi	$r2 $r30 -8
	mvr	$r1 $r3
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -8
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -7
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	subi	$r1 $r2 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48497
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -9
	mvr	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	mvr	$r2 $r1
	lwi	$r1 $r30 -3
	lwi	$r1 $r1 0
	swi	$r2 $r30 -10
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -10
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -9
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	lwi	$r27 $r30 0
	mvr	$r1 $r4
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48497:
	jr	$r31
bne_else.48496:
	jr	$r31
bne_else.48495:
	jr	$r31
bne_else.48494:
	jr	$r31
create_dirvecs.3047:
	lwi	$r2 $r27 3
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48502
	addi	$r5 $r0 120
	addi	$r6 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r27 $r30 0
	swi	$r4 $r30 -1
	swi	$r3 $r30 -2
	swi	$r1 $r30 -3
	swi	$r5 $r30 -4
	swi	$r2 $r30 -5
	mvr	$r1 $r6
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	mvr	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -6
	mvr	$r1 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -6
	swi	$r1 $r2 0
	lwi	$r1 $r30 -4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	sll	$r1 $r2 0
	lw	$r1 $r4 $r1
	addi	$r3 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -7
	mvr	$r1 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	mvr	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -8
	mvr	$r1 $r3
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -8
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -7
	swi	$r1 $r2 118
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	mvr	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -9
	mvr	$r1 $r3
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -9
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -7
	swi	$r1 $r2 117
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	mvr	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -10
	mvr	$r1 $r3
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -10
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -7
	swi	$r1 $r2 116
	addi	$r1 $r0 115
	lwi	$r27 $r30 -1
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -3
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48503
	addi	$r2 $r0 120
	addi	$r3 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -11
	swi	$r2 $r30 -12
	mvr	$r1 $r3
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	mvr	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -13
	mvr	$r1 $r3
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -13
	swi	$r1 $r2 0
	lwi	$r1 $r30 -12
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r2 $r30 -11
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	sll	$r1 $r2 0
	lw	$r1 $r4 $r1
	addi	$r3 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -14
	mvr	$r1 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	mvr	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -15
	mvr	$r1 $r3
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -15
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 118
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	mvr	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r1 $r1 0
	swi	$r2 $r30 -16
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -16
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 117
	addi	$r1 $r0 116
	lwi	$r27 $r30 -1
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -11
	subi	$r1 $r1 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48503:
	jr	$r31
bne_else.48502:
	jr	$r31
init_dirvec_constants.3049:
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.48506
	sll	$r5 $r2 0
	lw	$r5 $r1 $r5
	lwi	$r6 $r3 0
	subi	$r6 $r6 1
	swi	$r27 $r30 0
	swi	$r4 $r30 -1
	swi	$r3 $r30 -2
	swi	$r1 $r30 -3
	swi	$r2 $r30 -4
	mvr	$r2 $r6
	mvr	$r1 $r5
	mvr	$r27 $r4
	swi	$r31 $r30 -5
	lwi	$r26 $r27 0
	subi	$r30 $r30 6
	jlr	$r26
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48507
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	lwi	$r4 $r30 -2
	lwi	$r5 $r4 0
	subi	$r5 $r5 1
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -5
	mvr	$r1 $r2
	mvr	$r2 $r5
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48508
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	lwi	$r4 $r30 -2
	lwi	$r5 $r4 0
	subi	$r5 $r5 1
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -6
	mvr	$r1 $r2
	mvr	$r2 $r5
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48509
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	lwi	$r4 $r30 -2
	lwi	$r4 $r4 0
	subi	$r4 $r4 1
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -7
	mvr	$r1 $r2
	mvr	$r2 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	subi	$r2 $r1 1
	lwi	$r1 $r30 -3
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48509:
	jr	$r31
bne_else.48508:
	jr	$r31
bne_else.48507:
	jr	$r31
bne_else.48506:
	jr	$r31
init_vecset_constants.3052:
	lwi	$r2 $r27 4
	lwi	$r3 $r27 3
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48514
	sll	$r6 $r1 0
	lw	$r6 $r5 $r6
	lwi	$r7 $r6 119
	lwi	$r8 $r2 0
	subi	$r8 $r8 1
	swi	$r27 $r30 0
	swi	$r5 $r30 -1
	swi	$r1 $r30 -2
	swi	$r4 $r30 -3
	swi	$r3 $r30 -4
	swi	$r2 $r30 -5
	swi	$r6 $r30 -6
	mvr	$r2 $r8
	mvr	$r1 $r7
	mvr	$r27 $r3
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	lwi	$r2 $r1 118
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	lwi	$r27 $r30 -4
	mvr	$r1 $r2
	mvr	$r2 $r4
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	lwi	$r2 $r1 117
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	lwi	$r27 $r30 -4
	mvr	$r1 $r2
	mvr	$r2 $r4
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r2 $r0 116
	lwi	$r1 $r30 -6
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -2
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48515
	sll	$r2 $r1 0
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 119
	lwi	$r5 $r30 -5
	lwi	$r6 $r5 0
	subi	$r6 $r6 1
	lwi	$r27 $r30 -4
	swi	$r1 $r30 -7
	swi	$r2 $r30 -8
	mvr	$r2 $r6
	mvr	$r1 $r4
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	lwi	$r2 $r1 118
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	lwi	$r27 $r30 -4
	mvr	$r1 $r2
	mvr	$r2 $r4
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r2 $r0 117
	lwi	$r1 $r30 -8
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -7
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48516
	sll	$r2 $r1 0
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 119
	lwi	$r5 $r30 -5
	lwi	$r5 $r5 0
	subi	$r5 $r5 1
	lwi	$r27 $r30 -4
	swi	$r1 $r30 -9
	swi	$r2 $r30 -10
	mvr	$r2 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r2 $r0 118
	lwi	$r1 $r30 -10
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -9
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.48517
	sll	$r2 $r1 0
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r2
	addi	$r3 $r0 119
	lwi	$r27 $r30 -3
	swi	$r1 $r30 -11
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	subi	$r1 $r1 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.48517:
	jr	$r31
bne_else.48516:
	jr	$r31
bne_else.48515:
	jr	$r31
bne_else.48514:
	jr	$r31
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

