min_caml_start:
	luif	$f0 $f0 16457
	llif	$f0 $f0 4059
	luif	$f1 $f1 16585
	llif	$f1 $f1 4059
	luif	$f2 $f2 16329
	llif	$f2 $f2 4059
	mvr	$r1 $r29
	addi	$r29 $r29 2
	setl	$r2 sin_sub.2550
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
	setl	$r3 read_object.2722
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
	setl	$r7 read_and_network.2730
	swi	$r7 $r6 0
	lwi	$r7 $r30 -11
	swi	$r7 $r6 1
	mvr	$r8 $r29
	addi	$r29 $r29 2
	setl	$r9 iter_setup_dirvec_constants.2827
	swi	$r9 $r8 0
	swi	$r4 $r8 1
	mvr	$r9 $r29
	addi	$r29 $r29 2
	setl	$r10 setup_startp_constants.2832
	swi	$r10 $r9 0
	swi	$r4 $r9 1
	mvr	$r10 $r29
	addi	$r29 $r29 2
	setl	$r11 check_all_inside.2857
	swi	$r11 $r10 0
	swi	$r4 $r10 1
	mvr	$r11 $r29
	addi	$r29 $r29 8
	setl	$r12 shadow_check_and_group.2863
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
	setl	$r18 shadow_check_one_or_group.2866
	swi	$r18 $r17 0
	swi	$r11 $r17 2
	swi	$r7 $r17 1
	mvr	$r18 $r29
	addi	$r29 $r29 9
	setl	$r19 shadow_check_one_or_matrix.2869
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
	setl	$r16 solve_each_element.2872
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
	setl	$r22 solve_one_or_network.2876
	swi	$r22 $r21 0
	swi	$r11 $r21 2
	swi	$r7 $r21 1
	mvr	$r22 $r29
	addi	$r29 $r29 8
	setl	$r23 trace_or_matrix.2880
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
	setl	$r21 solve_each_element_fast.2886
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
	setl	$r23 solve_one_or_network_fast.2890
	swi	$r23 $r10 0
	swi	$r11 $r10 2
	swi	$r7 $r10 1
	mvr	$r23 $r29
	addi	$r29 $r29 7
	setl	$r24 trace_or_matrix_fast.2894
	swi	$r24 $r23 0
	swi	$r16 $r23 6
	swi	$r13 $r23 5
	swi	$r10 $r23 4
	swi	$r11 $r23 3
	swi	$r4 $r23 2
	swi	$r7 $r23 1
	mvr	$r24 $r29
	addi	$r29 $r29 6
	setl	$r25 utexture.2909
	swi	$r25 $r24 0
	lwi	$r25 $r30 -20
	swi	$r25 $r24 5
	swi	$r3 $r24 4
	swif	$f0 $r24 3
	swif	$f1 $r24 2
	swif	$f2 $r24 1
	mvr	$r26 $r29
	addi	$r29 $r29 11
	setl	$r27 trace_reflections.2916
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
	setl	$r8 trace_ray.2921
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
	setl	$r26 iter_trace_diffuse_rays.2930
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
	setl	$r13 trace_diffuse_rays.2935
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
	setl	$r13 do_without_neighbors.2952
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
	setl	$r16 try_exploit_neighbors.2968
	swi	$r16 $r15 0
	swi	$r11 $r15 5
	swi	$r27 $r15 4
	swi	$r6 $r15 3
	swi	$r13 $r15 2
	swi	$r10 $r15 1
	mvr	$r16 $r29
	addi	$r29 $r29 7
	setl	$r18 pretrace_diffuse_rays.2981
	swi	$r18 $r16 0
	swi	$r21 $r16 6
	swi	$r9 $r16 5
	swi	$r5 $r16 4
	swi	$r22 $r16 3
	swi	$r13 $r16 2
	swi	$r10 $r16 1
	mvr	$r9 $r29
	addi	$r29 $r29 10
	setl	$r18 pretrace_pixels.2984
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
	setl	$r20 scan_pixel.2995
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
	setl	$r10 scan_line.3001
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
	setl	$r20 calc_dirvec.3019
	swi	$r20 $r19 0
	swi	$r13 $r19 1
	mvr	$r20 $r29
	addi	$r29 $r29 2
	setl	$r21 calc_dirvecs.3027
	swi	$r21 $r20 0
	swi	$r19 $r20 1
	mvr	$r21 $r29
	addi	$r29 $r29 3
	setl	$r22 calc_dirvec_rows.3032
	swi	$r22 $r21 0
	swi	$r20 $r21 2
	swi	$r19 $r21 1
	mvr	$r19 $r29
	addi	$r29 $r29 2
	setl	$r22 create_dirvec_elements.3038
	swi	$r22 $r19 0
	swi	$r5 $r19 1
	mvr	$r22 $r29
	addi	$r29 $r29 4
	setl	$r23 create_dirvecs.3041
	swi	$r23 $r22 0
	swi	$r5 $r22 3
	swi	$r13 $r22 2
	swi	$r19 $r22 1
	mvr	$r23 $r29
	addi	$r29 $r29 3
	setl	$r24 init_dirvec_constants.3043
	swi	$r24 $r23 0
	swi	$r5 $r23 2
	lwi	$r24 $r30 -42
	swi	$r24 $r23 1
	mvr	$r25 $r29
	addi	$r29 $r29 5
	setl	$r26 init_vecset_constants.3046
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
	beq	$r28 $r0 bne_else.44315
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
	jl	init_line_elements.3011
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	j	bne_cont.44316
bne_else.44315:
bne_cont.44316:
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
	beq	$r28 $r0 bne_else.44317
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
	jl	init_line_elements.3011
	addi	$r30 $r30 93
	lwi	$r31 $r30 -92
	j	bne_cont.44318
bne_else.44317:
bne_cont.44318:
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
	beq	$r28 $r0 bne_else.44319
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
	jl	init_line_elements.3011
	addi	$r30 $r30 113
	lwi	$r31 $r30 -112
	j	bne_cont.44320
bne_else.44319:
bne_cont.44320:
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
	beq	$r28 $r0 bne_else.44321
	addi	$r3 $r0 0
	j	bne_cont.44322
bne_else.44321:
	addi	$r3 $r0 1
bne_cont.44322:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.44323
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	j	bne_cont.44324
bne_else.44323:
bne_cont.44324:
	lwif	$f3 $r30 -1
	swi	$r1 $r30 -112
	swif	$f0 $r30 -113
	swi	$r3 $r30 -114
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.44325
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.44327
	mvf	$f0 $f2
	j	bne_cont.44328
bne_else.44327:
	addf	$f2 $f2 $f3
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.44329
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.44331
	mvf	$f0 $f2
	j	bne_cont.44332
bne_else.44331:
	addf	$f2 $f2 $f3
	lwi	$r27 $r30 -3
	mvf	$f0 $f2
	swi	$r31 $r30 -115
	lwi	$r26 $r27 0
	subi	$r30 $r30 116
	jlr	$r26
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
bne_cont.44332:
	j	bne_cont.44330
bne_else.44329:
	subf	$f2 $f2 $f3
	lwi	$r27 $r30 -3
	mvf	$f0 $f2
	swi	$r31 $r30 -115
	lwi	$r26 $r27 0
	subi	$r30 $r30 116
	jlr	$r26
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
bne_cont.44330:
bne_cont.44328:
	j	bne_cont.44326
bne_else.44325:
	subf	$f2 $f2 $f3
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.44333
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.44335
	mvf	$f0 $f2
	j	bne_cont.44336
bne_else.44335:
	addf	$f2 $f2 $f3
	lwi	$r27 $r30 -3
	mvf	$f0 $f2
	swi	$r31 $r30 -115
	lwi	$r26 $r27 0
	subi	$r30 $r30 116
	jlr	$r26
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
bne_cont.44336:
	j	bne_cont.44334
bne_else.44333:
	subf	$f2 $f2 $f3
	lwi	$r27 $r30 -3
	mvf	$f0 $f2
	swi	$r31 $r30 -115
	lwi	$r26 $r27 0
	subi	$r30 $r30 116
	jlr	$r26
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
bne_cont.44334:
bne_cont.44326:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44337
	lwi	$r1 $r30 -114
	j	bne_cont.44338
bne_else.44337:
	lwi	$r1 $r30 -114
	bne	$r1 $r0 beq_else.44339
	addi	$r1 $r0 1
	j	beq_cont.44340
beq_else.44339:
	addi	$r1 $r0 0
beq_cont.44340:
bne_cont.44338:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44341
	j	bne_cont.44342
bne_else.44341:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.44342:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44343
	j	bne_cont.44344
bne_else.44343:
	subf	$f0 $f1 $f0
bne_cont.44344:
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
	bne	$r1 $r0 beq_else.44345
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44346
beq_else.44345:
beq_cont.44346:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	lwif	$f4 $r30 -113
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.44347
	addi	$r1 $r0 0
	j	bne_cont.44348
bne_else.44347:
	addi	$r1 $r0 1
bne_cont.44348:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.44349
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.44350
bne_else.44349:
	mvf	$f3 $f4
bne_cont.44350:
	lwif	$f4 $r30 -1
	swif	$f0 $r30 -115
	swi	$r1 $r30 -116
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44351
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44353
	mvf	$f0 $f3
	j	bne_cont.44354
bne_else.44353:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44355
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44357
	mvf	$f0 $f3
	j	bne_cont.44358
bne_else.44357:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44359
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44361
	mvf	$f0 $f3
	j	bne_cont.44362
bne_else.44361:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.44362:
	j	bne_cont.44360
bne_else.44359:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.44360:
bne_cont.44358:
	j	bne_cont.44356
bne_else.44355:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44363
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44365
	mvf	$f0 $f3
	j	bne_cont.44366
bne_else.44365:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.44366:
	j	bne_cont.44364
bne_else.44363:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.44364:
bne_cont.44356:
bne_cont.44354:
	j	bne_cont.44352
bne_else.44351:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44367
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44369
	mvf	$f0 $f3
	j	bne_cont.44370
bne_else.44369:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44371
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44373
	mvf	$f0 $f3
	j	bne_cont.44374
bne_else.44373:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.44374:
	j	bne_cont.44372
bne_else.44371:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.44372:
bne_cont.44370:
	j	bne_cont.44368
bne_else.44367:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44375
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44377
	mvf	$f0 $f3
	j	bne_cont.44378
bne_else.44377:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.44378:
	j	bne_cont.44376
bne_else.44375:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
bne_cont.44376:
bne_cont.44368:
bne_cont.44352:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44379
	lwi	$r1 $r30 -116
	j	bne_cont.44380
bne_else.44379:
	lwi	$r1 $r30 -116
	bne	$r1 $r0 beq_else.44381
	addi	$r1 $r0 1
	j	beq_cont.44382
beq_else.44381:
	addi	$r1 $r0 0
beq_cont.44382:
bne_cont.44380:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44383
	j	bne_cont.44384
bne_else.44383:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.44384:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44385
	j	bne_cont.44386
bne_else.44385:
	subf	$f0 $f1 $f0
bne_cont.44386:
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
	bne	$r1 $r0 beq_else.44387
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44388
beq_else.44387:
beq_cont.44388:
	inf	$f3
	luif	$f4 $f4 15502
	llif	$f4 $f4 -1483
	mulf	$f3 $f3 $f4
	subf	$f4 $f2 $f3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.44389
	addi	$r1 $r0 0
	j	bne_cont.44390
bne_else.44389:
	addi	$r1 $r0 1
bne_cont.44390:
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.44391
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.44392
bne_else.44391:
bne_cont.44392:
	lwif	$f5 $r30 -1
	swif	$f0 $r30 -117
	swif	$f3 $r30 -118
	swi	$r1 $r30 -119
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.44393
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.44395
	mvf	$f0 $f4
	j	bne_cont.44396
bne_else.44395:
	addf	$f4 $f4 $f5
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.44397
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.44399
	mvf	$f0 $f4
	j	bne_cont.44400
bne_else.44399:
	addf	$f4 $f4 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f4
	swi	$r31 $r30 -120
	lwi	$r26 $r27 0
	subi	$r30 $r30 121
	jlr	$r26
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
bne_cont.44400:
	j	bne_cont.44398
bne_else.44397:
	subf	$f4 $f4 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f4
	swi	$r31 $r30 -120
	lwi	$r26 $r27 0
	subi	$r30 $r30 121
	jlr	$r26
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
bne_cont.44398:
bne_cont.44396:
	j	bne_cont.44394
bne_else.44393:
	subf	$f4 $f4 $f5
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.44401
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.44403
	mvf	$f0 $f4
	j	bne_cont.44404
bne_else.44403:
	addf	$f4 $f4 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f4
	swi	$r31 $r30 -120
	lwi	$r26 $r27 0
	subi	$r30 $r30 121
	jlr	$r26
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
bne_cont.44404:
	j	bne_cont.44402
bne_else.44401:
	subf	$f4 $f4 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f4
	swi	$r31 $r30 -120
	lwi	$r26 $r27 0
	subi	$r30 $r30 121
	jlr	$r26
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
bne_cont.44402:
bne_cont.44394:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44405
	lwi	$r1 $r30 -119
	j	bne_cont.44406
bne_else.44405:
	lwi	$r1 $r30 -119
	bne	$r1 $r0 beq_else.44407
	addi	$r1 $r0 1
	j	beq_cont.44408
beq_else.44407:
	addi	$r1 $r0 0
beq_cont.44408:
bne_cont.44406:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44409
	j	bne_cont.44410
bne_else.44409:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.44410:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44411
	j	bne_cont.44412
bne_else.44411:
	subf	$f0 $f1 $f0
bne_cont.44412:
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
	bne	$r1 $r0 beq_else.44413
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44414
beq_else.44413:
beq_cont.44414:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	lwif	$f4 $r30 -118
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.44415
	addi	$r1 $r0 0
	j	bne_cont.44416
bne_else.44415:
	addi	$r1 $r0 1
bne_cont.44416:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.44417
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.44418
bne_else.44417:
	mvf	$f3 $f4
bne_cont.44418:
	lwif	$f4 $r30 -1
	swif	$f0 $r30 -120
	swi	$r1 $r30 -121
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44419
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44421
	mvf	$f0 $f3
	j	bne_cont.44422
bne_else.44421:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44423
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44425
	mvf	$f0 $f3
	j	bne_cont.44426
bne_else.44425:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44427
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44429
	mvf	$f0 $f3
	j	bne_cont.44430
bne_else.44429:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.44430:
	j	bne_cont.44428
bne_else.44427:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.44428:
bne_cont.44426:
	j	bne_cont.44424
bne_else.44423:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44431
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44433
	mvf	$f0 $f3
	j	bne_cont.44434
bne_else.44433:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.44434:
	j	bne_cont.44432
bne_else.44431:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.44432:
bne_cont.44424:
bne_cont.44422:
	j	bne_cont.44420
bne_else.44419:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44435
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44437
	mvf	$f0 $f3
	j	bne_cont.44438
bne_else.44437:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44439
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44441
	mvf	$f0 $f3
	j	bne_cont.44442
bne_else.44441:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.44442:
	j	bne_cont.44440
bne_else.44439:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.44440:
bne_cont.44438:
	j	bne_cont.44436
bne_else.44435:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44443
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44445
	mvf	$f0 $f3
	j	bne_cont.44446
bne_else.44445:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.44446:
	j	bne_cont.44444
bne_else.44443:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
bne_cont.44444:
bne_cont.44436:
bne_cont.44420:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44447
	lwi	$r1 $r30 -121
	j	bne_cont.44448
bne_else.44447:
	lwi	$r1 $r30 -121
	bne	$r1 $r0 beq_else.44449
	addi	$r1 $r0 1
	j	beq_cont.44450
beq_else.44449:
	addi	$r1 $r0 0
beq_cont.44450:
bne_cont.44448:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44451
	j	bne_cont.44452
bne_else.44451:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.44452:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44453
	j	bne_cont.44454
bne_else.44453:
	subf	$f0 $f1 $f0
bne_cont.44454:
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
	bne	$r1 $r0 beq_else.44455
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44456
beq_else.44455:
beq_cont.44456:
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
	beq	$r28 $r0 bne_else.44457
	addi	$r3 $r0 0
	j	bne_cont.44458
bne_else.44457:
	addi	$r3 $r0 1
bne_cont.44458:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.44459
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.44460
bne_else.44459:
	mvf	$f3 $f0
bne_cont.44460:
	lwif	$f4 $r30 -1
	swif	$f0 $r30 -122
	swi	$r3 $r30 -123
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44461
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44463
	mvf	$f0 $f3
	j	bne_cont.44464
bne_else.44463:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44465
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44467
	mvf	$f0 $f3
	j	bne_cont.44468
bne_else.44467:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44469
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44471
	mvf	$f0 $f3
	j	bne_cont.44472
bne_else.44471:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.44472:
	j	bne_cont.44470
bne_else.44469:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.44470:
bne_cont.44468:
	j	bne_cont.44466
bne_else.44465:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44473
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44475
	mvf	$f0 $f3
	j	bne_cont.44476
bne_else.44475:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.44476:
	j	bne_cont.44474
bne_else.44473:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.44474:
bne_cont.44466:
bne_cont.44464:
	j	bne_cont.44462
bne_else.44461:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44477
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44479
	mvf	$f0 $f3
	j	bne_cont.44480
bne_else.44479:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44481
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44483
	mvf	$f0 $f3
	j	bne_cont.44484
bne_else.44483:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.44484:
	j	bne_cont.44482
bne_else.44481:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.44482:
bne_cont.44480:
	j	bne_cont.44478
bne_else.44477:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44485
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44487
	mvf	$f0 $f3
	j	bne_cont.44488
bne_else.44487:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.44488:
	j	bne_cont.44486
bne_else.44485:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
bne_cont.44486:
bne_cont.44478:
bne_cont.44462:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44489
	lwi	$r1 $r30 -123
	j	bne_cont.44490
bne_else.44489:
	lwi	$r1 $r30 -123
	bne	$r1 $r0 beq_else.44491
	addi	$r1 $r0 1
	j	beq_cont.44492
beq_else.44491:
	addi	$r1 $r0 0
beq_cont.44492:
bne_cont.44490:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44493
	j	bne_cont.44494
bne_else.44493:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.44494:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44495
	j	bne_cont.44496
bne_else.44495:
	subf	$f0 $f1 $f0
bne_cont.44496:
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
	bne	$r1 $r0 beq_else.44497
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44498
beq_else.44497:
beq_cont.44498:
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
	beq	$r28 $r0 bne_else.44499
	addi	$r2 $r0 0
	j	bne_cont.44500
bne_else.44499:
	addi	$r2 $r0 1
bne_cont.44500:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44501
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.44502
bne_else.44501:
bne_cont.44502:
	lwif	$f4 $r30 -1
	swif	$f0 $r30 -124
	swi	$r2 $r30 -125
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44503
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44505
	mvf	$f0 $f3
	j	bne_cont.44506
bne_else.44505:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44507
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44509
	mvf	$f0 $f3
	j	bne_cont.44510
bne_else.44509:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -126
	lwi	$r26 $r27 0
	subi	$r30 $r30 127
	jlr	$r26
	addi	$r30 $r30 127
	lwi	$r31 $r30 -126
bne_cont.44510:
	j	bne_cont.44508
bne_else.44507:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -126
	lwi	$r26 $r27 0
	subi	$r30 $r30 127
	jlr	$r26
	addi	$r30 $r30 127
	lwi	$r31 $r30 -126
bne_cont.44508:
bne_cont.44506:
	j	bne_cont.44504
bne_else.44503:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44511
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44513
	mvf	$f0 $f3
	j	bne_cont.44514
bne_else.44513:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -126
	lwi	$r26 $r27 0
	subi	$r30 $r30 127
	jlr	$r26
	addi	$r30 $r30 127
	lwi	$r31 $r30 -126
bne_cont.44514:
	j	bne_cont.44512
bne_else.44511:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -126
	lwi	$r26 $r27 0
	subi	$r30 $r30 127
	jlr	$r26
	addi	$r30 $r30 127
	lwi	$r31 $r30 -126
bne_cont.44512:
bne_cont.44504:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44515
	lwi	$r1 $r30 -125
	j	bne_cont.44516
bne_else.44515:
	lwi	$r1 $r30 -125
	bne	$r1 $r0 beq_else.44517
	addi	$r1 $r0 1
	j	beq_cont.44518
beq_else.44517:
	addi	$r1 $r0 0
beq_cont.44518:
bne_cont.44516:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44519
	j	bne_cont.44520
bne_else.44519:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.44520:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44521
	j	bne_cont.44522
bne_else.44521:
	subf	$f0 $f1 $f0
bne_cont.44522:
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
	bne	$r1 $r0 beq_else.44523
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44524
beq_else.44523:
beq_cont.44524:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	lwif	$f4 $r30 -124
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.44525
	addi	$r1 $r0 0
	j	bne_cont.44526
bne_else.44525:
	addi	$r1 $r0 1
bne_cont.44526:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.44527
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.44528
bne_else.44527:
	mvf	$f3 $f4
bne_cont.44528:
	lwif	$f5 $r30 -1
	swif	$f0 $r30 -126
	swi	$r1 $r30 -127
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.44529
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.44531
	mvf	$f0 $f3
	j	bne_cont.44532
bne_else.44531:
	addf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.44533
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.44535
	mvf	$f0 $f3
	j	bne_cont.44536
bne_else.44535:
	addf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.44537
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.44539
	mvf	$f0 $f3
	j	bne_cont.44540
bne_else.44539:
	addf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.44540:
	j	bne_cont.44538
bne_else.44537:
	subf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.44538:
bne_cont.44536:
	j	bne_cont.44534
bne_else.44533:
	subf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.44541
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.44543
	mvf	$f0 $f3
	j	bne_cont.44544
bne_else.44543:
	addf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.44544:
	j	bne_cont.44542
bne_else.44541:
	subf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.44542:
bne_cont.44534:
bne_cont.44532:
	j	bne_cont.44530
bne_else.44529:
	subf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.44545
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.44547
	mvf	$f0 $f3
	j	bne_cont.44548
bne_else.44547:
	addf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.44549
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.44551
	mvf	$f0 $f3
	j	bne_cont.44552
bne_else.44551:
	addf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.44552:
	j	bne_cont.44550
bne_else.44549:
	subf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.44550:
bne_cont.44548:
	j	bne_cont.44546
bne_else.44545:
	subf	$f3 $f3 $f5
	cmpf	$r28 $f3 $f5
	beq	$r28 $r0 bne_else.44553
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.44555
	mvf	$f0 $f3
	j	bne_cont.44556
bne_else.44555:
	addf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.44556:
	j	bne_cont.44554
bne_else.44553:
	subf	$f3 $f3 $f5
	lwi	$r27 $r30 -3
	mvf	$f0 $f3
	swi	$r31 $r30 -128
	lwi	$r26 $r27 0
	subi	$r30 $r30 129
	jlr	$r26
	addi	$r30 $r30 129
	lwi	$r31 $r30 -128
bne_cont.44554:
bne_cont.44546:
bne_cont.44530:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44557
	lwi	$r1 $r30 -127
	j	bne_cont.44558
bne_else.44557:
	lwi	$r1 $r30 -127
	bne	$r1 $r0 beq_else.44559
	addi	$r1 $r0 1
	j	beq_cont.44560
beq_else.44559:
	addi	$r1 $r0 0
beq_cont.44560:
bne_cont.44558:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44561
	j	bne_cont.44562
bne_else.44561:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.44562:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44563
	j	bne_cont.44564
bne_else.44563:
	subf	$f0 $f1 $f0
bne_cont.44564:
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
	bne	$r1 $r0 beq_else.44565
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44566
beq_else.44565:
beq_cont.44566:
	lwif	$f3 $r30 -126
	mulf	$f0 $f3 $f0
	lwi	$r1 $r30 -8
	swif	$f0 $r1 0
	lwif	$f0 $r30 -124
	subf	$f0 $f2 $f0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.44567
	addi	$r2 $r0 0
	j	bne_cont.44568
bne_else.44567:
	addi	$r2 $r0 1
bne_cont.44568:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.44569
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.44570
bne_else.44569:
bne_cont.44570:
	lwif	$f4 $r30 -1
	swi	$r2 $r30 -128
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.44571
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f0
	beq	$r28 $r0 bne_else.44573
	j	bne_cont.44574
bne_else.44573:
	addf	$f0 $f0 $f4
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.44575
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f0
	beq	$r28 $r0 bne_else.44577
	j	bne_cont.44578
bne_else.44577:
	addf	$f0 $f0 $f4
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
bne_cont.44578:
	j	bne_cont.44576
bne_else.44575:
	subf	$f0 $f0 $f4
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
bne_cont.44576:
bne_cont.44574:
	j	bne_cont.44572
bne_else.44571:
	subf	$f0 $f0 $f4
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.44579
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f0
	beq	$r28 $r0 bne_else.44581
	j	bne_cont.44582
bne_else.44581:
	addf	$f0 $f0 $f4
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
bne_cont.44582:
	j	bne_cont.44580
bne_else.44579:
	subf	$f0 $f0 $f4
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -129
	lwi	$r26 $r27 0
	subi	$r30 $r30 130
	jlr	$r26
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
bne_cont.44580:
bne_cont.44572:
	lwif	$f1 $r30 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44583
	lwi	$r1 $r30 -128
	j	bne_cont.44584
bne_else.44583:
	lwi	$r1 $r30 -128
	bne	$r1 $r0 beq_else.44585
	addi	$r1 $r0 1
	j	beq_cont.44586
beq_else.44585:
	addi	$r1 $r0 0
beq_cont.44586:
bne_cont.44584:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44587
	j	bne_cont.44588
bne_else.44587:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.44588:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44589
	j	bne_cont.44590
bne_else.44589:
	subf	$f0 $f1 $f0
bne_cont.44590:
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
	bne	$r1 $r0 beq_else.44591
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44592
beq_else.44591:
beq_cont.44592:
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
	jl	read_net_item.2726
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.44593
	j	beq_cont.44594
beq_else.44593:
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
beq_cont.44594:
	addi	$r1 $r0 0
	swi	$r31 $r30 -129
	subi	$r30 $r30 130
	jl	read_net_item.2726
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
	mvr	$r2 $r1
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.44595
	addi	$r1 $r0 1
	swi	$r31 $r30 -129
	subi	$r30 $r30 130
	jl	min_caml_create_array
	addi	$r30 $r30 130
	lwi	$r31 $r30 -129
	j	beq_cont.44596
beq_else.44595:
	addi	$r1 $r0 1
	swi	$r2 $r30 -129
	swi	$r31 $r30 -130
	subi	$r30 $r30 131
	jl	read_or_network.2728
	addi	$r30 $r30 131
	lwi	$r31 $r30 -130
	lwi	$r2 $r30 -129
	swi	$r2 $r1 0
beq_cont.44596:
	lwi	$r2 $r30 -13
	swi	$r1 $r2 0
	addi	$r1 $r0 80
	outd	$r1
	addi	$r1 $r0 54
	outd	$r1
	addi	$r1 $r0 10
	outd	$r1
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44597
	subi	$r2 $r2 100
	addi	$r3 $r0 1
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44599
	subi	$r2 $r2 100
	addi	$r3 $r0 2
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44601
	subi	$r2 $r2 100
	addi	$r3 $r0 3
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44603
	subi	$r2 $r2 100
	addi	$r3 $r0 4
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44605
	subi	$r2 $r2 100
	addi	$r3 $r0 5
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44607
	subi	$r2 $r2 100
	addi	$r3 $r0 6
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44609
	subi	$r2 $r2 100
	addi	$r3 $r0 7
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44611
	subi	$r2 $r2 100
	addi	$r3 $r0 8
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44613
	subi	$r2 $r2 100
	addi	$r3 $r0 9
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44615
	subi	$r2 $r2 100
	addi	$r3 $r0 10
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44617
	subi	$r2 $r2 100
	addi	$r3 $r0 11
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44619
	subi	$r2 $r2 100
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -130
	subi	$r30 $r30 131
	jl	divmod100.2534
	addi	$r30 $r30 131
	lwi	$r31 $r30 -130
	j	bne_cont.44620
bne_else.44619:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44620:
	j	bne_cont.44618
bne_else.44617:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44618:
	j	bne_cont.44616
bne_else.44615:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44616:
	j	bne_cont.44614
bne_else.44613:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44614:
	j	bne_cont.44612
bne_else.44611:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44612:
	j	bne_cont.44610
bne_else.44609:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44610:
	j	bne_cont.44608
bne_else.44607:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44608:
	j	bne_cont.44606
bne_else.44605:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44606:
	j	bne_cont.44604
bne_else.44603:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44604:
	j	bne_cont.44602
bne_else.44601:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44602:
	j	bne_cont.44600
bne_else.44599:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44600:
	j	bne_cont.44598
bne_else.44597:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44598:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 -130
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44621
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44623
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44625
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44627
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44629
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44631
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44633
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44635
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44637
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44639
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44641
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44643
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -131
	subi	$r30 $r30 132
	jl	divmod10.2531
	addi	$r30 $r30 132
	lwi	$r31 $r30 -131
	j	bne_cont.44644
bne_else.44643:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44644:
	j	bne_cont.44642
bne_else.44641:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44642:
	j	bne_cont.44640
bne_else.44639:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44640:
	j	bne_cont.44638
bne_else.44637:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44638:
	j	bne_cont.44636
bne_else.44635:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44636:
	j	bne_cont.44634
bne_else.44633:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44634:
	j	bne_cont.44632
bne_else.44631:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44632:
	j	bne_cont.44630
bne_else.44629:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44630:
	j	bne_cont.44628
bne_else.44627:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44628:
	j	bne_cont.44626
bne_else.44625:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44626:
	j	bne_cont.44624
bne_else.44623:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44624:
	j	bne_cont.44622
bne_else.44621:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44622:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -130
	bne	$r3 $r0 beq_else.44645
	bne	$r1 $r0 beq_else.44647
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.44648
beq_else.44647:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.44648:
	j	beq_cont.44646
beq_else.44645:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.44646:
	addi	$r1 $r0 32
	outd	$r1
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 1
	addi	$r3 $r0 0
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44649
	subi	$r2 $r2 100
	addi	$r3 $r0 1
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44651
	subi	$r2 $r2 100
	addi	$r3 $r0 2
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44653
	subi	$r2 $r2 100
	addi	$r3 $r0 3
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44655
	subi	$r2 $r2 100
	addi	$r3 $r0 4
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44657
	subi	$r2 $r2 100
	addi	$r3 $r0 5
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44659
	subi	$r2 $r2 100
	addi	$r3 $r0 6
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44661
	subi	$r2 $r2 100
	addi	$r3 $r0 7
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44663
	subi	$r2 $r2 100
	addi	$r3 $r0 8
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44665
	subi	$r2 $r2 100
	addi	$r3 $r0 9
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44667
	subi	$r2 $r2 100
	addi	$r3 $r0 10
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44669
	subi	$r2 $r2 100
	addi	$r3 $r0 11
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44671
	subi	$r2 $r2 100
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -131
	subi	$r30 $r30 132
	jl	divmod100.2534
	addi	$r30 $r30 132
	lwi	$r31 $r30 -131
	j	bne_cont.44672
bne_else.44671:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44672:
	j	bne_cont.44670
bne_else.44669:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44670:
	j	bne_cont.44668
bne_else.44667:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44668:
	j	bne_cont.44666
bne_else.44665:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44666:
	j	bne_cont.44664
bne_else.44663:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44664:
	j	bne_cont.44662
bne_else.44661:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44662:
	j	bne_cont.44660
bne_else.44659:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44660:
	j	bne_cont.44658
bne_else.44657:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44658:
	j	bne_cont.44656
bne_else.44655:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44656:
	j	bne_cont.44654
bne_else.44653:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44654:
	j	bne_cont.44652
bne_else.44651:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44652:
	j	bne_cont.44650
bne_else.44649:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44650:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 -131
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44673
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44675
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44677
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44679
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44681
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44683
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44685
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44687
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44689
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44691
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44693
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.44695
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -132
	subi	$r30 $r30 133
	jl	divmod10.2531
	addi	$r30 $r30 133
	lwi	$r31 $r30 -132
	j	bne_cont.44696
bne_else.44695:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44696:
	j	bne_cont.44694
bne_else.44693:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44694:
	j	bne_cont.44692
bne_else.44691:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44692:
	j	bne_cont.44690
bne_else.44689:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44690:
	j	bne_cont.44688
bne_else.44687:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44688:
	j	bne_cont.44686
bne_else.44685:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44686:
	j	bne_cont.44684
bne_else.44683:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44684:
	j	bne_cont.44682
bne_else.44681:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44682:
	j	bne_cont.44680
bne_else.44679:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44680:
	j	bne_cont.44678
bne_else.44677:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44678:
	j	bne_cont.44676
bne_else.44675:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44676:
	j	bne_cont.44674
bne_else.44673:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.44674:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -131
	bne	$r3 $r0 beq_else.44697
	bne	$r1 $r0 beq_else.44699
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.44700
beq_else.44699:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.44700:
	j	beq_cont.44698
beq_else.44697:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.44698:
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
	beq	$r28 $r0 bne_else.44701
	sll	$r3 $r2 0
	lwi	$r4 $r30 -5
	lw	$r3 $r4 $r3
	lwi	$r4 $r3 2
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.44703
	lwi	$r4 $r3 7
	lwif	$f0 $r4 0
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.44705
	addi	$r4 $r0 0
	j	bne_cont.44706
bne_else.44705:
	addi	$r4 $r0 1
bne_cont.44706:
	bne	$r4 $r0 beq_else.44707
	j	beq_cont.44708
beq_else.44707:
	lwi	$r4 $r3 1
	addi	$r5 $r0 1
	bne	$r4 $r5 beq_else.44709
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
	j	beq_cont.44710
beq_else.44709:
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.44711
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
	j	beq_cont.44712
beq_else.44711:
beq_cont.44712:
beq_cont.44710:
beq_cont.44708:
	j	beq_cont.44704
beq_else.44703:
beq_cont.44704:
	j	bne_cont.44702
bne_else.44701:
bne_cont.44702:
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
divmod10.2531:
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44713
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44714
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44715
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44716
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44717
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44718
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44719
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44720
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44721
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44722
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44723
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44724
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44725
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44726
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44727
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44728
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	j	divmod10.2531
bne_else.44728:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44727:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44726:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44725:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44724:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44723:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44722:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44721:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44720:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44719:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44718:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44717:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44716:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44715:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44714:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44713:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
divmod100.2534:
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44729
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44730
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44731
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44732
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44733
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44734
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44735
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44736
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44737
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44738
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44739
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44740
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44741
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44742
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44743
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.44744
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	j	divmod100.2534
bne_else.44744:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44743:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44742:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44741:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44740:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44739:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44738:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44737:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44736:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44735:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44734:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44733:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44732:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44731:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44730:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.44729:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
atan_sub.2542:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.44745
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
	beq	$r28 $r0 bne_else.44746
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
	beq	$r28 $r0 bne_else.44747
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
	beq	$r28 $r0 bne_else.44748
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
	beq	$r28 $r0 bne_else.44749
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
	beq	$r28 $r0 bne_else.44750
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
	beq	$r28 $r0 bne_else.44751
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
	beq	$r28 $r0 bne_else.44752
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
	j	atan_sub.2542
bne_else.44752:
	jr	$r31
bne_else.44751:
	jr	$r31
bne_else.44750:
	jr	$r31
bne_else.44749:
	jr	$r31
bne_else.44748:
	jr	$r31
bne_else.44747:
	jr	$r31
bne_else.44746:
	jr	$r31
bne_else.44745:
	mvf	$f0 $f2
	jr	$r31
sin_sub.2550:
	lwif	$f1 $r27 1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44753
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44754
	jr	$r31
bne_else.44754:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44755
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44756
	jr	$r31
bne_else.44756:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44757
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44758
	jr	$r31
bne_else.44758:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44759
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44760
	jr	$r31
bne_else.44760:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44759:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44757:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44761
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44762
	jr	$r31
bne_else.44762:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44761:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44755:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44763
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44764
	jr	$r31
bne_else.44764:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44765
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44766
	jr	$r31
bne_else.44766:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44765:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44763:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44767
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44768
	jr	$r31
bne_else.44768:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44767:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44753:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44769
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44770
	jr	$r31
bne_else.44770:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44771
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44772
	jr	$r31
bne_else.44772:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44773
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44774
	jr	$r31
bne_else.44774:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44773:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44771:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44775
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44776
	jr	$r31
bne_else.44776:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44775:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44769:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44777
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44778
	jr	$r31
bne_else.44778:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44779
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44780
	jr	$r31
bne_else.44780:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44779:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44777:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44781
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.44782
	jr	$r31
bne_else.44782:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.44781:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
read_object.2722:
	lwi	$r2 $r27 6
	lwif	$f0 $r27 5
	lwif	$f1 $r27 4
	lwif	$f2 $r27 3
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	addi	$r5 $r0 60
	cmp	$r28 $r5 $r1
	beq	$r28 $r0 bne_else.44783
	jr	$r31
bne_else.44783:
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
	bne	$r5 $r6 beq_else.44785
	addi	$r1 $r0 0
	j	beq_cont.44786
beq_else.44785:
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
	beq	$r28 $r0 bne_else.44787
	addi	$r2 $r0 0
	j	bne_cont.44788
bne_else.44787:
	addi	$r2 $r0 1
bne_cont.44788:
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
	bne	$r2 $r0 beq_else.44789
	j	beq_cont.44790
beq_else.44789:
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
beq_cont.44790:
	addi	$r3 $r0 2
	lwi	$r4 $r30 -10
	bne	$r4 $r3 beq_else.44791
	addi	$r3 $r0 1
	j	beq_cont.44792
beq_else.44791:
	lwi	$r3 $r30 -14
beq_cont.44792:
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
	bne	$r5 $r2 beq_else.44793
	lwif	$f0 $r3 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.44795
	addi	$r2 $r0 1
	j	beqf_cont.44796
beqf_else.44795:
	addi	$r2 $r0 0
beqf_cont.44796:
	bne	$r2 $r0 beq_else.44797
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.44799
	addi	$r2 $r0 1
	j	beqf_cont.44800
beqf_else.44799:
	addi	$r2 $r0 0
beqf_cont.44800:
	bne	$r2 $r0 beq_else.44801
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44803
	addi	$r2 $r0 0
	j	bne_cont.44804
bne_else.44803:
	addi	$r2 $r0 1
bne_cont.44804:
	bne	$r2 $r0 beq_else.44805
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.44806
beq_else.44805:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.44806:
	j	beq_cont.44802
beq_else.44801:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.44802:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.44798
beq_else.44797:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.44798:
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.44807
	addi	$r2 $r0 1
	j	beqf_cont.44808
beqf_else.44807:
	addi	$r2 $r0 0
beqf_cont.44808:
	bne	$r2 $r0 beq_else.44809
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.44811
	addi	$r2 $r0 1
	j	beqf_cont.44812
beqf_else.44811:
	addi	$r2 $r0 0
beqf_cont.44812:
	bne	$r2 $r0 beq_else.44813
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44815
	addi	$r2 $r0 0
	j	bne_cont.44816
bne_else.44815:
	addi	$r2 $r0 1
bne_cont.44816:
	bne	$r2 $r0 beq_else.44817
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.44818
beq_else.44817:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.44818:
	j	beq_cont.44814
beq_else.44813:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.44814:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.44810
beq_else.44809:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.44810:
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.44819
	addi	$r2 $r0 1
	j	beqf_cont.44820
beqf_else.44819:
	addi	$r2 $r0 0
beqf_cont.44820:
	bne	$r2 $r0 beq_else.44821
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.44823
	addi	$r2 $r0 1
	j	beqf_cont.44824
beqf_else.44823:
	addi	$r2 $r0 0
beqf_cont.44824:
	bne	$r2 $r0 beq_else.44825
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44827
	addi	$r2 $r0 0
	j	bne_cont.44828
bne_else.44827:
	addi	$r2 $r0 1
bne_cont.44828:
	bne	$r2 $r0 beq_else.44829
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.44830
beq_else.44829:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.44830:
	j	beq_cont.44826
beq_else.44825:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.44826:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.44822
beq_else.44821:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.44822:
	swif	$f0 $r3 2
	j	beq_cont.44794
beq_else.44793:
	addi	$r2 $r0 2
	bne	$r5 $r2 beq_else.44831
	lwi	$r2 $r30 -14
	bne	$r2 $r0 beq_else.44833
	addi	$r2 $r0 1
	j	beq_cont.44834
beq_else.44833:
	addi	$r2 $r0 0
beq_cont.44834:
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
	bnef	$f0 $f1 beqf_else.44835
	addi	$r5 $r0 1
	j	beqf_cont.44836
beqf_else.44835:
	addi	$r5 $r0 0
beqf_cont.44836:
	bne	$r5 $r0 beq_else.44837
	bne	$r2 $r0 beq_else.44839
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.44840
beq_else.44839:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.44840:
	j	beq_cont.44838
beq_else.44837:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.44838:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
	j	beq_cont.44832
beq_else.44831:
beq_cont.44832:
beq_cont.44794:
	bne	$r4 $r0 beq_else.44841
	j	beq_cont.44842
beq_else.44841:
	lwif	$f0 $r1 0
	lwif	$f1 $r30 -4
	subf	$f0 $f1 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44843
	addi	$r2 $r0 0
	j	bne_cont.44844
bne_else.44843:
	addi	$r2 $r0 1
bne_cont.44844:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44845
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.44846
bne_else.44845:
bne_cont.44846:
	lwif	$f2 $r30 -3
	swi	$r2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44847
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.44849
	j	bne_cont.44850
bne_else.44849:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44851
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.44853
	j	bne_cont.44854
bne_else.44853:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44855
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.44857
	j	bne_cont.44858
bne_else.44857:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.44858:
	j	bne_cont.44856
bne_else.44855:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.44856:
bne_cont.44854:
	j	bne_cont.44852
bne_else.44851:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44859
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.44861
	j	bne_cont.44862
bne_else.44861:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.44862:
	j	bne_cont.44860
bne_else.44859:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.44860:
bne_cont.44852:
bne_cont.44850:
	j	bne_cont.44848
bne_else.44847:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44863
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.44865
	j	bne_cont.44866
bne_else.44865:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44867
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.44869
	j	bne_cont.44870
bne_else.44869:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.44870:
	j	bne_cont.44868
bne_else.44867:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.44868:
bne_cont.44866:
	j	bne_cont.44864
bne_else.44863:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44871
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.44873
	j	bne_cont.44874
bne_else.44873:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.44874:
	j	bne_cont.44872
bne_else.44871:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
bne_cont.44872:
bne_cont.44864:
bne_cont.44848:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44875
	lwi	$r1 $r30 -19
	j	bne_cont.44876
bne_else.44875:
	lwi	$r1 $r30 -19
	bne	$r1 $r0 beq_else.44877
	addi	$r1 $r0 1
	j	beq_cont.44878
beq_else.44877:
	addi	$r1 $r0 0
beq_cont.44878:
bne_cont.44876:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44879
	j	bne_cont.44880
bne_else.44879:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.44880:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44881
	j	bne_cont.44882
bne_else.44881:
	subf	$f0 $f1 $f0
bne_cont.44882:
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
	bne	$r1 $r0 beq_else.44883
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44884
beq_else.44883:
beq_cont.44884:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44885
	addi	$r2 $r0 0
	j	bne_cont.44886
bne_else.44885:
	addi	$r2 $r0 1
bne_cont.44886:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44887
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.44888
bne_else.44887:
bne_cont.44888:
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
	beq	$r28 $r0 bne_else.44889
	lwi	$r1 $r30 -21
	j	bne_cont.44890
bne_else.44889:
	lwi	$r1 $r30 -21
	bne	$r1 $r0 beq_else.44891
	addi	$r1 $r0 1
	j	beq_cont.44892
beq_else.44891:
	addi	$r1 $r0 0
beq_cont.44892:
bne_cont.44890:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44893
	j	bne_cont.44894
bne_else.44893:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.44894:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44895
	j	bne_cont.44896
bne_else.44895:
	subf	$f0 $f1 $f0
bne_cont.44896:
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
	bne	$r1 $r0 beq_else.44897
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44898
beq_else.44897:
beq_cont.44898:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 1
	subf	$f3 $f2 $f3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44899
	addi	$r2 $r0 0
	j	bne_cont.44900
bne_else.44899:
	addi	$r2 $r0 1
bne_cont.44900:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44901
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.44902
bne_else.44901:
bne_cont.44902:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -22
	swi	$r2 $r30 -23
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44903
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44905
	mvf	$f0 $f3
	j	bne_cont.44906
bne_else.44905:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44907
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44909
	mvf	$f0 $f3
	j	bne_cont.44910
bne_else.44909:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44911
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44913
	mvf	$f0 $f3
	j	bne_cont.44914
bne_else.44913:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.44914:
	j	bne_cont.44912
bne_else.44911:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.44912:
bne_cont.44910:
	j	bne_cont.44908
bne_else.44907:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44915
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44917
	mvf	$f0 $f3
	j	bne_cont.44918
bne_else.44917:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.44918:
	j	bne_cont.44916
bne_else.44915:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.44916:
bne_cont.44908:
bne_cont.44906:
	j	bne_cont.44904
bne_else.44903:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44919
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44921
	mvf	$f0 $f3
	j	bne_cont.44922
bne_else.44921:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44923
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44925
	mvf	$f0 $f3
	j	bne_cont.44926
bne_else.44925:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.44926:
	j	bne_cont.44924
bne_else.44923:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.44924:
bne_cont.44922:
	j	bne_cont.44920
bne_else.44919:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44927
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44929
	mvf	$f0 $f3
	j	bne_cont.44930
bne_else.44929:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.44930:
	j	bne_cont.44928
bne_else.44927:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
bne_cont.44928:
bne_cont.44920:
bne_cont.44904:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44931
	lwi	$r1 $r30 -23
	j	bne_cont.44932
bne_else.44931:
	lwi	$r1 $r30 -23
	bne	$r1 $r0 beq_else.44933
	addi	$r1 $r0 1
	j	beq_cont.44934
beq_else.44933:
	addi	$r1 $r0 0
beq_cont.44934:
bne_cont.44932:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44935
	j	bne_cont.44936
bne_else.44935:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.44936:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44937
	j	bne_cont.44938
bne_else.44937:
	subf	$f0 $f1 $f0
bne_cont.44938:
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
	bne	$r1 $r0 beq_else.44939
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44940
beq_else.44939:
beq_cont.44940:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44941
	addi	$r2 $r0 0
	j	bne_cont.44942
bne_else.44941:
	addi	$r2 $r0 1
bne_cont.44942:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44943
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.44944
bne_else.44943:
bne_cont.44944:
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
	beq	$r28 $r0 bne_else.44945
	lwi	$r1 $r30 -25
	j	bne_cont.44946
bne_else.44945:
	lwi	$r1 $r30 -25
	bne	$r1 $r0 beq_else.44947
	addi	$r1 $r0 1
	j	beq_cont.44948
beq_else.44947:
	addi	$r1 $r0 0
beq_cont.44948:
bne_cont.44946:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44949
	j	bne_cont.44950
bne_else.44949:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.44950:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44951
	j	bne_cont.44952
bne_else.44951:
	subf	$f0 $f1 $f0
bne_cont.44952:
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
	bne	$r1 $r0 beq_else.44953
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44954
beq_else.44953:
beq_cont.44954:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 2
	subf	$f3 $f2 $f3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44955
	addi	$r2 $r0 0
	j	bne_cont.44956
bne_else.44955:
	addi	$r2 $r0 1
bne_cont.44956:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44957
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.44958
bne_else.44957:
bne_cont.44958:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -26
	swi	$r2 $r30 -27
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44959
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44961
	mvf	$f0 $f3
	j	bne_cont.44962
bne_else.44961:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44963
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44965
	mvf	$f0 $f3
	j	bne_cont.44966
bne_else.44965:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44967
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44969
	mvf	$f0 $f3
	j	bne_cont.44970
bne_else.44969:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.44970:
	j	bne_cont.44968
bne_else.44967:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.44968:
bne_cont.44966:
	j	bne_cont.44964
bne_else.44963:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44971
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44973
	mvf	$f0 $f3
	j	bne_cont.44974
bne_else.44973:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.44974:
	j	bne_cont.44972
bne_else.44971:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.44972:
bne_cont.44964:
bne_cont.44962:
	j	bne_cont.44960
bne_else.44959:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44975
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44977
	mvf	$f0 $f3
	j	bne_cont.44978
bne_else.44977:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44979
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44981
	mvf	$f0 $f3
	j	bne_cont.44982
bne_else.44981:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.44982:
	j	bne_cont.44980
bne_else.44979:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.44980:
bne_cont.44978:
	j	bne_cont.44976
bne_else.44975:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44983
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.44985
	mvf	$f0 $f3
	j	bne_cont.44986
bne_else.44985:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.44986:
	j	bne_cont.44984
bne_else.44983:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -28
	lwi	$r26 $r27 0
	subi	$r30 $r30 29
	jlr	$r26
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
bne_cont.44984:
bne_cont.44976:
bne_cont.44960:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44987
	lwi	$r1 $r30 -27
	j	bne_cont.44988
bne_else.44987:
	lwi	$r1 $r30 -27
	bne	$r1 $r0 beq_else.44989
	addi	$r1 $r0 1
	j	beq_cont.44990
beq_else.44989:
	addi	$r1 $r0 0
beq_cont.44990:
bne_cont.44988:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.44991
	j	bne_cont.44992
bne_else.44991:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.44992:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.44993
	j	bne_cont.44994
bne_else.44993:
	subf	$f0 $f1 $f0
bne_cont.44994:
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
	bne	$r1 $r0 beq_else.44995
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.44996
beq_else.44995:
beq_cont.44996:
	lwi	$r1 $r30 -18
	lwif	$f3 $r1 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44997
	addi	$r2 $r0 0
	j	bne_cont.44998
bne_else.44997:
	addi	$r2 $r0 1
bne_cont.44998:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.44999
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45000
bne_else.44999:
bne_cont.45000:
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
	beq	$r28 $r0 bne_else.45001
	lwi	$r1 $r30 -29
	j	bne_cont.45002
bne_else.45001:
	lwi	$r1 $r30 -29
	bne	$r1 $r0 beq_else.45003
	addi	$r1 $r0 1
	j	beq_cont.45004
beq_else.45003:
	addi	$r1 $r0 0
beq_cont.45004:
bne_cont.45002:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45005
	j	bne_cont.45006
bne_else.45005:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45006:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45007
	j	bne_cont.45008
bne_else.45007:
	subf	$f0 $f1 $f0
bne_cont.45008:
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
	bne	$r1 $r0 beq_else.45009
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45010
beq_else.45009:
beq_cont.45010:
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
beq_cont.44842:
	addi	$r1 $r0 1
beq_cont.44786:
	bne	$r1 $r0 beq_else.45011
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -7
	swi	$r2 $r1 0
	jr	$r31
beq_else.45011:
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	addi	$r2 $r0 60
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.45013
	jr	$r31
bne_else.45013:
	in	$r2
	addi	$r3 $r0 -1
	swi	$r1 $r30 -30
	bne	$r2 $r3 beq_else.45015
	addi	$r1 $r0 0
	j	beq_cont.45016
beq_else.45015:
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
	beq	$r28 $r0 bne_else.45017
	addi	$r2 $r0 0
	j	bne_cont.45018
bne_else.45017:
	addi	$r2 $r0 1
bne_cont.45018:
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
	bne	$r2 $r0 beq_else.45019
	j	beq_cont.45020
beq_else.45019:
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
beq_cont.45020:
	addi	$r3 $r0 2
	lwi	$r4 $r30 -33
	bne	$r4 $r3 beq_else.45021
	addi	$r3 $r0 1
	j	beq_cont.45022
beq_else.45021:
	lwi	$r3 $r30 -37
beq_cont.45022:
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
	bne	$r5 $r2 beq_else.45023
	lwif	$f0 $r3 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45025
	addi	$r2 $r0 1
	j	beqf_cont.45026
beqf_else.45025:
	addi	$r2 $r0 0
beqf_cont.45026:
	bne	$r2 $r0 beq_else.45027
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45029
	addi	$r2 $r0 1
	j	beqf_cont.45030
beqf_else.45029:
	addi	$r2 $r0 0
beqf_cont.45030:
	bne	$r2 $r0 beq_else.45031
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45033
	addi	$r2 $r0 0
	j	bne_cont.45034
bne_else.45033:
	addi	$r2 $r0 1
bne_cont.45034:
	bne	$r2 $r0 beq_else.45035
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.45036
beq_else.45035:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.45036:
	j	beq_cont.45032
beq_else.45031:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.45032:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.45028
beq_else.45027:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.45028:
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45037
	addi	$r2 $r0 1
	j	beqf_cont.45038
beqf_else.45037:
	addi	$r2 $r0 0
beqf_cont.45038:
	bne	$r2 $r0 beq_else.45039
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45041
	addi	$r2 $r0 1
	j	beqf_cont.45042
beqf_else.45041:
	addi	$r2 $r0 0
beqf_cont.45042:
	bne	$r2 $r0 beq_else.45043
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45045
	addi	$r2 $r0 0
	j	bne_cont.45046
bne_else.45045:
	addi	$r2 $r0 1
bne_cont.45046:
	bne	$r2 $r0 beq_else.45047
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.45048
beq_else.45047:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.45048:
	j	beq_cont.45044
beq_else.45043:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.45044:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.45040
beq_else.45039:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.45040:
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45049
	addi	$r2 $r0 1
	j	beqf_cont.45050
beqf_else.45049:
	addi	$r2 $r0 0
beqf_cont.45050:
	bne	$r2 $r0 beq_else.45051
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45053
	addi	$r2 $r0 1
	j	beqf_cont.45054
beqf_else.45053:
	addi	$r2 $r0 0
beqf_cont.45054:
	bne	$r2 $r0 beq_else.45055
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45057
	addi	$r2 $r0 0
	j	bne_cont.45058
bne_else.45057:
	addi	$r2 $r0 1
bne_cont.45058:
	bne	$r2 $r0 beq_else.45059
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.45060
beq_else.45059:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.45060:
	j	beq_cont.45056
beq_else.45055:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.45056:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.45052
beq_else.45051:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.45052:
	swif	$f0 $r3 2
	j	beq_cont.45024
beq_else.45023:
	addi	$r2 $r0 2
	bne	$r5 $r2 beq_else.45061
	lwi	$r2 $r30 -37
	bne	$r2 $r0 beq_else.45063
	addi	$r2 $r0 1
	j	beq_cont.45064
beq_else.45063:
	addi	$r2 $r0 0
beq_cont.45064:
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
	bnef	$f0 $f1 beqf_else.45065
	addi	$r5 $r0 1
	j	beqf_cont.45066
beqf_else.45065:
	addi	$r5 $r0 0
beqf_cont.45066:
	bne	$r5 $r0 beq_else.45067
	bne	$r2 $r0 beq_else.45069
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.45070
beq_else.45069:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.45070:
	j	beq_cont.45068
beq_else.45067:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.45068:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
	j	beq_cont.45062
beq_else.45061:
beq_cont.45062:
beq_cont.45024:
	bne	$r4 $r0 beq_else.45071
	j	beq_cont.45072
beq_else.45071:
	lwif	$f0 $r1 0
	lwif	$f1 $r30 -4
	subf	$f0 $f1 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45073
	addi	$r2 $r0 0
	j	bne_cont.45074
bne_else.45073:
	addi	$r2 $r0 1
bne_cont.45074:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45075
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45076
bne_else.45075:
bne_cont.45076:
	lwif	$f2 $r30 -3
	swi	$r2 $r30 -42
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45077
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45079
	j	bne_cont.45080
bne_else.45079:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45081
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45083
	j	bne_cont.45084
bne_else.45083:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -43
	lwi	$r26 $r27 0
	subi	$r30 $r30 44
	jlr	$r26
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
bne_cont.45084:
	j	bne_cont.45082
bne_else.45081:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -43
	lwi	$r26 $r27 0
	subi	$r30 $r30 44
	jlr	$r26
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
bne_cont.45082:
bne_cont.45080:
	j	bne_cont.45078
bne_else.45077:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45085
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45087
	j	bne_cont.45088
bne_else.45087:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -43
	lwi	$r26 $r27 0
	subi	$r30 $r30 44
	jlr	$r26
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
bne_cont.45088:
	j	bne_cont.45086
bne_else.45085:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -43
	lwi	$r26 $r27 0
	subi	$r30 $r30 44
	jlr	$r26
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
bne_cont.45086:
bne_cont.45078:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45089
	lwi	$r1 $r30 -42
	j	bne_cont.45090
bne_else.45089:
	lwi	$r1 $r30 -42
	bne	$r1 $r0 beq_else.45091
	addi	$r1 $r0 1
	j	beq_cont.45092
beq_else.45091:
	addi	$r1 $r0 0
beq_cont.45092:
bne_cont.45090:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45093
	j	bne_cont.45094
bne_else.45093:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45094:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45095
	j	bne_cont.45096
bne_else.45095:
	subf	$f0 $f1 $f0
bne_cont.45096:
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
	bne	$r1 $r0 beq_else.45097
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45098
beq_else.45097:
beq_cont.45098:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45099
	addi	$r2 $r0 0
	j	bne_cont.45100
bne_else.45099:
	addi	$r2 $r0 1
bne_cont.45100:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45101
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45102
bne_else.45101:
bne_cont.45102:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -43
	swi	$r2 $r30 -44
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45103
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45105
	mvf	$f0 $f3
	j	bne_cont.45106
bne_else.45105:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45107
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45109
	mvf	$f0 $f3
	j	bne_cont.45110
bne_else.45109:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45111
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45113
	mvf	$f0 $f3
	j	bne_cont.45114
bne_else.45113:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45114:
	j	bne_cont.45112
bne_else.45111:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45112:
bne_cont.45110:
	j	bne_cont.45108
bne_else.45107:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45115
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45117
	mvf	$f0 $f3
	j	bne_cont.45118
bne_else.45117:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45118:
	j	bne_cont.45116
bne_else.45115:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45116:
bne_cont.45108:
bne_cont.45106:
	j	bne_cont.45104
bne_else.45103:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45119
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45121
	mvf	$f0 $f3
	j	bne_cont.45122
bne_else.45121:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45123
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45125
	mvf	$f0 $f3
	j	bne_cont.45126
bne_else.45125:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45126:
	j	bne_cont.45124
bne_else.45123:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45124:
bne_cont.45122:
	j	bne_cont.45120
bne_else.45119:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45127
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45129
	mvf	$f0 $f3
	j	bne_cont.45130
bne_else.45129:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45130:
	j	bne_cont.45128
bne_else.45127:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -45
	lwi	$r26 $r27 0
	subi	$r30 $r30 46
	jlr	$r26
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
bne_cont.45128:
bne_cont.45120:
bne_cont.45104:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45131
	lwi	$r1 $r30 -44
	j	bne_cont.45132
bne_else.45131:
	lwi	$r1 $r30 -44
	bne	$r1 $r0 beq_else.45133
	addi	$r1 $r0 1
	j	beq_cont.45134
beq_else.45133:
	addi	$r1 $r0 0
beq_cont.45134:
bne_cont.45132:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45135
	j	bne_cont.45136
bne_else.45135:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45136:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45137
	j	bne_cont.45138
bne_else.45137:
	subf	$f0 $f1 $f0
bne_cont.45138:
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
	bne	$r1 $r0 beq_else.45139
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45140
beq_else.45139:
beq_cont.45140:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 1
	subf	$f3 $f2 $f3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45141
	addi	$r2 $r0 0
	j	bne_cont.45142
bne_else.45141:
	addi	$r2 $r0 1
bne_cont.45142:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45143
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45144
bne_else.45143:
bne_cont.45144:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -45
	swi	$r2 $r30 -46
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45145
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45147
	mvf	$f0 $f3
	j	bne_cont.45148
bne_else.45147:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45149
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45151
	mvf	$f0 $f3
	j	bne_cont.45152
bne_else.45151:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -47
	lwi	$r26 $r27 0
	subi	$r30 $r30 48
	jlr	$r26
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
bne_cont.45152:
	j	bne_cont.45150
bne_else.45149:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -47
	lwi	$r26 $r27 0
	subi	$r30 $r30 48
	jlr	$r26
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
bne_cont.45150:
bne_cont.45148:
	j	bne_cont.45146
bne_else.45145:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45153
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45155
	mvf	$f0 $f3
	j	bne_cont.45156
bne_else.45155:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -47
	lwi	$r26 $r27 0
	subi	$r30 $r30 48
	jlr	$r26
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
bne_cont.45156:
	j	bne_cont.45154
bne_else.45153:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -47
	lwi	$r26 $r27 0
	subi	$r30 $r30 48
	jlr	$r26
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
bne_cont.45154:
bne_cont.45146:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45157
	lwi	$r1 $r30 -46
	j	bne_cont.45158
bne_else.45157:
	lwi	$r1 $r30 -46
	bne	$r1 $r0 beq_else.45159
	addi	$r1 $r0 1
	j	beq_cont.45160
beq_else.45159:
	addi	$r1 $r0 0
beq_cont.45160:
bne_cont.45158:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45161
	j	bne_cont.45162
bne_else.45161:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45162:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45163
	j	bne_cont.45164
bne_else.45163:
	subf	$f0 $f1 $f0
bne_cont.45164:
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
	bne	$r1 $r0 beq_else.45165
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45166
beq_else.45165:
beq_cont.45166:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45167
	addi	$r2 $r0 0
	j	bne_cont.45168
bne_else.45167:
	addi	$r2 $r0 1
bne_cont.45168:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45169
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45170
bne_else.45169:
bne_cont.45170:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -47
	swi	$r2 $r30 -48
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45171
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45173
	mvf	$f0 $f3
	j	bne_cont.45174
bne_else.45173:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45175
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45177
	mvf	$f0 $f3
	j	bne_cont.45178
bne_else.45177:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45179
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45181
	mvf	$f0 $f3
	j	bne_cont.45182
bne_else.45181:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45182:
	j	bne_cont.45180
bne_else.45179:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45180:
bne_cont.45178:
	j	bne_cont.45176
bne_else.45175:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45183
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45185
	mvf	$f0 $f3
	j	bne_cont.45186
bne_else.45185:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45186:
	j	bne_cont.45184
bne_else.45183:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45184:
bne_cont.45176:
bne_cont.45174:
	j	bne_cont.45172
bne_else.45171:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45187
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45189
	mvf	$f0 $f3
	j	bne_cont.45190
bne_else.45189:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45191
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45193
	mvf	$f0 $f3
	j	bne_cont.45194
bne_else.45193:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45194:
	j	bne_cont.45192
bne_else.45191:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45192:
bne_cont.45190:
	j	bne_cont.45188
bne_else.45187:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45195
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45197
	mvf	$f0 $f3
	j	bne_cont.45198
bne_else.45197:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45198:
	j	bne_cont.45196
bne_else.45195:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -49
	lwi	$r26 $r27 0
	subi	$r30 $r30 50
	jlr	$r26
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
bne_cont.45196:
bne_cont.45188:
bne_cont.45172:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45199
	lwi	$r1 $r30 -48
	j	bne_cont.45200
bne_else.45199:
	lwi	$r1 $r30 -48
	bne	$r1 $r0 beq_else.45201
	addi	$r1 $r0 1
	j	beq_cont.45202
beq_else.45201:
	addi	$r1 $r0 0
beq_cont.45202:
bne_cont.45200:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45203
	j	bne_cont.45204
bne_else.45203:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45204:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45205
	j	bne_cont.45206
bne_else.45205:
	subf	$f0 $f1 $f0
bne_cont.45206:
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
	bne	$r1 $r0 beq_else.45207
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45208
beq_else.45207:
beq_cont.45208:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 2
	subf	$f3 $f2 $f3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45209
	addi	$r2 $r0 0
	j	bne_cont.45210
bne_else.45209:
	addi	$r2 $r0 1
bne_cont.45210:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45211
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45212
bne_else.45211:
bne_cont.45212:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -49
	swi	$r2 $r30 -50
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45213
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45215
	mvf	$f0 $f3
	j	bne_cont.45216
bne_else.45215:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45217
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45219
	mvf	$f0 $f3
	j	bne_cont.45220
bne_else.45219:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -51
	lwi	$r26 $r27 0
	subi	$r30 $r30 52
	jlr	$r26
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
bne_cont.45220:
	j	bne_cont.45218
bne_else.45217:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -51
	lwi	$r26 $r27 0
	subi	$r30 $r30 52
	jlr	$r26
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
bne_cont.45218:
bne_cont.45216:
	j	bne_cont.45214
bne_else.45213:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45221
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45223
	mvf	$f0 $f3
	j	bne_cont.45224
bne_else.45223:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -51
	lwi	$r26 $r27 0
	subi	$r30 $r30 52
	jlr	$r26
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
bne_cont.45224:
	j	bne_cont.45222
bne_else.45221:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -51
	lwi	$r26 $r27 0
	subi	$r30 $r30 52
	jlr	$r26
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
bne_cont.45222:
bne_cont.45214:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45225
	lwi	$r1 $r30 -50
	j	bne_cont.45226
bne_else.45225:
	lwi	$r1 $r30 -50
	bne	$r1 $r0 beq_else.45227
	addi	$r1 $r0 1
	j	beq_cont.45228
beq_else.45227:
	addi	$r1 $r0 0
beq_cont.45228:
bne_cont.45226:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45229
	j	bne_cont.45230
bne_else.45229:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45230:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45231
	j	bne_cont.45232
bne_else.45231:
	subf	$f0 $f1 $f0
bne_cont.45232:
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
	bne	$r1 $r0 beq_else.45233
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45234
beq_else.45233:
beq_cont.45234:
	lwi	$r1 $r30 -41
	lwif	$f3 $r1 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45235
	addi	$r2 $r0 0
	j	bne_cont.45236
bne_else.45235:
	addi	$r2 $r0 1
bne_cont.45236:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45237
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45238
bne_else.45237:
bne_cont.45238:
	lwif	$f4 $r30 -3
	swif	$f0 $r30 -51
	swi	$r2 $r30 -52
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45239
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45241
	mvf	$f0 $f3
	j	bne_cont.45242
bne_else.45241:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45243
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45245
	mvf	$f0 $f3
	j	bne_cont.45246
bne_else.45245:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45247
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45249
	mvf	$f0 $f3
	j	bne_cont.45250
bne_else.45249:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.45250:
	j	bne_cont.45248
bne_else.45247:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.45248:
bne_cont.45246:
	j	bne_cont.45244
bne_else.45243:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45251
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45253
	mvf	$f0 $f3
	j	bne_cont.45254
bne_else.45253:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.45254:
	j	bne_cont.45252
bne_else.45251:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.45252:
bne_cont.45244:
bne_cont.45242:
	j	bne_cont.45240
bne_else.45239:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45255
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45257
	mvf	$f0 $f3
	j	bne_cont.45258
bne_else.45257:
	addf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45259
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45261
	mvf	$f0 $f3
	j	bne_cont.45262
bne_else.45261:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.45262:
	j	bne_cont.45260
bne_else.45259:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.45260:
bne_cont.45258:
	j	bne_cont.45256
bne_else.45255:
	subf	$f3 $f3 $f4
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.45263
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45265
	mvf	$f0 $f3
	j	bne_cont.45266
bne_else.45265:
	addf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.45266:
	j	bne_cont.45264
bne_else.45263:
	subf	$f3 $f3 $f4
	lwi	$r27 $r30 -2
	mvf	$f0 $f3
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
bne_cont.45264:
bne_cont.45256:
bne_cont.45240:
	lwif	$f1 $r30 -1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45267
	lwi	$r1 $r30 -52
	j	bne_cont.45268
bne_else.45267:
	lwi	$r1 $r30 -52
	bne	$r1 $r0 beq_else.45269
	addi	$r1 $r0 1
	j	beq_cont.45270
beq_else.45269:
	addi	$r1 $r0 0
beq_cont.45270:
bne_cont.45268:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45271
	j	bne_cont.45272
bne_else.45271:
	lwif	$f2 $r30 -3
	subf	$f0 $f2 $f0
bne_cont.45272:
	lwif	$f2 $r30 -4
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.45273
	j	bne_cont.45274
bne_else.45273:
	subf	$f0 $f1 $f0
bne_cont.45274:
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
	bne	$r1 $r0 beq_else.45275
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45276
beq_else.45275:
beq_cont.45276:
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
beq_cont.45072:
	addi	$r1 $r0 1
beq_cont.45016:
	bne	$r1 $r0 beq_else.45277
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -30
	swi	$r2 $r1 0
	jr	$r31
beq_else.45277:
	lwi	$r1 $r30 -30
	addi	$r1 $r1 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
read_net_item.2726:
	in	$r2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.45279
	addi	$r1 $r1 1
	addi	$r2 $r0 -1
	j	min_caml_create_array
beq_else.45279:
	addi	$r3 $r1 1
	in	$r4
	addi	$r5 $r0 -1
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	bne	$r4 $r5 beq_else.45280
	addi	$r3 $r3 1
	addi	$r4 $r0 -1
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	beq_cont.45281
beq_else.45280:
	addi	$r5 $r3 1
	swi	$r4 $r30 -2
	swi	$r3 $r30 -3
	mvr	$r1 $r5
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2726
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	sw	$r3 $r1 $r2
beq_cont.45281:
	lwi	$r2 $r30 -1
	sll	$r2 $r2 0
	lwi	$r3 $r30 0
	sw	$r3 $r1 $r2
	jr	$r31
read_or_network.2728:
	in	$r2
	addi	$r3 $r0 -1
	swi	$r1 $r30 0
	bne	$r2 $r3 beq_else.45282
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
	j	beq_cont.45283
beq_else.45282:
	addi	$r3 $r0 1
	swi	$r2 $r30 -1
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	read_net_item.2726
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r2 $r30 -1
	swi	$r2 $r1 0
	mvr	$r2 $r1
beq_cont.45283:
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.45284
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	j	min_caml_create_array
beq_else.45284:
	lwi	$r1 $r30 0
	addi	$r3 $r1 1
	addi	$r4 $r0 0
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	mvr	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2726
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	mvr	$r2 $r1
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.45285
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	beq_cont.45286
beq_else.45285:
	lwi	$r1 $r30 -3
	addi	$r3 $r1 1
	swi	$r2 $r30 -4
	mvr	$r1 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	read_or_network.2728
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -3
	sll	$r2 $r2 0
	lwi	$r3 $r30 -4
	sw	$r3 $r1 $r2
beq_cont.45286:
	lwi	$r2 $r30 0
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	sw	$r3 $r1 $r2
	jr	$r31
read_and_network.2730:
	lwi	$r2 $r27 1
	in	$r3
	addi	$r4 $r0 -1
	swi	$r27 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	bne	$r3 $r4 beq_else.45287
	addi	$r3 $r0 1
	addi	$r4 $r0 -1
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beq_cont.45288
beq_else.45287:
	addi	$r4 $r0 1
	swi	$r3 $r30 -3
	mvr	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2726
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
beq_cont.45288:
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.45289
	jr	$r31
beq_else.45289:
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
	jl	read_net_item.2726
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.45291
	jr	$r31
beq_else.45291:
	lwi	$r2 $r30 -4
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
iter_setup_dirvec_constants.2827:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.45293
	sll	$r4 $r2 0
	lw	$r3 $r3 $r4
	lwi	$r4 $r1 1
	lwi	$r5 $r1 0
	lwi	$r6 $r3 1
	addi	$r7 $r0 1
	swi	$r1 $r30 0
	swi	$r27 $r30 -1
	bne	$r6 $r7 beq_else.45294
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
	bnef	$f0 $f1 beqf_else.45296
	addi	$r3 $r0 1
	j	beqf_cont.45297
beqf_else.45296:
	addi	$r3 $r0 0
beqf_cont.45297:
	bne	$r3 $r0 beq_else.45298
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 6
	lwif	$f0 $r2 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45300
	addi	$r5 $r0 0
	j	bne_cont.45301
bne_else.45300:
	addi	$r5 $r0 1
bne_cont.45301:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	lwif	$f0 $r5 0
	bne	$r4 $r0 beq_else.45302
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45303
beq_else.45302:
beq_cont.45303:
	swif	$f0 $r1 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 0
	divf	$f0 $f0 $f1
	swif	$f0 $r1 1
	j	beq_cont.45299
beq_else.45298:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 1
beq_cont.45299:
	lwif	$f0 $r2 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45304
	addi	$r3 $r0 1
	j	beqf_cont.45305
beqf_else.45304:
	addi	$r3 $r0 0
beqf_cont.45305:
	bne	$r3 $r0 beq_else.45306
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 6
	lwif	$f0 $r2 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45308
	addi	$r5 $r0 0
	j	bne_cont.45309
bne_else.45308:
	addi	$r5 $r0 1
bne_cont.45309:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	lwif	$f0 $r5 1
	bne	$r4 $r0 beq_else.45310
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45311
beq_else.45310:
beq_cont.45311:
	swif	$f0 $r1 2
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 1
	divf	$f0 $f0 $f1
	swif	$f0 $r1 3
	j	beq_cont.45307
beq_else.45306:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 3
beq_cont.45307:
	lwif	$f0 $r2 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45312
	addi	$r3 $r0 1
	j	beqf_cont.45313
beqf_else.45312:
	addi	$r3 $r0 0
beqf_cont.45313:
	bne	$r3 $r0 beq_else.45314
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 6
	lwif	$f0 $r2 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45316
	addi	$r5 $r0 0
	j	bne_cont.45317
bne_else.45316:
	addi	$r5 $r0 1
bne_cont.45317:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	lwif	$f0 $r3 2
	bne	$r4 $r0 beq_else.45318
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45319
beq_else.45318:
beq_cont.45319:
	swif	$f0 $r1 4
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 2
	divf	$f0 $f0 $f1
	swif	$f0 $r1 5
	j	beq_cont.45315
beq_else.45314:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 5
beq_cont.45315:
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	j	beq_cont.45295
beq_else.45294:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.45320
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
	beq	$r28 $r0 bne_else.45322
	addi	$r2 $r0 0
	j	bne_cont.45323
bne_else.45322:
	addi	$r2 $r0 1
bne_cont.45323:
	bne	$r2 $r0 beq_else.45324
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 0
	j	beq_cont.45325
beq_else.45324:
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
beq_cont.45325:
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	j	beq_cont.45321
beq_else.45320:
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
	bne	$r4 $r0 beq_else.45326
	mvf	$f0 $f3
	j	beq_cont.45327
beq_else.45326:
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
beq_cont.45327:
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
	bne	$r4 $r0 beq_else.45328
	swif	$f1 $r1 1
	swif	$f2 $r1 2
	swif	$f3 $r1 3
	j	beq_cont.45329
beq_else.45328:
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
beq_cont.45329:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45330
	addi	$r2 $r0 1
	j	beqf_cont.45331
beqf_else.45330:
	addi	$r2 $r0 0
beqf_cont.45331:
	bne	$r2 $r0 beq_else.45332
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	swif	$f0 $r1 4
	j	beq_cont.45333
beq_else.45332:
beq_cont.45333:
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
beq_cont.45321:
beq_cont.45295:
	subi	$r2 $r2 1
	lwi	$r1 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45293:
	jr	$r31
setup_startp_constants.2832:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.45335
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
	bne	$r5 $r6 beq_else.45336
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
	j	beq_cont.45337
beq_else.45336:
	addi	$r6 $r0 2
	cmp	$r28 $r5 $r6
	beq	$r28 $r0 bne_else.45338
	j	bne_cont.45339
bne_else.45338:
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
	bne	$r6 $r0 beq_else.45340
	mvf	$f0 $f3
	j	beq_cont.45341
beq_else.45340:
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
beq_cont.45341:
	addi	$r3 $r0 3
	bne	$r5 $r3 beq_else.45342
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.45343
beq_else.45342:
beq_cont.45343:
	swif	$f0 $r4 3
bne_cont.45339:
beq_cont.45337:
	subi	$r2 $r2 1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.45335:
	jr	$r31
check_all_inside.2857:
	lwi	$r3 $r27 1
	sll	$r4 $r1 0
	lw	$r4 $r2 $r4
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.45345
	addi	$r1 $r0 1
	jr	$r31
beq_else.45345:
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
	bne	$r5 $r6 beq_else.45346
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f3 $f6
	beq	$r28 $r0 bne_else.45348
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45349
bne_else.45348:
bne_cont.45349:
	lwi	$r5 $r4 4
	lwif	$f6 $r5 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45350
	addi	$r5 $r0 0
	j	bne_cont.45351
bne_else.45350:
	addi	$r5 $r0 1
bne_cont.45351:
	bne	$r5 $r0 beq_else.45352
	addi	$r5 $r0 0
	j	beq_cont.45353
beq_else.45352:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45354
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.45355
bne_else.45354:
	mvf	$f3 $f4
bne_cont.45355:
	lwi	$r5 $r4 4
	lwif	$f4 $r5 1
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45356
	addi	$r5 $r0 0
	j	bne_cont.45357
bne_else.45356:
	addi	$r5 $r0 1
bne_cont.45357:
	bne	$r5 $r0 beq_else.45358
	addi	$r5 $r0 0
	j	beq_cont.45359
beq_else.45358:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45360
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f5
	j	bne_cont.45361
bne_else.45360:
	mvf	$f3 $f5
bne_cont.45361:
	lwi	$r5 $r4 4
	lwif	$f4 $r5 2
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45362
	addi	$r5 $r0 0
	j	bne_cont.45363
bne_else.45362:
	addi	$r5 $r0 1
bne_cont.45363:
beq_cont.45359:
beq_cont.45353:
	bne	$r5 $r0 beq_else.45364
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.45366
	addi	$r4 $r0 1
	j	beq_cont.45367
beq_else.45366:
	addi	$r4 $r0 0
beq_cont.45367:
	j	beq_cont.45365
beq_else.45364:
	lwi	$r4 $r4 6
beq_cont.45365:
	j	beq_cont.45347
beq_else.45346:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.45368
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
	beq	$r28 $r0 bne_else.45370
	addi	$r5 $r0 0
	j	bne_cont.45371
bne_else.45370:
	addi	$r5 $r0 1
bne_cont.45371:
	xor	$r4 $r4 $r5
	bne	$r4 $r0 beq_else.45372
	addi	$r4 $r0 1
	j	beq_cont.45373
beq_else.45372:
	addi	$r4 $r0 0
beq_cont.45373:
	j	beq_cont.45369
beq_else.45368:
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
	bne	$r5 $r0 beq_else.45374
	mvf	$f3 $f6
	j	beq_cont.45375
beq_else.45374:
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
beq_cont.45375:
	lwi	$r5 $r4 1
	addi	$r6 $r0 3
	bne	$r5 $r6 beq_else.45376
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	subf	$f3 $f3 $f4
	j	beq_cont.45377
beq_else.45376:
beq_cont.45377:
	lwi	$r4 $r4 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45378
	addi	$r5 $r0 0
	j	bne_cont.45379
bne_else.45378:
	addi	$r5 $r0 1
bne_cont.45379:
	xor	$r4 $r4 $r5
	bne	$r4 $r0 beq_else.45380
	addi	$r4 $r0 1
	j	beq_cont.45381
beq_else.45380:
	addi	$r4 $r0 0
beq_cont.45381:
beq_cont.45369:
beq_cont.45347:
	bne	$r4 $r0 beq_else.45382
	addi	$r1 $r1 1
	sll	$r4 $r1 0
	lw	$r4 $r2 $r4
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.45383
	addi	$r1 $r0 1
	jr	$r31
beq_else.45383:
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
	bne	$r4 $r5 beq_else.45384
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f3 $f6
	beq	$r28 $r0 bne_else.45386
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45387
bne_else.45386:
bne_cont.45387:
	lwi	$r4 $r3 4
	lwif	$f6 $r4 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45388
	addi	$r4 $r0 0
	j	bne_cont.45389
bne_else.45388:
	addi	$r4 $r0 1
bne_cont.45389:
	bne	$r4 $r0 beq_else.45390
	addi	$r4 $r0 0
	j	beq_cont.45391
beq_else.45390:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45392
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.45393
bne_else.45392:
	mvf	$f3 $f4
bne_cont.45393:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 1
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45394
	addi	$r4 $r0 0
	j	bne_cont.45395
bne_else.45394:
	addi	$r4 $r0 1
bne_cont.45395:
	bne	$r4 $r0 beq_else.45396
	addi	$r4 $r0 0
	j	beq_cont.45397
beq_else.45396:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45398
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f5
	j	bne_cont.45399
bne_else.45398:
	mvf	$f3 $f5
bne_cont.45399:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 2
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45400
	addi	$r4 $r0 0
	j	bne_cont.45401
bne_else.45400:
	addi	$r4 $r0 1
bne_cont.45401:
beq_cont.45397:
beq_cont.45391:
	bne	$r4 $r0 beq_else.45402
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.45404
	addi	$r3 $r0 1
	j	beq_cont.45405
beq_else.45404:
	addi	$r3 $r0 0
beq_cont.45405:
	j	beq_cont.45403
beq_else.45402:
	lwi	$r3 $r3 6
beq_cont.45403:
	j	beq_cont.45385
beq_else.45384:
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.45406
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
	beq	$r28 $r0 bne_else.45408
	addi	$r4 $r0 0
	j	bne_cont.45409
bne_else.45408:
	addi	$r4 $r0 1
bne_cont.45409:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.45410
	addi	$r3 $r0 1
	j	beq_cont.45411
beq_else.45410:
	addi	$r3 $r0 0
beq_cont.45411:
	j	beq_cont.45407
beq_else.45406:
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
	bne	$r4 $r0 beq_else.45412
	mvf	$f3 $f6
	j	beq_cont.45413
beq_else.45412:
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
beq_cont.45413:
	lwi	$r4 $r3 1
	addi	$r5 $r0 3
	bne	$r4 $r5 beq_else.45414
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	subf	$f3 $f3 $f4
	j	beq_cont.45415
beq_else.45414:
beq_cont.45415:
	lwi	$r3 $r3 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45416
	addi	$r4 $r0 0
	j	bne_cont.45417
bne_else.45416:
	addi	$r4 $r0 1
bne_cont.45417:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.45418
	addi	$r3 $r0 1
	j	beq_cont.45419
beq_else.45418:
	addi	$r3 $r0 0
beq_cont.45419:
beq_cont.45407:
beq_cont.45385:
	bne	$r3 $r0 beq_else.45420
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.45420:
	addi	$r1 $r0 0
	jr	$r31
beq_else.45382:
	addi	$r1 $r0 0
	jr	$r31
shadow_check_and_group.2863:
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
	bne	$r10 $r11 beq_else.45421
	addi	$r1 $r0 0
	jr	$r31
beq_else.45421:
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
	bne	$r12 $r13 beq_else.45422
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
	beq	$r28 $r0 bne_else.45424
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45425
bne_else.45424:
bne_cont.45425:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45426
	addi	$r12 $r0 0
	j	bne_cont.45427
bne_else.45426:
	addi	$r12 $r0 1
bne_cont.45427:
	bne	$r12 $r0 beq_else.45428
	addi	$r12 $r0 0
	j	beq_cont.45429
beq_else.45428:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45430
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45431
bne_else.45430:
bne_cont.45431:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45432
	addi	$r12 $r0 0
	j	bne_cont.45433
bne_else.45432:
	addi	$r12 $r0 1
bne_cont.45433:
	bne	$r12 $r0 beq_else.45434
	addi	$r12 $r0 0
	j	beq_cont.45435
beq_else.45434:
	lwif	$f4 $r8 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.45436
	addi	$r12 $r0 1
	j	beqf_cont.45437
beqf_else.45436:
	addi	$r12 $r0 0
beqf_cont.45437:
	bne	$r12 $r0 beq_else.45438
	addi	$r12 $r0 1
	j	beq_cont.45439
beq_else.45438:
	addi	$r12 $r0 0
beq_cont.45439:
beq_cont.45435:
beq_cont.45429:
	bne	$r12 $r0 beq_else.45440
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
	beq	$r28 $r0 bne_else.45442
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45443
bne_else.45442:
bne_cont.45443:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45444
	addi	$r12 $r0 0
	j	bne_cont.45445
bne_else.45444:
	addi	$r12 $r0 1
bne_cont.45445:
	bne	$r12 $r0 beq_else.45446
	addi	$r12 $r0 0
	j	beq_cont.45447
beq_else.45446:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45448
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45449
bne_else.45448:
bne_cont.45449:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45450
	addi	$r12 $r0 0
	j	bne_cont.45451
bne_else.45450:
	addi	$r12 $r0 1
bne_cont.45451:
	bne	$r12 $r0 beq_else.45452
	addi	$r12 $r0 0
	j	beq_cont.45453
beq_else.45452:
	lwif	$f4 $r8 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.45454
	addi	$r12 $r0 1
	j	beqf_cont.45455
beqf_else.45454:
	addi	$r12 $r0 0
beqf_cont.45455:
	bne	$r12 $r0 beq_else.45456
	addi	$r12 $r0 1
	j	beq_cont.45457
beq_else.45456:
	addi	$r12 $r0 0
beq_cont.45457:
beq_cont.45453:
beq_cont.45447:
	bne	$r12 $r0 beq_else.45458
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
	beq	$r28 $r0 bne_else.45460
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45461
bne_else.45460:
bne_cont.45461:
	lwi	$r12 $r11 4
	lwif	$f3 $r12 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45462
	addi	$r12 $r0 0
	j	bne_cont.45463
bne_else.45462:
	addi	$r12 $r0 1
bne_cont.45463:
	bne	$r12 $r0 beq_else.45464
	addi	$r3 $r0 0
	j	beq_cont.45465
beq_else.45464:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45466
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45467
bne_else.45466:
bne_cont.45467:
	lwi	$r3 $r11 4
	lwif	$f1 $r3 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45468
	addi	$r3 $r0 0
	j	bne_cont.45469
bne_else.45468:
	addi	$r3 $r0 1
bne_cont.45469:
	bne	$r3 $r0 beq_else.45470
	addi	$r3 $r0 0
	j	beq_cont.45471
beq_else.45470:
	lwif	$f0 $r8 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45472
	addi	$r3 $r0 1
	j	beqf_cont.45473
beqf_else.45472:
	addi	$r3 $r0 0
beqf_cont.45473:
	bne	$r3 $r0 beq_else.45474
	addi	$r3 $r0 1
	j	beq_cont.45475
beq_else.45474:
	addi	$r3 $r0 0
beq_cont.45475:
beq_cont.45471:
beq_cont.45465:
	bne	$r3 $r0 beq_else.45476
	addi	$r3 $r0 0
	j	beq_cont.45477
beq_else.45476:
	swif	$f2 $r4 0
	addi	$r3 $r0 3
beq_cont.45477:
	j	beq_cont.45459
beq_else.45458:
	swif	$f3 $r4 0
	addi	$r3 $r0 2
beq_cont.45459:
	j	beq_cont.45441
beq_else.45440:
	swif	$f3 $r4 0
	addi	$r3 $r0 1
beq_cont.45441:
	j	beq_cont.45423
beq_else.45422:
	addi	$r3 $r0 2
	bne	$r12 $r3 beq_else.45478
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45480
	addi	$r3 $r0 0
	j	bne_cont.45481
bne_else.45480:
	addi	$r3 $r0 1
bne_cont.45481:
	bne	$r3 $r0 beq_else.45482
	addi	$r3 $r0 0
	j	beq_cont.45483
beq_else.45482:
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
beq_cont.45483:
	j	beq_cont.45479
beq_else.45478:
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45484
	addi	$r3 $r0 1
	j	beqf_cont.45485
beqf_else.45484:
	addi	$r3 $r0 0
beqf_cont.45485:
	bne	$r3 $r0 beq_else.45486
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
	bne	$r3 $r0 beq_else.45488
	mvf	$f0 $f5
	j	beq_cont.45489
beq_else.45488:
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
beq_cont.45489:
	lwi	$r3 $r11 1
	addi	$r12 $r0 3
	bne	$r3 $r12 beq_else.45490
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.45491
beq_else.45490:
beq_cont.45491:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45492
	addi	$r3 $r0 0
	j	bne_cont.45493
bne_else.45492:
	addi	$r3 $r0 1
bne_cont.45493:
	bne	$r3 $r0 beq_else.45494
	addi	$r3 $r0 0
	j	beq_cont.45495
beq_else.45494:
	lwi	$r3 $r11 6
	bne	$r3 $r0 beq_else.45496
	sqrt	$f0 $f0
	subf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
	j	beq_cont.45497
beq_else.45496:
	sqrt	$f0 $f0
	addf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
beq_cont.45497:
	addi	$r3 $r0 1
beq_cont.45495:
	j	beq_cont.45487
beq_else.45486:
	addi	$r3 $r0 0
beq_cont.45487:
beq_cont.45479:
beq_cont.45423:
	lwif	$f0 $r4 0
	bne	$r3 $r0 beq_else.45498
	addi	$r3 $r0 0
	j	beq_cont.45499
beq_else.45498:
	luif	$f1 $f1 -16820
	llif	$f1 $f1 -13107
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45500
	addi	$r3 $r0 0
	j	bne_cont.45501
bne_else.45500:
	addi	$r3 $r0 1
bne_cont.45501:
beq_cont.45499:
	bne	$r3 $r0 beq_else.45502
	sll	$r3 $r10 0
	lw	$r3 $r5 $r3
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.45503
	addi	$r1 $r0 0
	jr	$r31
beq_else.45503:
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.45502:
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
	bne	$r3 $r4 beq_else.45504
	addi	$r1 $r0 1
	j	beq_cont.45505
beq_else.45504:
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
	bne	$r4 $r5 beq_else.45506
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f3 $f6
	beq	$r28 $r0 bne_else.45508
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.45509
bne_else.45508:
bne_cont.45509:
	lwi	$r4 $r3 4
	lwif	$f6 $r4 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.45510
	addi	$r4 $r0 0
	j	bne_cont.45511
bne_else.45510:
	addi	$r4 $r0 1
bne_cont.45511:
	bne	$r4 $r0 beq_else.45512
	addi	$r4 $r0 0
	j	beq_cont.45513
beq_else.45512:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45514
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.45515
bne_else.45514:
	mvf	$f3 $f4
bne_cont.45515:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 1
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45516
	addi	$r4 $r0 0
	j	bne_cont.45517
bne_else.45516:
	addi	$r4 $r0 1
bne_cont.45517:
	bne	$r4 $r0 beq_else.45518
	addi	$r4 $r0 0
	j	beq_cont.45519
beq_else.45518:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.45520
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f5
	j	bne_cont.45521
bne_else.45520:
	mvf	$f3 $f5
bne_cont.45521:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 2
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45522
	addi	$r4 $r0 0
	j	bne_cont.45523
bne_else.45522:
	addi	$r4 $r0 1
bne_cont.45523:
beq_cont.45519:
beq_cont.45513:
	bne	$r4 $r0 beq_else.45524
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.45526
	addi	$r3 $r0 1
	j	beq_cont.45527
beq_else.45526:
	addi	$r3 $r0 0
beq_cont.45527:
	j	beq_cont.45525
beq_else.45524:
	lwi	$r3 $r3 6
beq_cont.45525:
	j	beq_cont.45507
beq_else.45506:
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.45528
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
	beq	$r28 $r0 bne_else.45530
	addi	$r4 $r0 0
	j	bne_cont.45531
bne_else.45530:
	addi	$r4 $r0 1
bne_cont.45531:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.45532
	addi	$r3 $r0 1
	j	beq_cont.45533
beq_else.45532:
	addi	$r3 $r0 0
beq_cont.45533:
	j	beq_cont.45529
beq_else.45528:
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
	bne	$r4 $r0 beq_else.45534
	mvf	$f3 $f6
	j	beq_cont.45535
beq_else.45534:
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
beq_cont.45535:
	lwi	$r4 $r3 1
	addi	$r5 $r0 3
	bne	$r4 $r5 beq_else.45536
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	subf	$f3 $f3 $f4
	j	beq_cont.45537
beq_else.45536:
beq_cont.45537:
	lwi	$r3 $r3 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45538
	addi	$r4 $r0 0
	j	bne_cont.45539
bne_else.45538:
	addi	$r4 $r0 1
bne_cont.45539:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.45540
	addi	$r3 $r0 1
	j	beq_cont.45541
beq_else.45540:
	addi	$r3 $r0 0
beq_cont.45541:
beq_cont.45529:
beq_cont.45507:
	bne	$r3 $r0 beq_else.45542
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
	j	beq_cont.45543
beq_else.45542:
	addi	$r1 $r0 0
beq_cont.45543:
beq_cont.45505:
	bne	$r1 $r0 beq_else.45544
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r2 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.45544:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_group.2866:
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	sll	$r5 $r1 0
	lw	$r5 $r2 $r5
	addi	$r6 $r0 -1
	bne	$r5 $r6 beq_else.45545
	addi	$r1 $r0 0
	jr	$r31
beq_else.45545:
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
	bne	$r1 $r0 beq_else.45546
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.45547
	addi	$r1 $r0 0
	jr	$r31
beq_else.45547:
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
	bne	$r1 $r0 beq_else.45548
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.45549
	addi	$r1 $r0 0
	jr	$r31
beq_else.45549:
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
	bne	$r1 $r0 beq_else.45550
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.45551
	addi	$r1 $r0 0
	jr	$r31
beq_else.45551:
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
	bne	$r1 $r0 beq_else.45552
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
beq_else.45552:
	addi	$r1 $r0 1
	jr	$r31
beq_else.45550:
	addi	$r1 $r0 1
	jr	$r31
beq_else.45548:
	addi	$r1 $r0 1
	jr	$r31
beq_else.45546:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_matrix.2869:
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
	bne	$r12 $r13 beq_else.45553
	addi	$r1 $r0 0
	jr	$r31
beq_else.45553:
	addi	$r13 $r0 99
	swi	$r5 $r30 0
	swi	$r6 $r30 -1
	swi	$r10 $r30 -2
	swi	$r11 $r30 -3
	swi	$r2 $r30 -4
	swi	$r27 $r30 -5
	swi	$r1 $r30 -6
	bne	$r12 $r13 beq_else.45554
	addi	$r1 $r0 1
	j	beq_cont.45555
beq_else.45554:
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
	bne	$r9 $r12 beq_else.45556
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
	beq	$r28 $r0 bne_else.45558
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45559
bne_else.45558:
bne_cont.45559:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45560
	addi	$r9 $r0 0
	j	bne_cont.45561
bne_else.45560:
	addi	$r9 $r0 1
bne_cont.45561:
	bne	$r9 $r0 beq_else.45562
	addi	$r9 $r0 0
	j	beq_cont.45563
beq_else.45562:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45564
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45565
bne_else.45564:
bne_cont.45565:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45566
	addi	$r9 $r0 0
	j	bne_cont.45567
bne_else.45566:
	addi	$r9 $r0 1
bne_cont.45567:
	bne	$r9 $r0 beq_else.45568
	addi	$r9 $r0 0
	j	beq_cont.45569
beq_else.45568:
	lwif	$f4 $r8 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.45570
	addi	$r9 $r0 1
	j	beqf_cont.45571
beqf_else.45570:
	addi	$r9 $r0 0
beqf_cont.45571:
	bne	$r9 $r0 beq_else.45572
	addi	$r9 $r0 1
	j	beq_cont.45573
beq_else.45572:
	addi	$r9 $r0 0
beq_cont.45573:
beq_cont.45569:
beq_cont.45563:
	bne	$r9 $r0 beq_else.45574
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
	beq	$r28 $r0 bne_else.45576
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45577
bne_else.45576:
bne_cont.45577:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45578
	addi	$r9 $r0 0
	j	bne_cont.45579
bne_else.45578:
	addi	$r9 $r0 1
bne_cont.45579:
	bne	$r9 $r0 beq_else.45580
	addi	$r9 $r0 0
	j	beq_cont.45581
beq_else.45580:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45582
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45583
bne_else.45582:
bne_cont.45583:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45584
	addi	$r9 $r0 0
	j	bne_cont.45585
bne_else.45584:
	addi	$r9 $r0 1
bne_cont.45585:
	bne	$r9 $r0 beq_else.45586
	addi	$r9 $r0 0
	j	beq_cont.45587
beq_else.45586:
	lwif	$f4 $r8 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.45588
	addi	$r9 $r0 1
	j	beqf_cont.45589
beqf_else.45588:
	addi	$r9 $r0 0
beqf_cont.45589:
	bne	$r9 $r0 beq_else.45590
	addi	$r9 $r0 1
	j	beq_cont.45591
beq_else.45590:
	addi	$r9 $r0 0
beq_cont.45591:
beq_cont.45587:
beq_cont.45581:
	bne	$r9 $r0 beq_else.45592
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
	beq	$r28 $r0 bne_else.45594
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45595
bne_else.45594:
bne_cont.45595:
	lwi	$r9 $r7 4
	lwif	$f3 $r9 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45596
	addi	$r9 $r0 0
	j	bne_cont.45597
bne_else.45596:
	addi	$r9 $r0 1
bne_cont.45597:
	bne	$r9 $r0 beq_else.45598
	addi	$r3 $r0 0
	j	beq_cont.45599
beq_else.45598:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45600
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45601
bne_else.45600:
bne_cont.45601:
	lwi	$r3 $r7 4
	lwif	$f1 $r3 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45602
	addi	$r3 $r0 0
	j	bne_cont.45603
bne_else.45602:
	addi	$r3 $r0 1
bne_cont.45603:
	bne	$r3 $r0 beq_else.45604
	addi	$r3 $r0 0
	j	beq_cont.45605
beq_else.45604:
	lwif	$f0 $r8 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.45606
	addi	$r3 $r0 1
	j	beqf_cont.45607
beqf_else.45606:
	addi	$r3 $r0 0
beqf_cont.45607:
	bne	$r3 $r0 beq_else.45608
	addi	$r3 $r0 1
	j	beq_cont.45609
beq_else.45608:
	addi	$r3 $r0 0
beq_cont.45609:
beq_cont.45605:
beq_cont.45599:
	bne	$r3 $r0 beq_else.45610
	addi	$r3 $r0 0
	j	beq_cont.45611
beq_else.45610:
	swif	$f2 $r4 0
	addi	$r3 $r0 3
beq_cont.45611:
	j	beq_cont.45593
beq_else.45592:
	swif	$f3 $r4 0
	addi	$r3 $r0 2
beq_cont.45593:
	j	beq_cont.45575
beq_else.45574:
	swif	$f3 $r4 0
	addi	$r3 $r0 1
beq_cont.45575:
	j	beq_cont.45557
beq_else.45556:
	addi	$r3 $r0 2
	bne	$r9 $r3 beq_else.45612
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45614
	addi	$r3 $r0 0
	j	bne_cont.45615
bne_else.45614:
	addi	$r3 $r0 1
bne_cont.45615:
	bne	$r3 $r0 beq_else.45616
	addi	$r3 $r0 0
	j	beq_cont.45617
beq_else.45616:
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
beq_cont.45617:
	j	beq_cont.45613
beq_else.45612:
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45618
	addi	$r3 $r0 1
	j	beqf_cont.45619
beqf_else.45618:
	addi	$r3 $r0 0
beqf_cont.45619:
	bne	$r3 $r0 beq_else.45620
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
	bne	$r3 $r0 beq_else.45622
	mvf	$f0 $f5
	j	beq_cont.45623
beq_else.45622:
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
beq_cont.45623:
	lwi	$r3 $r7 1
	addi	$r9 $r0 3
	bne	$r3 $r9 beq_else.45624
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.45625
beq_else.45624:
beq_cont.45625:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45626
	addi	$r3 $r0 0
	j	bne_cont.45627
bne_else.45626:
	addi	$r3 $r0 1
bne_cont.45627:
	bne	$r3 $r0 beq_else.45628
	addi	$r3 $r0 0
	j	beq_cont.45629
beq_else.45628:
	lwi	$r3 $r7 6
	bne	$r3 $r0 beq_else.45630
	sqrt	$f0 $f0
	subf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
	j	beq_cont.45631
beq_else.45630:
	sqrt	$f0 $f0
	addf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
beq_cont.45631:
	addi	$r3 $r0 1
beq_cont.45629:
	j	beq_cont.45621
beq_else.45620:
	addi	$r3 $r0 0
beq_cont.45621:
beq_cont.45613:
beq_cont.45557:
	bne	$r3 $r0 beq_else.45632
	addi	$r1 $r0 0
	j	beq_cont.45633
beq_else.45632:
	lwif	$f0 $r4 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45634
	addi	$r3 $r0 0
	j	bne_cont.45635
bne_else.45634:
	addi	$r3 $r0 1
bne_cont.45635:
	bne	$r3 $r0 beq_else.45636
	addi	$r1 $r0 0
	j	beq_cont.45637
beq_else.45636:
	lwi	$r3 $r11 1
	addi	$r4 $r0 -1
	bne	$r3 $r4 beq_else.45638
	addi	$r1 $r0 0
	j	beq_cont.45639
beq_else.45638:
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
	bne	$r1 $r0 beq_else.45640
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.45642
	addi	$r1 $r0 0
	j	beq_cont.45643
beq_else.45642:
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
	bne	$r1 $r0 beq_else.45644
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.45646
	addi	$r1 $r0 0
	j	beq_cont.45647
beq_else.45646:
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
	bne	$r1 $r0 beq_else.45648
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.45649
beq_else.45648:
	addi	$r1 $r0 1
beq_cont.45649:
beq_cont.45647:
	j	beq_cont.45645
beq_else.45644:
	addi	$r1 $r0 1
beq_cont.45645:
beq_cont.45643:
	j	beq_cont.45641
beq_else.45640:
	addi	$r1 $r0 1
beq_cont.45641:
beq_cont.45639:
	bne	$r1 $r0 beq_else.45650
	addi	$r1 $r0 0
	j	beq_cont.45651
beq_else.45650:
	addi	$r1 $r0 1
beq_cont.45651:
beq_cont.45637:
beq_cont.45633:
beq_cont.45555:
	bne	$r1 $r0 beq_else.45652
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r27 $r30 -5
	lwi	$r26 $r27 0
	jr	$r26
beq_else.45652:
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.45653
	addi	$r1 $r0 0
	j	beq_cont.45654
beq_else.45653:
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
	bne	$r1 $r0 beq_else.45655
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.45657
	addi	$r1 $r0 0
	j	beq_cont.45658
beq_else.45657:
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
	bne	$r1 $r0 beq_else.45659
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.45661
	addi	$r1 $r0 0
	j	beq_cont.45662
beq_else.45661:
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
	bne	$r1 $r0 beq_else.45663
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.45664
beq_else.45663:
	addi	$r1 $r0 1
beq_cont.45664:
beq_cont.45662:
	j	beq_cont.45660
beq_else.45659:
	addi	$r1 $r0 1
beq_cont.45660:
beq_cont.45658:
	j	beq_cont.45656
beq_else.45655:
	addi	$r1 $r0 1
beq_cont.45656:
beq_cont.45654:
	bne	$r1 $r0 beq_else.45665
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r27 $r30 -5
	lwi	$r26 $r27 0
	jr	$r26
beq_else.45665:
	addi	$r1 $r0 1
	jr	$r31
solve_each_element.2872:
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
	bne	$r12 $r13 beq_else.45666
	jr	$r31
beq_else.45666:
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
	bne	$r14 $r15 beq_else.45668
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45670
	addi	$r14 $r0 1
	j	beqf_cont.45671
beqf_else.45670:
	addi	$r14 $r0 0
beqf_cont.45671:
	bne	$r14 $r0 beq_else.45672
	lwi	$r14 $r13 4
	lwi	$r15 $r13 6
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45674
	addi	$r16 $r0 0
	j	bne_cont.45675
bne_else.45674:
	addi	$r16 $r0 1
bne_cont.45675:
	xor	$r15 $r15 $r16
	lwif	$f3 $r14 0
	bne	$r15 $r0 beq_else.45676
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.45677
beq_else.45676:
beq_cont.45677:
	subf	$f3 $f3 $f0
	lwif	$f4 $r3 0
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45678
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45679
bne_else.45678:
bne_cont.45679:
	lwif	$f5 $r14 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45680
	addi	$r15 $r0 0
	j	bne_cont.45681
bne_else.45680:
	addi	$r15 $r0 1
bne_cont.45681:
	bne	$r15 $r0 beq_else.45682
	addi	$r14 $r0 0
	j	beq_cont.45683
beq_else.45682:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45684
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45685
bne_else.45684:
bne_cont.45685:
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45686
	addi	$r14 $r0 0
	j	bne_cont.45687
bne_else.45686:
	addi	$r14 $r0 1
bne_cont.45687:
	bne	$r14 $r0 beq_else.45688
	addi	$r14 $r0 0
	j	beq_cont.45689
beq_else.45688:
	swif	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.45689:
beq_cont.45683:
	j	beq_cont.45673
beq_else.45672:
	addi	$r14 $r0 0
beq_cont.45673:
	bne	$r14 $r0 beq_else.45690
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45692
	addi	$r14 $r0 1
	j	beqf_cont.45693
beqf_else.45692:
	addi	$r14 $r0 0
beqf_cont.45693:
	bne	$r14 $r0 beq_else.45694
	lwi	$r14 $r13 4
	lwi	$r15 $r13 6
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45696
	addi	$r16 $r0 0
	j	bne_cont.45697
bne_else.45696:
	addi	$r16 $r0 1
bne_cont.45697:
	xor	$r15 $r15 $r16
	lwif	$f3 $r14 1
	bne	$r15 $r0 beq_else.45698
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.45699
beq_else.45698:
beq_cont.45699:
	subf	$f3 $f3 $f1
	lwif	$f4 $r3 1
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45700
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45701
bne_else.45700:
bne_cont.45701:
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45702
	addi	$r15 $r0 0
	j	bne_cont.45703
bne_else.45702:
	addi	$r15 $r0 1
bne_cont.45703:
	bne	$r15 $r0 beq_else.45704
	addi	$r14 $r0 0
	j	beq_cont.45705
beq_else.45704:
	lwif	$f4 $r3 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45706
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45707
bne_else.45706:
bne_cont.45707:
	lwif	$f5 $r14 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45708
	addi	$r14 $r0 0
	j	bne_cont.45709
bne_else.45708:
	addi	$r14 $r0 1
bne_cont.45709:
	bne	$r14 $r0 beq_else.45710
	addi	$r14 $r0 0
	j	beq_cont.45711
beq_else.45710:
	swif	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.45711:
beq_cont.45705:
	j	beq_cont.45695
beq_else.45694:
	addi	$r14 $r0 0
beq_cont.45695:
	bne	$r14 $r0 beq_else.45712
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45714
	addi	$r14 $r0 1
	j	beqf_cont.45715
beqf_else.45714:
	addi	$r14 $r0 0
beqf_cont.45715:
	bne	$r14 $r0 beq_else.45716
	lwi	$r14 $r13 4
	lwi	$r13 $r13 6
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45718
	addi	$r15 $r0 0
	j	bne_cont.45719
bne_else.45718:
	addi	$r15 $r0 1
bne_cont.45719:
	xor	$r13 $r13 $r15
	lwif	$f3 $r14 2
	bne	$r13 $r0 beq_else.45720
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.45721
beq_else.45720:
beq_cont.45721:
	subf	$f2 $f3 $f2
	lwif	$f3 $r3 2
	divf	$f2 $f2 $f3
	lwif	$f3 $r3 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.45722
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45723
bne_else.45722:
bne_cont.45723:
	lwif	$f3 $r14 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45724
	addi	$r13 $r0 0
	j	bne_cont.45725
bne_else.45724:
	addi	$r13 $r0 1
bne_cont.45725:
	bne	$r13 $r0 beq_else.45726
	addi	$r13 $r0 0
	j	beq_cont.45727
beq_else.45726:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45728
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45729
bne_else.45728:
bne_cont.45729:
	lwif	$f1 $r14 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45730
	addi	$r13 $r0 0
	j	bne_cont.45731
bne_else.45730:
	addi	$r13 $r0 1
bne_cont.45731:
	bne	$r13 $r0 beq_else.45732
	addi	$r13 $r0 0
	j	beq_cont.45733
beq_else.45732:
	swif	$f2 $r6 0
	addi	$r13 $r0 1
beq_cont.45733:
beq_cont.45727:
	j	beq_cont.45717
beq_else.45716:
	addi	$r13 $r0 0
beq_cont.45717:
	bne	$r13 $r0 beq_else.45734
	addi	$r13 $r0 0
	j	beq_cont.45735
beq_else.45734:
	addi	$r13 $r0 3
beq_cont.45735:
	j	beq_cont.45713
beq_else.45712:
	addi	$r13 $r0 2
beq_cont.45713:
	j	beq_cont.45691
beq_else.45690:
	addi	$r13 $r0 1
beq_cont.45691:
	j	beq_cont.45669
beq_else.45668:
	addi	$r15 $r0 2
	bne	$r14 $r15 beq_else.45736
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
	beq	$r28 $r0 bne_else.45738
	addi	$r14 $r0 0
	j	bne_cont.45739
bne_else.45738:
	addi	$r14 $r0 1
bne_cont.45739:
	bne	$r14 $r0 beq_else.45740
	addi	$r13 $r0 0
	j	beq_cont.45741
beq_else.45740:
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
beq_cont.45741:
	j	beq_cont.45737
beq_else.45736:
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
	bne	$r14 $r0 beq_else.45742
	mvf	$f3 $f6
	j	beq_cont.45743
beq_else.45742:
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
beq_cont.45743:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45744
	addi	$r14 $r0 1
	j	beqf_cont.45745
beqf_else.45744:
	addi	$r14 $r0 0
beqf_cont.45745:
	bne	$r14 $r0 beq_else.45746
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
	bne	$r14 $r0 beq_else.45748
	mvf	$f4 $f7
	j	beq_cont.45749
beq_else.45748:
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
beq_cont.45749:
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
	bne	$r14 $r0 beq_else.45750
	mvf	$f0 $f5
	j	beq_cont.45751
beq_else.45750:
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
beq_cont.45751:
	lwi	$r14 $r13 1
	addi	$r15 $r0 3
	bne	$r14 $r15 beq_else.45752
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.45753
beq_else.45752:
beq_cont.45753:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45754
	addi	$r14 $r0 0
	j	bne_cont.45755
bne_else.45754:
	addi	$r14 $r0 1
bne_cont.45755:
	bne	$r14 $r0 beq_else.45756
	addi	$r13 $r0 0
	j	beq_cont.45757
beq_else.45756:
	sqrt	$f0 $f0
	lwi	$r13 $r13 6
	bne	$r13 $r0 beq_else.45758
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45759
beq_else.45758:
beq_cont.45759:
	subf	$f0 $f0 $f4
	divf	$f0 $f0 $f3
	swif	$f0 $r6 0
	addi	$r13 $r0 1
beq_cont.45757:
	j	beq_cont.45747
beq_else.45746:
	addi	$r13 $r0 0
beq_cont.45747:
beq_cont.45737:
beq_cont.45669:
	bne	$r13 $r0 beq_else.45760
	sll	$r4 $r12 0
	lw	$r4 $r7 $r4
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.45761
	jr	$r31
beq_else.45761:
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.45760:
	lwif	$f0 $r6 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45763
	addi	$r6 $r0 0
	j	bne_cont.45764
bne_else.45763:
	addi	$r6 $r0 1
bne_cont.45764:
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r27 $r30 -2
	swi	$r1 $r30 -3
	bne	$r6 $r0 beq_else.45765
	j	beq_cont.45766
beq_else.45765:
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45767
	addi	$r6 $r0 0
	j	bne_cont.45768
bne_else.45767:
	addi	$r6 $r0 1
bne_cont.45768:
	bne	$r6 $r0 beq_else.45769
	j	beq_cont.45770
beq_else.45769:
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
	bne	$r5 $r6 beq_else.45771
	addi	$r1 $r0 1
	j	beq_cont.45772
beq_else.45771:
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
	bne	$r6 $r7 beq_else.45773
	luif	$f7 $f7 0
	llif	$f7 $f7 0
	cmpf	$r28 $f4 $f7
	beq	$r28 $r0 bne_else.45775
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45776
bne_else.45775:
bne_cont.45776:
	lwi	$r6 $r5 4
	lwif	$f7 $r6 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.45777
	addi	$r6 $r0 0
	j	bne_cont.45778
bne_else.45777:
	addi	$r6 $r0 1
bne_cont.45778:
	bne	$r6 $r0 beq_else.45779
	addi	$r6 $r0 0
	j	beq_cont.45780
beq_else.45779:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45781
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f5
	j	bne_cont.45782
bne_else.45781:
	mvf	$f4 $f5
bne_cont.45782:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45783
	addi	$r6 $r0 0
	j	bne_cont.45784
bne_else.45783:
	addi	$r6 $r0 1
bne_cont.45784:
	bne	$r6 $r0 beq_else.45785
	addi	$r6 $r0 0
	j	beq_cont.45786
beq_else.45785:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.45787
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f6
	j	bne_cont.45788
bne_else.45787:
	mvf	$f4 $f6
bne_cont.45788:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45789
	addi	$r6 $r0 0
	j	bne_cont.45790
bne_else.45789:
	addi	$r6 $r0 1
bne_cont.45790:
beq_cont.45786:
beq_cont.45780:
	bne	$r6 $r0 beq_else.45791
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.45793
	addi	$r5 $r0 1
	j	beq_cont.45794
beq_else.45793:
	addi	$r5 $r0 0
beq_cont.45794:
	j	beq_cont.45792
beq_else.45791:
	lwi	$r5 $r5 6
beq_cont.45792:
	j	beq_cont.45774
beq_else.45773:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.45795
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
	beq	$r28 $r0 bne_else.45797
	addi	$r6 $r0 0
	j	bne_cont.45798
bne_else.45797:
	addi	$r6 $r0 1
bne_cont.45798:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.45799
	addi	$r5 $r0 1
	j	beq_cont.45800
beq_else.45799:
	addi	$r5 $r0 0
beq_cont.45800:
	j	beq_cont.45796
beq_else.45795:
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
	bne	$r6 $r0 beq_else.45801
	mvf	$f4 $f7
	j	beq_cont.45802
beq_else.45801:
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
beq_cont.45802:
	lwi	$r6 $r5 1
	addi	$r7 $r0 3
	bne	$r6 $r7 beq_else.45803
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	subf	$f4 $f4 $f5
	j	beq_cont.45804
beq_else.45803:
beq_cont.45804:
	lwi	$r5 $r5 6
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45805
	addi	$r6 $r0 0
	j	bne_cont.45806
bne_else.45805:
	addi	$r6 $r0 1
bne_cont.45806:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.45807
	addi	$r5 $r0 1
	j	beq_cont.45808
beq_else.45807:
	addi	$r5 $r0 0
beq_cont.45808:
beq_cont.45796:
beq_cont.45774:
	bne	$r5 $r0 beq_else.45809
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
	j	beq_cont.45810
beq_else.45809:
	addi	$r1 $r0 0
beq_cont.45810:
beq_cont.45772:
	bne	$r1 $r0 beq_else.45811
	j	beq_cont.45812
beq_else.45811:
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
beq_cont.45812:
beq_cont.45770:
beq_cont.45766:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -2
	lwi	$r26 $r27 0
	jr	$r26
solve_one_or_network.2876:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	sll	$r6 $r1 0
	lw	$r6 $r2 $r6
	addi	$r7 $r0 -1
	bne	$r6 $r7 beq_else.45813
	jr	$r31
beq_else.45813:
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
	bne	$r2 $r4 beq_else.45815
	jr	$r31
beq_else.45815:
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
	bne	$r2 $r4 beq_else.45817
	jr	$r31
beq_else.45817:
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
	bne	$r2 $r4 beq_else.45819
	jr	$r31
beq_else.45819:
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
	bne	$r2 $r4 beq_else.45821
	jr	$r31
beq_else.45821:
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
	bne	$r2 $r4 beq_else.45823
	jr	$r31
beq_else.45823:
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
	bne	$r2 $r4 beq_else.45825
	jr	$r31
beq_else.45825:
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
	bne	$r2 $r4 beq_else.45827
	jr	$r31
beq_else.45827:
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
trace_or_matrix.2880:
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
	bne	$r12 $r13 beq_else.45829
	jr	$r31
beq_else.45829:
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
	bne	$r12 $r13 beq_else.45831
	lwi	$r12 $r11 1
	addi	$r13 $r0 -1
	bne	$r12 $r13 beq_else.45833
	j	beq_cont.45834
beq_else.45833:
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
	bne	$r2 $r3 beq_else.45835
	j	beq_cont.45836
beq_else.45835:
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
	bne	$r2 $r3 beq_else.45837
	j	beq_cont.45838
beq_else.45837:
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
	bne	$r2 $r3 beq_else.45839
	j	beq_cont.45840
beq_else.45839:
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
	bne	$r2 $r3 beq_else.45841
	j	beq_cont.45842
beq_else.45841:
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
	bne	$r2 $r3 beq_else.45843
	j	beq_cont.45844
beq_else.45843:
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
	bne	$r2 $r3 beq_else.45845
	j	beq_cont.45846
beq_else.45845:
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
beq_cont.45846:
beq_cont.45844:
beq_cont.45842:
beq_cont.45840:
beq_cont.45838:
beq_cont.45836:
beq_cont.45834:
	j	beq_cont.45832
beq_else.45831:
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
	bne	$r13 $r14 beq_else.45847
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45849
	addi	$r13 $r0 1
	j	beqf_cont.45850
beqf_else.45849:
	addi	$r13 $r0 0
beqf_cont.45850:
	bne	$r13 $r0 beq_else.45851
	lwi	$r13 $r12 4
	lwi	$r14 $r12 6
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45853
	addi	$r15 $r0 0
	j	bne_cont.45854
bne_else.45853:
	addi	$r15 $r0 1
bne_cont.45854:
	xor	$r14 $r14 $r15
	lwif	$f3 $r13 0
	bne	$r14 $r0 beq_else.45855
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.45856
beq_else.45855:
beq_cont.45856:
	subf	$f3 $f3 $f0
	lwif	$f4 $r3 0
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45857
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45858
bne_else.45857:
bne_cont.45858:
	lwif	$f5 $r13 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45859
	addi	$r14 $r0 0
	j	bne_cont.45860
bne_else.45859:
	addi	$r14 $r0 1
bne_cont.45860:
	bne	$r14 $r0 beq_else.45861
	addi	$r13 $r0 0
	j	beq_cont.45862
beq_else.45861:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45863
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45864
bne_else.45863:
bne_cont.45864:
	lwif	$f5 $r13 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45865
	addi	$r13 $r0 0
	j	bne_cont.45866
bne_else.45865:
	addi	$r13 $r0 1
bne_cont.45866:
	bne	$r13 $r0 beq_else.45867
	addi	$r13 $r0 0
	j	beq_cont.45868
beq_else.45867:
	swif	$f3 $r6 0
	addi	$r13 $r0 1
beq_cont.45868:
beq_cont.45862:
	j	beq_cont.45852
beq_else.45851:
	addi	$r13 $r0 0
beq_cont.45852:
	bne	$r13 $r0 beq_else.45869
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45871
	addi	$r13 $r0 1
	j	beqf_cont.45872
beqf_else.45871:
	addi	$r13 $r0 0
beqf_cont.45872:
	bne	$r13 $r0 beq_else.45873
	lwi	$r13 $r12 4
	lwi	$r14 $r12 6
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45875
	addi	$r15 $r0 0
	j	bne_cont.45876
bne_else.45875:
	addi	$r15 $r0 1
bne_cont.45876:
	xor	$r14 $r14 $r15
	lwif	$f3 $r13 1
	bne	$r14 $r0 beq_else.45877
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.45878
beq_else.45877:
beq_cont.45878:
	subf	$f3 $f3 $f1
	lwif	$f4 $r3 1
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45879
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45880
bne_else.45879:
bne_cont.45880:
	lwif	$f5 $r13 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45881
	addi	$r14 $r0 0
	j	bne_cont.45882
bne_else.45881:
	addi	$r14 $r0 1
bne_cont.45882:
	bne	$r14 $r0 beq_else.45883
	addi	$r13 $r0 0
	j	beq_cont.45884
beq_else.45883:
	lwif	$f4 $r3 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45885
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45886
bne_else.45885:
bne_cont.45886:
	lwif	$f5 $r13 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45887
	addi	$r13 $r0 0
	j	bne_cont.45888
bne_else.45887:
	addi	$r13 $r0 1
bne_cont.45888:
	bne	$r13 $r0 beq_else.45889
	addi	$r13 $r0 0
	j	beq_cont.45890
beq_else.45889:
	swif	$f3 $r6 0
	addi	$r13 $r0 1
beq_cont.45890:
beq_cont.45884:
	j	beq_cont.45874
beq_else.45873:
	addi	$r13 $r0 0
beq_cont.45874:
	bne	$r13 $r0 beq_else.45891
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45893
	addi	$r13 $r0 1
	j	beqf_cont.45894
beqf_else.45893:
	addi	$r13 $r0 0
beqf_cont.45894:
	bne	$r13 $r0 beq_else.45895
	lwi	$r13 $r12 4
	lwi	$r12 $r12 6
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45897
	addi	$r14 $r0 0
	j	bne_cont.45898
bne_else.45897:
	addi	$r14 $r0 1
bne_cont.45898:
	xor	$r12 $r12 $r14
	lwif	$f3 $r13 2
	bne	$r12 $r0 beq_else.45899
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.45900
beq_else.45899:
beq_cont.45900:
	subf	$f2 $f3 $f2
	lwif	$f3 $r3 2
	divf	$f2 $f2 $f3
	lwif	$f3 $r3 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.45901
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45902
bne_else.45901:
bne_cont.45902:
	lwif	$f3 $r13 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.45903
	addi	$r12 $r0 0
	j	bne_cont.45904
bne_else.45903:
	addi	$r12 $r0 1
bne_cont.45904:
	bne	$r12 $r0 beq_else.45905
	addi	$r12 $r0 0
	j	beq_cont.45906
beq_else.45905:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45907
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.45908
bne_else.45907:
bne_cont.45908:
	lwif	$f1 $r13 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45909
	addi	$r12 $r0 0
	j	bne_cont.45910
bne_else.45909:
	addi	$r12 $r0 1
bne_cont.45910:
	bne	$r12 $r0 beq_else.45911
	addi	$r12 $r0 0
	j	beq_cont.45912
beq_else.45911:
	swif	$f2 $r6 0
	addi	$r12 $r0 1
beq_cont.45912:
beq_cont.45906:
	j	beq_cont.45896
beq_else.45895:
	addi	$r12 $r0 0
beq_cont.45896:
	bne	$r12 $r0 beq_else.45913
	addi	$r12 $r0 0
	j	beq_cont.45914
beq_else.45913:
	addi	$r12 $r0 3
beq_cont.45914:
	j	beq_cont.45892
beq_else.45891:
	addi	$r12 $r0 2
beq_cont.45892:
	j	beq_cont.45870
beq_else.45869:
	addi	$r12 $r0 1
beq_cont.45870:
	j	beq_cont.45848
beq_else.45847:
	addi	$r14 $r0 2
	bne	$r13 $r14 beq_else.45915
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
	beq	$r28 $r0 bne_else.45917
	addi	$r13 $r0 0
	j	bne_cont.45918
bne_else.45917:
	addi	$r13 $r0 1
bne_cont.45918:
	bne	$r13 $r0 beq_else.45919
	addi	$r12 $r0 0
	j	beq_cont.45920
beq_else.45919:
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
beq_cont.45920:
	j	beq_cont.45916
beq_else.45915:
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
	bne	$r13 $r0 beq_else.45921
	mvf	$f3 $f6
	j	beq_cont.45922
beq_else.45921:
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
beq_cont.45922:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45923
	addi	$r13 $r0 1
	j	beqf_cont.45924
beqf_else.45923:
	addi	$r13 $r0 0
beqf_cont.45924:
	bne	$r13 $r0 beq_else.45925
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
	bne	$r13 $r0 beq_else.45927
	mvf	$f4 $f7
	j	beq_cont.45928
beq_else.45927:
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
beq_cont.45928:
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
	bne	$r13 $r0 beq_else.45929
	mvf	$f0 $f5
	j	beq_cont.45930
beq_else.45929:
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
beq_cont.45930:
	lwi	$r13 $r12 1
	addi	$r14 $r0 3
	bne	$r13 $r14 beq_else.45931
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.45932
beq_else.45931:
beq_cont.45932:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.45933
	addi	$r13 $r0 0
	j	bne_cont.45934
bne_else.45933:
	addi	$r13 $r0 1
bne_cont.45934:
	bne	$r13 $r0 beq_else.45935
	addi	$r12 $r0 0
	j	beq_cont.45936
beq_else.45935:
	sqrt	$f0 $f0
	lwi	$r12 $r12 6
	bne	$r12 $r0 beq_else.45937
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.45938
beq_else.45937:
beq_cont.45938:
	subf	$f0 $f0 $f4
	divf	$f0 $f0 $f3
	swif	$f0 $r6 0
	addi	$r12 $r0 1
beq_cont.45936:
	j	beq_cont.45926
beq_else.45925:
	addi	$r12 $r0 0
beq_cont.45926:
beq_cont.45916:
beq_cont.45848:
	bne	$r12 $r0 beq_else.45939
	j	beq_cont.45940
beq_else.45939:
	lwif	$f0 $r6 0
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.45941
	addi	$r12 $r0 0
	j	bne_cont.45942
bne_else.45941:
	addi	$r12 $r0 1
bne_cont.45942:
	bne	$r12 $r0 beq_else.45943
	j	beq_cont.45944
beq_else.45943:
	lwi	$r12 $r11 1
	addi	$r13 $r0 -1
	bne	$r12 $r13 beq_else.45945
	j	beq_cont.45946
beq_else.45945:
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
	bne	$r2 $r3 beq_else.45947
	j	beq_cont.45948
beq_else.45947:
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
	bne	$r2 $r3 beq_else.45949
	j	beq_cont.45950
beq_else.45949:
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
	bne	$r2 $r3 beq_else.45951
	j	beq_cont.45952
beq_else.45951:
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
	bne	$r2 $r3 beq_else.45953
	j	beq_cont.45954
beq_else.45953:
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
	bne	$r2 $r3 beq_else.45955
	j	beq_cont.45956
beq_else.45955:
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
	bne	$r2 $r3 beq_else.45957
	j	beq_cont.45958
beq_else.45957:
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
beq_cont.45958:
beq_cont.45956:
beq_cont.45954:
beq_cont.45952:
beq_cont.45950:
beq_cont.45948:
beq_cont.45946:
beq_cont.45944:
beq_cont.45940:
beq_cont.45832:
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -9
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.45959
	jr	$r31
beq_else.45959:
	addi	$r5 $r0 99
	swi	$r1 $r30 -12
	bne	$r4 $r5 beq_else.45961
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.45963
	j	beq_cont.45964
beq_else.45963:
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
	bne	$r2 $r3 beq_else.45965
	j	beq_cont.45966
beq_else.45965:
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
	bne	$r2 $r3 beq_else.45967
	j	beq_cont.45968
beq_else.45967:
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
	bne	$r2 $r3 beq_else.45969
	j	beq_cont.45970
beq_else.45969:
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
	bne	$r2 $r3 beq_else.45971
	j	beq_cont.45972
beq_else.45971:
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
	bne	$r2 $r3 beq_else.45973
	j	beq_cont.45974
beq_else.45973:
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
beq_cont.45974:
beq_cont.45972:
beq_cont.45970:
beq_cont.45968:
beq_cont.45966:
beq_cont.45964:
	j	beq_cont.45962
beq_else.45961:
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
	bne	$r5 $r6 beq_else.45975
	lwi	$r5 $r30 -6
	lwif	$f3 $r5 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45977
	addi	$r6 $r0 1
	j	beqf_cont.45978
beqf_else.45977:
	addi	$r6 $r0 0
beqf_cont.45978:
	bne	$r6 $r0 beq_else.45979
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	lwif	$f3 $r5 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.45981
	addi	$r8 $r0 0
	j	bne_cont.45982
bne_else.45981:
	addi	$r8 $r0 1
bne_cont.45982:
	xor	$r7 $r7 $r8
	lwif	$f3 $r6 0
	bne	$r7 $r0 beq_else.45983
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.45984
beq_else.45983:
beq_cont.45984:
	subf	$f3 $f3 $f0
	lwif	$f4 $r5 0
	divf	$f3 $f3 $f4
	lwif	$f4 $r5 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45985
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45986
bne_else.45985:
bne_cont.45986:
	lwif	$f5 $r6 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45987
	addi	$r7 $r0 0
	j	bne_cont.45988
bne_else.45987:
	addi	$r7 $r0 1
bne_cont.45988:
	bne	$r7 $r0 beq_else.45989
	addi	$r6 $r0 0
	j	beq_cont.45990
beq_else.45989:
	lwif	$f4 $r5 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.45991
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.45992
bne_else.45991:
bne_cont.45992:
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.45993
	addi	$r6 $r0 0
	j	bne_cont.45994
bne_else.45993:
	addi	$r6 $r0 1
bne_cont.45994:
	bne	$r6 $r0 beq_else.45995
	addi	$r6 $r0 0
	j	beq_cont.45996
beq_else.45995:
	lwi	$r6 $r30 -2
	swif	$f3 $r6 0
	addi	$r6 $r0 1
beq_cont.45996:
beq_cont.45990:
	j	beq_cont.45980
beq_else.45979:
	addi	$r6 $r0 0
beq_cont.45980:
	bne	$r6 $r0 beq_else.45997
	lwif	$f3 $r5 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.45999
	addi	$r6 $r0 1
	j	beqf_cont.46000
beqf_else.45999:
	addi	$r6 $r0 0
beqf_cont.46000:
	bne	$r6 $r0 beq_else.46001
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	lwif	$f3 $r5 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46003
	addi	$r8 $r0 0
	j	bne_cont.46004
bne_else.46003:
	addi	$r8 $r0 1
bne_cont.46004:
	xor	$r7 $r7 $r8
	lwif	$f3 $r6 1
	bne	$r7 $r0 beq_else.46005
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46006
beq_else.46005:
beq_cont.46006:
	subf	$f3 $f3 $f1
	lwif	$f4 $r5 1
	divf	$f3 $f3 $f4
	lwif	$f4 $r5 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46007
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46008
bne_else.46007:
bne_cont.46008:
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46009
	addi	$r7 $r0 0
	j	bne_cont.46010
bne_else.46009:
	addi	$r7 $r0 1
bne_cont.46010:
	bne	$r7 $r0 beq_else.46011
	addi	$r6 $r0 0
	j	beq_cont.46012
beq_else.46011:
	lwif	$f4 $r5 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46013
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46014
bne_else.46013:
bne_cont.46014:
	lwif	$f5 $r6 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46015
	addi	$r6 $r0 0
	j	bne_cont.46016
bne_else.46015:
	addi	$r6 $r0 1
bne_cont.46016:
	bne	$r6 $r0 beq_else.46017
	addi	$r6 $r0 0
	j	beq_cont.46018
beq_else.46017:
	lwi	$r6 $r30 -2
	swif	$f3 $r6 0
	addi	$r6 $r0 1
beq_cont.46018:
beq_cont.46012:
	j	beq_cont.46002
beq_else.46001:
	addi	$r6 $r0 0
beq_cont.46002:
	bne	$r6 $r0 beq_else.46019
	lwif	$f3 $r5 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46021
	addi	$r6 $r0 1
	j	beqf_cont.46022
beqf_else.46021:
	addi	$r6 $r0 0
beqf_cont.46022:
	bne	$r6 $r0 beq_else.46023
	lwi	$r6 $r4 4
	lwi	$r4 $r4 6
	lwif	$f3 $r5 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46025
	addi	$r7 $r0 0
	j	bne_cont.46026
bne_else.46025:
	addi	$r7 $r0 1
bne_cont.46026:
	xor	$r4 $r4 $r7
	lwif	$f3 $r6 2
	bne	$r4 $r0 beq_else.46027
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.46028
beq_else.46027:
beq_cont.46028:
	subf	$f2 $f3 $f2
	lwif	$f3 $r5 2
	divf	$f2 $f2 $f3
	lwif	$f3 $r5 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.46029
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46030
bne_else.46029:
bne_cont.46030:
	lwif	$f3 $r6 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46031
	addi	$r4 $r0 0
	j	bne_cont.46032
bne_else.46031:
	addi	$r4 $r0 1
bne_cont.46032:
	bne	$r4 $r0 beq_else.46033
	addi	$r4 $r0 0
	j	beq_cont.46034
beq_else.46033:
	lwif	$f0 $r5 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46035
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46036
bne_else.46035:
bne_cont.46036:
	lwif	$f1 $r6 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46037
	addi	$r4 $r0 0
	j	bne_cont.46038
bne_else.46037:
	addi	$r4 $r0 1
bne_cont.46038:
	bne	$r4 $r0 beq_else.46039
	addi	$r4 $r0 0
	j	beq_cont.46040
beq_else.46039:
	lwi	$r4 $r30 -2
	swif	$f2 $r4 0
	addi	$r4 $r0 1
beq_cont.46040:
beq_cont.46034:
	j	beq_cont.46024
beq_else.46023:
	addi	$r4 $r0 0
beq_cont.46024:
	bne	$r4 $r0 beq_else.46041
	addi	$r4 $r0 0
	j	beq_cont.46042
beq_else.46041:
	addi	$r4 $r0 3
beq_cont.46042:
	j	beq_cont.46020
beq_else.46019:
	addi	$r4 $r0 2
beq_cont.46020:
	j	beq_cont.45998
beq_else.45997:
	addi	$r4 $r0 1
beq_cont.45998:
	j	beq_cont.45976
beq_else.45975:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.46043
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
	beq	$r28 $r0 bne_else.46045
	addi	$r6 $r0 0
	j	bne_cont.46046
bne_else.46045:
	addi	$r6 $r0 1
bne_cont.46046:
	bne	$r6 $r0 beq_else.46047
	addi	$r4 $r0 0
	j	beq_cont.46048
beq_else.46047:
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
beq_cont.46048:
	j	beq_cont.46044
beq_else.46043:
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
	bne	$r6 $r0 beq_else.46049
	mvf	$f3 $f6
	j	beq_cont.46050
beq_else.46049:
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
beq_cont.46050:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46051
	addi	$r6 $r0 1
	j	beqf_cont.46052
beqf_else.46051:
	addi	$r6 $r0 0
beqf_cont.46052:
	bne	$r6 $r0 beq_else.46053
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
	bne	$r6 $r0 beq_else.46055
	mvf	$f4 $f7
	j	beq_cont.46056
beq_else.46055:
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
beq_cont.46056:
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
	bne	$r6 $r0 beq_else.46057
	mvf	$f0 $f5
	j	beq_cont.46058
beq_else.46057:
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
beq_cont.46058:
	lwi	$r6 $r4 1
	addi	$r7 $r0 3
	bne	$r6 $r7 beq_else.46059
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.46060
beq_else.46059:
beq_cont.46060:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46061
	addi	$r6 $r0 0
	j	bne_cont.46062
bne_else.46061:
	addi	$r6 $r0 1
bne_cont.46062:
	bne	$r6 $r0 beq_else.46063
	addi	$r4 $r0 0
	j	beq_cont.46064
beq_else.46063:
	sqrt	$f0 $f0
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.46065
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46066
beq_else.46065:
beq_cont.46066:
	subf	$f0 $f0 $f4
	divf	$f0 $f0 $f3
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	addi	$r4 $r0 1
beq_cont.46064:
	j	beq_cont.46054
beq_else.46053:
	addi	$r4 $r0 0
beq_cont.46054:
beq_cont.46044:
beq_cont.45976:
	bne	$r4 $r0 beq_else.46067
	j	beq_cont.46068
beq_else.46067:
	lwi	$r4 $r30 -2
	lwif	$f0 $r4 0
	lwi	$r4 $r30 -1
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46069
	addi	$r4 $r0 0
	j	bne_cont.46070
bne_else.46069:
	addi	$r4 $r0 1
bne_cont.46070:
	bne	$r4 $r0 beq_else.46071
	j	beq_cont.46072
beq_else.46071:
	lwi	$r4 $r2 1
	addi	$r6 $r0 -1
	bne	$r4 $r6 beq_else.46073
	j	beq_cont.46074
beq_else.46073:
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
	bne	$r2 $r3 beq_else.46075
	j	beq_cont.46076
beq_else.46075:
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
	bne	$r2 $r3 beq_else.46077
	j	beq_cont.46078
beq_else.46077:
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
	bne	$r2 $r3 beq_else.46079
	j	beq_cont.46080
beq_else.46079:
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
	bne	$r2 $r3 beq_else.46081
	j	beq_cont.46082
beq_else.46081:
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
	bne	$r2 $r3 beq_else.46083
	j	beq_cont.46084
beq_else.46083:
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
beq_cont.46084:
beq_cont.46082:
beq_cont.46080:
beq_cont.46078:
beq_cont.46076:
beq_cont.46074:
beq_cont.46072:
beq_cont.46068:
beq_cont.45962:
	lwi	$r1 $r30 -12
	addi	$r1 $r1 1
	lwi	$r2 $r30 -9
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
solve_each_element_fast.2886:
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
	bne	$r13 $r14 beq_else.46085
	jr	$r31
beq_else.46085:
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
	bne	$r17 $r18 beq_else.46087
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
	beq	$r28 $r0 bne_else.46089
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46090
bne_else.46089:
bne_cont.46090:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46091
	addi	$r17 $r0 0
	j	bne_cont.46092
bne_else.46091:
	addi	$r17 $r0 1
bne_cont.46092:
	bne	$r17 $r0 beq_else.46093
	addi	$r17 $r0 0
	j	beq_cont.46094
beq_else.46093:
	lwif	$f4 $r15 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46095
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46096
bne_else.46095:
bne_cont.46096:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46097
	addi	$r17 $r0 0
	j	bne_cont.46098
bne_else.46097:
	addi	$r17 $r0 1
bne_cont.46098:
	bne	$r17 $r0 beq_else.46099
	addi	$r17 $r0 0
	j	beq_cont.46100
beq_else.46099:
	lwif	$f4 $r16 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46101
	addi	$r17 $r0 1
	j	beqf_cont.46102
beqf_else.46101:
	addi	$r17 $r0 0
beqf_cont.46102:
	bne	$r17 $r0 beq_else.46103
	addi	$r17 $r0 1
	j	beq_cont.46104
beq_else.46103:
	addi	$r17 $r0 0
beq_cont.46104:
beq_cont.46100:
beq_cont.46094:
	bne	$r17 $r0 beq_else.46105
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
	beq	$r28 $r0 bne_else.46107
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46108
bne_else.46107:
bne_cont.46108:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46109
	addi	$r17 $r0 0
	j	bne_cont.46110
bne_else.46109:
	addi	$r17 $r0 1
bne_cont.46110:
	bne	$r17 $r0 beq_else.46111
	addi	$r17 $r0 0
	j	beq_cont.46112
beq_else.46111:
	lwif	$f4 $r15 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46113
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46114
bne_else.46113:
bne_cont.46114:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46115
	addi	$r17 $r0 0
	j	bne_cont.46116
bne_else.46115:
	addi	$r17 $r0 1
bne_cont.46116:
	bne	$r17 $r0 beq_else.46117
	addi	$r17 $r0 0
	j	beq_cont.46118
beq_else.46117:
	lwif	$f4 $r16 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46119
	addi	$r17 $r0 1
	j	beqf_cont.46120
beqf_else.46119:
	addi	$r17 $r0 0
beqf_cont.46120:
	bne	$r17 $r0 beq_else.46121
	addi	$r17 $r0 1
	j	beq_cont.46122
beq_else.46121:
	addi	$r17 $r0 0
beq_cont.46122:
beq_cont.46118:
beq_cont.46112:
	bne	$r17 $r0 beq_else.46123
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
	beq	$r28 $r0 bne_else.46125
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46126
bne_else.46125:
bne_cont.46126:
	lwi	$r17 $r14 4
	lwif	$f3 $r17 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46127
	addi	$r17 $r0 0
	j	bne_cont.46128
bne_else.46127:
	addi	$r17 $r0 1
bne_cont.46128:
	bne	$r17 $r0 beq_else.46129
	addi	$r14 $r0 0
	j	beq_cont.46130
beq_else.46129:
	lwif	$f0 $r15 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46131
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46132
bne_else.46131:
bne_cont.46132:
	lwi	$r14 $r14 4
	lwif	$f1 $r14 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46133
	addi	$r14 $r0 0
	j	bne_cont.46134
bne_else.46133:
	addi	$r14 $r0 1
bne_cont.46134:
	bne	$r14 $r0 beq_else.46135
	addi	$r14 $r0 0
	j	beq_cont.46136
beq_else.46135:
	lwif	$f0 $r16 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46137
	addi	$r14 $r0 1
	j	beqf_cont.46138
beqf_else.46137:
	addi	$r14 $r0 0
beqf_cont.46138:
	bne	$r14 $r0 beq_else.46139
	addi	$r14 $r0 1
	j	beq_cont.46140
beq_else.46139:
	addi	$r14 $r0 0
beq_cont.46140:
beq_cont.46136:
beq_cont.46130:
	bne	$r14 $r0 beq_else.46141
	addi	$r14 $r0 0
	j	beq_cont.46142
beq_else.46141:
	swif	$f2 $r6 0
	addi	$r14 $r0 3
beq_cont.46142:
	j	beq_cont.46124
beq_else.46123:
	swif	$f3 $r6 0
	addi	$r14 $r0 2
beq_cont.46124:
	j	beq_cont.46106
beq_else.46105:
	swif	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.46106:
	j	beq_cont.46088
beq_else.46087:
	addi	$r18 $r0 2
	bne	$r17 $r18 beq_else.46143
	lwif	$f0 $r16 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46145
	addi	$r14 $r0 0
	j	bne_cont.46146
bne_else.46145:
	addi	$r14 $r0 1
bne_cont.46146:
	bne	$r14 $r0 beq_else.46147
	addi	$r14 $r0 0
	j	beq_cont.46148
beq_else.46147:
	lwif	$f0 $r16 0
	lwif	$f1 $r15 3
	mulf	$f0 $f0 $f1
	swif	$f0 $r6 0
	addi	$r14 $r0 1
beq_cont.46148:
	j	beq_cont.46144
beq_else.46143:
	lwif	$f3 $r16 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46149
	addi	$r17 $r0 1
	j	beqf_cont.46150
beqf_else.46149:
	addi	$r17 $r0 0
beqf_cont.46150:
	bne	$r17 $r0 beq_else.46151
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
	beq	$r28 $r0 bne_else.46153
	addi	$r15 $r0 0
	j	bne_cont.46154
bne_else.46153:
	addi	$r15 $r0 1
bne_cont.46154:
	bne	$r15 $r0 beq_else.46155
	addi	$r14 $r0 0
	j	beq_cont.46156
beq_else.46155:
	lwi	$r14 $r14 6
	bne	$r14 $r0 beq_else.46157
	sqrt	$f1 $f1
	subf	$f0 $f0 $f1
	lwif	$f1 $r16 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r6 0
	j	beq_cont.46158
beq_else.46157:
	sqrt	$f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r16 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r6 0
beq_cont.46158:
	addi	$r14 $r0 1
beq_cont.46156:
	j	beq_cont.46152
beq_else.46151:
	addi	$r14 $r0 0
beq_cont.46152:
beq_cont.46144:
beq_cont.46088:
	bne	$r14 $r0 beq_else.46159
	sll	$r4 $r13 0
	lw	$r4 $r7 $r4
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.46160
	jr	$r31
beq_else.46160:
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.46159:
	lwif	$f0 $r6 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46162
	addi	$r6 $r0 0
	j	bne_cont.46163
bne_else.46162:
	addi	$r6 $r0 1
bne_cont.46163:
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r27 $r30 -2
	swi	$r1 $r30 -3
	bne	$r6 $r0 beq_else.46164
	j	beq_cont.46165
beq_else.46164:
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46166
	addi	$r6 $r0 0
	j	bne_cont.46167
bne_else.46166:
	addi	$r6 $r0 1
bne_cont.46167:
	bne	$r6 $r0 beq_else.46168
	j	beq_cont.46169
beq_else.46168:
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
	bne	$r5 $r6 beq_else.46170
	addi	$r1 $r0 1
	j	beq_cont.46171
beq_else.46170:
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
	bne	$r6 $r7 beq_else.46172
	luif	$f7 $f7 0
	llif	$f7 $f7 0
	cmpf	$r28 $f4 $f7
	beq	$r28 $r0 bne_else.46174
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46175
bne_else.46174:
bne_cont.46175:
	lwi	$r6 $r5 4
	lwif	$f7 $r6 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.46176
	addi	$r6 $r0 0
	j	bne_cont.46177
bne_else.46176:
	addi	$r6 $r0 1
bne_cont.46177:
	bne	$r6 $r0 beq_else.46178
	addi	$r6 $r0 0
	j	beq_cont.46179
beq_else.46178:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46180
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f5
	j	bne_cont.46181
bne_else.46180:
	mvf	$f4 $f5
bne_cont.46181:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46182
	addi	$r6 $r0 0
	j	bne_cont.46183
bne_else.46182:
	addi	$r6 $r0 1
bne_cont.46183:
	bne	$r6 $r0 beq_else.46184
	addi	$r6 $r0 0
	j	beq_cont.46185
beq_else.46184:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.46186
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f6
	j	bne_cont.46187
bne_else.46186:
	mvf	$f4 $f6
bne_cont.46187:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46188
	addi	$r6 $r0 0
	j	bne_cont.46189
bne_else.46188:
	addi	$r6 $r0 1
bne_cont.46189:
beq_cont.46185:
beq_cont.46179:
	bne	$r6 $r0 beq_else.46190
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.46192
	addi	$r5 $r0 1
	j	beq_cont.46193
beq_else.46192:
	addi	$r5 $r0 0
beq_cont.46193:
	j	beq_cont.46191
beq_else.46190:
	lwi	$r5 $r5 6
beq_cont.46191:
	j	beq_cont.46173
beq_else.46172:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.46194
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
	beq	$r28 $r0 bne_else.46196
	addi	$r6 $r0 0
	j	bne_cont.46197
bne_else.46196:
	addi	$r6 $r0 1
bne_cont.46197:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.46198
	addi	$r5 $r0 1
	j	beq_cont.46199
beq_else.46198:
	addi	$r5 $r0 0
beq_cont.46199:
	j	beq_cont.46195
beq_else.46194:
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
	bne	$r6 $r0 beq_else.46200
	mvf	$f4 $f7
	j	beq_cont.46201
beq_else.46200:
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
beq_cont.46201:
	lwi	$r6 $r5 1
	addi	$r7 $r0 3
	bne	$r6 $r7 beq_else.46202
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	subf	$f4 $f4 $f5
	j	beq_cont.46203
beq_else.46202:
beq_cont.46203:
	lwi	$r5 $r5 6
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46204
	addi	$r6 $r0 0
	j	bne_cont.46205
bne_else.46204:
	addi	$r6 $r0 1
bne_cont.46205:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.46206
	addi	$r5 $r0 1
	j	beq_cont.46207
beq_else.46206:
	addi	$r5 $r0 0
beq_cont.46207:
beq_cont.46195:
beq_cont.46173:
	bne	$r5 $r0 beq_else.46208
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
	j	beq_cont.46209
beq_else.46208:
	addi	$r1 $r0 0
beq_cont.46209:
beq_cont.46171:
	bne	$r1 $r0 beq_else.46210
	j	beq_cont.46211
beq_else.46210:
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
beq_cont.46211:
beq_cont.46169:
beq_cont.46165:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -2
	lwi	$r26 $r27 0
	jr	$r26
solve_one_or_network_fast.2890:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	sll	$r6 $r1 0
	lw	$r6 $r2 $r6
	addi	$r7 $r0 -1
	bne	$r6 $r7 beq_else.46212
	jr	$r31
beq_else.46212:
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
	bne	$r2 $r4 beq_else.46214
	jr	$r31
beq_else.46214:
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
	bne	$r2 $r4 beq_else.46216
	jr	$r31
beq_else.46216:
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
	bne	$r2 $r4 beq_else.46218
	jr	$r31
beq_else.46218:
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
	bne	$r2 $r4 beq_else.46220
	jr	$r31
beq_else.46220:
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
	bne	$r2 $r4 beq_else.46222
	jr	$r31
beq_else.46222:
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
	bne	$r2 $r4 beq_else.46224
	jr	$r31
beq_else.46224:
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
	bne	$r2 $r4 beq_else.46226
	jr	$r31
beq_else.46226:
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
trace_or_matrix_fast.2894:
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
	bne	$r11 $r12 beq_else.46228
	jr	$r31
beq_else.46228:
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
	bne	$r11 $r12 beq_else.46230
	lwi	$r11 $r10 1
	addi	$r12 $r0 -1
	bne	$r11 $r12 beq_else.46232
	j	beq_cont.46233
beq_else.46232:
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
	bne	$r2 $r3 beq_else.46234
	j	beq_cont.46235
beq_else.46234:
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
	bne	$r2 $r3 beq_else.46236
	j	beq_cont.46237
beq_else.46236:
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
	bne	$r2 $r3 beq_else.46238
	j	beq_cont.46239
beq_else.46238:
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
	bne	$r2 $r3 beq_else.46240
	j	beq_cont.46241
beq_else.46240:
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
	bne	$r2 $r3 beq_else.46242
	j	beq_cont.46243
beq_else.46242:
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
	bne	$r2 $r3 beq_else.46244
	j	beq_cont.46245
beq_else.46244:
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
beq_cont.46245:
beq_cont.46243:
beq_cont.46241:
beq_cont.46239:
beq_cont.46237:
beq_cont.46235:
beq_cont.46233:
	j	beq_cont.46231
beq_else.46230:
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
	bne	$r14 $r15 beq_else.46246
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
	beq	$r28 $r0 bne_else.46248
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46249
bne_else.46248:
bne_cont.46249:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46250
	addi	$r14 $r0 0
	j	bne_cont.46251
bne_else.46250:
	addi	$r14 $r0 1
bne_cont.46251:
	bne	$r14 $r0 beq_else.46252
	addi	$r14 $r0 0
	j	beq_cont.46253
beq_else.46252:
	lwif	$f4 $r13 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46254
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46255
bne_else.46254:
bne_cont.46255:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46256
	addi	$r14 $r0 0
	j	bne_cont.46257
bne_else.46256:
	addi	$r14 $r0 1
bne_cont.46257:
	bne	$r14 $r0 beq_else.46258
	addi	$r14 $r0 0
	j	beq_cont.46259
beq_else.46258:
	lwif	$f4 $r11 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46260
	addi	$r14 $r0 1
	j	beqf_cont.46261
beqf_else.46260:
	addi	$r14 $r0 0
beqf_cont.46261:
	bne	$r14 $r0 beq_else.46262
	addi	$r14 $r0 1
	j	beq_cont.46263
beq_else.46262:
	addi	$r14 $r0 0
beq_cont.46263:
beq_cont.46259:
beq_cont.46253:
	bne	$r14 $r0 beq_else.46264
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
	beq	$r28 $r0 bne_else.46266
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46267
bne_else.46266:
bne_cont.46267:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46268
	addi	$r14 $r0 0
	j	bne_cont.46269
bne_else.46268:
	addi	$r14 $r0 1
bne_cont.46269:
	bne	$r14 $r0 beq_else.46270
	addi	$r14 $r0 0
	j	beq_cont.46271
beq_else.46270:
	lwif	$f4 $r13 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46272
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46273
bne_else.46272:
bne_cont.46273:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46274
	addi	$r14 $r0 0
	j	bne_cont.46275
bne_else.46274:
	addi	$r14 $r0 1
bne_cont.46275:
	bne	$r14 $r0 beq_else.46276
	addi	$r14 $r0 0
	j	beq_cont.46277
beq_else.46276:
	lwif	$f4 $r11 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46278
	addi	$r14 $r0 1
	j	beqf_cont.46279
beqf_else.46278:
	addi	$r14 $r0 0
beqf_cont.46279:
	bne	$r14 $r0 beq_else.46280
	addi	$r14 $r0 1
	j	beq_cont.46281
beq_else.46280:
	addi	$r14 $r0 0
beq_cont.46281:
beq_cont.46277:
beq_cont.46271:
	bne	$r14 $r0 beq_else.46282
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
	beq	$r28 $r0 bne_else.46284
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46285
bne_else.46284:
bne_cont.46285:
	lwi	$r14 $r12 4
	lwif	$f3 $r14 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46286
	addi	$r14 $r0 0
	j	bne_cont.46287
bne_else.46286:
	addi	$r14 $r0 1
bne_cont.46287:
	bne	$r14 $r0 beq_else.46288
	addi	$r11 $r0 0
	j	beq_cont.46289
beq_else.46288:
	lwif	$f0 $r13 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46290
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46291
bne_else.46290:
bne_cont.46291:
	lwi	$r12 $r12 4
	lwif	$f1 $r12 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46292
	addi	$r12 $r0 0
	j	bne_cont.46293
bne_else.46292:
	addi	$r12 $r0 1
bne_cont.46293:
	bne	$r12 $r0 beq_else.46294
	addi	$r11 $r0 0
	j	beq_cont.46295
beq_else.46294:
	lwif	$f0 $r11 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46296
	addi	$r11 $r0 1
	j	beqf_cont.46297
beqf_else.46296:
	addi	$r11 $r0 0
beqf_cont.46297:
	bne	$r11 $r0 beq_else.46298
	addi	$r11 $r0 1
	j	beq_cont.46299
beq_else.46298:
	addi	$r11 $r0 0
beq_cont.46299:
beq_cont.46295:
beq_cont.46289:
	bne	$r11 $r0 beq_else.46300
	addi	$r11 $r0 0
	j	beq_cont.46301
beq_else.46300:
	swif	$f2 $r5 0
	addi	$r11 $r0 3
beq_cont.46301:
	j	beq_cont.46283
beq_else.46282:
	swif	$f3 $r5 0
	addi	$r11 $r0 2
beq_cont.46283:
	j	beq_cont.46265
beq_else.46264:
	swif	$f3 $r5 0
	addi	$r11 $r0 1
beq_cont.46265:
	j	beq_cont.46247
beq_else.46246:
	addi	$r15 $r0 2
	bne	$r14 $r15 beq_else.46302
	lwif	$f0 $r11 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46304
	addi	$r12 $r0 0
	j	bne_cont.46305
bne_else.46304:
	addi	$r12 $r0 1
bne_cont.46305:
	bne	$r12 $r0 beq_else.46306
	addi	$r11 $r0 0
	j	beq_cont.46307
beq_else.46306:
	lwif	$f0 $r11 0
	lwif	$f1 $r13 3
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
	addi	$r11 $r0 1
beq_cont.46307:
	j	beq_cont.46303
beq_else.46302:
	lwif	$f3 $r11 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46308
	addi	$r14 $r0 1
	j	beqf_cont.46309
beqf_else.46308:
	addi	$r14 $r0 0
beqf_cont.46309:
	bne	$r14 $r0 beq_else.46310
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
	beq	$r28 $r0 bne_else.46312
	addi	$r13 $r0 0
	j	bne_cont.46313
bne_else.46312:
	addi	$r13 $r0 1
bne_cont.46313:
	bne	$r13 $r0 beq_else.46314
	addi	$r11 $r0 0
	j	beq_cont.46315
beq_else.46314:
	lwi	$r12 $r12 6
	bne	$r12 $r0 beq_else.46316
	sqrt	$f1 $f1
	subf	$f0 $f0 $f1
	lwif	$f1 $r11 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
	j	beq_cont.46317
beq_else.46316:
	sqrt	$f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r11 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
beq_cont.46317:
	addi	$r11 $r0 1
beq_cont.46315:
	j	beq_cont.46311
beq_else.46310:
	addi	$r11 $r0 0
beq_cont.46311:
beq_cont.46303:
beq_cont.46247:
	bne	$r11 $r0 beq_else.46318
	j	beq_cont.46319
beq_else.46318:
	lwif	$f0 $r5 0
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46320
	addi	$r11 $r0 0
	j	bne_cont.46321
bne_else.46320:
	addi	$r11 $r0 1
bne_cont.46321:
	bne	$r11 $r0 beq_else.46322
	j	beq_cont.46323
beq_else.46322:
	lwi	$r11 $r10 1
	addi	$r12 $r0 -1
	bne	$r11 $r12 beq_else.46324
	j	beq_cont.46325
beq_else.46324:
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
	bne	$r2 $r3 beq_else.46326
	j	beq_cont.46327
beq_else.46326:
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
	bne	$r2 $r3 beq_else.46328
	j	beq_cont.46329
beq_else.46328:
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
	bne	$r2 $r3 beq_else.46330
	j	beq_cont.46331
beq_else.46330:
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
	bne	$r2 $r3 beq_else.46332
	j	beq_cont.46333
beq_else.46332:
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
	bne	$r2 $r3 beq_else.46334
	j	beq_cont.46335
beq_else.46334:
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
	bne	$r2 $r3 beq_else.46336
	j	beq_cont.46337
beq_else.46336:
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
beq_cont.46337:
beq_cont.46335:
beq_cont.46333:
beq_cont.46331:
beq_cont.46329:
beq_cont.46327:
beq_cont.46325:
beq_cont.46323:
beq_cont.46319:
beq_cont.46231:
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.46338
	jr	$r31
beq_else.46338:
	addi	$r5 $r0 99
	swi	$r1 $r30 -11
	bne	$r4 $r5 beq_else.46340
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.46342
	j	beq_cont.46343
beq_else.46342:
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
	bne	$r2 $r3 beq_else.46344
	j	beq_cont.46345
beq_else.46344:
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
	bne	$r2 $r3 beq_else.46346
	j	beq_cont.46347
beq_else.46346:
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
	bne	$r2 $r3 beq_else.46348
	j	beq_cont.46349
beq_else.46348:
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
	bne	$r2 $r3 beq_else.46350
	j	beq_cont.46351
beq_else.46350:
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
	bne	$r2 $r3 beq_else.46352
	j	beq_cont.46353
beq_else.46352:
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
beq_cont.46353:
beq_cont.46351:
beq_cont.46349:
beq_cont.46347:
beq_cont.46345:
beq_cont.46343:
	j	beq_cont.46341
beq_else.46340:
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
	bne	$r8 $r9 beq_else.46354
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
	beq	$r28 $r0 bne_else.46356
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46357
bne_else.46356:
bne_cont.46357:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46358
	addi	$r8 $r0 0
	j	bne_cont.46359
bne_else.46358:
	addi	$r8 $r0 1
bne_cont.46359:
	bne	$r8 $r0 beq_else.46360
	addi	$r8 $r0 0
	j	beq_cont.46361
beq_else.46360:
	lwif	$f4 $r6 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46362
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46363
bne_else.46362:
bne_cont.46363:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46364
	addi	$r8 $r0 0
	j	bne_cont.46365
bne_else.46364:
	addi	$r8 $r0 1
bne_cont.46365:
	bne	$r8 $r0 beq_else.46366
	addi	$r8 $r0 0
	j	beq_cont.46367
beq_else.46366:
	lwif	$f4 $r4 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46368
	addi	$r8 $r0 1
	j	beqf_cont.46369
beqf_else.46368:
	addi	$r8 $r0 0
beqf_cont.46369:
	bne	$r8 $r0 beq_else.46370
	addi	$r8 $r0 1
	j	beq_cont.46371
beq_else.46370:
	addi	$r8 $r0 0
beq_cont.46371:
beq_cont.46367:
beq_cont.46361:
	bne	$r8 $r0 beq_else.46372
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
	beq	$r28 $r0 bne_else.46374
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46375
bne_else.46374:
bne_cont.46375:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46376
	addi	$r8 $r0 0
	j	bne_cont.46377
bne_else.46376:
	addi	$r8 $r0 1
bne_cont.46377:
	bne	$r8 $r0 beq_else.46378
	addi	$r8 $r0 0
	j	beq_cont.46379
beq_else.46378:
	lwif	$f4 $r6 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46380
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46381
bne_else.46380:
bne_cont.46381:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46382
	addi	$r8 $r0 0
	j	bne_cont.46383
bne_else.46382:
	addi	$r8 $r0 1
bne_cont.46383:
	bne	$r8 $r0 beq_else.46384
	addi	$r8 $r0 0
	j	beq_cont.46385
beq_else.46384:
	lwif	$f4 $r4 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46386
	addi	$r8 $r0 1
	j	beqf_cont.46387
beqf_else.46386:
	addi	$r8 $r0 0
beqf_cont.46387:
	bne	$r8 $r0 beq_else.46388
	addi	$r8 $r0 1
	j	beq_cont.46389
beq_else.46388:
	addi	$r8 $r0 0
beq_cont.46389:
beq_cont.46385:
beq_cont.46379:
	bne	$r8 $r0 beq_else.46390
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
	beq	$r28 $r0 bne_else.46392
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46393
bne_else.46392:
bne_cont.46393:
	lwi	$r8 $r5 4
	lwif	$f3 $r8 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46394
	addi	$r8 $r0 0
	j	bne_cont.46395
bne_else.46394:
	addi	$r8 $r0 1
bne_cont.46395:
	bne	$r8 $r0 beq_else.46396
	addi	$r4 $r0 0
	j	beq_cont.46397
beq_else.46396:
	lwif	$f0 $r6 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46398
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46399
bne_else.46398:
bne_cont.46399:
	lwi	$r5 $r5 4
	lwif	$f1 $r5 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46400
	addi	$r5 $r0 0
	j	bne_cont.46401
bne_else.46400:
	addi	$r5 $r0 1
bne_cont.46401:
	bne	$r5 $r0 beq_else.46402
	addi	$r4 $r0 0
	j	beq_cont.46403
beq_else.46402:
	lwif	$f0 $r4 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.46404
	addi	$r4 $r0 1
	j	beqf_cont.46405
beqf_else.46404:
	addi	$r4 $r0 0
beqf_cont.46405:
	bne	$r4 $r0 beq_else.46406
	addi	$r4 $r0 1
	j	beq_cont.46407
beq_else.46406:
	addi	$r4 $r0 0
beq_cont.46407:
beq_cont.46403:
beq_cont.46397:
	bne	$r4 $r0 beq_else.46408
	addi	$r4 $r0 0
	j	beq_cont.46409
beq_else.46408:
	lwi	$r4 $r30 -2
	swif	$f2 $r4 0
	addi	$r4 $r0 3
beq_cont.46409:
	j	beq_cont.46391
beq_else.46390:
	lwi	$r4 $r30 -2
	swif	$f3 $r4 0
	addi	$r4 $r0 2
beq_cont.46391:
	j	beq_cont.46373
beq_else.46372:
	lwi	$r4 $r30 -2
	swif	$f3 $r4 0
	addi	$r4 $r0 1
beq_cont.46373:
	j	beq_cont.46355
beq_else.46354:
	addi	$r9 $r0 2
	bne	$r8 $r9 beq_else.46410
	lwif	$f0 $r4 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46412
	addi	$r5 $r0 0
	j	bne_cont.46413
bne_else.46412:
	addi	$r5 $r0 1
bne_cont.46413:
	bne	$r5 $r0 beq_else.46414
	addi	$r4 $r0 0
	j	beq_cont.46415
beq_else.46414:
	lwif	$f0 $r4 0
	lwif	$f1 $r6 3
	mulf	$f0 $f0 $f1
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	addi	$r4 $r0 1
beq_cont.46415:
	j	beq_cont.46411
beq_else.46410:
	lwif	$f3 $r4 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.46416
	addi	$r8 $r0 1
	j	beqf_cont.46417
beqf_else.46416:
	addi	$r8 $r0 0
beqf_cont.46417:
	bne	$r8 $r0 beq_else.46418
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
	beq	$r28 $r0 bne_else.46420
	addi	$r6 $r0 0
	j	bne_cont.46421
bne_else.46420:
	addi	$r6 $r0 1
bne_cont.46421:
	bne	$r6 $r0 beq_else.46422
	addi	$r4 $r0 0
	j	beq_cont.46423
beq_else.46422:
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.46424
	sqrt	$f1 $f1
	subf	$f0 $f0 $f1
	lwif	$f1 $r4 4
	mulf	$f0 $f0 $f1
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	j	beq_cont.46425
beq_else.46424:
	sqrt	$f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r4 4
	mulf	$f0 $f0 $f1
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
beq_cont.46425:
	addi	$r4 $r0 1
beq_cont.46423:
	j	beq_cont.46419
beq_else.46418:
	addi	$r4 $r0 0
beq_cont.46419:
beq_cont.46411:
beq_cont.46355:
	bne	$r4 $r0 beq_else.46426
	j	beq_cont.46427
beq_else.46426:
	lwi	$r4 $r30 -2
	lwif	$f0 $r4 0
	lwi	$r4 $r30 -1
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46428
	addi	$r4 $r0 0
	j	bne_cont.46429
bne_else.46428:
	addi	$r4 $r0 1
bne_cont.46429:
	bne	$r4 $r0 beq_else.46430
	j	beq_cont.46431
beq_else.46430:
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.46432
	j	beq_cont.46433
beq_else.46432:
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
	bne	$r2 $r3 beq_else.46434
	j	beq_cont.46435
beq_else.46434:
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
	bne	$r2 $r3 beq_else.46436
	j	beq_cont.46437
beq_else.46436:
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
	bne	$r2 $r3 beq_else.46438
	j	beq_cont.46439
beq_else.46438:
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
	bne	$r2 $r3 beq_else.46440
	j	beq_cont.46441
beq_else.46440:
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
	bne	$r2 $r3 beq_else.46442
	j	beq_cont.46443
beq_else.46442:
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
beq_cont.46443:
beq_cont.46441:
beq_cont.46439:
beq_cont.46437:
beq_cont.46435:
beq_cont.46433:
beq_cont.46431:
beq_cont.46427:
beq_cont.46341:
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
utexture.2909:
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
	bne	$r5 $r6 beq_else.46444
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
	beq	$r28 $r0 bne_else.46445
	addi	$r1 $r0 0
	j	bne_cont.46446
bne_else.46445:
	addi	$r1 $r0 1
bne_cont.46446:
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
	beq	$r28 $r0 bne_else.46447
	addi	$r1 $r0 0
	j	bne_cont.46448
bne_else.46447:
	addi	$r1 $r0 1
bne_cont.46448:
	lwi	$r2 $r30 -4
	bne	$r2 $r0 beq_else.46449
	bne	$r1 $r0 beq_else.46451
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.46452
beq_else.46451:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.46452:
	j	beq_cont.46450
beq_else.46449:
	bne	$r1 $r0 beq_else.46453
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.46454
beq_else.46453:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.46454:
beq_cont.46450:
	lwi	$r1 $r30 0
	swif	$f0 $r1 1
	jr	$r31
beq_else.46444:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.46456
	lwif	$f3 $r2 1
	luif	$f4 $f4 16000
	llif	$f4 $f4 0
	mulf	$f3 $f3 $f4
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46457
	addi	$r1 $r0 0
	j	bne_cont.46458
bne_else.46457:
	addi	$r1 $r0 1
bne_cont.46458:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.46459
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.46460
bne_else.46459:
bne_cont.46460:
	swi	$r3 $r30 0
	swif	$f0 $r30 -6
	swif	$f1 $r30 -7
	swi	$r1 $r30 -8
	swif	$f2 $r30 -9
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.46461
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46463
	mvf	$f0 $f3
	j	bne_cont.46464
bne_else.46463:
	addf	$f3 $f3 $f1
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.46465
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46467
	mvf	$f0 $f3
	j	bne_cont.46468
bne_else.46467:
	addf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.46468:
	j	bne_cont.46466
bne_else.46465:
	subf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.46466:
bne_cont.46464:
	j	bne_cont.46462
bne_else.46461:
	subf	$f3 $f3 $f1
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.46469
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46471
	mvf	$f0 $f3
	j	bne_cont.46472
bne_else.46471:
	addf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.46472:
	j	bne_cont.46470
bne_else.46469:
	subf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.46470:
bne_cont.46462:
	lwif	$f1 $r30 -9
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46473
	lwi	$r1 $r30 -8
	j	bne_cont.46474
bne_else.46473:
	lwi	$r1 $r30 -8
	bne	$r1 $r0 beq_else.46475
	addi	$r1 $r0 1
	j	beq_cont.46476
beq_else.46475:
	addi	$r1 $r0 0
beq_cont.46476:
bne_cont.46474:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46477
	j	bne_cont.46478
bne_else.46477:
	lwif	$f2 $r30 -7
	subf	$f0 $f2 $f0
bne_cont.46478:
	lwif	$f2 $r30 -6
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46479
	j	bne_cont.46480
bne_else.46479:
	subf	$f0 $f1 $f0
bne_cont.46480:
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
	bne	$r1 $r0 beq_else.46481
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46482
beq_else.46481:
beq_cont.46482:
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
beq_else.46456:
	addi	$r6 $r0 3
	bne	$r5 $r6 beq_else.46484
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
	beq	$r28 $r0 bne_else.46485
	addi	$r1 $r0 0
	j	bne_cont.46486
bne_else.46485:
	addi	$r1 $r0 1
bne_cont.46486:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46487
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46488
bne_else.46487:
bne_cont.46488:
	lwif	$f2 $r30 -7
	swi	$r1 $r30 -12
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46489
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46491
	j	bne_cont.46492
bne_else.46491:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -10
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.46492:
	j	bne_cont.46490
bne_else.46489:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -10
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.46490:
	lwif	$f1 $r30 -9
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46493
	lwi	$r1 $r30 -12
	j	bne_cont.46494
bne_else.46493:
	lwi	$r1 $r30 -12
	bne	$r1 $r0 beq_else.46495
	addi	$r1 $r0 1
	j	beq_cont.46496
beq_else.46495:
	addi	$r1 $r0 0
beq_cont.46496:
bne_cont.46494:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46497
	j	bne_cont.46498
bne_else.46497:
	lwif	$f2 $r30 -7
	subf	$f0 $f2 $f0
bne_cont.46498:
	lwif	$f2 $r30 -6
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46499
	j	bne_cont.46500
bne_else.46499:
	subf	$f0 $f1 $f0
bne_cont.46500:
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
	bne	$r1 $r0 beq_else.46501
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46502
beq_else.46501:
beq_cont.46502:
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
beq_else.46484:
	addi	$r4 $r0 4
	bne	$r5 $r4 beq_else.46504
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
	beq	$r28 $r0 bne_else.46505
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.46506
bne_else.46505:
	mvf	$f3 $f0
bne_cont.46506:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46507
	addi	$r4 $r0 0
	j	bne_cont.46508
bne_else.46507:
	addi	$r4 $r0 1
bne_cont.46508:
	swi	$r3 $r30 0
	swif	$f2 $r30 -13
	swi	$r1 $r30 -1
	swi	$r2 $r30 -2
	bne	$r4 $r0 beq_else.46509
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46511
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46512
bne_else.46511:
bne_cont.46512:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46513
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46515
	addi	$r4 $r0 0
	j	bne_cont.46516
bne_else.46515:
	addi	$r4 $r0 -1
bne_cont.46516:
	j	bne_cont.46514
bne_else.46513:
	addi	$r4 $r0 1
bne_cont.46514:
	bne	$r4 $r0 beq_else.46517
	j	beq_cont.46518
beq_else.46517:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.46518:
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
	jl	atan_sub.2542
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -15
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -14
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.46519
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.46521
	j	bne_cont.46522
bne_else.46521:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46522:
	j	bne_cont.46520
bne_else.46519:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46520:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.46510
beq_else.46509:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.46510:
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
	beq	$r28 $r0 bne_else.46523
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.46524
bne_else.46523:
	mvf	$f2 $f3
bne_cont.46524:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.46525
	addi	$r1 $r0 0
	j	bne_cont.46526
bne_else.46525:
	addi	$r1 $r0 1
bne_cont.46526:
	swif	$f0 $r30 -17
	bne	$r1 $r0 beq_else.46527
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.46529
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.46530
bne_else.46529:
bne_cont.46530:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.46531
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.46533
	addi	$r1 $r0 0
	j	bne_cont.46534
bne_else.46533:
	addi	$r1 $r0 -1
bne_cont.46534:
	j	bne_cont.46532
bne_else.46531:
	addi	$r1 $r0 1
bne_cont.46532:
	bne	$r1 $r0 beq_else.46535
	j	beq_cont.46536
beq_else.46535:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.46536:
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
	jl	atan_sub.2542
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -19
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -18
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.46537
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.46539
	j	bne_cont.46540
bne_else.46539:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46540:
	j	bne_cont.46538
bne_else.46537:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46538:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.46528
beq_else.46527:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.46528:
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
	beq	$r28 $r0 bne_else.46541
	addi	$r1 $r0 0
	j	bne_cont.46542
bne_else.46541:
	addi	$r1 $r0 1
bne_cont.46542:
	bne	$r1 $r0 beq_else.46543
	j	beq_cont.46544
beq_else.46543:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.46544:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r1 2
	jr	$r31
beq_else.46504:
	jr	$r31
trace_reflections.2916:
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
	beq	$r28 $r0 bne_else.46547
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
	beq	$r28 $r0 bne_else.46548
	addi	$r1 $r0 0
	j	bne_cont.46549
bne_else.46548:
	addi	$r1 $r0 1
bne_cont.46549:
	bne	$r1 $r0 beq_else.46550
	addi	$r1 $r0 0
	j	beq_cont.46551
beq_else.46550:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46552
	addi	$r1 $r0 0
	j	bne_cont.46553
bne_else.46552:
	addi	$r1 $r0 1
bne_cont.46553:
beq_cont.46551:
	bne	$r1 $r0 beq_else.46554
	j	beq_cont.46555
beq_else.46554:
	lwi	$r1 $r30 -13
	lwi	$r1 $r1 0
	sll	$r1 $r1 2
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	bne	$r1 $r3 beq_else.46556
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
	bne	$r1 $r0 beq_else.46558
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
	beq	$r28 $r0 bne_else.46560
	addi	$r1 $r0 0
	j	bne_cont.46561
bne_else.46560:
	addi	$r1 $r0 1
bne_cont.46561:
	bne	$r1 $r0 beq_else.46562
	j	beq_cont.46563
beq_else.46562:
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
beq_cont.46563:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46564
	addi	$r1 $r0 0
	j	bne_cont.46565
bne_else.46564:
	addi	$r1 $r0 1
bne_cont.46565:
	bne	$r1 $r0 beq_else.46566
	j	beq_cont.46567
beq_else.46566:
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
beq_cont.46567:
	j	beq_cont.46559
beq_else.46558:
beq_cont.46559:
	j	beq_cont.46557
beq_else.46556:
beq_cont.46557:
beq_cont.46555:
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	lwif	$f0 $r30 -6
	lwif	$f1 $r30 -2
	lwi	$r2 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.46547:
	jr	$r31
trace_ray.2921:
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
	beq	$r28 $r0 bne_else.46569
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
	beq	$r28 $r0 bne_else.46570
	addi	$r2 $r0 0
	j	bne_cont.46571
bne_else.46570:
	addi	$r2 $r0 1
bne_cont.46571:
	bne	$r2 $r0 beq_else.46572
	addi	$r2 $r0 0
	j	beq_cont.46573
beq_else.46572:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46574
	addi	$r2 $r0 0
	j	bne_cont.46575
bne_else.46574:
	addi	$r2 $r0 1
bne_cont.46575:
beq_cont.46573:
	bne	$r2 $r0 beq_else.46576
	addi	$r1 $r0 -1
	lwi	$r2 $r30 -27
	sll	$r3 $r2 0
	lwi	$r4 $r30 -26
	sw	$r1 $r4 $r3
	bne	$r2 $r0 beq_else.46577
	jr	$r31
beq_else.46577:
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
	beq	$r28 $r0 bne_else.46579
	addi	$r1 $r0 0
	j	bne_cont.46580
bne_else.46579:
	addi	$r1 $r0 1
bne_cont.46580:
	bne	$r1 $r0 beq_else.46581
	jr	$r31
beq_else.46581:
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
beq_else.46576:
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
	bne	$r5 $r6 beq_else.46584
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
	bnef	$f2 $f3 beqf_else.46586
	addi	$r6 $r0 1
	j	beqf_cont.46587
beqf_else.46586:
	addi	$r6 $r0 0
beqf_cont.46587:
	bne	$r6 $r0 beq_else.46588
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.46590
	addi	$r6 $r0 0
	j	bne_cont.46591
bne_else.46590:
	addi	$r6 $r0 1
bne_cont.46591:
	bne	$r6 $r0 beq_else.46592
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	j	beq_cont.46593
beq_else.46592:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
beq_cont.46593:
	j	beq_cont.46589
beq_else.46588:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
beq_cont.46589:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	sll	$r6 $r8 0
	swf	$f2 $r7 $r6
	j	beq_cont.46585
beq_else.46584:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.46594
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
	j	beq_cont.46595
beq_else.46594:
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
	bne	$r6 $r0 beq_else.46596
	lwi	$r6 $r30 -17
	swif	$f5 $r6 0
	swif	$f6 $r6 1
	swif	$f7 $r6 2
	j	beq_cont.46597
beq_else.46596:
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
beq_cont.46597:
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
	bnef	$f2 $f3 beqf_else.46598
	addi	$r8 $r0 1
	j	beqf_cont.46599
beqf_else.46598:
	addi	$r8 $r0 0
beqf_cont.46599:
	bne	$r8 $r0 beq_else.46600
	bne	$r7 $r0 beq_else.46602
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
	j	beq_cont.46603
beq_else.46602:
	luif	$f3 $f3 -16512
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
beq_cont.46603:
	j	beq_cont.46601
beq_else.46600:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
beq_cont.46601:
	lwif	$f3 $r6 0
	mulf	$f3 $f3 $f2
	swif	$f3 $r6 0
	lwif	$f3 $r6 1
	mulf	$f3 $f3 $f2
	swif	$f3 $r6 1
	lwif	$f3 $r6 2
	mulf	$f2 $f3 $f2
	swif	$f2 $r6 2
beq_cont.46595:
beq_cont.46585:
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
	bne	$r6 $r8 beq_else.46604
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
	beq	$r28 $r0 bne_else.46606
	addi	$r1 $r0 0
	j	bne_cont.46607
bne_else.46606:
	addi	$r1 $r0 1
bne_cont.46607:
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
	beq	$r28 $r0 bne_else.46608
	addi	$r1 $r0 0
	j	bne_cont.46609
bne_else.46608:
	addi	$r1 $r0 1
bne_cont.46609:
	lwi	$r2 $r30 -34
	bne	$r2 $r0 beq_else.46610
	bne	$r1 $r0 beq_else.46612
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.46613
beq_else.46612:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.46613:
	j	beq_cont.46611
beq_else.46610:
	bne	$r1 $r0 beq_else.46614
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.46615
beq_else.46614:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.46615:
beq_cont.46611:
	lwi	$r1 $r30 -14
	swif	$f0 $r1 1
	j	beq_cont.46605
beq_else.46604:
	addi	$r8 $r0 2
	bne	$r6 $r8 beq_else.46616
	lwif	$f2 $r5 1
	luif	$f3 $f3 16000
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.46618
	addi	$r6 $r0 0
	j	bne_cont.46619
bne_else.46618:
	addi	$r6 $r0 1
bne_cont.46619:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.46620
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	j	bne_cont.46621
bne_else.46620:
bne_cont.46621:
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
	beq	$r28 $r0 bne_else.46622
	lwi	$r1 $r30 -36
	j	bne_cont.46623
bne_else.46622:
	lwi	$r1 $r30 -36
	bne	$r1 $r0 beq_else.46624
	addi	$r1 $r0 1
	j	beq_cont.46625
beq_else.46624:
	addi	$r1 $r0 0
beq_cont.46625:
bne_cont.46623:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46626
	j	bne_cont.46627
bne_else.46626:
	lwif	$f2 $r30 -11
	subf	$f0 $f2 $f0
bne_cont.46627:
	lwif	$f2 $r30 -10
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46628
	j	bne_cont.46629
bne_else.46628:
	subf	$f0 $f1 $f0
bne_cont.46629:
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
	bne	$r1 $r0 beq_else.46630
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46631
beq_else.46630:
beq_cont.46631:
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
	j	beq_cont.46617
beq_else.46616:
	addi	$r8 $r0 3
	bne	$r6 $r8 beq_else.46632
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
	beq	$r28 $r0 bne_else.46634
	addi	$r1 $r0 0
	j	bne_cont.46635
bne_else.46634:
	addi	$r1 $r0 1
bne_cont.46635:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46636
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46637
bne_else.46636:
bne_cont.46637:
	lwif	$f2 $r30 -11
	swi	$r1 $r30 -38
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46638
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46640
	j	bne_cont.46641
bne_else.46640:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46642
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46644
	j	bne_cont.46645
bne_else.46644:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46646
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46648
	j	bne_cont.46649
bne_else.46648:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.46649:
	j	bne_cont.46647
bne_else.46646:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.46647:
bne_cont.46645:
	j	bne_cont.46643
bne_else.46642:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46650
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46652
	j	bne_cont.46653
bne_else.46652:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.46653:
	j	bne_cont.46651
bne_else.46650:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.46651:
bne_cont.46643:
bne_cont.46641:
	j	bne_cont.46639
bne_else.46638:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46654
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46656
	j	bne_cont.46657
bne_else.46656:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46658
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46660
	j	bne_cont.46661
bne_else.46660:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.46661:
	j	bne_cont.46659
bne_else.46658:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.46659:
bne_cont.46657:
	j	bne_cont.46655
bne_else.46654:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46662
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46664
	j	bne_cont.46665
bne_else.46664:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.46665:
	j	bne_cont.46663
bne_else.46662:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -39
	lwi	$r26 $r27 0
	subi	$r30 $r30 40
	jlr	$r26
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
bne_cont.46663:
bne_cont.46655:
bne_cont.46639:
	lwif	$f1 $r30 -12
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46666
	lwi	$r1 $r30 -38
	j	bne_cont.46667
bne_else.46666:
	lwi	$r1 $r30 -38
	bne	$r1 $r0 beq_else.46668
	addi	$r1 $r0 1
	j	beq_cont.46669
beq_else.46668:
	addi	$r1 $r0 0
beq_cont.46669:
bne_cont.46667:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46670
	j	bne_cont.46671
bne_else.46670:
	lwif	$f2 $r30 -11
	subf	$f0 $f2 $f0
bne_cont.46671:
	lwif	$f2 $r30 -10
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46672
	j	bne_cont.46673
bne_else.46672:
	subf	$f0 $f1 $f0
bne_cont.46673:
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
	bne	$r1 $r0 beq_else.46674
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46675
beq_else.46674:
beq_cont.46675:
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
	j	beq_cont.46633
beq_else.46632:
	addi	$r8 $r0 4
	bne	$r6 $r8 beq_else.46676
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
	beq	$r28 $r0 bne_else.46678
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f2
	j	bne_cont.46679
bne_else.46678:
	mvf	$f5 $f2
bne_cont.46679:
	luif	$f6 $f6 14545
	llif	$f6 $f6 -18665
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.46680
	addi	$r6 $r0 0
	j	bne_cont.46681
bne_else.46680:
	addi	$r6 $r0 1
bne_cont.46681:
	swif	$f4 $r30 -39
	bne	$r6 $r0 beq_else.46682
	divf	$f2 $f3 $f2
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.46684
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	j	bne_cont.46685
bne_else.46684:
bne_cont.46685:
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.46686
	luif	$f3 $f3 -16512
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.46688
	addi	$r6 $r0 0
	j	bne_cont.46689
bne_else.46688:
	addi	$r6 $r0 -1
bne_cont.46689:
	j	bne_cont.46687
bne_else.46686:
	addi	$r6 $r0 1
bne_cont.46687:
	bne	$r6 $r0 beq_else.46690
	j	beq_cont.46691
beq_else.46690:
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
beq_cont.46691:
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
	jl	atan_sub.2542
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -41
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -40
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.46692
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.46694
	j	bne_cont.46695
bne_else.46694:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46695:
	j	bne_cont.46693
bne_else.46692:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46693:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.46683
beq_else.46682:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.46683:
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
	beq	$r28 $r0 bne_else.46696
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.46697
bne_else.46696:
	mvf	$f2 $f3
bne_cont.46697:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.46698
	addi	$r3 $r0 0
	j	bne_cont.46699
bne_else.46698:
	addi	$r3 $r0 1
bne_cont.46699:
	swif	$f0 $r30 -43
	bne	$r3 $r0 beq_else.46700
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.46702
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.46703
bne_else.46702:
bne_cont.46703:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.46704
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.46706
	addi	$r3 $r0 0
	j	bne_cont.46707
bne_else.46706:
	addi	$r3 $r0 -1
bne_cont.46707:
	j	bne_cont.46705
bne_else.46704:
	addi	$r3 $r0 1
bne_cont.46705:
	bne	$r3 $r0 beq_else.46708
	j	beq_cont.46709
beq_else.46708:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.46709:
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
	jl	atan_sub.2542
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -45
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -44
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.46710
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.46712
	j	bne_cont.46713
bne_else.46712:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46713:
	j	bne_cont.46711
bne_else.46710:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46711:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.46701
beq_else.46700:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.46701:
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
	beq	$r28 $r0 bne_else.46714
	addi	$r1 $r0 0
	j	bne_cont.46715
bne_else.46714:
	addi	$r1 $r0 1
bne_cont.46715:
	bne	$r1 $r0 beq_else.46716
	j	beq_cont.46717
beq_else.46716:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.46717:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -14
	swif	$f0 $r1 2
	j	beq_cont.46677
beq_else.46676:
beq_cont.46677:
beq_cont.46633:
beq_cont.46617:
beq_cont.46605:
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
	beq	$r28 $r0 bne_else.46718
	addi	$r7 $r0 0
	j	bne_cont.46719
bne_else.46718:
	addi	$r7 $r0 1
bne_cont.46719:
	bne	$r7 $r0 beq_else.46720
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
	j	beq_cont.46721
beq_else.46720:
	addi	$r7 $r0 0
	sll	$r8 $r2 0
	sw	$r7 $r3 $r8
beq_cont.46721:
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
	bne	$r1 $r0 beq_else.46722
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
	beq	$r28 $r0 bne_else.46724
	addi	$r2 $r0 0
	j	bne_cont.46725
bne_else.46724:
	addi	$r2 $r0 1
bne_cont.46725:
	bne	$r2 $r0 beq_else.46726
	j	beq_cont.46727
beq_else.46726:
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
beq_cont.46727:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.46728
	addi	$r2 $r0 0
	j	bne_cont.46729
bne_else.46728:
	addi	$r2 $r0 1
bne_cont.46729:
	bne	$r2 $r0 beq_else.46730
	j	beq_cont.46731
beq_else.46730:
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
beq_cont.46731:
	j	beq_cont.46723
beq_else.46722:
beq_cont.46723:
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
	beq	$r28 $r0 bne_else.46732
	addi	$r1 $r0 0
	j	bne_cont.46733
bne_else.46732:
	addi	$r1 $r0 1
bne_cont.46733:
	bne	$r1 $r0 beq_else.46734
	jr	$r31
beq_else.46734:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -27
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.46736
	j	bne_cont.46737
bne_else.46736:
	addi	$r1 $r2 1
	addi	$r3 $r0 -1
	sll	$r1 $r1 0
	lwi	$r4 $r30 -26
	sw	$r3 $r4 $r1
bne_cont.46737:
	addi	$r1 $r0 2
	lwi	$r3 $r30 -29
	bne	$r3 $r1 beq_else.46738
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
beq_else.46738:
	jr	$r31
bne_else.46569:
	jr	$r31
iter_trace_diffuse_rays.2930:
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
	beq	$r28 $r0 bne_else.46741
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
	beq	$r28 $r0 bne_else.46742
	addi	$r23 $r0 0
	j	bne_cont.46743
bne_else.46742:
	addi	$r23 $r0 1
bne_cont.46743:
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
	bne	$r23 $r0 beq_else.46744
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
	bne	$r26 $r3 beq_else.46746
	j	beq_cont.46747
beq_else.46746:
	addi	$r3 $r0 99
	swi	$r24 $r30 -24
	bne	$r26 $r3 beq_else.46748
	lwi	$r3 $r25 1
	addi	$r9 $r0 -1
	bne	$r3 $r9 beq_else.46750
	j	beq_cont.46751
beq_else.46750:
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
	bne	$r2 $r3 beq_else.46752
	j	beq_cont.46753
beq_else.46752:
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
	bne	$r2 $r3 beq_else.46754
	j	beq_cont.46755
beq_else.46754:
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
	bne	$r2 $r3 beq_else.46756
	j	beq_cont.46757
beq_else.46756:
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
beq_cont.46757:
beq_cont.46755:
beq_cont.46753:
beq_cont.46751:
	j	beq_cont.46749
beq_else.46748:
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
	bne	$r26 $r2 beq_else.46758
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
	beq	$r28 $r0 bne_else.46760
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.46761
bne_else.46760:
bne_cont.46761:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 1
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.46762
	addi	$r26 $r0 0
	j	bne_cont.46763
bne_else.46762:
	addi	$r26 $r0 1
bne_cont.46763:
	bne	$r26 $r0 beq_else.46764
	addi	$r26 $r0 0
	j	beq_cont.46765
beq_else.46764:
	lwif	$f8 $r2 2
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f6
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.46766
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.46767
bne_else.46766:
bne_cont.46767:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 2
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.46768
	addi	$r26 $r0 0
	j	bne_cont.46769
bne_else.46768:
	addi	$r26 $r0 1
bne_cont.46769:
	bne	$r26 $r0 beq_else.46770
	addi	$r26 $r0 0
	j	beq_cont.46771
beq_else.46770:
	lwif	$f8 $r5 1
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	bnef	$f8 $f9 beqf_else.46772
	addi	$r26 $r0 1
	j	beqf_cont.46773
beqf_else.46772:
	addi	$r26 $r0 0
beqf_cont.46773:
	bne	$r26 $r0 beq_else.46774
	addi	$r26 $r0 1
	j	beq_cont.46775
beq_else.46774:
	addi	$r26 $r0 0
beq_cont.46775:
beq_cont.46771:
beq_cont.46765:
	bne	$r26 $r0 beq_else.46776
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
	beq	$r28 $r0 bne_else.46778
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.46779
bne_else.46778:
bne_cont.46779:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 0
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.46780
	addi	$r26 $r0 0
	j	bne_cont.46781
bne_else.46780:
	addi	$r26 $r0 1
bne_cont.46781:
	bne	$r26 $r0 beq_else.46782
	addi	$r26 $r0 0
	j	beq_cont.46783
beq_else.46782:
	lwif	$f8 $r2 2
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f6
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.46784
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.46785
bne_else.46784:
bne_cont.46785:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 2
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.46786
	addi	$r26 $r0 0
	j	bne_cont.46787
bne_else.46786:
	addi	$r26 $r0 1
bne_cont.46787:
	bne	$r26 $r0 beq_else.46788
	addi	$r26 $r0 0
	j	beq_cont.46789
beq_else.46788:
	lwif	$f8 $r5 3
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	bnef	$f8 $f9 beqf_else.46790
	addi	$r26 $r0 1
	j	beqf_cont.46791
beqf_else.46790:
	addi	$r26 $r0 0
beqf_cont.46791:
	bne	$r26 $r0 beq_else.46792
	addi	$r26 $r0 1
	j	beq_cont.46793
beq_else.46792:
	addi	$r26 $r0 0
beq_cont.46793:
beq_cont.46789:
beq_cont.46783:
	bne	$r26 $r0 beq_else.46794
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
	beq	$r28 $r0 bne_else.46796
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46797
bne_else.46796:
bne_cont.46797:
	lwi	$r26 $r3 4
	lwif	$f7 $r26 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.46798
	addi	$r26 $r0 0
	j	bne_cont.46799
bne_else.46798:
	addi	$r26 $r0 1
bne_cont.46799:
	bne	$r26 $r0 beq_else.46800
	addi	$r2 $r0 0
	j	beq_cont.46801
beq_else.46800:
	lwif	$f4 $r2 1
	mulf	$f4 $f6 $f4
	addf	$f4 $f4 $f5
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.46802
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.46803
bne_else.46802:
bne_cont.46803:
	lwi	$r2 $r3 4
	lwif	$f5 $r2 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46804
	addi	$r2 $r0 0
	j	bne_cont.46805
bne_else.46804:
	addi	$r2 $r0 1
bne_cont.46805:
	bne	$r2 $r0 beq_else.46806
	addi	$r2 $r0 0
	j	beq_cont.46807
beq_else.46806:
	lwif	$f4 $r5 5
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.46808
	addi	$r2 $r0 1
	j	beqf_cont.46809
beqf_else.46808:
	addi	$r2 $r0 0
beqf_cont.46809:
	bne	$r2 $r0 beq_else.46810
	addi	$r2 $r0 1
	j	beq_cont.46811
beq_else.46810:
	addi	$r2 $r0 0
beq_cont.46811:
beq_cont.46807:
beq_cont.46801:
	bne	$r2 $r0 beq_else.46812
	addi	$r2 $r0 0
	j	beq_cont.46813
beq_else.46812:
	swif	$f6 $r9 0
	addi	$r2 $r0 3
beq_cont.46813:
	j	beq_cont.46795
beq_else.46794:
	swif	$f7 $r9 0
	addi	$r2 $r0 2
beq_cont.46795:
	j	beq_cont.46777
beq_else.46776:
	swif	$f7 $r9 0
	addi	$r2 $r0 1
beq_cont.46777:
	j	beq_cont.46759
beq_else.46758:
	addi	$r2 $r0 2
	bne	$r26 $r2 beq_else.46814
	lwif	$f4 $r5 0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46816
	addi	$r2 $r0 0
	j	bne_cont.46817
bne_else.46816:
	addi	$r2 $r0 1
bne_cont.46817:
	bne	$r2 $r0 beq_else.46818
	addi	$r2 $r0 0
	j	beq_cont.46819
beq_else.46818:
	lwif	$f4 $r5 0
	lwif	$f5 $r27 3
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
	addi	$r2 $r0 1
beq_cont.46819:
	j	beq_cont.46815
beq_else.46814:
	lwif	$f7 $r5 0
	luif	$f8 $f8 0
	llif	$f8 $f8 0
	bnef	$f7 $f8 beqf_else.46820
	addi	$r2 $r0 1
	j	beqf_cont.46821
beqf_else.46820:
	addi	$r2 $r0 0
beqf_cont.46821:
	bne	$r2 $r0 beq_else.46822
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
	beq	$r28 $r0 bne_else.46824
	addi	$r2 $r0 0
	j	bne_cont.46825
bne_else.46824:
	addi	$r2 $r0 1
bne_cont.46825:
	bne	$r2 $r0 beq_else.46826
	addi	$r2 $r0 0
	j	beq_cont.46827
beq_else.46826:
	lwi	$r2 $r3 6
	bne	$r2 $r0 beq_else.46828
	sqrt	$f5 $f5
	subf	$f4 $f4 $f5
	lwif	$f5 $r5 4
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
	j	beq_cont.46829
beq_else.46828:
	sqrt	$f5 $f5
	addf	$f4 $f4 $f5
	lwif	$f5 $r5 4
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
beq_cont.46829:
	addi	$r2 $r0 1
beq_cont.46827:
	j	beq_cont.46823
beq_else.46822:
	addi	$r2 $r0 0
beq_cont.46823:
beq_cont.46815:
beq_cont.46759:
	bne	$r2 $r0 beq_else.46830
	j	beq_cont.46831
beq_else.46830:
	lwif	$f4 $r9 0
	lwif	$f5 $r7 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.46832
	addi	$r2 $r0 0
	j	bne_cont.46833
bne_else.46832:
	addi	$r2 $r0 1
bne_cont.46833:
	bne	$r2 $r0 beq_else.46834
	j	beq_cont.46835
beq_else.46834:
	lwi	$r2 $r25 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.46836
	j	beq_cont.46837
beq_else.46836:
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
	bne	$r2 $r3 beq_else.46838
	j	beq_cont.46839
beq_else.46838:
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
	bne	$r2 $r3 beq_else.46840
	j	beq_cont.46841
beq_else.46840:
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
	bne	$r2 $r3 beq_else.46842
	j	beq_cont.46843
beq_else.46842:
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
beq_cont.46843:
beq_cont.46841:
beq_cont.46839:
beq_cont.46837:
beq_cont.46835:
beq_cont.46831:
beq_cont.46749:
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
beq_cont.46747:
	lwi	$r1 $r30 -14
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46844
	addi	$r2 $r0 0
	j	bne_cont.46845
bne_else.46844:
	addi	$r2 $r0 1
bne_cont.46845:
	bne	$r2 $r0 beq_else.46846
	addi	$r2 $r0 0
	j	beq_cont.46847
beq_else.46846:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46848
	addi	$r2 $r0 0
	j	bne_cont.46849
bne_else.46848:
	addi	$r2 $r0 1
bne_cont.46849:
beq_cont.46847:
	bne	$r2 $r0 beq_else.46850
	j	beq_cont.46851
beq_else.46850:
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	sll	$r3 $r3 0
	lwi	$r4 $r30 -10
	lw	$r3 $r4 $r3
	lwi	$r5 $r30 -23
	lwi	$r5 $r5 0
	lwi	$r6 $r3 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.46852
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
	bnef	$f0 $f1 beqf_else.46854
	addi	$r5 $r0 1
	j	beqf_cont.46855
beqf_else.46854:
	addi	$r5 $r0 0
beqf_cont.46855:
	bne	$r5 $r0 beq_else.46856
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46858
	addi	$r5 $r0 0
	j	bne_cont.46859
bne_else.46858:
	addi	$r5 $r0 1
bne_cont.46859:
	bne	$r5 $r0 beq_else.46860
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.46861
beq_else.46860:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.46861:
	j	beq_cont.46857
beq_else.46856:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.46857:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r5 $r9 0
	swf	$f0 $r8 $r5
	j	beq_cont.46853
beq_else.46852:
	addi	$r5 $r0 2
	bne	$r6 $r5 beq_else.46862
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
	j	beq_cont.46863
beq_else.46862:
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
	bne	$r6 $r0 beq_else.46864
	lwi	$r6 $r30 -8
	swif	$f3 $r6 0
	swif	$f4 $r6 1
	swif	$f5 $r6 2
	j	beq_cont.46865
beq_else.46864:
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
beq_cont.46865:
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
	bnef	$f0 $f1 beqf_else.46866
	addi	$r8 $r0 1
	j	beqf_cont.46867
beqf_else.46866:
	addi	$r8 $r0 0
beqf_cont.46867:
	bne	$r8 $r0 beq_else.46868
	bne	$r7 $r0 beq_else.46870
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.46871
beq_else.46870:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.46871:
	j	beq_cont.46869
beq_else.46868:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.46869:
	lwif	$f1 $r6 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 0
	lwif	$f1 $r6 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 1
	lwif	$f1 $r6 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r6 2
beq_cont.46863:
beq_cont.46853:
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
	bne	$r5 $r7 beq_else.46872
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
	beq	$r28 $r0 bne_else.46874
	addi	$r1 $r0 0
	j	bne_cont.46875
bne_else.46874:
	addi	$r1 $r0 1
bne_cont.46875:
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
	beq	$r28 $r0 bne_else.46876
	addi	$r1 $r0 0
	j	bne_cont.46877
bne_else.46876:
	addi	$r1 $r0 1
bne_cont.46877:
	lwi	$r2 $r30 -31
	bne	$r2 $r0 beq_else.46878
	bne	$r1 $r0 beq_else.46880
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.46881
beq_else.46880:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.46881:
	j	beq_cont.46879
beq_else.46878:
	bne	$r1 $r0 beq_else.46882
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.46883
beq_else.46882:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.46883:
beq_cont.46879:
	lwi	$r1 $r30 -2
	swif	$f0 $r1 1
	j	beq_cont.46873
beq_else.46872:
	addi	$r7 $r0 2
	bne	$r5 $r7 beq_else.46884
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46886
	addi	$r7 $r0 0
	j	bne_cont.46887
bne_else.46886:
	addi	$r7 $r0 1
bne_cont.46887:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46888
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46889
bne_else.46888:
bne_cont.46889:
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
	beq	$r28 $r0 bne_else.46890
	lwi	$r1 $r30 -33
	j	bne_cont.46891
bne_else.46890:
	lwi	$r1 $r30 -33
	bne	$r1 $r0 beq_else.46892
	addi	$r1 $r0 1
	j	beq_cont.46893
beq_else.46892:
	addi	$r1 $r0 0
beq_cont.46893:
bne_cont.46891:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46894
	j	bne_cont.46895
bne_else.46894:
	lwif	$f2 $r30 -20
	subf	$f0 $f2 $f0
bne_cont.46895:
	lwif	$f2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46896
	j	bne_cont.46897
bne_else.46896:
	subf	$f0 $f1 $f0
bne_cont.46897:
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
	bne	$r1 $r0 beq_else.46898
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46899
beq_else.46898:
beq_cont.46899:
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
	j	beq_cont.46885
beq_else.46884:
	addi	$r7 $r0 3
	bne	$r5 $r7 beq_else.46900
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
	beq	$r28 $r0 bne_else.46902
	addi	$r1 $r0 0
	j	bne_cont.46903
bne_else.46902:
	addi	$r1 $r0 1
bne_cont.46903:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46904
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46905
bne_else.46904:
bne_cont.46905:
	lwif	$f2 $r30 -20
	swi	$r1 $r30 -35
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46906
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46908
	j	bne_cont.46909
bne_else.46908:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46910
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46912
	j	bne_cont.46913
bne_else.46912:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46914
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46916
	j	bne_cont.46917
bne_else.46916:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.46917:
	j	bne_cont.46915
bne_else.46914:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.46915:
bne_cont.46913:
	j	bne_cont.46911
bne_else.46910:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46918
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46920
	j	bne_cont.46921
bne_else.46920:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.46921:
	j	bne_cont.46919
bne_else.46918:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.46919:
bne_cont.46911:
bne_cont.46909:
	j	bne_cont.46907
bne_else.46906:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46922
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46924
	j	bne_cont.46925
bne_else.46924:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46926
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46928
	j	bne_cont.46929
bne_else.46928:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.46929:
	j	bne_cont.46927
bne_else.46926:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.46927:
bne_cont.46925:
	j	bne_cont.46923
bne_else.46922:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46930
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.46932
	j	bne_cont.46933
bne_else.46932:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.46933:
	j	bne_cont.46931
bne_else.46930:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -36
	lwi	$r26 $r27 0
	subi	$r30 $r30 37
	jlr	$r26
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
bne_cont.46931:
bne_cont.46923:
bne_cont.46907:
	lwif	$f1 $r30 -21
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46934
	lwi	$r1 $r30 -35
	j	bne_cont.46935
bne_else.46934:
	lwi	$r1 $r30 -35
	bne	$r1 $r0 beq_else.46936
	addi	$r1 $r0 1
	j	beq_cont.46937
beq_else.46936:
	addi	$r1 $r0 0
beq_cont.46937:
bne_cont.46935:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46938
	j	bne_cont.46939
bne_else.46938:
	lwif	$f2 $r30 -20
	subf	$f0 $f2 $f0
bne_cont.46939:
	lwif	$f2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.46940
	j	bne_cont.46941
bne_else.46940:
	subf	$f0 $f1 $f0
bne_cont.46941:
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
	bne	$r1 $r0 beq_else.46942
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.46943
beq_else.46942:
beq_cont.46943:
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
	j	beq_cont.46901
beq_else.46900:
	addi	$r7 $r0 4
	bne	$r5 $r7 beq_else.46944
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
	beq	$r28 $r0 bne_else.46946
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.46947
bne_else.46946:
	mvf	$f3 $f0
bne_cont.46947:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.46948
	addi	$r7 $r0 0
	j	bne_cont.46949
bne_else.46948:
	addi	$r7 $r0 1
bne_cont.46949:
	swif	$f2 $r30 -36
	bne	$r7 $r0 beq_else.46950
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46952
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.46953
bne_else.46952:
bne_cont.46953:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.46954
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.46956
	addi	$r7 $r0 0
	j	bne_cont.46957
bne_else.46956:
	addi	$r7 $r0 -1
bne_cont.46957:
	j	bne_cont.46955
bne_else.46954:
	addi	$r7 $r0 1
bne_cont.46955:
	bne	$r7 $r0 beq_else.46958
	j	beq_cont.46959
beq_else.46958:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.46959:
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
	jl	atan_sub.2542
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -38
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -37
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.46960
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.46962
	j	bne_cont.46963
bne_else.46962:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46963:
	j	bne_cont.46961
bne_else.46960:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46961:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.46951
beq_else.46950:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.46951:
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
	beq	$r28 $r0 bne_else.46964
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.46965
bne_else.46964:
	mvf	$f2 $f3
bne_cont.46965:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.46966
	addi	$r3 $r0 0
	j	bne_cont.46967
bne_else.46966:
	addi	$r3 $r0 1
bne_cont.46967:
	swif	$f0 $r30 -40
	bne	$r3 $r0 beq_else.46968
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.46970
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.46971
bne_else.46970:
bne_cont.46971:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.46972
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.46974
	addi	$r3 $r0 0
	j	bne_cont.46975
bne_else.46974:
	addi	$r3 $r0 -1
bne_cont.46975:
	j	bne_cont.46973
bne_else.46972:
	addi	$r3 $r0 1
bne_cont.46973:
	bne	$r3 $r0 beq_else.46976
	j	beq_cont.46977
beq_else.46976:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.46977:
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
	jl	atan_sub.2542
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -42
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -41
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.46978
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.46980
	j	bne_cont.46981
bne_else.46980:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46981:
	j	bne_cont.46979
bne_else.46978:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.46979:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.46969
beq_else.46968:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.46969:
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
	beq	$r28 $r0 bne_else.46982
	addi	$r1 $r0 0
	j	bne_cont.46983
bne_else.46982:
	addi	$r1 $r0 1
bne_cont.46983:
	bne	$r1 $r0 beq_else.46984
	j	beq_cont.46985
beq_else.46984:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.46985:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	swif	$f0 $r1 2
	j	beq_cont.46945
beq_else.46944:
beq_cont.46945:
beq_cont.46901:
beq_cont.46885:
beq_cont.46873:
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
	bne	$r1 $r0 beq_else.46986
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
	beq	$r28 $r0 bne_else.46988
	addi	$r3 $r0 0
	j	bne_cont.46989
bne_else.46988:
	addi	$r3 $r0 1
bne_cont.46989:
	bne	$r3 $r0 beq_else.46990
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.46991
beq_else.46990:
beq_cont.46991:
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
	j	beq_cont.46987
beq_else.46986:
beq_cont.46987:
beq_cont.46851:
	j	beq_cont.46745
beq_else.46744:
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
	bne	$r26 $r3 beq_else.46992
	j	beq_cont.46993
beq_else.46992:
	addi	$r3 $r0 99
	swi	$r24 $r30 -46
	bne	$r26 $r3 beq_else.46994
	lwi	$r3 $r25 1
	addi	$r9 $r0 -1
	bne	$r3 $r9 beq_else.46996
	j	beq_cont.46997
beq_else.46996:
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
	bne	$r2 $r3 beq_else.46998
	j	beq_cont.46999
beq_else.46998:
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
	bne	$r2 $r3 beq_else.47000
	j	beq_cont.47001
beq_else.47000:
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
	bne	$r2 $r3 beq_else.47002
	j	beq_cont.47003
beq_else.47002:
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
beq_cont.47003:
beq_cont.47001:
beq_cont.46999:
beq_cont.46997:
	j	beq_cont.46995
beq_else.46994:
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
	bne	$r26 $r2 beq_else.47004
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
	beq	$r28 $r0 bne_else.47006
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47007
bne_else.47006:
bne_cont.47007:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 1
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47008
	addi	$r26 $r0 0
	j	bne_cont.47009
bne_else.47008:
	addi	$r26 $r0 1
bne_cont.47009:
	bne	$r26 $r0 beq_else.47010
	addi	$r26 $r0 0
	j	beq_cont.47011
beq_else.47010:
	lwif	$f8 $r2 2
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f6
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47012
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47013
bne_else.47012:
bne_cont.47013:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 2
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47014
	addi	$r26 $r0 0
	j	bne_cont.47015
bne_else.47014:
	addi	$r26 $r0 1
bne_cont.47015:
	bne	$r26 $r0 beq_else.47016
	addi	$r26 $r0 0
	j	beq_cont.47017
beq_else.47016:
	lwif	$f8 $r5 1
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	bnef	$f8 $f9 beqf_else.47018
	addi	$r26 $r0 1
	j	beqf_cont.47019
beqf_else.47018:
	addi	$r26 $r0 0
beqf_cont.47019:
	bne	$r26 $r0 beq_else.47020
	addi	$r26 $r0 1
	j	beq_cont.47021
beq_else.47020:
	addi	$r26 $r0 0
beq_cont.47021:
beq_cont.47017:
beq_cont.47011:
	bne	$r26 $r0 beq_else.47022
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
	beq	$r28 $r0 bne_else.47024
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47025
bne_else.47024:
bne_cont.47025:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 0
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47026
	addi	$r26 $r0 0
	j	bne_cont.47027
bne_else.47026:
	addi	$r26 $r0 1
bne_cont.47027:
	bne	$r26 $r0 beq_else.47028
	addi	$r26 $r0 0
	j	beq_cont.47029
beq_else.47028:
	lwif	$f8 $r2 2
	mulf	$f8 $f7 $f8
	addf	$f8 $f8 $f6
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	cmpf	$r28 $f8 $f9
	beq	$r28 $r0 bne_else.47030
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f8 $f30 $f8
	j	bne_cont.47031
bne_else.47030:
bne_cont.47031:
	lwi	$r26 $r3 4
	lwif	$f9 $r26 2
	cmpf	$r28 $f9 $f8
	beq	$r28 $r0 bne_else.47032
	addi	$r26 $r0 0
	j	bne_cont.47033
bne_else.47032:
	addi	$r26 $r0 1
bne_cont.47033:
	bne	$r26 $r0 beq_else.47034
	addi	$r26 $r0 0
	j	beq_cont.47035
beq_else.47034:
	lwif	$f8 $r5 3
	luif	$f9 $f9 0
	llif	$f9 $f9 0
	bnef	$f8 $f9 beqf_else.47036
	addi	$r26 $r0 1
	j	beqf_cont.47037
beqf_else.47036:
	addi	$r26 $r0 0
beqf_cont.47037:
	bne	$r26 $r0 beq_else.47038
	addi	$r26 $r0 1
	j	beq_cont.47039
beq_else.47038:
	addi	$r26 $r0 0
beq_cont.47039:
beq_cont.47035:
beq_cont.47029:
	bne	$r26 $r0 beq_else.47040
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
	beq	$r28 $r0 bne_else.47042
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47043
bne_else.47042:
bne_cont.47043:
	lwi	$r26 $r3 4
	lwif	$f7 $r26 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.47044
	addi	$r26 $r0 0
	j	bne_cont.47045
bne_else.47044:
	addi	$r26 $r0 1
bne_cont.47045:
	bne	$r26 $r0 beq_else.47046
	addi	$r2 $r0 0
	j	beq_cont.47047
beq_else.47046:
	lwif	$f4 $r2 1
	mulf	$f4 $f6 $f4
	addf	$f4 $f4 $f5
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.47048
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.47049
bne_else.47048:
bne_cont.47049:
	lwi	$r2 $r3 4
	lwif	$f5 $r2 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47050
	addi	$r2 $r0 0
	j	bne_cont.47051
bne_else.47050:
	addi	$r2 $r0 1
bne_cont.47051:
	bne	$r2 $r0 beq_else.47052
	addi	$r2 $r0 0
	j	beq_cont.47053
beq_else.47052:
	lwif	$f4 $r5 5
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.47054
	addi	$r2 $r0 1
	j	beqf_cont.47055
beqf_else.47054:
	addi	$r2 $r0 0
beqf_cont.47055:
	bne	$r2 $r0 beq_else.47056
	addi	$r2 $r0 1
	j	beq_cont.47057
beq_else.47056:
	addi	$r2 $r0 0
beq_cont.47057:
beq_cont.47053:
beq_cont.47047:
	bne	$r2 $r0 beq_else.47058
	addi	$r2 $r0 0
	j	beq_cont.47059
beq_else.47058:
	swif	$f6 $r9 0
	addi	$r2 $r0 3
beq_cont.47059:
	j	beq_cont.47041
beq_else.47040:
	swif	$f7 $r9 0
	addi	$r2 $r0 2
beq_cont.47041:
	j	beq_cont.47023
beq_else.47022:
	swif	$f7 $r9 0
	addi	$r2 $r0 1
beq_cont.47023:
	j	beq_cont.47005
beq_else.47004:
	addi	$r2 $r0 2
	bne	$r26 $r2 beq_else.47060
	lwif	$f4 $r5 0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47062
	addi	$r2 $r0 0
	j	bne_cont.47063
bne_else.47062:
	addi	$r2 $r0 1
bne_cont.47063:
	bne	$r2 $r0 beq_else.47064
	addi	$r2 $r0 0
	j	beq_cont.47065
beq_else.47064:
	lwif	$f4 $r5 0
	lwif	$f5 $r27 3
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
	addi	$r2 $r0 1
beq_cont.47065:
	j	beq_cont.47061
beq_else.47060:
	lwif	$f7 $r5 0
	luif	$f8 $f8 0
	llif	$f8 $f8 0
	bnef	$f7 $f8 beqf_else.47066
	addi	$r2 $r0 1
	j	beqf_cont.47067
beqf_else.47066:
	addi	$r2 $r0 0
beqf_cont.47067:
	bne	$r2 $r0 beq_else.47068
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
	beq	$r28 $r0 bne_else.47070
	addi	$r2 $r0 0
	j	bne_cont.47071
bne_else.47070:
	addi	$r2 $r0 1
bne_cont.47071:
	bne	$r2 $r0 beq_else.47072
	addi	$r2 $r0 0
	j	beq_cont.47073
beq_else.47072:
	lwi	$r2 $r3 6
	bne	$r2 $r0 beq_else.47074
	sqrt	$f5 $f5
	subf	$f4 $f4 $f5
	lwif	$f5 $r5 4
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
	j	beq_cont.47075
beq_else.47074:
	sqrt	$f5 $f5
	addf	$f4 $f4 $f5
	lwif	$f5 $r5 4
	mulf	$f4 $f4 $f5
	swif	$f4 $r9 0
beq_cont.47075:
	addi	$r2 $r0 1
beq_cont.47073:
	j	beq_cont.47069
beq_else.47068:
	addi	$r2 $r0 0
beq_cont.47069:
beq_cont.47061:
beq_cont.47005:
	bne	$r2 $r0 beq_else.47076
	j	beq_cont.47077
beq_else.47076:
	lwif	$f4 $r9 0
	lwif	$f5 $r7 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.47078
	addi	$r2 $r0 0
	j	bne_cont.47079
bne_else.47078:
	addi	$r2 $r0 1
bne_cont.47079:
	bne	$r2 $r0 beq_else.47080
	j	beq_cont.47081
beq_else.47080:
	lwi	$r2 $r25 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.47082
	j	beq_cont.47083
beq_else.47082:
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
	bne	$r2 $r3 beq_else.47084
	j	beq_cont.47085
beq_else.47084:
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
	bne	$r2 $r3 beq_else.47086
	j	beq_cont.47087
beq_else.47086:
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
	bne	$r2 $r3 beq_else.47088
	j	beq_cont.47089
beq_else.47088:
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
beq_cont.47089:
beq_cont.47087:
beq_cont.47085:
beq_cont.47083:
beq_cont.47081:
beq_cont.47077:
beq_cont.46995:
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
beq_cont.46993:
	lwi	$r1 $r30 -14
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47090
	addi	$r2 $r0 0
	j	bne_cont.47091
bne_else.47090:
	addi	$r2 $r0 1
bne_cont.47091:
	bne	$r2 $r0 beq_else.47092
	addi	$r2 $r0 0
	j	beq_cont.47093
beq_else.47092:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47094
	addi	$r2 $r0 0
	j	bne_cont.47095
bne_else.47094:
	addi	$r2 $r0 1
bne_cont.47095:
beq_cont.47093:
	bne	$r2 $r0 beq_else.47096
	j	beq_cont.47097
beq_else.47096:
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	sll	$r3 $r3 0
	lwi	$r4 $r30 -10
	lw	$r3 $r4 $r3
	lwi	$r5 $r30 -45
	lwi	$r5 $r5 0
	lwi	$r6 $r3 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.47098
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
	bnef	$f0 $f1 beqf_else.47100
	addi	$r5 $r0 1
	j	beqf_cont.47101
beqf_else.47100:
	addi	$r5 $r0 0
beqf_cont.47101:
	bne	$r5 $r0 beq_else.47102
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47104
	addi	$r5 $r0 0
	j	bne_cont.47105
bne_else.47104:
	addi	$r5 $r0 1
bne_cont.47105:
	bne	$r5 $r0 beq_else.47106
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.47107
beq_else.47106:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47107:
	j	beq_cont.47103
beq_else.47102:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47103:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r5 $r9 0
	swf	$f0 $r8 $r5
	j	beq_cont.47099
beq_else.47098:
	addi	$r5 $r0 2
	bne	$r6 $r5 beq_else.47108
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
	j	beq_cont.47109
beq_else.47108:
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
	bne	$r6 $r0 beq_else.47110
	lwi	$r6 $r30 -8
	swif	$f3 $r6 0
	swif	$f4 $r6 1
	swif	$f5 $r6 2
	j	beq_cont.47111
beq_else.47110:
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
beq_cont.47111:
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
	bnef	$f0 $f1 beqf_else.47112
	addi	$r8 $r0 1
	j	beqf_cont.47113
beqf_else.47112:
	addi	$r8 $r0 0
beqf_cont.47113:
	bne	$r8 $r0 beq_else.47114
	bne	$r7 $r0 beq_else.47116
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.47117
beq_else.47116:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47117:
	j	beq_cont.47115
beq_else.47114:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47115:
	lwif	$f1 $r6 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 0
	lwif	$f1 $r6 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 1
	lwif	$f1 $r6 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r6 2
beq_cont.47109:
beq_cont.47099:
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
	bne	$r5 $r7 beq_else.47118
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
	beq	$r28 $r0 bne_else.47120
	addi	$r1 $r0 0
	j	bne_cont.47121
bne_else.47120:
	addi	$r1 $r0 1
bne_cont.47121:
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
	beq	$r28 $r0 bne_else.47122
	addi	$r1 $r0 0
	j	bne_cont.47123
bne_else.47122:
	addi	$r1 $r0 1
bne_cont.47123:
	lwi	$r2 $r30 -50
	bne	$r2 $r0 beq_else.47124
	bne	$r1 $r0 beq_else.47126
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.47127
beq_else.47126:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47127:
	j	beq_cont.47125
beq_else.47124:
	bne	$r1 $r0 beq_else.47128
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47129
beq_else.47128:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.47129:
beq_cont.47125:
	lwi	$r1 $r30 -2
	swif	$f0 $r1 1
	j	beq_cont.47119
beq_else.47118:
	addi	$r7 $r0 2
	bne	$r5 $r7 beq_else.47130
	lwi	$r5 $r30 -7
	lwif	$f0 $r5 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47132
	addi	$r7 $r0 0
	j	bne_cont.47133
bne_else.47132:
	addi	$r7 $r0 1
bne_cont.47133:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47134
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47135
bne_else.47134:
bne_cont.47135:
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
	beq	$r28 $r0 bne_else.47136
	lwi	$r1 $r30 -52
	j	bne_cont.47137
bne_else.47136:
	lwi	$r1 $r30 -52
	bne	$r1 $r0 beq_else.47138
	addi	$r1 $r0 1
	j	beq_cont.47139
beq_else.47138:
	addi	$r1 $r0 0
beq_cont.47139:
bne_cont.47137:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47140
	j	bne_cont.47141
bne_else.47140:
	lwif	$f2 $r30 -20
	subf	$f0 $f2 $f0
bne_cont.47141:
	lwif	$f2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47142
	j	bne_cont.47143
bne_else.47142:
	subf	$f0 $f1 $f0
bne_cont.47143:
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
	bne	$r1 $r0 beq_else.47144
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47145
beq_else.47144:
beq_cont.47145:
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
	j	beq_cont.47131
beq_else.47130:
	addi	$r7 $r0 3
	bne	$r5 $r7 beq_else.47146
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
	beq	$r28 $r0 bne_else.47148
	addi	$r1 $r0 0
	j	bne_cont.47149
bne_else.47148:
	addi	$r1 $r0 1
bne_cont.47149:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47150
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47151
bne_else.47150:
bne_cont.47151:
	lwif	$f2 $r30 -20
	swi	$r1 $r30 -54
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47152
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47154
	j	bne_cont.47155
bne_else.47154:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47156
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47158
	j	bne_cont.47159
bne_else.47158:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47160
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47162
	j	bne_cont.47163
bne_else.47162:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47163:
	j	bne_cont.47161
bne_else.47160:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47161:
bne_cont.47159:
	j	bne_cont.47157
bne_else.47156:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47164
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47166
	j	bne_cont.47167
bne_else.47166:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47167:
	j	bne_cont.47165
bne_else.47164:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47165:
bne_cont.47157:
bne_cont.47155:
	j	bne_cont.47153
bne_else.47152:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47168
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47170
	j	bne_cont.47171
bne_else.47170:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47172
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47174
	j	bne_cont.47175
bne_else.47174:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47175:
	j	bne_cont.47173
bne_else.47172:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47173:
bne_cont.47171:
	j	bne_cont.47169
bne_else.47168:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47176
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.47178
	j	bne_cont.47179
bne_else.47178:
	addf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47179:
	j	bne_cont.47177
bne_else.47176:
	subf	$f0 $f0 $f2
	lwi	$r27 $r30 -22
	swi	$r31 $r30 -55
	lwi	$r26 $r27 0
	subi	$r30 $r30 56
	jlr	$r26
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
bne_cont.47177:
bne_cont.47169:
bne_cont.47153:
	lwif	$f1 $r30 -21
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47180
	lwi	$r1 $r30 -54
	j	bne_cont.47181
bne_else.47180:
	lwi	$r1 $r30 -54
	bne	$r1 $r0 beq_else.47182
	addi	$r1 $r0 1
	j	beq_cont.47183
beq_else.47182:
	addi	$r1 $r0 0
beq_cont.47183:
bne_cont.47181:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47184
	j	bne_cont.47185
bne_else.47184:
	lwif	$f2 $r30 -20
	subf	$f0 $f2 $f0
bne_cont.47185:
	lwif	$f2 $r30 -19
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.47186
	j	bne_cont.47187
bne_else.47186:
	subf	$f0 $f1 $f0
bne_cont.47187:
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
	bne	$r1 $r0 beq_else.47188
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.47189
beq_else.47188:
beq_cont.47189:
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
	j	beq_cont.47147
beq_else.47146:
	addi	$r7 $r0 4
	bne	$r5 $r7 beq_else.47190
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
	beq	$r28 $r0 bne_else.47192
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.47193
bne_else.47192:
	mvf	$f3 $f0
bne_cont.47193:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.47194
	addi	$r7 $r0 0
	j	bne_cont.47195
bne_else.47194:
	addi	$r7 $r0 1
bne_cont.47195:
	swif	$f2 $r30 -55
	bne	$r7 $r0 beq_else.47196
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47198
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.47199
bne_else.47198:
bne_cont.47199:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47200
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47202
	addi	$r7 $r0 0
	j	bne_cont.47203
bne_else.47202:
	addi	$r7 $r0 -1
bne_cont.47203:
	j	bne_cont.47201
bne_else.47200:
	addi	$r7 $r0 1
bne_cont.47201:
	bne	$r7 $r0 beq_else.47204
	j	beq_cont.47205
beq_else.47204:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47205:
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
	jl	atan_sub.2542
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -57
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -56
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47206
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47208
	j	bne_cont.47209
bne_else.47208:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47209:
	j	bne_cont.47207
bne_else.47206:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47207:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47197
beq_else.47196:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47197:
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
	beq	$r28 $r0 bne_else.47210
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.47211
bne_else.47210:
	mvf	$f2 $f3
bne_cont.47211:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.47212
	addi	$r3 $r0 0
	j	bne_cont.47213
bne_else.47212:
	addi	$r3 $r0 1
bne_cont.47213:
	swif	$f0 $r30 -59
	bne	$r3 $r0 beq_else.47214
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47216
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.47217
bne_else.47216:
bne_cont.47217:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.47218
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.47220
	addi	$r3 $r0 0
	j	bne_cont.47221
bne_else.47220:
	addi	$r3 $r0 -1
bne_cont.47221:
	j	bne_cont.47219
bne_else.47218:
	addi	$r3 $r0 1
bne_cont.47219:
	bne	$r3 $r0 beq_else.47222
	j	beq_cont.47223
beq_else.47222:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.47223:
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
	jl	atan_sub.2542
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -61
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -60
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47224
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47226
	j	bne_cont.47227
bne_else.47226:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47227:
	j	bne_cont.47225
bne_else.47224:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47225:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.47215
beq_else.47214:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.47215:
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
	beq	$r28 $r0 bne_else.47228
	addi	$r1 $r0 0
	j	bne_cont.47229
bne_else.47228:
	addi	$r1 $r0 1
bne_cont.47229:
	bne	$r1 $r0 beq_else.47230
	j	beq_cont.47231
beq_else.47230:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47231:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	swif	$f0 $r1 2
	j	beq_cont.47191
beq_else.47190:
beq_cont.47191:
beq_cont.47147:
beq_cont.47131:
beq_cont.47119:
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
	bne	$r1 $r0 beq_else.47232
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
	beq	$r28 $r0 bne_else.47234
	addi	$r3 $r0 0
	j	bne_cont.47235
bne_else.47234:
	addi	$r3 $r0 1
bne_cont.47235:
	bne	$r3 $r0 beq_else.47236
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47237
beq_else.47236:
beq_cont.47237:
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
	j	beq_cont.47233
beq_else.47232:
beq_cont.47233:
beq_cont.47097:
beq_cont.46745:
	lwi	$r1 $r30 -17
	subi	$r1 $r1 2
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47238
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
	beq	$r28 $r0 bne_else.47239
	addi	$r2 $r0 0
	j	bne_cont.47240
bne_else.47239:
	addi	$r2 $r0 1
bne_cont.47240:
	swi	$r1 $r30 -63
	bne	$r2 $r0 beq_else.47241
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
	beq	$r28 $r0 bne_else.47243
	addi	$r1 $r0 0
	j	bne_cont.47244
bne_else.47243:
	addi	$r1 $r0 1
bne_cont.47244:
	bne	$r1 $r0 beq_else.47245
	addi	$r1 $r0 0
	j	beq_cont.47246
beq_else.47245:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47247
	addi	$r1 $r0 0
	j	bne_cont.47248
bne_else.47247:
	addi	$r1 $r0 1
bne_cont.47248:
beq_cont.47246:
	bne	$r1 $r0 beq_else.47249
	j	beq_cont.47250
beq_else.47249:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -65
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.47251
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
	bnef	$f0 $f1 beqf_else.47253
	addi	$r2 $r0 1
	j	beqf_cont.47254
beqf_else.47253:
	addi	$r2 $r0 0
beqf_cont.47254:
	bne	$r2 $r0 beq_else.47255
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47257
	addi	$r2 $r0 0
	j	bne_cont.47258
bne_else.47257:
	addi	$r2 $r0 1
bne_cont.47258:
	bne	$r2 $r0 beq_else.47259
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.47260
beq_else.47259:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47260:
	j	beq_cont.47256
beq_else.47255:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47256:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.47252
beq_else.47251:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.47261
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
	j	beq_cont.47262
beq_else.47261:
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
	bne	$r3 $r0 beq_else.47263
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.47264
beq_else.47263:
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
beq_cont.47264:
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
	bnef	$f0 $f1 beqf_else.47265
	addi	$r5 $r0 1
	j	beqf_cont.47266
beqf_else.47265:
	addi	$r5 $r0 0
beqf_cont.47266:
	bne	$r5 $r0 beq_else.47267
	bne	$r4 $r0 beq_else.47269
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.47270
beq_else.47269:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47270:
	j	beq_cont.47268
beq_else.47267:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47268:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.47262:
beq_cont.47252:
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
	bne	$r1 $r0 beq_else.47271
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
	beq	$r28 $r0 bne_else.47273
	addi	$r1 $r0 0
	j	bne_cont.47274
bne_else.47273:
	addi	$r1 $r0 1
bne_cont.47274:
	bne	$r1 $r0 beq_else.47275
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47276
beq_else.47275:
beq_cont.47276:
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
	j	beq_cont.47272
beq_else.47271:
beq_cont.47272:
beq_cont.47250:
	j	beq_cont.47242
beq_else.47241:
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
	beq	$r28 $r0 bne_else.47277
	addi	$r1 $r0 0
	j	bne_cont.47278
bne_else.47277:
	addi	$r1 $r0 1
bne_cont.47278:
	bne	$r1 $r0 beq_else.47279
	addi	$r1 $r0 0
	j	beq_cont.47280
beq_else.47279:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47281
	addi	$r1 $r0 0
	j	bne_cont.47282
bne_else.47281:
	addi	$r1 $r0 1
bne_cont.47282:
beq_cont.47280:
	bne	$r1 $r0 beq_else.47283
	j	beq_cont.47284
beq_else.47283:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -68
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.47285
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
	bnef	$f0 $f1 beqf_else.47287
	addi	$r2 $r0 1
	j	beqf_cont.47288
beqf_else.47287:
	addi	$r2 $r0 0
beqf_cont.47288:
	bne	$r2 $r0 beq_else.47289
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47291
	addi	$r2 $r0 0
	j	bne_cont.47292
bne_else.47291:
	addi	$r2 $r0 1
bne_cont.47292:
	bne	$r2 $r0 beq_else.47293
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.47294
beq_else.47293:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47294:
	j	beq_cont.47290
beq_else.47289:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47290:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.47286
beq_else.47285:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.47295
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
	j	beq_cont.47296
beq_else.47295:
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
	bne	$r3 $r0 beq_else.47297
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.47298
beq_else.47297:
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
beq_cont.47298:
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
	bnef	$f0 $f1 beqf_else.47299
	addi	$r5 $r0 1
	j	beqf_cont.47300
beqf_else.47299:
	addi	$r5 $r0 0
beqf_cont.47300:
	bne	$r5 $r0 beq_else.47301
	bne	$r4 $r0 beq_else.47303
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.47304
beq_else.47303:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47304:
	j	beq_cont.47302
beq_else.47301:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47302:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.47296:
beq_cont.47286:
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
	bne	$r1 $r0 beq_else.47305
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
	beq	$r28 $r0 bne_else.47307
	addi	$r1 $r0 0
	j	bne_cont.47308
bne_else.47307:
	addi	$r1 $r0 1
bne_cont.47308:
	bne	$r1 $r0 beq_else.47309
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47310
beq_else.47309:
beq_cont.47310:
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
	j	beq_cont.47306
beq_else.47305:
beq_cont.47306:
beq_cont.47284:
beq_cont.47242:
	lwi	$r1 $r30 -63
	subi	$r4 $r1 2
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -15
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47238:
	jr	$r31
bne_else.46741:
	jr	$r31
trace_diffuse_rays.2935:
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
	beq	$r28 $r0 bne_else.47313
	addi	$r2 $r0 0
	j	bne_cont.47314
bne_else.47313:
	addi	$r2 $r0 1
bne_cont.47314:
	bne	$r2 $r0 beq_else.47315
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
	beq	$r28 $r0 bne_else.47317
	addi	$r1 $r0 0
	j	bne_cont.47318
bne_else.47317:
	addi	$r1 $r0 1
bne_cont.47318:
	bne	$r1 $r0 beq_else.47319
	addi	$r1 $r0 0
	j	beq_cont.47320
beq_else.47319:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47321
	addi	$r1 $r0 0
	j	bne_cont.47322
bne_else.47321:
	addi	$r1 $r0 1
bne_cont.47322:
beq_cont.47320:
	bne	$r1 $r0 beq_else.47323
	j	beq_cont.47324
beq_else.47323:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -18
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.47325
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
	bnef	$f0 $f1 beqf_else.47327
	addi	$r2 $r0 1
	j	beqf_cont.47328
beqf_else.47327:
	addi	$r2 $r0 0
beqf_cont.47328:
	bne	$r2 $r0 beq_else.47329
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47331
	addi	$r2 $r0 0
	j	bne_cont.47332
bne_else.47331:
	addi	$r2 $r0 1
bne_cont.47332:
	bne	$r2 $r0 beq_else.47333
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.47334
beq_else.47333:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47334:
	j	beq_cont.47330
beq_else.47329:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47330:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.47326
beq_else.47325:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.47335
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
	j	beq_cont.47336
beq_else.47335:
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
	bne	$r3 $r0 beq_else.47337
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.47338
beq_else.47337:
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
beq_cont.47338:
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
	bnef	$f0 $f1 beqf_else.47339
	addi	$r5 $r0 1
	j	beqf_cont.47340
beqf_else.47339:
	addi	$r5 $r0 0
beqf_cont.47340:
	bne	$r5 $r0 beq_else.47341
	bne	$r4 $r0 beq_else.47343
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.47344
beq_else.47343:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47344:
	j	beq_cont.47342
beq_else.47341:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47342:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.47336:
beq_cont.47326:
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
	bne	$r1 $r0 beq_else.47345
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
	beq	$r28 $r0 bne_else.47347
	addi	$r1 $r0 0
	j	bne_cont.47348
bne_else.47347:
	addi	$r1 $r0 1
bne_cont.47348:
	bne	$r1 $r0 beq_else.47349
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47350
beq_else.47349:
beq_cont.47350:
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
	j	beq_cont.47346
beq_else.47345:
beq_cont.47346:
beq_cont.47324:
	j	beq_cont.47316
beq_else.47315:
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
	beq	$r28 $r0 bne_else.47351
	addi	$r1 $r0 0
	j	bne_cont.47352
bne_else.47351:
	addi	$r1 $r0 1
bne_cont.47352:
	bne	$r1 $r0 beq_else.47353
	addi	$r1 $r0 0
	j	beq_cont.47354
beq_else.47353:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.47355
	addi	$r1 $r0 0
	j	bne_cont.47356
bne_else.47355:
	addi	$r1 $r0 1
bne_cont.47356:
beq_cont.47354:
	bne	$r1 $r0 beq_else.47357
	j	beq_cont.47358
beq_else.47357:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -21
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.47359
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
	bnef	$f0 $f1 beqf_else.47361
	addi	$r2 $r0 1
	j	beqf_cont.47362
beqf_else.47361:
	addi	$r2 $r0 0
beqf_cont.47362:
	bne	$r2 $r0 beq_else.47363
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.47365
	addi	$r2 $r0 0
	j	bne_cont.47366
bne_else.47365:
	addi	$r2 $r0 1
bne_cont.47366:
	bne	$r2 $r0 beq_else.47367
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.47368
beq_else.47367:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47368:
	j	beq_cont.47364
beq_else.47363:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.47364:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.47360
beq_else.47359:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.47369
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
	j	beq_cont.47370
beq_else.47369:
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
	bne	$r3 $r0 beq_else.47371
	lwi	$r3 $r30 -8
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.47372
beq_else.47371:
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
beq_cont.47372:
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
	bnef	$f0 $f1 beqf_else.47373
	addi	$r5 $r0 1
	j	beqf_cont.47374
beqf_else.47373:
	addi	$r5 $r0 0
beqf_cont.47374:
	bne	$r5 $r0 beq_else.47375
	bne	$r4 $r0 beq_else.47377
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.47378
beq_else.47377:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.47378:
	j	beq_cont.47376
beq_else.47375:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47376:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.47370:
beq_cont.47360:
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
	bne	$r1 $r0 beq_else.47379
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
	beq	$r28 $r0 bne_else.47381
	addi	$r1 $r0 0
	j	bne_cont.47382
bne_else.47381:
	addi	$r1 $r0 1
bne_cont.47382:
	bne	$r1 $r0 beq_else.47383
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.47384
beq_else.47383:
beq_cont.47384:
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
	j	beq_cont.47380
beq_else.47379:
beq_cont.47380:
beq_cont.47358:
beq_cont.47316:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -15
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
do_without_neighbors.2952:
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
	beq	$r28 $r0 bne_else.47385
	lwi	$r11 $r1 2
	sll	$r12 $r2 0
	lw	$r11 $r11 $r12
	cmp	$r28 $r0 $r11
	beq	$r28 $r0 bne_else.47386
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
	bne	$r11 $r0 beq_else.47387
	j	beq_cont.47388
beq_else.47387:
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
	bne	$r11 $r0 beq_else.47389
	j	beq_cont.47390
beq_else.47389:
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
beq_cont.47390:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.47391
	j	beq_cont.47392
beq_else.47391:
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
beq_cont.47392:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.47393
	j	beq_cont.47394
beq_else.47393:
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
beq_cont.47394:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.47395
	j	beq_cont.47396
beq_else.47395:
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
beq_cont.47396:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.47397
	j	beq_cont.47398
beq_else.47397:
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
beq_cont.47398:
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
beq_cont.47388:
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	addi	$r2 $r0 4
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.47399
	lwi	$r2 $r30 -5
	lwi	$r3 $r2 2
	sll	$r4 $r1 0
	lw	$r3 $r3 $r4
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.47400
	lwi	$r3 $r2 3
	sll	$r4 $r1 0
	lw	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.47401
	j	beq_cont.47402
beq_else.47401:
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
	bne	$r3 $r0 beq_else.47403
	j	beq_cont.47404
beq_else.47403:
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
beq_cont.47404:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.47405
	j	beq_cont.47406
beq_else.47405:
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
beq_cont.47406:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.47407
	j	beq_cont.47408
beq_else.47407:
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
beq_cont.47408:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.47409
	j	beq_cont.47410
beq_else.47409:
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
beq_cont.47410:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.47411
	j	beq_cont.47412
beq_else.47411:
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
beq_cont.47412:
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
beq_cont.47402:
	addi	$r2 $r1 1
	lwi	$r1 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47400:
	jr	$r31
bne_else.47399:
	jr	$r31
bne_else.47386:
	jr	$r31
bne_else.47385:
	jr	$r31
try_exploit_neighbors.2968:
	lwi	$r7 $r27 5
	lwi	$r8 $r27 4
	lwi	$r9 $r27 3
	lwi	$r10 $r27 2
	lwi	$r11 $r27 1
	sll	$r12 $r1 0
	lw	$r12 $r4 $r12
	addi	$r13 $r0 4
	cmp	$r28 $r6 $r13
	beq	$r28 $r0 bne_else.47417
	lwi	$r13 $r12 2
	sll	$r14 $r6 0
	lw	$r13 $r13 $r14
	cmp	$r28 $r0 $r13
	beq	$r28 $r0 bne_else.47418
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
	bne	$r14 $r13 beq_else.47419
	sll	$r14 $r1 0
	lw	$r14 $r5 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.47421
	subi	$r14 $r1 1
	sll	$r14 $r14 0
	lw	$r14 $r4 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.47423
	addi	$r14 $r1 1
	sll	$r14 $r14 0
	lw	$r14 $r4 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.47425
	addi	$r13 $r0 1
	j	beq_cont.47426
beq_else.47425:
	addi	$r13 $r0 0
beq_cont.47426:
	j	beq_cont.47424
beq_else.47423:
	addi	$r13 $r0 0
beq_cont.47424:
	j	beq_cont.47422
beq_else.47421:
	addi	$r13 $r0 0
beq_cont.47422:
	j	beq_cont.47420
beq_else.47419:
	addi	$r13 $r0 0
beq_cont.47420:
	bne	$r13 $r0 beq_else.47427
	sll	$r1 $r1 0
	lw	$r1 $r4 $r1
	addi	$r2 $r0 4
	cmp	$r28 $r6 $r2
	beq	$r28 $r0 bne_else.47428
	lwi	$r2 $r1 2
	sll	$r3 $r6 0
	lw	$r2 $r2 $r3
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.47429
	lwi	$r2 $r1 3
	sll	$r3 $r6 0
	lw	$r2 $r2 $r3
	swi	$r1 $r30 0
	swi	$r9 $r30 -1
	swi	$r6 $r30 -2
	bne	$r2 $r0 beq_else.47430
	j	beq_cont.47431
beq_else.47430:
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
	bne	$r2 $r0 beq_else.47432
	j	beq_cont.47433
beq_else.47432:
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
beq_cont.47433:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.47434
	j	beq_cont.47435
beq_else.47434:
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
beq_cont.47435:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.47436
	j	beq_cont.47437
beq_else.47436:
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
beq_cont.47437:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.47438
	j	beq_cont.47439
beq_else.47438:
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
beq_cont.47439:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.47440
	j	beq_cont.47441
beq_else.47440:
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
beq_cont.47441:
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
beq_cont.47431:
	lwi	$r1 $r30 -2
	addi	$r2 $r1 1
	lwi	$r1 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47429:
	jr	$r31
bne_else.47428:
	jr	$r31
beq_else.47427:
	lwi	$r7 $r12 3
	sll	$r10 $r6 0
	lw	$r7 $r7 $r10
	bne	$r7 $r0 beq_else.47444
	j	beq_cont.47445
beq_else.47444:
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
beq_cont.47445:
	addi	$r6 $r6 1
	sll	$r7 $r1 0
	lw	$r7 $r4 $r7
	addi	$r10 $r0 4
	cmp	$r28 $r6 $r10
	beq	$r28 $r0 bne_else.47446
	lwi	$r10 $r7 2
	sll	$r12 $r6 0
	lw	$r10 $r10 $r12
	cmp	$r28 $r0 $r10
	beq	$r28 $r0 bne_else.47447
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
	bne	$r12 $r10 beq_else.47448
	sll	$r12 $r1 0
	lw	$r12 $r5 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.47450
	subi	$r12 $r1 1
	sll	$r12 $r12 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.47452
	addi	$r12 $r1 1
	sll	$r12 $r12 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.47454
	addi	$r10 $r0 1
	j	beq_cont.47455
beq_else.47454:
	addi	$r10 $r0 0
beq_cont.47455:
	j	beq_cont.47453
beq_else.47452:
	addi	$r10 $r0 0
beq_cont.47453:
	j	beq_cont.47451
beq_else.47450:
	addi	$r10 $r0 0
beq_cont.47451:
	j	beq_cont.47449
beq_else.47448:
	addi	$r10 $r0 0
beq_cont.47449:
	bne	$r10 $r0 beq_else.47456
	sll	$r1 $r1 0
	lw	$r1 $r4 $r1
	mvr	$r2 $r6
	mvr	$r27 $r9
	lwi	$r26 $r27 0
	jr	$r26
beq_else.47456:
	lwi	$r7 $r7 3
	sll	$r9 $r6 0
	lw	$r7 $r7 $r9
	bne	$r7 $r0 beq_else.47457
	j	beq_cont.47458
beq_else.47457:
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
beq_cont.47458:
	addi	$r6 $r6 1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47447:
	jr	$r31
bne_else.47446:
	jr	$r31
bne_else.47418:
	jr	$r31
bne_else.47417:
	jr	$r31
pretrace_diffuse_rays.2981:
	lwi	$r3 $r27 6
	lwi	$r4 $r27 5
	lwi	$r5 $r27 4
	lwi	$r6 $r27 3
	lwi	$r7 $r27 2
	lwi	$r8 $r27 1
	addi	$r9 $r0 4
	cmp	$r28 $r2 $r9
	beq	$r28 $r0 bne_else.47463
	lwi	$r9 $r1 2
	sll	$r10 $r2 0
	lw	$r9 $r9 $r10
	cmp	$r28 $r0 $r9
	beq	$r28 $r0 bne_else.47464
	lwi	$r9 $r1 3
	sll	$r10 $r2 0
	lw	$r9 $r9 $r10
	swi	$r27 $r30 0
	swi	$r2 $r30 -1
	bne	$r9 $r0 beq_else.47465
	j	beq_cont.47466
beq_else.47465:
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
beq_cont.47466:
	lwi	$r2 $r30 -1
	addi	$r2 $r2 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47464:
	jr	$r31
bne_else.47463:
	jr	$r31
pretrace_pixels.2984:
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
	beq	$r28 $r0 bne_else.47469
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
	bnef	$f0 $f4 beqf_else.47470
	addi	$r1 $r0 1
	j	beqf_cont.47471
beqf_else.47470:
	addi	$r1 $r0 0
beqf_cont.47471:
	bne	$r1 $r0 beq_else.47472
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	divf	$f0 $f4 $f0
	j	beq_cont.47473
beq_else.47472:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.47473:
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
	beq	$r28 $r0 bne_else.47474
	subi	$r3 $r1 5
	j	bne_cont.47475
bne_else.47474:
	mvr	$r3 $r1
bne_cont.47475:
	lwif	$f0 $r30 -12
	lwif	$f1 $r30 -10
	lwif	$f2 $r30 -9
	lwi	$r1 $r30 -4
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47469:
	jr	$r31
scan_pixel.2995:
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	lwi	$r13 $r9 0
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.47477
	jr	$r31
bne_else.47477:
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
	beq	$r28 $r0 bne_else.47479
	addi	$r9 $r0 0
	j	bne_cont.47480
bne_else.47479:
	cmp	$r28 $r2 $r0
	beq	$r28 $r0 bne_else.47481
	addi	$r9 $r0 0
	j	bne_cont.47482
bne_else.47481:
	lwi	$r9 $r9 0
	addi	$r13 $r1 1
	cmp	$r28 $r9 $r13
	beq	$r28 $r0 bne_else.47483
	addi	$r9 $r0 0
	j	bne_cont.47484
bne_else.47483:
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47485
	addi	$r9 $r0 0
	j	bne_cont.47486
bne_else.47485:
	addi	$r9 $r0 1
bne_cont.47486:
bne_cont.47484:
bne_cont.47482:
bne_cont.47480:
	swi	$r5 $r30 0
	swi	$r4 $r30 -1
	swi	$r3 $r30 -2
	swi	$r2 $r30 -3
	swi	$r27 $r30 -4
	swi	$r1 $r30 -5
	swi	$r8 $r30 -6
	bne	$r9 $r0 beq_else.47487
	sll	$r6 $r1 0
	lw	$r6 $r4 $r6
	lwi	$r9 $r6 2
	lwi	$r9 $r9 0
	cmp	$r28 $r0 $r9
	beq	$r28 $r0 bne_else.47489
	lwi	$r9 $r6 3
	lwi	$r9 $r9 0
	swi	$r6 $r30 -7
	swi	$r10 $r30 -8
	bne	$r9 $r0 beq_else.47491
	j	beq_cont.47492
beq_else.47491:
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
	bne	$r9 $r0 beq_else.47493
	j	beq_cont.47494
beq_else.47493:
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
beq_cont.47494:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.47495
	j	beq_cont.47496
beq_else.47495:
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
beq_cont.47496:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.47497
	j	beq_cont.47498
beq_else.47497:
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
beq_cont.47498:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.47499
	j	beq_cont.47500
beq_else.47499:
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
beq_cont.47500:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.47501
	j	beq_cont.47502
beq_else.47501:
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
beq_cont.47502:
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
beq_cont.47492:
	addi	$r2 $r0 1
	lwi	$r1 $r30 -7
	lwi	$r27 $r30 -8
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	j	bne_cont.47490
bne_else.47489:
bne_cont.47490:
	j	beq_cont.47488
beq_else.47487:
	addi	$r7 $r0 0
	sll	$r9 $r1 0
	lw	$r9 $r4 $r9
	lwi	$r11 $r9 2
	lwi	$r11 $r11 0
	cmp	$r28 $r0 $r11
	beq	$r28 $r0 bne_else.47503
	sll	$r11 $r1 0
	lw	$r11 $r4 $r11
	lwi	$r11 $r11 2
	lwi	$r11 $r11 0
	sll	$r13 $r1 0
	lw	$r13 $r3 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.47505
	sll	$r13 $r1 0
	lw	$r13 $r5 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.47507
	subi	$r13 $r1 1
	sll	$r13 $r13 0
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.47509
	addi	$r13 $r1 1
	sll	$r13 $r13 0
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.47511
	addi	$r11 $r0 1
	j	beq_cont.47512
beq_else.47511:
	addi	$r11 $r0 0
beq_cont.47512:
	j	beq_cont.47510
beq_else.47509:
	addi	$r11 $r0 0
beq_cont.47510:
	j	beq_cont.47508
beq_else.47507:
	addi	$r11 $r0 0
beq_cont.47508:
	j	beq_cont.47506
beq_else.47505:
	addi	$r11 $r0 0
beq_cont.47506:
	bne	$r11 $r0 beq_else.47513
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
	j	beq_cont.47514
beq_else.47513:
	lwi	$r7 $r9 3
	lwi	$r7 $r7 0
	bne	$r7 $r0 beq_else.47515
	j	beq_cont.47516
beq_else.47515:
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
beq_cont.47516:
	addi	$r7 $r0 1
	mvr	$r27 $r6
	mvr	$r6 $r7
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.47514:
	j	bne_cont.47504
bne_else.47503:
bne_cont.47504:
beq_cont.47488:
	lwi	$r1 $r30 -6
	lwif	$f0 $r1 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_int_of_float
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.47517
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47519
	j	bne_cont.47520
bne_else.47519:
	addi	$r1 $r0 0
bne_cont.47520:
	j	bne_cont.47518
bne_else.47517:
	addi	$r1 $r0 255
bne_cont.47518:
	outd	$r1
	lwi	$r1 $r30 -6
	lwif	$f0 $r1 1
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_int_of_float
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.47521
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47523
	j	bne_cont.47524
bne_else.47523:
	addi	$r1 $r0 0
bne_cont.47524:
	j	bne_cont.47522
bne_else.47521:
	addi	$r1 $r0 255
bne_cont.47522:
	outd	$r1
	lwi	$r1 $r30 -6
	lwif	$f0 $r1 2
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_int_of_float
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.47525
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47527
	j	bne_cont.47528
bne_else.47527:
	addi	$r1 $r0 0
bne_cont.47528:
	j	bne_cont.47526
bne_else.47525:
	addi	$r1 $r0 255
bne_cont.47526:
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
scan_line.3001:
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	lwi	$r13 $r11 1
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.47529
	jr	$r31
bne_else.47529:
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
	beq	$r28 $r0 bne_else.47531
	j	bne_cont.47532
bne_else.47531:
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
bne_cont.47532:
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
	beq	$r28 $r0 bne_else.47533
	subi	$r1 $r1 5
	j	bne_cont.47534
bne_else.47533:
bne_cont.47534:
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 1
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.47535
	jr	$r31
bne_else.47535:
	lwi	$r4 $r3 1
	subi	$r4 $r4 1
	swi	$r1 $r30 -14
	swi	$r2 $r30 -15
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.47537
	j	bne_cont.47538
bne_else.47537:
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
bne_cont.47538:
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
	beq	$r28 $r0 bne_else.47539
	subi	$r5 $r2 5
	j	bne_cont.47540
bne_else.47539:
	mvr	$r5 $r2
bne_cont.47540:
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -10
	lwi	$r4 $r30 -9
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
init_line_elements.3011:
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.47541
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
	beq	$r28 $r0 bne_else.47542
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
	j	init_line_elements.3011
bne_else.47542:
	mvr	$r1 $r4
	jr	$r31
bne_else.47541:
	jr	$r31
calc_dirvec.3019:
	lwi	$r4 $r27 1
	addi	$r5 $r0 5
	cmp	$r28 $r5 $r1
	beq	$r28 $r0 bne_else.47543
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
bne_else.47543:
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
	beq	$r28 $r0 bne_else.47545
	luif	$f4 $f4 -16512
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f1
	beq	$r28 $r0 bne_else.47547
	addi	$r4 $r0 0
	j	bne_cont.47548
bne_else.47547:
	addi	$r4 $r0 -1
bne_cont.47548:
	j	bne_cont.47546
bne_else.47545:
	addi	$r4 $r0 1
bne_cont.47546:
	bne	$r4 $r0 beq_else.47549
	j	beq_cont.47550
beq_else.47549:
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	divf	$f1 $f4 $f1
beq_cont.47550:
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
	jl	atan_sub.2542
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -8
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -7
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47551
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47553
	j	bne_cont.47554
bne_else.47553:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47554:
	j	bne_cont.47552
bne_else.47551:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47552:
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
	beq	$r28 $r0 bne_else.47555
	luif	$f4 $f4 -16512
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.47557
	addi	$r2 $r0 0
	j	bne_cont.47558
bne_else.47557:
	addi	$r2 $r0 -1
bne_cont.47558:
	j	bne_cont.47556
bne_else.47555:
	addi	$r2 $r0 1
bne_cont.47556:
	bne	$r2 $r0 beq_else.47559
	j	beq_cont.47560
beq_else.47559:
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	divf	$f3 $f4 $f3
beq_cont.47560:
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
	jl	atan_sub.2542
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -13
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -12
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.47561
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47563
	j	bne_cont.47564
bne_else.47563:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47564:
	j	bne_cont.47562
bne_else.47561:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.47562:
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
calc_dirvecs.3027:
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47565
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
	beq	$r28 $r0 bne_else.47566
	subi	$r2 $r2 5
	j	bne_cont.47567
bne_else.47566:
bne_cont.47567:
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47568
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
	beq	$r28 $r0 bne_else.47569
	subi	$r2 $r2 5
	j	bne_cont.47570
bne_else.47569:
bne_cont.47570:
	lwif	$f0 $r30 -2
	lwi	$r3 $r30 -3
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47568:
	jr	$r31
bne_else.47565:
	jr	$r31
calc_dirvec_rows.3032:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47573
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
	beq	$r28 $r0 bne_else.47574
	subi	$r3 $r3 5
	j	bne_cont.47575
bne_else.47574:
bne_cont.47575:
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
	beq	$r28 $r0 bne_else.47576
	subi	$r2 $r2 5
	j	bne_cont.47577
bne_else.47576:
bne_cont.47577:
	lwi	$r3 $r30 -3
	addi	$r3 $r3 4
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47578
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
	beq	$r28 $r0 bne_else.47579
	subi	$r3 $r3 5
	j	bne_cont.47580
bne_else.47579:
bne_cont.47580:
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
	beq	$r28 $r0 bne_else.47581
	subi	$r2 $r2 5
	j	bne_cont.47582
bne_else.47581:
bne_cont.47582:
	lwi	$r3 $r30 -9
	addi	$r3 $r3 4
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.47578:
	jr	$r31
bne_else.47573:
	jr	$r31
create_dirvec_elements.3038:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.47585
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
	beq	$r28 $r0 bne_else.47586
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
	beq	$r28 $r0 bne_else.47587
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
	beq	$r28 $r0 bne_else.47588
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
bne_else.47588:
	jr	$r31
bne_else.47587:
	jr	$r31
bne_else.47586:
	jr	$r31
bne_else.47585:
	jr	$r31
create_dirvecs.3041:
	lwi	$r2 $r27 3
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47593
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
	beq	$r28 $r0 bne_else.47594
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
bne_else.47594:
	jr	$r31
bne_else.47593:
	jr	$r31
init_dirvec_constants.3043:
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.47597
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
	beq	$r28 $r0 bne_else.47598
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
	beq	$r28 $r0 bne_else.47599
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
	beq	$r28 $r0 bne_else.47600
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
bne_else.47600:
	jr	$r31
bne_else.47599:
	jr	$r31
bne_else.47598:
	jr	$r31
bne_else.47597:
	jr	$r31
init_vecset_constants.3046:
	lwi	$r2 $r27 4
	lwi	$r3 $r27 3
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.47605
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
	beq	$r28 $r0 bne_else.47606
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
	beq	$r28 $r0 bne_else.47607
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
	beq	$r28 $r0 bne_else.47608
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
bne_else.47608:
	jr	$r31
bne_else.47607:
	jr	$r31
bne_else.47606:
	jr	$r31
bne_else.47605:
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

