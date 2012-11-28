min_caml_start:
	flui	$f3 $f3 16457
	flli	$f3 $f3 4059
	addi	$r1 $r0 1
	addi	$r2 $r0 0
	fswi	$f3 $r30 0
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	addi	$r2 $r0 0
	flli	$f3 $f0 0
	swi	$r1 $r30 -1
	r2r	$r1 $r2
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r2 $r0 60
	addi	$r3 $r0 0
	addi	$r4 $r0 0
	addi	$r5 $r0 0
	addi	$r6 $r0 0
	addi	$r7 $r0 0
	r2r	$r8 $r29
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
	r2r	$r1 $r8
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -2
	r2r	$r1 $r2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_float_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -3
	r2r	$r1 $r2
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -4
	r2r	$r1 $r2
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_float_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r2 $r0 1
	flui	$f3 $f0 17279
	swi	$r1 $r30 -5
	r2r	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addi	$r2 $r0 50
	addi	$r3 $r0 1
	addi	$r4 $r0 -1
	swi	$r1 $r30 -6
	swi	$r2 $r30 -7
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	r2r	$r2 $r1
	lwi	$r1 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r2 $r0 1
	addi	$r3 $r0 1
	lwi	$r4 $r1 0
	swi	$r1 $r30 -8
	swi	$r2 $r30 -9
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	r2r	$r2 $r1
	lwi	$r1 $r30 -9
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	addi	$r2 $r0 1
	flli	$f3 $f0 0
	swi	$r1 $r30 -10
	r2r	$r1 $r2
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -11
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 1
	flui	$f3 $f3 20078
	flli	$f3 $f3 27432
	swi	$r1 $r30 -12
	r2r	$r1 $r2
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -13
	r2r	$r1 $r2
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -14
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -15
	r2r	$r1 $r2
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -16
	r2r	$r1 $r2
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -17
	r2r	$r1 $r2
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -18
	r2r	$r1 $r2
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	addi	$r2 $r0 2
	addi	$r3 $r0 0
	swi	$r1 $r30 -19
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_create_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r2 $r0 2
	addi	$r3 $r0 0
	swi	$r1 $r30 -20
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	min_caml_create_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	addi	$r2 $r0 1
	flli	$f3 $f0 0
	swi	$r1 $r30 -21
	r2r	$r1 $r2
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -22
	r2r	$r1 $r2
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_create_float_array
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -23
	r2r	$r1 $r2
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -24
	r2r	$r1 $r2
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -25
	r2r	$r1 $r2
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -26
	r2r	$r1 $r2
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	min_caml_create_float_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -27
	r2r	$r1 $r2
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	addi	$r2 $r0 0
	flli	$f3 $f0 0
	swi	$r1 $r30 -28
	r2r	$r1 $r2
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_float_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	r2r	$r2 $r1
	addi	$r1 $r0 0
	swi	$r2 $r30 -29
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_create_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	addi	$r2 $r0 0
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	lwi	$r1 $r30 -29
	swi	$r1 $r3 0
	r2r	$r1 $r3
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_create_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_create_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	addi	$r2 $r0 0
	flli	$f3 $f0 0
	swi	$r1 $r30 -30
	r2r	$r1 $r2
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -31
	r2r	$r1 $r2
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	addi	$r2 $r0 60
	lwi	$r3 $r30 -31
	swi	$r1 $r30 -32
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r3 $r30 -32
	swi	$r3 $r2 0
	addi	$r4 $r0 0
	flli	$f3 $f0 0
	swi	$r2 $r30 -33
	swi	$r1 $r30 -34
	r2r	$r1 $r4
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	r2r	$r2 $r1
	addi	$r1 $r0 0
	swi	$r2 $r30 -35
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_create_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -35
	swi	$r1 $r2 0
	r2r	$r1 $r2
	addi	$r2 $r0 180
	addi	$r3 $r0 0
	flli	$f3 $f0 0
	r2r	$r4 $r29
	addi	$r29 $r29 3
	fswi	$f3 $r4 2
	swi	$r1 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_create_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -36
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_create_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	r2r	$r2 $r29
	addi	$r29 $r29 3
	setl	$r3 read_object.2727
	swi	$r3 $r2 0
	lwi	$r3 $r30 -2
	swi	$r3 $r2 2
	lwi	$r4 $r30 -1
	swi	$r4 $r2 1
	r2r	$r5 $r29
	addi	$r29 $r29 2
	setl	$r6 read_and_network.2735
	swi	$r6 $r5 0
	lwi	$r6 $r30 -8
	swi	$r6 $r5 1
	r2r	$r7 $r29
	addi	$r29 $r29 2
	setl	$r8 iter_setup_dirvec_constants.2832
	swi	$r8 $r7 0
	swi	$r3 $r7 1
	r2r	$r8 $r29
	addi	$r29 $r29 2
	setl	$r9 setup_startp_constants.2837
	swi	$r9 $r8 0
	swi	$r3 $r8 1
	r2r	$r9 $r29
	addi	$r29 $r29 2
	setl	$r10 check_all_inside.2862
	swi	$r10 $r9 0
	swi	$r3 $r9 1
	r2r	$r10 $r29
	addi	$r29 $r29 8
	setl	$r11 shadow_check_and_group.2868
	swi	$r11 $r10 0
	lwi	$r11 $r30 -32
	swi	$r11 $r10 7
	lwi	$r12 $r30 -11
	swi	$r12 $r10 6
	swi	$r3 $r10 5
	lwi	$r13 $r30 -5
	swi	$r13 $r10 4
	lwi	$r14 $r30 -14
	swi	$r14 $r10 3
	lwi	$r15 $r30 -34
	swi	$r15 $r10 2
	swi	$r9 $r10 1
	r2r	$r16 $r29
	addi	$r29 $r29 3
	setl	$r17 shadow_check_one_or_group.2871
	swi	$r17 $r16 0
	swi	$r10 $r16 2
	swi	$r6 $r16 1
	r2r	$r17 $r29
	addi	$r29 $r29 9
	setl	$r18 shadow_check_one_or_matrix.2874
	swi	$r18 $r17 0
	swi	$r11 $r17 8
	swi	$r12 $r17 7
	swi	$r16 $r17 6
	swi	$r10 $r17 5
	swi	$r3 $r17 4
	swi	$r14 $r17 3
	swi	$r15 $r17 2
	swi	$r6 $r17 1
	r2r	$r10 $r29
	addi	$r29 $r29 9
	setl	$r16 solve_each_element.2877
	swi	$r16 $r10 0
	lwi	$r16 $r30 -13
	swi	$r16 $r10 8
	lwi	$r18 $r30 -23
	swi	$r18 $r10 7
	swi	$r12 $r10 6
	swi	$r3 $r10 5
	lwi	$r19 $r30 -12
	swi	$r19 $r10 4
	swi	$r14 $r10 3
	lwi	$r20 $r30 -15
	swi	$r20 $r10 2
	swi	$r9 $r10 1
	r2r	$r21 $r29
	addi	$r29 $r29 3
	setl	$r22 solve_one_or_network.2881
	swi	$r22 $r21 0
	swi	$r10 $r21 2
	swi	$r6 $r21 1
	r2r	$r22 $r29
	addi	$r29 $r29 8
	setl	$r23 trace_or_matrix.2885
	swi	$r23 $r22 0
	swi	$r16 $r22 7
	swi	$r18 $r22 6
	swi	$r12 $r22 5
	swi	$r21 $r22 4
	swi	$r10 $r22 3
	swi	$r3 $r22 2
	swi	$r6 $r22 1
	r2r	$r10 $r29
	addi	$r29 $r29 9
	setl	$r21 solve_each_element_fast.2891
	swi	$r21 $r10 0
	swi	$r16 $r10 8
	lwi	$r21 $r30 -24
	swi	$r21 $r10 7
	swi	$r12 $r10 6
	swi	$r3 $r10 5
	swi	$r19 $r10 4
	swi	$r14 $r10 3
	swi	$r20 $r10 2
	swi	$r9 $r10 1
	r2r	$r9 $r29
	addi	$r29 $r29 3
	setl	$r23 solve_one_or_network_fast.2895
	swi	$r23 $r9 0
	swi	$r10 $r9 2
	swi	$r6 $r9 1
	r2r	$r23 $r29
	addi	$r29 $r29 7
	setl	$r24 trace_or_matrix_fast.2899
	swi	$r24 $r23 0
	swi	$r16 $r23 6
	swi	$r12 $r23 5
	swi	$r9 $r23 4
	swi	$r10 $r23 3
	swi	$r3 $r23 2
	swi	$r6 $r23 1
	r2r	$r24 $r29
	addi	$r29 $r29 11
	setl	$r25 trace_reflections.2921
	swi	$r25 $r24 0
	swi	$r23 $r24 10
	swi	$r16 $r24 9
	lwi	$r25 $r30 -17
	swi	$r25 $r24 8
	swi	$r17 $r24 7
	lwi	$r26 $r30 -19
	swi	$r26 $r24 6
	lwi	$r27 $r30 -36
	swi	$r27 $r24 5
	lwi	$r28 $r30 -10
	swi	$r28 $r24 4
	lwi	$r27 $r30 -16
	swi	$r27 $r24 3
	swi	$r19 $r24 2
	swi	$r20 $r24 1
	r2r	$r15 $r29
	addi	$r29 $r29 21
	setl	$r11 trace_ray.2926
	swi	$r11 $r15 0
	swi	$r24 $r15 20
	swi	$r22 $r15 19
	swi	$r16 $r15 18
	swi	$r25 $r15 17
	swi	$r21 $r15 16
	swi	$r18 $r15 15
	swi	$r17 $r15 14
	swi	$r8 $r15 13
	swi	$r26 $r15 12
	flwi	$f3 $r30 0
	fswi	$f3 $r15 11
	swi	$r28 $r15 10
	swi	$r3 $r15 9
	swi	$r27 $r15 8
	swi	$r1 $r15 7
	swi	$r4 $r15 6
	swi	$r13 $r15 5
	swi	$r19 $r15 4
	swi	$r14 $r15 3
	swi	$r20 $r15 2
	lwi	$r11 $r30 -6
	swi	$r11 $r15 1
	r2r	$r22 $r29
	addi	$r29 $r29 18
	setl	$r24 iter_trace_diffuse_rays.2935
	swi	$r24 $r22 0
	swi	$r23 $r22 17
	swi	$r16 $r22 16
	swi	$r25 $r22 15
	swi	$r12 $r22 14
	swi	$r9 $r22 13
	swi	$r10 $r22 12
	swi	$r17 $r22 11
	fswi	$f3 $r22 10
	swi	$r28 $r22 9
	swi	$r3 $r22 8
	swi	$r27 $r22 7
	swi	$r13 $r22 6
	swi	$r19 $r22 5
	swi	$r14 $r22 4
	swi	$r20 $r22 3
	lwi	$r9 $r30 -18
	swi	$r9 $r22 2
	swi	$r6 $r22 1
	r2r	$r10 $r29
	addi	$r29 $r29 18
	setl	$r12 trace_diffuse_rays.2940
	swi	$r12 $r10 0
	swi	$r23 $r10 17
	swi	$r16 $r10 16
	swi	$r25 $r10 15
	swi	$r21 $r10 14
	swi	$r17 $r10 13
	swi	$r8 $r10 12
	fswi	$f3 $r10 11
	swi	$r28 $r10 10
	swi	$r3 $r10 9
	swi	$r27 $r10 8
	swi	$r4 $r10 7
	swi	$r13 $r10 6
	swi	$r22 $r10 5
	swi	$r19 $r10 4
	swi	$r14 $r10 3
	swi	$r20 $r10 2
	swi	$r9 $r10 1
	r2r	$r12 $r29
	addi	$r29 $r29 9
	setl	$r14 do_without_neighbors.2957
	swi	$r14 $r12 0
	swi	$r10 $r12 8
	swi	$r21 $r12 7
	swi	$r8 $r12 6
	swi	$r26 $r12 5
	swi	$r4 $r12 4
	swi	$r22 $r12 3
	lwi	$r14 $r30 -30
	swi	$r14 $r12 2
	swi	$r9 $r12 1
	r2r	$r16 $r29
	addi	$r29 $r29 6
	setl	$r17 try_exploit_neighbors.2973
	swi	$r17 $r16 0
	swi	$r10 $r16 5
	swi	$r26 $r16 4
	swi	$r12 $r16 3
	swi	$r14 $r16 2
	swi	$r9 $r16 1
	r2r	$r17 $r29
	addi	$r29 $r29 7
	setl	$r19 pretrace_diffuse_rays.2986
	swi	$r19 $r17 0
	swi	$r21 $r17 6
	swi	$r8 $r17 5
	swi	$r4 $r17 4
	swi	$r22 $r17 3
	swi	$r14 $r17 2
	swi	$r9 $r17 1
	r2r	$r8 $r29
	addi	$r29 $r29 10
	setl	$r19 pretrace_pixels.2989
	swi	$r19 $r8 0
	lwi	$r19 $r30 -4
	swi	$r19 $r8 9
	swi	$r15 $r8 8
	swi	$r18 $r8 7
	lwi	$r15 $r30 -25
	swi	$r15 $r8 6
	lwi	$r18 $r30 -22
	swi	$r18 $r8 5
	swi	$r26 $r8 4
	lwi	$r20 $r30 -28
	swi	$r20 $r8 3
	swi	$r17 $r8 2
	lwi	$r17 $r30 -21
	swi	$r17 $r8 1
	r2r	$r20 $r29
	addi	$r29 $r29 8
	setl	$r21 scan_pixel.3000
	swi	$r21 $r20 0
	swi	$r16 $r20 7
	swi	$r10 $r20 6
	swi	$r26 $r20 5
	lwi	$r10 $r30 -20
	swi	$r10 $r20 4
	swi	$r12 $r20 3
	swi	$r14 $r20 2
	swi	$r9 $r20 1
	r2r	$r9 $r29
	addi	$r29 $r29 8
	setl	$r12 scan_line.3006
	swi	$r12 $r9 0
	lwi	$r12 $r30 -27
	swi	$r12 $r9 7
	lwi	$r16 $r30 -26
	swi	$r16 $r9 6
	swi	$r20 $r9 5
	swi	$r18 $r9 4
	swi	$r8 $r9 3
	swi	$r10 $r9 2
	swi	$r17 $r9 1
	r2r	$r20 $r29
	addi	$r29 $r29 3
	setl	$r21 calc_dirvec.3024
	swi	$r21 $r20 0
	fswi	$f3 $r20 2
	swi	$r14 $r20 1
	r2r	$r21 $r29
	addi	$r29 $r29 2
	setl	$r22 calc_dirvecs.3032
	swi	$r22 $r21 0
	swi	$r20 $r21 1
	r2r	$r22 $r29
	addi	$r29 $r29 3
	setl	$r23 calc_dirvec_rows.3037
	swi	$r23 $r22 0
	swi	$r21 $r22 2
	swi	$r20 $r22 1
	r2r	$r20 $r29
	addi	$r29 $r29 2
	setl	$r23 create_dirvec_elements.3043
	swi	$r23 $r20 0
	swi	$r4 $r20 1
	r2r	$r23 $r29
	addi	$r29 $r29 4
	setl	$r24 create_dirvecs.3046
	swi	$r24 $r23 0
	swi	$r4 $r23 3
	swi	$r14 $r23 2
	swi	$r20 $r23 1
	r2r	$r24 $r29
	addi	$r29 $r29 4
	setl	$r25 init_dirvec_constants.3048
	swi	$r25 $r24 0
	swi	$r3 $r24 3
	swi	$r4 $r24 2
	swi	$r7 $r24 1
	r2r	$r25 $r29
	addi	$r29 $r29 6
	setl	$r26 init_vecset_constants.3051
	swi	$r26 $r25 0
	swi	$r3 $r25 5
	swi	$r4 $r25 4
	swi	$r7 $r25 3
	swi	$r24 $r25 2
	swi	$r14 $r25 1
	addi	$r26 $r0 128
	addi	$r27 $r0 128
	swi	$r26 $r10 0
	swi	$r27 $r10 1
	addi	$r27 $r0 64
	swi	$r27 $r17 0
	addi	$r27 $r0 64
	swi	$r27 $r17 1
	flui	$f3 $f0 17152
	swi	$r9 $r30 -37
	swi	$r8 $r30 -38
	swi	$r1 $r30 -39
	swi	$r7 $r30 -40
	swi	$r25 $r30 -41
	swi	$r24 $r30 -42
	swi	$r22 $r30 -43
	swi	$r21 $r30 -44
	swi	$r23 $r30 -45
	swi	$r20 $r30 -46
	swi	$r5 $r30 -47
	swi	$r2 $r30 -48
	fswi	$f3 $r30 -49
	r2r	$r1 $r26
	swi	$r31 $r30 -50
	subi	$r30 $r30 51
	jl	min_caml_float_of_int
	addi	$r30 $r30 51
	lwi	$r31 $r30 -50
	finv	$f3 $f3
	flwi	$f4 $r30 -49
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -22
	fswi	$f3 $r1 0
	lwi	$r2 $r30 -20
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	flli	$f3 $f0 0
	swi	$r3 $r30 -50
	r2r	$r1 $r4
	swi	$r31 $r30 -51
	subi	$r30 $r30 52
	jl	min_caml_create_float_array
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -51
	r2r	$r1 $r2
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	min_caml_create_float_array
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	min_caml_create_array
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -52
	r2r	$r1 $r2
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	min_caml_create_float_array
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	lwi	$r2 $r30 -52
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	min_caml_create_float_array
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	lwi	$r2 $r30 -52
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	min_caml_create_float_array
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	lwi	$r2 $r30 -52
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	min_caml_create_float_array
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	lwi	$r2 $r30 -52
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	min_caml_create_array
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -53
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	min_caml_create_array
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -54
	r2r	$r1 $r2
	swi	$r31 $r30 -55
	subi	$r30 $r30 56
	jl	min_caml_create_float_array
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -55
	subi	$r30 $r30 56
	jl	min_caml_create_array
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -55
	r2r	$r1 $r2
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_float_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	lwi	$r2 $r30 -55
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_float_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	lwi	$r2 $r30 -55
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_float_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	lwi	$r2 $r30 -55
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_float_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	lwi	$r2 $r30 -55
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_float_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -56
	r2r	$r1 $r2
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	min_caml_create_float_array
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r2 $r30 -56
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	min_caml_create_float_array
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r2 $r30 -56
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	min_caml_create_float_array
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r2 $r30 -56
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	min_caml_create_float_array
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r2 $r30 -56
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	min_caml_create_array
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -57
	r2r	$r1 $r2
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	min_caml_create_float_array
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	min_caml_create_array
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -58
	r2r	$r1 $r2
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_float_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwi	$r2 $r30 -58
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_float_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwi	$r2 $r30 -58
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_float_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwi	$r2 $r30 -58
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_float_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwi	$r2 $r30 -58
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -57
	swi	$r2 $r1 6
	lwi	$r2 $r30 -56
	swi	$r2 $r1 5
	lwi	$r2 $r30 -55
	swi	$r2 $r1 4
	lwi	$r2 $r30 -54
	swi	$r2 $r1 3
	lwi	$r2 $r30 -53
	swi	$r2 $r1 2
	lwi	$r2 $r30 -52
	swi	$r2 $r1 1
	lwi	$r2 $r30 -51
	swi	$r2 $r1 0
	r2r	$r2 $r1
	lwi	$r1 $r30 -50
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	lwi	$r2 $r30 -20
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	bgte	$r3 $r0 blt_else.44721
	j	blt_cont.44722
blt_else.44721:
	addi	$r4 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -59
	swi	$r3 $r30 -60
	r2r	$r1 $r4
	swi	$r31 $r30 -61
	subi	$r30 $r30 62
	jl	min_caml_create_float_array
	addi	$r30 $r30 62
	lwi	$r31 $r30 -61
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -61
	r2r	$r1 $r2
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_create_float_array
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_create_array
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -62
	r2r	$r1 $r2
	swi	$r31 $r30 -63
	subi	$r30 $r30 64
	jl	min_caml_create_float_array
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	lwi	$r2 $r30 -62
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -63
	subi	$r30 $r30 64
	jl	min_caml_create_float_array
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	lwi	$r2 $r30 -62
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -63
	subi	$r30 $r30 64
	jl	min_caml_create_float_array
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	lwi	$r2 $r30 -62
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -63
	subi	$r30 $r30 64
	jl	min_caml_create_float_array
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	lwi	$r2 $r30 -62
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -63
	subi	$r30 $r30 64
	jl	min_caml_create_array
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -63
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -64
	subi	$r30 $r30 65
	jl	min_caml_create_array
	addi	$r30 $r30 65
	lwi	$r31 $r30 -64
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -64
	r2r	$r1 $r2
	swi	$r31 $r30 -65
	subi	$r30 $r30 66
	jl	min_caml_create_float_array
	addi	$r30 $r30 66
	lwi	$r31 $r30 -65
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -65
	subi	$r30 $r30 66
	jl	min_caml_create_array
	addi	$r30 $r30 66
	lwi	$r31 $r30 -65
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -65
	r2r	$r1 $r2
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_float_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwi	$r2 $r30 -65
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_float_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwi	$r2 $r30 -65
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_float_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwi	$r2 $r30 -65
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_float_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwi	$r2 $r30 -65
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_float_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -66
	r2r	$r1 $r2
	swi	$r31 $r30 -67
	subi	$r30 $r30 68
	jl	min_caml_create_float_array
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	lwi	$r2 $r30 -66
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -67
	subi	$r30 $r30 68
	jl	min_caml_create_float_array
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	lwi	$r2 $r30 -66
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -67
	subi	$r30 $r30 68
	jl	min_caml_create_float_array
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	lwi	$r2 $r30 -66
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -67
	subi	$r30 $r30 68
	jl	min_caml_create_float_array
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	lwi	$r2 $r30 -66
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -67
	subi	$r30 $r30 68
	jl	min_caml_create_array
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -67
	r2r	$r1 $r2
	swi	$r31 $r30 -68
	subi	$r30 $r30 69
	jl	min_caml_create_float_array
	addi	$r30 $r30 69
	lwi	$r31 $r30 -68
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -68
	subi	$r30 $r30 69
	jl	min_caml_create_array
	addi	$r30 $r30 69
	lwi	$r31 $r30 -68
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -68
	r2r	$r1 $r2
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_float_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	lwi	$r2 $r30 -68
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_float_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	lwi	$r2 $r30 -68
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_float_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	lwi	$r2 $r30 -68
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	min_caml_create_float_array
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	lwi	$r2 $r30 -68
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -67
	swi	$r2 $r1 6
	lwi	$r2 $r30 -66
	swi	$r2 $r1 5
	lwi	$r2 $r30 -65
	swi	$r2 $r1 4
	lwi	$r2 $r30 -64
	swi	$r2 $r1 3
	lwi	$r2 $r30 -63
	swi	$r2 $r1 2
	lwi	$r2 $r30 -62
	swi	$r2 $r1 1
	lwi	$r2 $r30 -61
	swi	$r2 $r1 0
	lwi	$r2 $r30 -60
	lwi	$r4 $r30 -59
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	r2r	$r1 $r4
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	init_line_elements.3016
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
blt_cont.44722:
	lwi	$r2 $r30 -20
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -69
	swi	$r3 $r30 -70
	r2r	$r1 $r4
	swi	$r31 $r30 -71
	subi	$r30 $r30 72
	jl	min_caml_create_float_array
	addi	$r30 $r30 72
	lwi	$r31 $r30 -71
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -71
	r2r	$r1 $r2
	swi	$r31 $r30 -72
	subi	$r30 $r30 73
	jl	min_caml_create_float_array
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -72
	subi	$r30 $r30 73
	jl	min_caml_create_array
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -72
	r2r	$r1 $r2
	swi	$r31 $r30 -73
	subi	$r30 $r30 74
	jl	min_caml_create_float_array
	addi	$r30 $r30 74
	lwi	$r31 $r30 -73
	lwi	$r2 $r30 -72
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -73
	subi	$r30 $r30 74
	jl	min_caml_create_float_array
	addi	$r30 $r30 74
	lwi	$r31 $r30 -73
	lwi	$r2 $r30 -72
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -73
	subi	$r30 $r30 74
	jl	min_caml_create_float_array
	addi	$r30 $r30 74
	lwi	$r31 $r30 -73
	lwi	$r2 $r30 -72
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -73
	subi	$r30 $r30 74
	jl	min_caml_create_float_array
	addi	$r30 $r30 74
	lwi	$r31 $r30 -73
	lwi	$r2 $r30 -72
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -73
	subi	$r30 $r30 74
	jl	min_caml_create_array
	addi	$r30 $r30 74
	lwi	$r31 $r30 -73
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -73
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -74
	subi	$r30 $r30 75
	jl	min_caml_create_array
	addi	$r30 $r30 75
	lwi	$r31 $r30 -74
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -74
	r2r	$r1 $r2
	swi	$r31 $r30 -75
	subi	$r30 $r30 76
	jl	min_caml_create_float_array
	addi	$r30 $r30 76
	lwi	$r31 $r30 -75
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -75
	subi	$r30 $r30 76
	jl	min_caml_create_array
	addi	$r30 $r30 76
	lwi	$r31 $r30 -75
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -75
	r2r	$r1 $r2
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_float_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	lwi	$r2 $r30 -75
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_float_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	lwi	$r2 $r30 -75
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_float_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	lwi	$r2 $r30 -75
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_float_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	lwi	$r2 $r30 -75
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_float_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -76
	r2r	$r1 $r2
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_create_float_array
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	lwi	$r2 $r30 -76
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_create_float_array
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	lwi	$r2 $r30 -76
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_create_float_array
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	lwi	$r2 $r30 -76
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_create_float_array
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	lwi	$r2 $r30 -76
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_create_array
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -77
	r2r	$r1 $r2
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_create_float_array
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_create_array
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -78
	r2r	$r1 $r2
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_float_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	lwi	$r2 $r30 -78
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_float_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	lwi	$r2 $r30 -78
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_float_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	lwi	$r2 $r30 -78
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_float_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	lwi	$r2 $r30 -78
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -77
	swi	$r2 $r1 6
	lwi	$r2 $r30 -76
	swi	$r2 $r1 5
	lwi	$r2 $r30 -75
	swi	$r2 $r1 4
	lwi	$r2 $r30 -74
	swi	$r2 $r1 3
	lwi	$r2 $r30 -73
	swi	$r2 $r1 2
	lwi	$r2 $r30 -72
	swi	$r2 $r1 1
	lwi	$r2 $r30 -71
	swi	$r2 $r1 0
	r2r	$r2 $r1
	lwi	$r1 $r30 -70
	swi	$r31 $r30 -79
	subi	$r30 $r30 80
	jl	min_caml_create_array
	addi	$r30 $r30 80
	lwi	$r31 $r30 -79
	lwi	$r2 $r30 -20
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	bgte	$r3 $r0 blt_else.44723
	j	blt_cont.44724
blt_else.44723:
	addi	$r4 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -79
	swi	$r3 $r30 -80
	r2r	$r1 $r4
	swi	$r31 $r30 -81
	subi	$r30 $r30 82
	jl	min_caml_create_float_array
	addi	$r30 $r30 82
	lwi	$r31 $r30 -81
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -81
	r2r	$r1 $r2
	swi	$r31 $r30 -82
	subi	$r30 $r30 83
	jl	min_caml_create_float_array
	addi	$r30 $r30 83
	lwi	$r31 $r30 -82
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -82
	subi	$r30 $r30 83
	jl	min_caml_create_array
	addi	$r30 $r30 83
	lwi	$r31 $r30 -82
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -82
	r2r	$r1 $r2
	swi	$r31 $r30 -83
	subi	$r30 $r30 84
	jl	min_caml_create_float_array
	addi	$r30 $r30 84
	lwi	$r31 $r30 -83
	lwi	$r2 $r30 -82
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -83
	subi	$r30 $r30 84
	jl	min_caml_create_float_array
	addi	$r30 $r30 84
	lwi	$r31 $r30 -83
	lwi	$r2 $r30 -82
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -83
	subi	$r30 $r30 84
	jl	min_caml_create_float_array
	addi	$r30 $r30 84
	lwi	$r31 $r30 -83
	lwi	$r2 $r30 -82
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -83
	subi	$r30 $r30 84
	jl	min_caml_create_float_array
	addi	$r30 $r30 84
	lwi	$r31 $r30 -83
	lwi	$r2 $r30 -82
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -83
	subi	$r30 $r30 84
	jl	min_caml_create_array
	addi	$r30 $r30 84
	lwi	$r31 $r30 -83
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -83
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -84
	subi	$r30 $r30 85
	jl	min_caml_create_array
	addi	$r30 $r30 85
	lwi	$r31 $r30 -84
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -84
	r2r	$r1 $r2
	swi	$r31 $r30 -85
	subi	$r30 $r30 86
	jl	min_caml_create_float_array
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -85
	subi	$r30 $r30 86
	jl	min_caml_create_array
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -85
	r2r	$r1 $r2
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_float_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	lwi	$r2 $r30 -85
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_float_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	lwi	$r2 $r30 -85
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_float_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	lwi	$r2 $r30 -85
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_float_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	lwi	$r2 $r30 -85
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_float_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -86
	r2r	$r1 $r2
	swi	$r31 $r30 -87
	subi	$r30 $r30 88
	jl	min_caml_create_float_array
	addi	$r30 $r30 88
	lwi	$r31 $r30 -87
	lwi	$r2 $r30 -86
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -87
	subi	$r30 $r30 88
	jl	min_caml_create_float_array
	addi	$r30 $r30 88
	lwi	$r31 $r30 -87
	lwi	$r2 $r30 -86
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -87
	subi	$r30 $r30 88
	jl	min_caml_create_float_array
	addi	$r30 $r30 88
	lwi	$r31 $r30 -87
	lwi	$r2 $r30 -86
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -87
	subi	$r30 $r30 88
	jl	min_caml_create_float_array
	addi	$r30 $r30 88
	lwi	$r31 $r30 -87
	lwi	$r2 $r30 -86
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -87
	subi	$r30 $r30 88
	jl	min_caml_create_array
	addi	$r30 $r30 88
	lwi	$r31 $r30 -87
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -87
	r2r	$r1 $r2
	swi	$r31 $r30 -88
	subi	$r30 $r30 89
	jl	min_caml_create_float_array
	addi	$r30 $r30 89
	lwi	$r31 $r30 -88
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -88
	subi	$r30 $r30 89
	jl	min_caml_create_array
	addi	$r30 $r30 89
	lwi	$r31 $r30 -88
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -88
	r2r	$r1 $r2
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_float_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	lwi	$r2 $r30 -88
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_float_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	lwi	$r2 $r30 -88
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_float_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	lwi	$r2 $r30 -88
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	min_caml_create_float_array
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
	lwi	$r2 $r30 -88
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -87
	swi	$r2 $r1 6
	lwi	$r2 $r30 -86
	swi	$r2 $r1 5
	lwi	$r2 $r30 -85
	swi	$r2 $r1 4
	lwi	$r2 $r30 -84
	swi	$r2 $r1 3
	lwi	$r2 $r30 -83
	swi	$r2 $r1 2
	lwi	$r2 $r30 -82
	swi	$r2 $r1 1
	lwi	$r2 $r30 -81
	swi	$r2 $r1 0
	lwi	$r2 $r30 -80
	lwi	$r4 $r30 -79
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	r2r	$r1 $r4
	swi	$r31 $r30 -89
	subi	$r30 $r30 90
	jl	init_line_elements.3016
	addi	$r30 $r30 90
	lwi	$r31 $r30 -89
blt_cont.44724:
	lwi	$r2 $r30 -20
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -89
	swi	$r3 $r30 -90
	r2r	$r1 $r4
	swi	$r31 $r30 -91
	subi	$r30 $r30 92
	jl	min_caml_create_float_array
	addi	$r30 $r30 92
	lwi	$r31 $r30 -91
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -91
	r2r	$r1 $r2
	swi	$r31 $r30 -92
	subi	$r30 $r30 93
	jl	min_caml_create_float_array
	addi	$r30 $r30 93
	lwi	$r31 $r30 -92
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -92
	subi	$r30 $r30 93
	jl	min_caml_create_array
	addi	$r30 $r30 93
	lwi	$r31 $r30 -92
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -92
	r2r	$r1 $r2
	swi	$r31 $r30 -93
	subi	$r30 $r30 94
	jl	min_caml_create_float_array
	addi	$r30 $r30 94
	lwi	$r31 $r30 -93
	lwi	$r2 $r30 -92
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -93
	subi	$r30 $r30 94
	jl	min_caml_create_float_array
	addi	$r30 $r30 94
	lwi	$r31 $r30 -93
	lwi	$r2 $r30 -92
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -93
	subi	$r30 $r30 94
	jl	min_caml_create_float_array
	addi	$r30 $r30 94
	lwi	$r31 $r30 -93
	lwi	$r2 $r30 -92
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -93
	subi	$r30 $r30 94
	jl	min_caml_create_float_array
	addi	$r30 $r30 94
	lwi	$r31 $r30 -93
	lwi	$r2 $r30 -92
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -93
	subi	$r30 $r30 94
	jl	min_caml_create_array
	addi	$r30 $r30 94
	lwi	$r31 $r30 -93
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -93
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -94
	subi	$r30 $r30 95
	jl	min_caml_create_array
	addi	$r30 $r30 95
	lwi	$r31 $r30 -94
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -94
	r2r	$r1 $r2
	swi	$r31 $r30 -95
	subi	$r30 $r30 96
	jl	min_caml_create_float_array
	addi	$r30 $r30 96
	lwi	$r31 $r30 -95
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -95
	subi	$r30 $r30 96
	jl	min_caml_create_array
	addi	$r30 $r30 96
	lwi	$r31 $r30 -95
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -95
	r2r	$r1 $r2
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_float_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	lwi	$r2 $r30 -95
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_float_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	lwi	$r2 $r30 -95
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_float_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	lwi	$r2 $r30 -95
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_float_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	lwi	$r2 $r30 -95
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_float_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -96
	r2r	$r1 $r2
	swi	$r31 $r30 -97
	subi	$r30 $r30 98
	jl	min_caml_create_float_array
	addi	$r30 $r30 98
	lwi	$r31 $r30 -97
	lwi	$r2 $r30 -96
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -97
	subi	$r30 $r30 98
	jl	min_caml_create_float_array
	addi	$r30 $r30 98
	lwi	$r31 $r30 -97
	lwi	$r2 $r30 -96
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -97
	subi	$r30 $r30 98
	jl	min_caml_create_float_array
	addi	$r30 $r30 98
	lwi	$r31 $r30 -97
	lwi	$r2 $r30 -96
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -97
	subi	$r30 $r30 98
	jl	min_caml_create_float_array
	addi	$r30 $r30 98
	lwi	$r31 $r30 -97
	lwi	$r2 $r30 -96
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -97
	subi	$r30 $r30 98
	jl	min_caml_create_array
	addi	$r30 $r30 98
	lwi	$r31 $r30 -97
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -97
	r2r	$r1 $r2
	swi	$r31 $r30 -98
	subi	$r30 $r30 99
	jl	min_caml_create_float_array
	addi	$r30 $r30 99
	lwi	$r31 $r30 -98
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -98
	subi	$r30 $r30 99
	jl	min_caml_create_array
	addi	$r30 $r30 99
	lwi	$r31 $r30 -98
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -98
	r2r	$r1 $r2
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_float_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	lwi	$r2 $r30 -98
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_float_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	lwi	$r2 $r30 -98
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_float_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	lwi	$r2 $r30 -98
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_float_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	lwi	$r2 $r30 -98
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -97
	swi	$r2 $r1 6
	lwi	$r2 $r30 -96
	swi	$r2 $r1 5
	lwi	$r2 $r30 -95
	swi	$r2 $r1 4
	lwi	$r2 $r30 -94
	swi	$r2 $r1 3
	lwi	$r2 $r30 -93
	swi	$r2 $r1 2
	lwi	$r2 $r30 -92
	swi	$r2 $r1 1
	lwi	$r2 $r30 -91
	swi	$r2 $r1 0
	r2r	$r2 $r1
	lwi	$r1 $r30 -90
	swi	$r31 $r30 -99
	subi	$r30 $r30 100
	jl	min_caml_create_array
	addi	$r30 $r30 100
	lwi	$r31 $r30 -99
	lwi	$r2 $r30 -20
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	bgte	$r3 $r0 blt_else.44725
	j	blt_cont.44726
blt_else.44725:
	addi	$r4 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -99
	swi	$r3 $r30 -100
	r2r	$r1 $r4
	swi	$r31 $r30 -101
	subi	$r30 $r30 102
	jl	min_caml_create_float_array
	addi	$r30 $r30 102
	lwi	$r31 $r30 -101
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -101
	r2r	$r1 $r2
	swi	$r31 $r30 -102
	subi	$r30 $r30 103
	jl	min_caml_create_float_array
	addi	$r30 $r30 103
	lwi	$r31 $r30 -102
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -102
	subi	$r30 $r30 103
	jl	min_caml_create_array
	addi	$r30 $r30 103
	lwi	$r31 $r30 -102
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -102
	r2r	$r1 $r2
	swi	$r31 $r30 -103
	subi	$r30 $r30 104
	jl	min_caml_create_float_array
	addi	$r30 $r30 104
	lwi	$r31 $r30 -103
	lwi	$r2 $r30 -102
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -103
	subi	$r30 $r30 104
	jl	min_caml_create_float_array
	addi	$r30 $r30 104
	lwi	$r31 $r30 -103
	lwi	$r2 $r30 -102
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -103
	subi	$r30 $r30 104
	jl	min_caml_create_float_array
	addi	$r30 $r30 104
	lwi	$r31 $r30 -103
	lwi	$r2 $r30 -102
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -103
	subi	$r30 $r30 104
	jl	min_caml_create_float_array
	addi	$r30 $r30 104
	lwi	$r31 $r30 -103
	lwi	$r2 $r30 -102
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -103
	subi	$r30 $r30 104
	jl	min_caml_create_array
	addi	$r30 $r30 104
	lwi	$r31 $r30 -103
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -103
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -104
	subi	$r30 $r30 105
	jl	min_caml_create_array
	addi	$r30 $r30 105
	lwi	$r31 $r30 -104
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -104
	r2r	$r1 $r2
	swi	$r31 $r30 -105
	subi	$r30 $r30 106
	jl	min_caml_create_float_array
	addi	$r30 $r30 106
	lwi	$r31 $r30 -105
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -105
	subi	$r30 $r30 106
	jl	min_caml_create_array
	addi	$r30 $r30 106
	lwi	$r31 $r30 -105
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -105
	r2r	$r1 $r2
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_float_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	lwi	$r2 $r30 -105
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_float_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	lwi	$r2 $r30 -105
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_float_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	lwi	$r2 $r30 -105
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_float_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	lwi	$r2 $r30 -105
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_float_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -106
	r2r	$r1 $r2
	swi	$r31 $r30 -107
	subi	$r30 $r30 108
	jl	min_caml_create_float_array
	addi	$r30 $r30 108
	lwi	$r31 $r30 -107
	lwi	$r2 $r30 -106
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -107
	subi	$r30 $r30 108
	jl	min_caml_create_float_array
	addi	$r30 $r30 108
	lwi	$r31 $r30 -107
	lwi	$r2 $r30 -106
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -107
	subi	$r30 $r30 108
	jl	min_caml_create_float_array
	addi	$r30 $r30 108
	lwi	$r31 $r30 -107
	lwi	$r2 $r30 -106
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -107
	subi	$r30 $r30 108
	jl	min_caml_create_float_array
	addi	$r30 $r30 108
	lwi	$r31 $r30 -107
	lwi	$r2 $r30 -106
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -107
	subi	$r30 $r30 108
	jl	min_caml_create_array
	addi	$r30 $r30 108
	lwi	$r31 $r30 -107
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -107
	r2r	$r1 $r2
	swi	$r31 $r30 -108
	subi	$r30 $r30 109
	jl	min_caml_create_float_array
	addi	$r30 $r30 109
	lwi	$r31 $r30 -108
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -108
	subi	$r30 $r30 109
	jl	min_caml_create_array
	addi	$r30 $r30 109
	lwi	$r31 $r30 -108
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -108
	r2r	$r1 $r2
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_float_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	lwi	$r2 $r30 -108
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_float_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	lwi	$r2 $r30 -108
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_float_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	lwi	$r2 $r30 -108
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	min_caml_create_float_array
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
	lwi	$r2 $r30 -108
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -107
	swi	$r2 $r1 6
	lwi	$r2 $r30 -106
	swi	$r2 $r1 5
	lwi	$r2 $r30 -105
	swi	$r2 $r1 4
	lwi	$r2 $r30 -104
	swi	$r2 $r1 3
	lwi	$r2 $r30 -103
	swi	$r2 $r1 2
	lwi	$r2 $r30 -102
	swi	$r2 $r1 1
	lwi	$r2 $r30 -101
	swi	$r2 $r1 0
	lwi	$r2 $r30 -100
	lwi	$r4 $r30 -99
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	r2r	$r1 $r4
	swi	$r31 $r30 -109
	subi	$r30 $r30 110
	jl	init_line_elements.3016
	addi	$r30 $r30 110
	lwi	$r31 $r30 -109
blt_cont.44726:
	fin	$f3
	lwi	$r2 $r30 -3
	fswi	$f3 $r2 0
	fin	$f3
	fswi	$f3 $r2 1
	fin	$f3
	fswi	$f3 $r2 2
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	swi	$r1 $r30 -109
	fswi	$f3 $r30 -110
	swi	$r31 $r30 -111
	subi	$r30 $r30 112
	jl	min_caml_cos
	addi	$r30 $r30 112
	lwi	$r31 $r30 -111
	flwi	$f4 $r30 -110
	fswi	$f3 $r30 -111
	f2f	$f3 $f4
	swi	$r31 $r30 -112
	subi	$r30 $r30 113
	jl	min_caml_sin
	addi	$r30 $r30 113
	lwi	$r31 $r30 -112
	fin	$f4
	flui	$f5 $f5 15502
	flli	$f5 $f5 -1483
	fmul	$f4 $f4 $f5
	fswi	$f3 $r30 -112
	fswi	$f4 $r30 -113
	f2f	$f3 $f4
	swi	$r31 $r30 -114
	subi	$r30 $r30 115
	jl	min_caml_cos
	addi	$r30 $r30 115
	lwi	$r31 $r30 -114
	flwi	$f4 $r30 -113
	fswi	$f3 $r30 -114
	f2f	$f3 $f4
	swi	$r31 $r30 -115
	subi	$r30 $r30 116
	jl	min_caml_sin
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
	flwi	$f4 $r30 -111
	fmul	$f5 $f4 $f3
	flui	$f6 $f0 17224
	fmul	$f5 $f5 $f6
	lwi	$r1 $r30 -27
	fswi	$f5 $r1 0
	flui	$f5 $f0 -15544
	flwi	$f6 $r30 -112
	fmul	$f5 $f6 $f5
	fswi	$f5 $r1 1
	flwi	$f5 $r30 -114
	fmul	$f7 $f4 $f5
	flui	$f8 $f0 17224
	fmul	$f7 $f7 $f8
	fswi	$f7 $r1 2
	lwi	$r2 $r30 -25
	fswi	$f5 $r2 0
	flli	$f7 $f0 0
	fswi	$f7 $r2 1
	fneg	$f7 $f3
	fswi	$f7 $r2 2
	fneg	$f7 $f6
	fmul	$f3 $f7 $f3
	lwi	$r2 $r30 -26
	fswi	$f3 $r2 0
	fneg	$f3 $f4
	fswi	$f3 $r2 1
	fmuln	$f3 $f6 $f5
	fswi	$f3 $r2 2
	lwi	$r3 $r30 -3
	flwi	$f3 $r3 0
	flwi	$f4 $r1 0
	fsub	$f3 $f3 $f4
	lwi	$r4 $r30 -4
	fswi	$f3 $r4 0
	flwi	$f3 $r3 1
	flwi	$f4 $r1 1
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 1
	flwi	$f3 $r3 2
	flwi	$f4 $r1 2
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 2
	in	$r3
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r30 -115
	swi	$r31 $r30 -116
	subi	$r30 $r30 117
	jl	min_caml_sin
	addi	$r30 $r30 117
	lwi	$r31 $r30 -116
	fneg	$f3 $f3
	lwi	$r1 $r30 -5
	fswi	$f3 $r1 1
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -115
	fswi	$f3 $r30 -116
	f2f	$f3 $f4
	swi	$r31 $r30 -117
	subi	$r30 $r30 118
	jl	min_caml_cos
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
	flwi	$f4 $r30 -116
	fswi	$f3 $r30 -117
	f2f	$f3 $f4
	swi	$r31 $r30 -118
	subi	$r30 $r30 119
	jl	min_caml_sin
	addi	$r30 $r30 119
	lwi	$r31 $r30 -118
	flwi	$f4 $r30 -117
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -5
	fswi	$f3 $r1 0
	flwi	$f3 $r30 -116
	swi	$r31 $r30 -118
	subi	$r30 $r30 119
	jl	min_caml_cos
	addi	$r30 $r30 119
	lwi	$r31 $r30 -118
	flwi	$f4 $r30 -117
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -5
	fswi	$f3 $r1 2
	fin	$f3
	lwi	$r2 $r30 -6
	fswi	$f3 $r2 0
	addi	$r2 $r0 0
	lwi	$r28 $r30 -48
	r2r	$r1 $r2
	swi	$r31 $r30 -118
	lwi	$r27 $r28 0
	subi	$r30 $r30 119
	jlr	$r27
	addi	$r30 $r30 119
	lwi	$r31 $r30 -118
	addi	$r1 $r0 0
	swi	$r31 $r30 -118
	subi	$r30 $r30 119
	jl	read_net_item.2731
	addi	$r30 $r30 119
	lwi	$r31 $r30 -118
	lwi	$r2 $r1 0
	bnei	$r2 -1 beqi_else.44727
	j	beqi_cont.44728
beqi_else.44727:
	lwi	$r2 $r30 -8
	swi	$r1 $r2 0
	addi	$r1 $r0 1
	lwi	$r28 $r30 -47
	swi	$r31 $r30 -118
	lwi	$r27 $r28 0
	subi	$r30 $r30 119
	jlr	$r27
	addi	$r30 $r30 119
	lwi	$r31 $r30 -118
beqi_cont.44728:
	addi	$r1 $r0 0
	swi	$r31 $r30 -118
	subi	$r30 $r30 119
	jl	read_net_item.2731
	addi	$r30 $r30 119
	lwi	$r31 $r30 -118
	r2r	$r2 $r1
	lwi	$r1 $r2 0
	bnei	$r1 -1 beqi_else.44729
	addi	$r1 $r0 1
	swi	$r31 $r30 -118
	subi	$r30 $r30 119
	jl	min_caml_create_array
	addi	$r30 $r30 119
	lwi	$r31 $r30 -118
	j	beqi_cont.44730
beqi_else.44729:
	addi	$r1 $r0 1
	swi	$r2 $r30 -118
	swi	$r31 $r30 -119
	subi	$r30 $r30 120
	jl	read_or_network.2733
	addi	$r30 $r30 120
	lwi	$r31 $r30 -119
	lwi	$r2 $r30 -118
	swi	$r2 $r1 0
beqi_cont.44730:
	lwi	$r2 $r30 -10
	swi	$r1 $r2 0
	addi	$r1 $r0 80
	outd	$r1
	addi	$r1 $r0 54
	outd	$r1
	addi	$r1 $r0 10
	outd	$r1
	lwi	$r1 $r30 -20
	lwi	$r2 $r1 0
	addi	$r3 $r0 0
	bgtei	$r2 100 blti_else.44731
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44732
blti_else.44731:
	subi	$r2 $r2 100
	addi	$r3 $r0 1
	bgtei	$r2 100 blti_else.44733
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44734
blti_else.44733:
	subi	$r2 $r2 100
	addi	$r3 $r0 2
	bgtei	$r2 100 blti_else.44735
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44736
blti_else.44735:
	subi	$r2 $r2 100
	addi	$r3 $r0 3
	bgtei	$r2 100 blti_else.44737
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44738
blti_else.44737:
	subi	$r2 $r2 100
	addi	$r3 $r0 4
	bgtei	$r2 100 blti_else.44739
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44740
blti_else.44739:
	subi	$r2 $r2 100
	addi	$r3 $r0 5
	bgtei	$r2 100 blti_else.44741
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44742
blti_else.44741:
	subi	$r2 $r2 100
	addi	$r3 $r0 6
	bgtei	$r2 100 blti_else.44743
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44744
blti_else.44743:
	subi	$r2 $r2 100
	addi	$r3 $r0 7
	bgtei	$r2 100 blti_else.44745
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44746
blti_else.44745:
	subi	$r2 $r2 100
	addi	$r3 $r0 8
	bgtei	$r2 100 blti_else.44747
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44748
blti_else.44747:
	subi	$r2 $r2 100
	addi	$r3 $r0 9
	bgtei	$r2 100 blti_else.44749
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44750
blti_else.44749:
	subi	$r2 $r2 100
	addi	$r3 $r0 10
	bgtei	$r2 100 blti_else.44751
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44752
blti_else.44751:
	subi	$r2 $r2 100
	addi	$r3 $r0 11
	bgtei	$r2 100 blti_else.44753
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44754
blti_else.44753:
	subi	$r2 $r2 100
	addi	$r3 $r0 12
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -119
	subi	$r30 $r30 120
	jl	divmod100.2547
	addi	$r30 $r30 120
	lwi	$r31 $r30 -119
blti_cont.44754:
blti_cont.44752:
blti_cont.44750:
blti_cont.44748:
blti_cont.44746:
blti_cont.44744:
blti_cont.44742:
blti_cont.44740:
blti_cont.44738:
blti_cont.44736:
blti_cont.44734:
blti_cont.44732:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	swi	$r1 $r30 -119
	bgtei	$r2 10 blti_else.44755
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44756
blti_else.44755:
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	bgtei	$r2 10 blti_else.44757
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44758
blti_else.44757:
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	bgtei	$r2 10 blti_else.44759
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44760
blti_else.44759:
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	bgtei	$r2 10 blti_else.44761
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44762
blti_else.44761:
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	bgtei	$r2 10 blti_else.44763
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44764
blti_else.44763:
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	bgtei	$r2 10 blti_else.44765
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44766
blti_else.44765:
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	bgtei	$r2 10 blti_else.44767
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44768
blti_else.44767:
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	bgtei	$r2 10 blti_else.44769
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44770
blti_else.44769:
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	bgtei	$r2 10 blti_else.44771
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44772
blti_else.44771:
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	bgtei	$r2 10 blti_else.44773
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44774
blti_else.44773:
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	bgtei	$r2 10 blti_else.44775
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44776
blti_else.44775:
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	bgtei	$r2 10 blti_else.44777
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44778
blti_else.44777:
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -120
	subi	$r30 $r30 121
	jl	divmod10.2544
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
blti_cont.44778:
blti_cont.44776:
blti_cont.44774:
blti_cont.44772:
blti_cont.44770:
blti_cont.44768:
blti_cont.44766:
blti_cont.44764:
blti_cont.44762:
blti_cont.44760:
blti_cont.44758:
blti_cont.44756:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -119
	bne	$r3 $r0 beq_else.44779
	bne	$r1 $r0 beq_else.44781
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.44782
beq_else.44781:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.44782:
	j	beq_cont.44780
beq_else.44779:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.44780:
	addi	$r1 $r0 32
	outd	$r1
	lwi	$r1 $r30 -20
	lwi	$r2 $r1 1
	addi	$r3 $r0 0
	bgtei	$r2 100 blti_else.44783
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44784
blti_else.44783:
	subi	$r2 $r2 100
	addi	$r3 $r0 1
	bgtei	$r2 100 blti_else.44785
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44786
blti_else.44785:
	subi	$r2 $r2 100
	addi	$r3 $r0 2
	bgtei	$r2 100 blti_else.44787
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44788
blti_else.44787:
	subi	$r2 $r2 100
	addi	$r3 $r0 3
	bgtei	$r2 100 blti_else.44789
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44790
blti_else.44789:
	subi	$r2 $r2 100
	addi	$r3 $r0 4
	bgtei	$r2 100 blti_else.44791
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44792
blti_else.44791:
	subi	$r2 $r2 100
	addi	$r3 $r0 5
	bgtei	$r2 100 blti_else.44793
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44794
blti_else.44793:
	subi	$r2 $r2 100
	addi	$r3 $r0 6
	bgtei	$r2 100 blti_else.44795
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44796
blti_else.44795:
	subi	$r2 $r2 100
	addi	$r3 $r0 7
	bgtei	$r2 100 blti_else.44797
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44798
blti_else.44797:
	subi	$r2 $r2 100
	addi	$r3 $r0 8
	bgtei	$r2 100 blti_else.44799
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44800
blti_else.44799:
	subi	$r2 $r2 100
	addi	$r3 $r0 9
	bgtei	$r2 100 blti_else.44801
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44802
blti_else.44801:
	subi	$r2 $r2 100
	addi	$r3 $r0 10
	bgtei	$r2 100 blti_else.44803
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44804
blti_else.44803:
	subi	$r2 $r2 100
	addi	$r3 $r0 11
	bgtei	$r2 100 blti_else.44805
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44806
blti_else.44805:
	subi	$r2 $r2 100
	addi	$r3 $r0 12
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -120
	subi	$r30 $r30 121
	jl	divmod100.2547
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
blti_cont.44806:
blti_cont.44804:
blti_cont.44802:
blti_cont.44800:
blti_cont.44798:
blti_cont.44796:
blti_cont.44794:
blti_cont.44792:
blti_cont.44790:
blti_cont.44788:
blti_cont.44786:
blti_cont.44784:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	swi	$r1 $r30 -120
	bgtei	$r2 10 blti_else.44807
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44808
blti_else.44807:
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	bgtei	$r2 10 blti_else.44809
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44810
blti_else.44809:
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	bgtei	$r2 10 blti_else.44811
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44812
blti_else.44811:
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	bgtei	$r2 10 blti_else.44813
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44814
blti_else.44813:
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	bgtei	$r2 10 blti_else.44815
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44816
blti_else.44815:
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	bgtei	$r2 10 blti_else.44817
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44818
blti_else.44817:
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	bgtei	$r2 10 blti_else.44819
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44820
blti_else.44819:
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	bgtei	$r2 10 blti_else.44821
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44822
blti_else.44821:
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	bgtei	$r2 10 blti_else.44823
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44824
blti_else.44823:
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	bgtei	$r2 10 blti_else.44825
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44826
blti_else.44825:
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	bgtei	$r2 10 blti_else.44827
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44828
blti_else.44827:
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	bgtei	$r2 10 blti_else.44829
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.44830
blti_else.44829:
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -121
	subi	$r30 $r30 122
	jl	divmod10.2544
	addi	$r30 $r30 122
	lwi	$r31 $r30 -121
blti_cont.44830:
blti_cont.44828:
blti_cont.44826:
blti_cont.44824:
blti_cont.44822:
blti_cont.44820:
blti_cont.44818:
blti_cont.44816:
blti_cont.44814:
blti_cont.44812:
blti_cont.44810:
blti_cont.44808:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -120
	bne	$r3 $r0 beq_else.44831
	bne	$r1 $r0 beq_else.44833
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.44834
beq_else.44833:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.44834:
	j	beq_cont.44832
beq_else.44831:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.44832:
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
	flli	$f3 $f0 0
	swi	$r1 $r30 -121
	r2r	$r1 $r2
	swi	$r31 $r30 -122
	subi	$r30 $r30 123
	jl	min_caml_create_float_array
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
	r2r	$r2 $r1
	lwi	$r1 $r30 -1
	lwi	$r3 $r1 0
	swi	$r2 $r30 -122
	r2r	$r1 $r3
	swi	$r31 $r30 -123
	subi	$r30 $r30 124
	jl	min_caml_create_array
	addi	$r30 $r30 124
	lwi	$r31 $r30 -123
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -122
	swi	$r1 $r2 0
	lwi	$r1 $r30 -121
	swi	$r31 $r30 -123
	subi	$r30 $r30 124
	jl	min_caml_create_array
	addi	$r30 $r30 124
	lwi	$r31 $r30 -123
	lwi	$r2 $r30 -30
	swi	$r1 $r2 4
	lwi	$r1 $r2 4
	addi	$r3 $r0 118
	lwi	$r28 $r30 -46
	r2r	$r2 $r3
	swi	$r31 $r30 -123
	lwi	$r27 $r28 0
	subi	$r30 $r30 124
	jlr	$r27
	addi	$r30 $r30 124
	lwi	$r31 $r30 -123
	addi	$r1 $r0 3
	lwi	$r28 $r30 -45
	swi	$r31 $r30 -123
	lwi	$r27 $r28 0
	subi	$r30 $r30 124
	jlr	$r27
	addi	$r30 $r30 124
	lwi	$r31 $r30 -123
	addi	$r1 $r0 9
	addi	$r2 $r0 0
	addi	$r3 $r0 0
	swi	$r3 $r30 -123
	swi	$r2 $r30 -124
	swi	$r31 $r30 -125
	subi	$r30 $r30 126
	jl	min_caml_float_of_int
	addi	$r30 $r30 126
	lwi	$r31 $r30 -125
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f3 $f3 $f4
	addi	$r1 $r0 4
	lwi	$r2 $r30 -124
	lwi	$r3 $r30 -123
	lwi	$r28 $r30 -44
	swi	$r31 $r30 -125
	lwi	$r27 $r28 0
	subi	$r30 $r30 126
	jlr	$r27
	addi	$r30 $r30 126
	lwi	$r31 $r30 -125
	addi	$r1 $r0 8
	addi	$r2 $r0 2
	addi	$r3 $r0 4
	lwi	$r28 $r30 -43
	swi	$r31 $r30 -125
	lwi	$r27 $r28 0
	subi	$r30 $r30 126
	jlr	$r27
	addi	$r30 $r30 126
	lwi	$r31 $r30 -125
	lwi	$r1 $r30 -30
	lwi	$r1 $r1 4
	addi	$r2 $r0 119
	lwi	$r28 $r30 -42
	swi	$r31 $r30 -125
	lwi	$r27 $r28 0
	subi	$r30 $r30 126
	jlr	$r27
	addi	$r30 $r30 126
	lwi	$r31 $r30 -125
	addi	$r1 $r0 3
	lwi	$r28 $r30 -41
	swi	$r31 $r30 -125
	lwi	$r27 $r28 0
	subi	$r30 $r30 126
	jlr	$r27
	addi	$r30 $r30 126
	lwi	$r31 $r30 -125
	lwi	$r1 $r30 -5
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -32
	fswi	$f3 $r2 0
	flwi	$f3 $r1 1
	fswi	$f3 $r2 1
	flwi	$f3 $r1 2
	fswi	$f3 $r2 2
	lwi	$r3 $r30 -1
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	bgte	$r4 $r0 blt_else.44835
	j	blt_cont.44836
blt_else.44835:
	lwi	$r6 $r30 -2
	lw	$r5 $r6 $r5
	lwi	$r7 $r5 1
	bnei	$r7 1 beqi_else.44837
	addi	$r7 $r0 6
	flli	$f3 $f0 0
	swi	$r4 $r30 -125
	swi	$r5 $r30 -126
	r2r	$r1 $r7
	swi	$r31 $r30 -127
	subi	$r30 $r30 128
	jl	min_caml_create_float_array
	addi	$r30 $r30 128
	lwi	$r31 $r30 -127
	lwi	$r2 $r30 -32
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.44839
	flli	$f3 $f0 0
	fswi	$f3 $r1 1
	j	fbeq_cont.44840
fbeq_else.44839:
	lwi	$r3 $r30 -126
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.44841
	addi	$r5 $r0 0
	j	fblt_cont.44842
fblt_else.44841:
	addi	$r5 $r0 1
fblt_cont.44842:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_else.44843
	fneg	$f3 $f3
	j	beq_cont.44844
beq_else.44843:
beq_cont.44844:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.44840:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.44845
	flli	$f3 $f0 0
	fswi	$f3 $r1 3
	j	fbeq_cont.44846
fbeq_else.44845:
	lwi	$r3 $r30 -126
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.44847
	addi	$r5 $r0 0
	j	fblt_cont.44848
fblt_else.44847:
	addi	$r5 $r0 1
fblt_cont.44848:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_else.44849
	fneg	$f3 $f3
	j	beq_cont.44850
beq_else.44849:
beq_cont.44850:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.44846:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.44851
	flli	$f3 $f0 0
	fswi	$f3 $r1 5
	j	fbeq_cont.44852
fbeq_else.44851:
	lwi	$r3 $r30 -126
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.44853
	addi	$r5 $r0 0
	j	fblt_cont.44854
fblt_else.44853:
	addi	$r5 $r0 1
fblt_cont.44854:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_else.44855
	fneg	$f3 $f3
	j	beq_cont.44856
beq_else.44855:
beq_cont.44856:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.44852:
	lwi	$r2 $r30 -125
	lwi	$r4 $r30 -34
	sw	$r1 $r4 $r3
	j	beqi_cont.44838
beqi_else.44837:
	bnei	$r7 2 beqi_else.44857
	addi	$r7 $r0 4
	flli	$f3 $f0 0
	swi	$r4 $r30 -125
	swi	$r5 $r30 -126
	r2r	$r1 $r7
	swi	$r31 $r30 -127
	subi	$r30 $r30 128
	jl	min_caml_create_float_array
	addi	$r30 $r30 128
	lwi	$r31 $r30 -127
	lwi	$r2 $r30 -32
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -126
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r4 $r3 4
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.44859
	addi	$r2 $r0 0
	j	fbgt_cont.44860
fbgt_else.44859:
	addi	$r2 $r0 1
fbgt_cont.44860:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.44861
	flli	$f3 $f0 0
	fswi	$f3 $r1 0
	j	beq_cont.44862
beq_else.44861:
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	lwi	$r2 $r3 4
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r3 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
beq_cont.44862:
	lwi	$r2 $r30 -125
	lwi	$r4 $r30 -34
	sw	$r1 $r4 $r3
	j	beqi_cont.44858
beqi_else.44857:
	addi	$r7 $r0 5
	flli	$f3 $f0 0
	swi	$r4 $r30 -125
	swi	$r5 $r30 -126
	r2r	$r1 $r7
	swi	$r31 $r30 -127
	subi	$r30 $r30 128
	jl	min_caml_create_float_array
	addi	$r30 $r30 128
	lwi	$r31 $r30 -127
	lwi	$r2 $r30 -32
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -126
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r4 $r3 4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r4 $r3 4
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.44863
	f2f	$f3 $f6
	j	beq_cont.44864
beq_else.44863:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r4 $r3 9
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r4 $r3 9
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.44864:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	lwi	$r4 $r3 4
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.44865
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	j	beq_cont.44866
beq_else.44865:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	lwi	$r4 $r3 9
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	lwi	$r4 $r3 9
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	lwi	$r4 $r3 9
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	lwi	$r4 $r3 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
beq_cont.44866:
	fbne	$f3 $f0 fbeq_else.44867
	j	fbeq_cont.44868
fbeq_else.44867:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.44868:
	lwi	$r2 $r30 -125
	lwi	$r4 $r30 -34
	sw	$r1 $r4 $r3
beqi_cont.44858:
beqi_cont.44838:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -33
	lwi	$r28 $r30 -40
	swi	$r31 $r30 -127
	lwi	$r27 $r28 0
	subi	$r30 $r30 128
	jlr	$r27
	addi	$r30 $r30 128
	lwi	$r31 $r30 -127
blt_cont.44836:
	lwi	$r1 $r30 -1
	lwi	$r2 $r1 0
	subi	$r2 $r2 1
	bgte	$r2 $r0 blt_else.44869
	j	blt_cont.44870
blt_else.44869:
	lwi	$r4 $r30 -2
	lw	$r3 $r4 $r3
	lwi	$r4 $r3 2
	bnei	$r4 2 beqi_else.44871
	lwi	$r4 $r3 7
	flwi	$f3 $r4 0
	fbgte	$f3 $f1 fblt_else.44873
	addi	$r4 $r0 0
	j	fblt_cont.44874
fblt_else.44873:
	addi	$r4 $r0 1
fblt_cont.44874:
	nor	$r4 $r4 $r0
	bne	$r4 $r0 beq_else.44875
	j	beq_cont.44876
beq_else.44875:
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.44877
	sll	$r2 $r2 2
	lwi	$r4 $r30 -39
	lwi	$r5 $r4 0
	lwi	$r3 $r3 7
	flwi	$f3 $r3 0
	fsubn	$f3 $f3 $f1
	lwi	$r3 $r30 -5
	flwin	$f4 $r3 0
	flwin	$f5 $r3 1
	flwin	$f6 $r3 2
	addi	$r6 $r2 1
	flwi	$f7 $r3 0
	addi	$r7 $r0 3
	flli	$f8 $f0 0
	fswi	$f4 $r30 -127
	swi	$r2 $r30 -128
	swi	$r5 $r30 -129
	swi	$r6 $r30 -130
	fswi	$f3 $r30 -131
	fswi	$f6 $r30 -132
	fswi	$f5 $r30 -133
	fswi	$f7 $r30 -134
	r2r	$r1 $r7
	f2f	$f3 $f8
	swi	$r31 $r30 -135
	subi	$r30 $r30 136
	jl	min_caml_create_float_array
	addi	$r30 $r30 136
	lwi	$r31 $r30 -135
	r2r	$r2 $r1
	lwi	$r1 $r30 -1
	lwi	$r3 $r1 0
	swi	$r2 $r30 -135
	r2r	$r1 $r3
	swi	$r31 $r30 -136
	subi	$r30 $r30 137
	jl	min_caml_create_array
	addi	$r30 $r30 137
	lwi	$r31 $r30 -136
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -135
	swi	$r1 $r2 0
	flwi	$f3 $r30 -134
	fswi	$f3 $r1 0
	flwi	$f3 $r30 -133
	fswi	$f3 $r1 1
	flwi	$f4 $r30 -132
	fswi	$f4 $r1 2
	lwi	$r1 $r30 -1
	lwi	$r3 $r1 0
	subi	$r3 $r3 1
	lwi	$r28 $r30 -40
	swi	$r2 $r30 -136
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -137
	lwi	$r27 $r28 0
	subi	$r30 $r30 138
	jlr	$r27
	addi	$r30 $r30 138
	lwi	$r31 $r30 -137
	r2r	$r1 $r29
	addi	$r29 $r29 3
	flwi	$f3 $r30 -131
	fswi	$f3 $r1 2
	lwi	$r2 $r30 -136
	swi	$r2 $r1 1
	lwi	$r2 $r30 -130
	swi	$r2 $r1 0
	lwi	$r2 $r30 -129
	lwi	$r4 $r30 -36
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r3 $r30 -128
	addi	$r5 $r3 2
	lwi	$r6 $r30 -5
	flwi	$f4 $r6 1
	addi	$r7 $r0 3
	flli	$f5 $f0 0
	swi	$r1 $r30 -137
	swi	$r5 $r30 -138
	fswi	$f4 $r30 -139
	r2r	$r1 $r7
	f2f	$f3 $f5
	swi	$r31 $r30 -140
	subi	$r30 $r30 141
	jl	min_caml_create_float_array
	addi	$r30 $r30 141
	lwi	$r31 $r30 -140
	r2r	$r2 $r1
	lwi	$r1 $r30 -1
	lwi	$r3 $r1 0
	swi	$r2 $r30 -140
	r2r	$r1 $r3
	swi	$r31 $r30 -141
	subi	$r30 $r30 142
	jl	min_caml_create_array
	addi	$r30 $r30 142
	lwi	$r31 $r30 -141
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -140
	swi	$r1 $r2 0
	flwi	$f3 $r30 -127
	fswi	$f3 $r1 0
	flwi	$f4 $r30 -139
	fswi	$f4 $r1 1
	flwi	$f4 $r30 -132
	fswi	$f4 $r1 2
	lwi	$r1 $r30 -1
	lwi	$r3 $r1 0
	subi	$r3 $r3 1
	lwi	$r28 $r30 -40
	swi	$r2 $r30 -141
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -142
	lwi	$r27 $r28 0
	subi	$r30 $r30 143
	jlr	$r27
	addi	$r30 $r30 143
	lwi	$r31 $r30 -142
	r2r	$r1 $r29
	addi	$r29 $r29 3
	flwi	$f3 $r30 -131
	fswi	$f3 $r1 2
	lwi	$r2 $r30 -141
	swi	$r2 $r1 1
	lwi	$r2 $r30 -138
	swi	$r2 $r1 0
	lwi	$r2 $r30 -137
	lwi	$r3 $r30 -36
	sw	$r1 $r3 $r2
	lwi	$r1 $r30 -129
	addi	$r2 $r1 2
	lwi	$r4 $r30 -128
	addi	$r4 $r4 3
	lwi	$r5 $r30 -5
	flwi	$f4 $r5 2
	addi	$r5 $r0 3
	flli	$f5 $f0 0
	swi	$r2 $r30 -142
	swi	$r4 $r30 -143
	fswi	$f4 $r30 -144
	r2r	$r1 $r5
	f2f	$f3 $f5
	swi	$r31 $r30 -145
	subi	$r30 $r30 146
	jl	min_caml_create_float_array
	addi	$r30 $r30 146
	lwi	$r31 $r30 -145
	r2r	$r2 $r1
	lwi	$r1 $r30 -1
	lwi	$r3 $r1 0
	swi	$r2 $r30 -145
	r2r	$r1 $r3
	swi	$r31 $r30 -146
	subi	$r30 $r30 147
	jl	min_caml_create_array
	addi	$r30 $r30 147
	lwi	$r31 $r30 -146
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -145
	swi	$r1 $r2 0
	flwi	$f3 $r30 -127
	fswi	$f3 $r1 0
	flwi	$f3 $r30 -133
	fswi	$f3 $r1 1
	flwi	$f3 $r30 -144
	fswi	$f3 $r1 2
	lwi	$r1 $r30 -1
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	lwi	$r28 $r30 -40
	swi	$r2 $r30 -146
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -147
	lwi	$r27 $r28 0
	subi	$r30 $r30 148
	jlr	$r27
	addi	$r30 $r30 148
	lwi	$r31 $r30 -147
	r2r	$r1 $r29
	addi	$r29 $r29 3
	flwi	$f3 $r30 -131
	fswi	$f3 $r1 2
	lwi	$r2 $r30 -146
	swi	$r2 $r1 1
	lwi	$r2 $r30 -143
	swi	$r2 $r1 0
	lwi	$r2 $r30 -142
	lwi	$r3 $r30 -36
	sw	$r1 $r3 $r2
	lwi	$r1 $r30 -129
	addi	$r1 $r1 3
	lwi	$r2 $r30 -39
	swi	$r1 $r2 0
	j	beqi_cont.44878
beqi_else.44877:
	bnei	$r4 2 beqi_else.44879
	sll	$r2 $r2 2
	addi	$r2 $r2 1
	lwi	$r4 $r30 -39
	lwi	$r5 $r4 0
	lwi	$r6 $r3 7
	flwi	$f3 $r6 0
	fsubn	$f3 $f3 $f1
	lwi	$r6 $r3 4
	lwi	$r7 $r30 -5
	flwi	$f4 $r7 0
	flwi	$f5 $r6 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r7 1
	flwi	$f6 $r6 1
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	flwi	$f5 $r7 2
	flwi	$f6 $r6 2
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16384
	lwi	$r6 $r3 4
	flwi	$f6 $r6 0
	fmul	$f5 $f5 $f6
	fmul	$f5 $f5 $f4
	flwi	$f6 $r7 0
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16384
	lwi	$r6 $r3 4
	flwi	$f7 $r6 1
	fmul	$f6 $f6 $f7
	fmul	$f6 $f6 $f4
	flwi	$f7 $r7 1
	fsub	$f6 $f6 $f7
	flui	$f7 $f0 16384
	lwi	$r3 $r3 4
	flwi	$f8 $r3 2
	fmul	$f7 $f7 $f8
	fmul	$f4 $f7 $f4
	flwi	$f7 $r7 2
	fsub	$f4 $f4 $f7
	addi	$r3 $r0 3
	flli	$f7 $f0 0
	swi	$r5 $r30 -147
	swi	$r2 $r30 -148
	fswi	$f3 $r30 -149
	fswi	$f4 $r30 -150
	fswi	$f6 $r30 -151
	fswi	$f5 $r30 -152
	r2r	$r1 $r3
	f2f	$f3 $f7
	swi	$r31 $r30 -153
	subi	$r30 $r30 154
	jl	min_caml_create_float_array
	addi	$r30 $r30 154
	lwi	$r31 $r30 -153
	r2r	$r2 $r1
	lwi	$r1 $r30 -1
	lwi	$r3 $r1 0
	swi	$r2 $r30 -153
	r2r	$r1 $r3
	swi	$r31 $r30 -154
	subi	$r30 $r30 155
	jl	min_caml_create_array
	addi	$r30 $r30 155
	lwi	$r31 $r30 -154
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -153
	swi	$r1 $r2 0
	flwi	$f3 $r30 -152
	fswi	$f3 $r1 0
	flwi	$f3 $r30 -151
	fswi	$f3 $r1 1
	flwi	$f3 $r30 -150
	fswi	$f3 $r1 2
	lwi	$r1 $r30 -1
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	lwi	$r28 $r30 -40
	swi	$r2 $r30 -154
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -155
	lwi	$r27 $r28 0
	subi	$r30 $r30 156
	jlr	$r27
	addi	$r30 $r30 156
	lwi	$r31 $r30 -155
	r2r	$r1 $r29
	addi	$r29 $r29 3
	flwi	$f3 $r30 -149
	fswi	$f3 $r1 2
	lwi	$r2 $r30 -154
	swi	$r2 $r1 1
	lwi	$r2 $r30 -148
	swi	$r2 $r1 0
	lwi	$r2 $r30 -147
	lwi	$r4 $r30 -36
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r2 $r30 -39
	swi	$r1 $r2 0
	j	beqi_cont.44880
beqi_else.44879:
beqi_cont.44880:
beqi_cont.44878:
beq_cont.44876:
	j	beqi_cont.44872
beqi_else.44871:
beqi_cont.44872:
blt_cont.44870:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -22
	flwi	$f3 $r2 0
	lwi	$r2 $r30 -21
	lwi	$r2 $r2 1
	sub	$r2 $r0 $r2
	swi	$r1 $r30 -155
	fswi	$f3 $r30 -156
	r2r	$r1 $r2
	swi	$r31 $r30 -157
	subi	$r30 $r30 158
	jl	min_caml_float_of_int
	addi	$r30 $r30 158
	lwi	$r31 $r30 -157
	flwi	$f4 $r30 -156
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -26
	flwi	$f4 $r1 0
	fmul	$f4 $f3 $f4
	lwi	$r2 $r30 -27
	flwi	$f5 $r2 0
	fadd	$f4 $f4 $f5
	flwi	$f5 $r1 1
	fmul	$f5 $f3 $f5
	flwi	$f6 $r2 1
	fadd	$f5 $f5 $f6
	flwi	$f6 $r1 2
	fmul	$f3 $f3 $f6
	flwi	$f6 $r2 2
	fadd	$f3 $f3 $f6
	lwi	$r1 $r30 -20
	lwi	$r1 $r1 0
	subi	$r2 $r1 1
	lwi	$r1 $r30 -89
	lwi	$r3 $r30 -155
	lwi	$r28 $r30 -38
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -157
	lwi	$r27 $r28 0
	subi	$r30 $r30 158
	jlr	$r27
	addi	$r30 $r30 158
	lwi	$r31 $r30 -157
	addi	$r1 $r0 0
	addi	$r5 $r0 2
	lwi	$r2 $r30 -69
	lwi	$r3 $r30 -89
	lwi	$r4 $r30 -109
	lwi	$r28 $r30 -37
	swi	$r31 $r30 -157
	lwi	$r27 $r28 0
	subi	$r30 $r30 158
	jlr	$r27
	addi	$r30 $r30 158
	lwi	$r31 $r30 -157
	addi	$r0 $r0 0
	halt
divmod10.2544:
	bgtei	$r1 10 blti_else.44881
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44881:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44882
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44882:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44883
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44883:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44884
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44884:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44885
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44885:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44886
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44886:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44887
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44887:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44888
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44888:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44889
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44889:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44890
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44890:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44891
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44891:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44892
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44892:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44893
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44893:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44894
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44894:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44895
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44895:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.44896
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44896:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	j	divmod10.2544
divmod100.2547:
	bgtei	$r1 100 blti_else.44897
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44897:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44898
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44898:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44899
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44899:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44900
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44900:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44901
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44901:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44902
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44902:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44903
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44903:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44904
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44904:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44905
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44905:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44906
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44906:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44907
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44907:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44908
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44908:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44909
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44909:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44910
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44910:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44911
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44911:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.44912
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.44912:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	j	divmod100.2547
atan_sub.2553:
	flui	$f6 $f0 16128
	fblte	$f6 $f3 fbgt_else.44913
	f2f	$f3 $f5
	jr	$r31
fbgt_else.44913:
	fsub	$f6 $f3 $f1
	fmul	$f7 $f3 $f3
	fmul	$f7 $f7 $f4
	fadd	$f3 $f3 $f3
	fadd	$f3 $f3 $f1
	fadd	$f3 $f3 $f5
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.44914
	jr	$r31
fbgt_else.44914:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.44915
	jr	$r31
fbgt_else.44915:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.44916
	jr	$r31
fbgt_else.44916:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.44917
	jr	$r31
fbgt_else.44917:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.44918
	jr	$r31
fbgt_else.44918:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.44919
	jr	$r31
fbgt_else.44919:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.44920
	jr	$r31
fbgt_else.44920:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f31
	j	atan_sub.2553
read_object.2727:
	lwi	$r2 $r28 2
	lwi	$r3 $r28 1
	bgtei	$r1 60 blti_else.44921
	in	$r4
	swi	$r28 $r30 0
	swi	$r2 $r30 -1
	swi	$r3 $r30 -2
	swi	$r1 $r30 -3
	bnei	$r4 -1 beqi_else.44922
	addi	$r1 $r0 0
	j	beqi_cont.44923
beqi_else.44922:
	in	$r5
	in	$r6
	in	$r7
	addi	$r8 $r0 3
	flli	$f3 $f0 0
	swi	$r4 $r30 -4
	swi	$r6 $r30 -5
	swi	$r5 $r30 -6
	swi	$r7 $r30 -7
	r2r	$r1 $r8
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -8
	r2r	$r1 $r2
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	fin	$f3
	fbgte	$f3 $f0 fblt_else.44924
	addi	$r2 $r0 0
	j	fblt_cont.44925
fblt_else.44924:
	addi	$r2 $r0 1
fblt_cont.44925:
	nor	$r2 $r2 $r0
	addi	$r3 $r0 2
	flli	$f3 $f0 0
	swi	$r1 $r30 -9
	swi	$r2 $r30 -10
	r2r	$r1 $r3
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -11
	r2r	$r1 $r2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -12
	r2r	$r1 $r2
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -7
	bne	$r2 $r0 beq_else.44926
	j	beq_cont.44927
beq_else.44926:
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 0
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 1
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
beq_cont.44927:
	lwi	$r3 $r30 -6
	bnei	$r3 2 beqi_else.44928
	addi	$r4 $r0 1
	j	beqi_cont.44929
beqi_else.44928:
	lwi	$r4 $r30 -10
beqi_cont.44929:
	addi	$r5 $r0 4
	flli	$f3 $f0 0
	swi	$r4 $r30 -13
	swi	$r1 $r30 -14
	r2r	$r1 $r5
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	r2r	$r2 $r29
	addi	$r29 $r29 11
	swi	$r1 $r2 10
	lwi	$r1 $r30 -14
	swi	$r1 $r2 9
	lwi	$r3 $r30 -12
	swi	$r3 $r2 8
	lwi	$r3 $r30 -11
	swi	$r3 $r2 7
	lwi	$r3 $r30 -13
	swi	$r3 $r2 6
	lwi	$r3 $r30 -9
	swi	$r3 $r2 5
	lwi	$r3 $r30 -8
	swi	$r3 $r2 4
	lwi	$r4 $r30 -7
	swi	$r4 $r2 3
	lwi	$r5 $r30 -5
	swi	$r5 $r2 2
	lwi	$r5 $r30 -6
	swi	$r5 $r2 1
	lwi	$r6 $r30 -4
	swi	$r6 $r2 0
	lwi	$r6 $r30 -3
	lwi	$r8 $r30 -1
	sw	$r2 $r8 $r7
	bnei	$r5 3 beqi_else.44930
	flwi	$f3 $r3 0
	fbne	$f3 $f0 fbeq_else.44932
	flli	$f3 $f0 0
	j	fbeq_cont.44933
fbeq_else.44932:
	fbne	$f3 $f0 fbeq_else.44934
	flli	$f4 $f0 0
	j	fbeq_cont.44935
fbeq_else.44934:
	fblte	$f3 $f0 fbgt_else.44936
	addi	$r2 $r0 0
	j	fbgt_cont.44937
fbgt_else.44936:
	addi	$r2 $r0 1
fbgt_cont.44937:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.44938
	flli	$f4 $f2 0
	j	beq_cont.44939
beq_else.44938:
	flli	$f4 $f1 0
beq_cont.44939:
fbeq_cont.44935:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.44933:
	fswi	$f3 $r3 0
	flwi	$f3 $r3 1
	fbne	$f3 $f0 fbeq_else.44940
	flli	$f3 $f0 0
	j	fbeq_cont.44941
fbeq_else.44940:
	fbne	$f3 $f0 fbeq_else.44942
	flli	$f4 $f0 0
	j	fbeq_cont.44943
fbeq_else.44942:
	fblte	$f3 $f0 fbgt_else.44944
	addi	$r2 $r0 0
	j	fbgt_cont.44945
fbgt_else.44944:
	addi	$r2 $r0 1
fbgt_cont.44945:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.44946
	flli	$f4 $f2 0
	j	beq_cont.44947
beq_else.44946:
	flli	$f4 $f1 0
beq_cont.44947:
fbeq_cont.44943:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.44941:
	fswi	$f3 $r3 1
	flwi	$f3 $r3 2
	fbne	$f3 $f0 fbeq_else.44948
	flli	$f3 $f0 0
	j	fbeq_cont.44949
fbeq_else.44948:
	fbne	$f3 $f0 fbeq_else.44950
	flli	$f4 $f0 0
	j	fbeq_cont.44951
fbeq_else.44950:
	fblte	$f3 $f0 fbgt_else.44952
	addi	$r2 $r0 0
	j	fbgt_cont.44953
fbgt_else.44952:
	addi	$r2 $r0 1
fbgt_cont.44953:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.44954
	flli	$f4 $f2 0
	j	beq_cont.44955
beq_else.44954:
	flli	$f4 $f1 0
beq_cont.44955:
fbeq_cont.44951:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.44949:
	fswi	$f3 $r3 2
	j	beqi_cont.44931
beqi_else.44930:
	bnei	$r5 2 beqi_else.44956
	lwi	$r2 $r30 -10
	nor	$r2 $r2 $r0
	flwi	$f3 $r3 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.44958
	flli	$f3 $f1 0
	j	fbeq_cont.44959
fbeq_else.44958:
	bne	$r2 $r0 beq_else.44960
	finv	$f3 $f3
	j	beq_cont.44961
beq_else.44960:
	finvn	$f3 $f3
beq_cont.44961:
fbeq_cont.44959:
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r3 2
	j	beqi_cont.44957
beqi_else.44956:
beqi_cont.44957:
beqi_cont.44931:
	bne	$r4 $r0 beq_else.44962
	j	beq_cont.44963
beq_else.44962:
	flwi	$f3 $r1 0
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_cos
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -14
	flwi	$f4 $r1 0
	fswi	$f3 $r30 -15
	f2f	$f3 $f4
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_sin
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r1 $r30 -14
	flwi	$f4 $r1 1
	fswi	$f3 $r30 -16
	f2f	$f3 $f4
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_cos
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -14
	flwi	$f4 $r1 1
	fswi	$f3 $r30 -17
	f2f	$f3 $f4
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_sin
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r1 $r30 -14
	flwi	$f4 $r1 2
	fswi	$f3 $r30 -18
	f2f	$f3 $f4
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_cos
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r1 $r30 -14
	flwi	$f4 $r1 2
	fswi	$f3 $r30 -19
	f2f	$f3 $f4
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_sin
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	flwi	$f4 $r30 -19
	flwi	$f5 $r30 -17
	fmul	$f6 $f5 $f4
	flwi	$f7 $r30 -18
	flwi	$f8 $r30 -16
	fmul	$f9 $f8 $f7
	fmul	$f9 $f9 $f4
	flwi	$f10 $r30 -15
	fmul	$f11 $f10 $f3
	fsub	$f9 $f9 $f11
	fmul	$f11 $f10 $f7
	fmul	$f11 $f11 $f4
	fmul	$f12 $f8 $f3
	fadd	$f11 $f11 $f12
	fmul	$f12 $f5 $f3
	fmul	$f13 $f8 $f7
	fmul	$f13 $f13 $f3
	fmul	$f14 $f10 $f4
	fadd	$f13 $f13 $f14
	fmul	$f14 $f10 $f7
	fmul	$f3 $f14 $f3
	fmul	$f4 $f8 $f4
	fsub	$f3 $f3 $f4
	fneg	$f4 $f7
	fmul	$f7 $f8 $f5
	fmul	$f5 $f10 $f5
	lwi	$r1 $r30 -8
	flwi	$f8 $r1 0
	flwi	$f10 $r1 1
	flwi	$f14 $r1 2
	fmul	$f15 $f6 $f6
	fmul	$f15 $f8 $f15
	fmul	$f16 $f12 $f12
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f4 $f4
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 0
	fmul	$f15 $f9 $f9
	fmul	$f15 $f8 $f15
	fmul	$f16 $f13 $f13
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f7 $f7
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 1
	fmul	$f15 $f11 $f11
	fmul	$f15 $f8 $f15
	fmul	$f16 $f3 $f3
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f5 $f5
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 2
	flui	$f15 $f0 16384
	fmul	$f16 $f8 $f9
	fmul	$f16 $f16 $f11
	fmul	$f17 $f10 $f13
	fmul	$f17 $f17 $f3
	fadd	$f16 $f16 $f17
	fmul	$f17 $f14 $f7
	fmul	$f17 $f17 $f5
	fadd	$f16 $f16 $f17
	fmul	$f15 $f15 $f16
	lwi	$r1 $r30 -14
	fswi	$f15 $r1 0
	flui	$f15 $f0 16384
	fmul	$f16 $f8 $f6
	fmul	$f11 $f16 $f11
	fmul	$f16 $f10 $f12
	fmul	$f3 $f16 $f3
	fadd	$f3 $f11 $f3
	fmul	$f11 $f14 $f4
	fmul	$f5 $f11 $f5
	fadd	$f3 $f3 $f5
	fmul	$f3 $f15 $f3
	fswi	$f3 $r1 1
	flui	$f3 $f0 16384
	fmul	$f5 $f8 $f6
	fmul	$f5 $f5 $f9
	fmul	$f6 $f10 $f12
	fmul	$f6 $f6 $f13
	fadd	$f5 $f5 $f6
	fmul	$f4 $f14 $f4
	fmul	$f4 $f4 $f7
	fadd	$f4 $f5 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
beq_cont.44963:
	addi	$r1 $r0 1
beqi_cont.44923:
	bne	$r1 $r0 beq_else.44964
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
	jr	$r31
beq_else.44964:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	bgtei	$r1 60 blti_else.44966
	in	$r2
	swi	$r1 $r30 -20
	bnei	$r2 -1 beqi_else.44967
	addi	$r1 $r0 0
	j	beqi_cont.44968
beqi_else.44967:
	in	$r3
	in	$r4
	in	$r5
	addi	$r6 $r0 3
	flli	$f3 $f0 0
	swi	$r2 $r30 -21
	swi	$r4 $r30 -22
	swi	$r3 $r30 -23
	swi	$r5 $r30 -24
	r2r	$r1 $r6
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -25
	r2r	$r1 $r2
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	fin	$f3
	fbgte	$f3 $f0 fblt_else.44969
	addi	$r2 $r0 0
	j	fblt_cont.44970
fblt_else.44969:
	addi	$r2 $r0 1
fblt_cont.44970:
	nor	$r2 $r2 $r0
	addi	$r3 $r0 2
	flli	$f3 $f0 0
	swi	$r1 $r30 -26
	swi	$r2 $r30 -27
	r2r	$r1 $r3
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -28
	r2r	$r1 $r2
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_float_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -29
	r2r	$r1 $r2
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_create_float_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	lwi	$r2 $r30 -24
	bne	$r2 $r0 beq_else.44971
	j	beq_cont.44972
beq_else.44971:
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 0
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 1
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
beq_cont.44972:
	lwi	$r3 $r30 -23
	bnei	$r3 2 beqi_else.44973
	addi	$r4 $r0 1
	j	beqi_cont.44974
beqi_else.44973:
	lwi	$r4 $r30 -27
beqi_cont.44974:
	addi	$r5 $r0 4
	flli	$f3 $f0 0
	swi	$r4 $r30 -30
	swi	$r1 $r30 -31
	r2r	$r1 $r5
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	r2r	$r2 $r29
	addi	$r29 $r29 11
	swi	$r1 $r2 10
	lwi	$r1 $r30 -31
	swi	$r1 $r2 9
	lwi	$r3 $r30 -29
	swi	$r3 $r2 8
	lwi	$r3 $r30 -28
	swi	$r3 $r2 7
	lwi	$r3 $r30 -30
	swi	$r3 $r2 6
	lwi	$r3 $r30 -26
	swi	$r3 $r2 5
	lwi	$r3 $r30 -25
	swi	$r3 $r2 4
	lwi	$r4 $r30 -24
	swi	$r4 $r2 3
	lwi	$r5 $r30 -22
	swi	$r5 $r2 2
	lwi	$r5 $r30 -23
	swi	$r5 $r2 1
	lwi	$r6 $r30 -21
	swi	$r6 $r2 0
	lwi	$r6 $r30 -20
	lwi	$r8 $r30 -1
	sw	$r2 $r8 $r7
	bnei	$r5 3 beqi_else.44975
	flwi	$f3 $r3 0
	fbne	$f3 $f0 fbeq_else.44977
	flli	$f3 $f0 0
	j	fbeq_cont.44978
fbeq_else.44977:
	fbne	$f3 $f0 fbeq_else.44979
	flli	$f4 $f0 0
	j	fbeq_cont.44980
fbeq_else.44979:
	fblte	$f3 $f0 fbgt_else.44981
	addi	$r2 $r0 0
	j	fbgt_cont.44982
fbgt_else.44981:
	addi	$r2 $r0 1
fbgt_cont.44982:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.44983
	flli	$f4 $f2 0
	j	beq_cont.44984
beq_else.44983:
	flli	$f4 $f1 0
beq_cont.44984:
fbeq_cont.44980:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.44978:
	fswi	$f3 $r3 0
	flwi	$f3 $r3 1
	fbne	$f3 $f0 fbeq_else.44985
	flli	$f3 $f0 0
	j	fbeq_cont.44986
fbeq_else.44985:
	fbne	$f3 $f0 fbeq_else.44987
	flli	$f4 $f0 0
	j	fbeq_cont.44988
fbeq_else.44987:
	fblte	$f3 $f0 fbgt_else.44989
	addi	$r2 $r0 0
	j	fbgt_cont.44990
fbgt_else.44989:
	addi	$r2 $r0 1
fbgt_cont.44990:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.44991
	flli	$f4 $f2 0
	j	beq_cont.44992
beq_else.44991:
	flli	$f4 $f1 0
beq_cont.44992:
fbeq_cont.44988:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.44986:
	fswi	$f3 $r3 1
	flwi	$f3 $r3 2
	fbne	$f3 $f0 fbeq_else.44993
	flli	$f3 $f0 0
	j	fbeq_cont.44994
fbeq_else.44993:
	fbne	$f3 $f0 fbeq_else.44995
	flli	$f4 $f0 0
	j	fbeq_cont.44996
fbeq_else.44995:
	fblte	$f3 $f0 fbgt_else.44997
	addi	$r2 $r0 0
	j	fbgt_cont.44998
fbgt_else.44997:
	addi	$r2 $r0 1
fbgt_cont.44998:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.44999
	flli	$f4 $f2 0
	j	beq_cont.45000
beq_else.44999:
	flli	$f4 $f1 0
beq_cont.45000:
fbeq_cont.44996:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.44994:
	fswi	$f3 $r3 2
	j	beqi_cont.44976
beqi_else.44975:
	bnei	$r5 2 beqi_else.45001
	lwi	$r2 $r30 -27
	nor	$r2 $r2 $r0
	flwi	$f3 $r3 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.45003
	flli	$f3 $f1 0
	j	fbeq_cont.45004
fbeq_else.45003:
	bne	$r2 $r0 beq_else.45005
	finv	$f3 $f3
	j	beq_cont.45006
beq_else.45005:
	finvn	$f3 $f3
beq_cont.45006:
fbeq_cont.45004:
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r3 2
	j	beqi_cont.45002
beqi_else.45001:
beqi_cont.45002:
beqi_cont.44976:
	bne	$r4 $r0 beq_else.45007
	j	beq_cont.45008
beq_else.45007:
	flwi	$f3 $r1 0
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_cos
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r1 $r30 -31
	flwi	$f4 $r1 0
	fswi	$f3 $r30 -32
	f2f	$f3 $f4
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_sin
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwi	$r1 $r30 -31
	flwi	$f4 $r1 1
	fswi	$f3 $r30 -33
	f2f	$f3 $f4
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_cos
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r1 $r30 -31
	flwi	$f4 $r1 1
	fswi	$f3 $r30 -34
	f2f	$f3 $f4
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_sin
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	lwi	$r1 $r30 -31
	flwi	$f4 $r1 2
	fswi	$f3 $r30 -35
	f2f	$f3 $f4
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_cos
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	lwi	$r1 $r30 -31
	flwi	$f4 $r1 2
	fswi	$f3 $r30 -36
	f2f	$f3 $f4
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_sin
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	flwi	$f4 $r30 -36
	flwi	$f5 $r30 -34
	fmul	$f6 $f5 $f4
	flwi	$f7 $r30 -35
	flwi	$f8 $r30 -33
	fmul	$f9 $f8 $f7
	fmul	$f9 $f9 $f4
	flwi	$f10 $r30 -32
	fmul	$f11 $f10 $f3
	fsub	$f9 $f9 $f11
	fmul	$f11 $f10 $f7
	fmul	$f11 $f11 $f4
	fmul	$f12 $f8 $f3
	fadd	$f11 $f11 $f12
	fmul	$f12 $f5 $f3
	fmul	$f13 $f8 $f7
	fmul	$f13 $f13 $f3
	fmul	$f14 $f10 $f4
	fadd	$f13 $f13 $f14
	fmul	$f14 $f10 $f7
	fmul	$f3 $f14 $f3
	fmul	$f4 $f8 $f4
	fsub	$f3 $f3 $f4
	fneg	$f4 $f7
	fmul	$f7 $f8 $f5
	fmul	$f5 $f10 $f5
	lwi	$r1 $r30 -25
	flwi	$f8 $r1 0
	flwi	$f10 $r1 1
	flwi	$f14 $r1 2
	fmul	$f15 $f6 $f6
	fmul	$f15 $f8 $f15
	fmul	$f16 $f12 $f12
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f4 $f4
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 0
	fmul	$f15 $f9 $f9
	fmul	$f15 $f8 $f15
	fmul	$f16 $f13 $f13
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f7 $f7
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 1
	fmul	$f15 $f11 $f11
	fmul	$f15 $f8 $f15
	fmul	$f16 $f3 $f3
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f5 $f5
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 2
	flui	$f15 $f0 16384
	fmul	$f16 $f8 $f9
	fmul	$f16 $f16 $f11
	fmul	$f17 $f10 $f13
	fmul	$f17 $f17 $f3
	fadd	$f16 $f16 $f17
	fmul	$f17 $f14 $f7
	fmul	$f17 $f17 $f5
	fadd	$f16 $f16 $f17
	fmul	$f15 $f15 $f16
	lwi	$r1 $r30 -31
	fswi	$f15 $r1 0
	flui	$f15 $f0 16384
	fmul	$f16 $f8 $f6
	fmul	$f11 $f16 $f11
	fmul	$f16 $f10 $f12
	fmul	$f3 $f16 $f3
	fadd	$f3 $f11 $f3
	fmul	$f11 $f14 $f4
	fmul	$f5 $f11 $f5
	fadd	$f3 $f3 $f5
	fmul	$f3 $f15 $f3
	fswi	$f3 $r1 1
	flui	$f3 $f0 16384
	fmul	$f5 $f8 $f6
	fmul	$f5 $f5 $f9
	fmul	$f6 $f10 $f12
	fmul	$f6 $f6 $f13
	fadd	$f5 $f5 $f6
	fmul	$f4 $f14 $f4
	fmul	$f4 $f4 $f7
	fadd	$f4 $f5 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
beq_cont.45008:
	addi	$r1 $r0 1
beqi_cont.44968:
	bne	$r1 $r0 beq_else.45009
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -20
	swi	$r2 $r1 0
	jr	$r31
beq_else.45009:
	lwi	$r1 $r30 -20
	addi	$r1 $r1 1
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
blti_else.44966:
	jr	$r31
blti_else.44921:
	jr	$r31
read_net_item.2731:
	in	$r2
	bnei	$r2 -1 beqi_else.45013
	addi	$r1 $r1 1
	addi	$r2 $r0 -1
	j	min_caml_create_array
beqi_else.45013:
	addi	$r3 $r1 1
	in	$r4
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	bnei	$r4 -1 beqi_else.45014
	addi	$r3 $r3 1
	addi	$r4 $r0 -1
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	beqi_cont.45015
beqi_else.45014:
	addi	$r5 $r3 1
	swi	$r4 $r30 -2
	swi	$r3 $r30 -3
	r2r	$r1 $r5
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2731
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -2
	sw	$r3 $r1 $r2
beqi_cont.45015:
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	sw	$r3 $r1 $r2
	jr	$r31
read_or_network.2733:
	in	$r2
	swi	$r1 $r30 0
	bnei	$r2 -1 beqi_else.45016
	addi	$r2 $r0 1
	addi	$r3 $r0 -1
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	r2r	$r2 $r1
	j	beqi_cont.45017
beqi_else.45016:
	addi	$r3 $r0 1
	swi	$r2 $r30 -1
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	read_net_item.2731
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r2 $r30 -1
	swi	$r2 $r1 0
	r2r	$r2 $r1
beqi_cont.45017:
	lwi	$r1 $r2 0
	bnei	$r1 -1 beqi_else.45018
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	j	min_caml_create_array
beqi_else.45018:
	lwi	$r1 $r30 0
	addi	$r3 $r1 1
	addi	$r4 $r0 0
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	r2r	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2731
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	r2r	$r2 $r1
	lwi	$r1 $r2 0
	bnei	$r1 -1 beqi_else.45019
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	beqi_cont.45020
beqi_else.45019:
	lwi	$r1 $r30 -3
	addi	$r3 $r1 1
	swi	$r2 $r30 -4
	r2r	$r1 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	read_or_network.2733
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -4
	sw	$r3 $r1 $r2
beqi_cont.45020:
	lwi	$r2 $r30 0
	lwi	$r3 $r30 -2
	sw	$r3 $r1 $r2
	jr	$r31
read_and_network.2735:
	lwi	$r2 $r28 1
	in	$r3
	swi	$r28 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	bnei	$r3 -1 beqi_else.45021
	addi	$r3 $r0 1
	addi	$r4 $r0 -1
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beqi_cont.45022
beqi_else.45021:
	addi	$r4 $r0 1
	swi	$r3 $r30 -3
	r2r	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2731
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
beqi_cont.45022:
	lwi	$r2 $r1 0
	bnei	$r2 -1 beqi_else.45023
	jr	$r31
beqi_else.45023:
	lwi	$r2 $r30 -2
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	addi	$r2 $r0 0
	swi	$r1 $r30 -4
	r2r	$r1 $r2
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	read_net_item.2731
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r1 0
	bnei	$r2 -1 beqi_else.45025
	jr	$r31
beqi_else.45025:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
iter_setup_dirvec_constants.2832:
	lwi	$r3 $r28 1
	bgte	$r2 $r0 blt_else.45027
	jr	$r31
blt_else.45027:
	lw	$r4 $r3 $r4
	lwi	$r5 $r1 1
	lwi	$r6 $r1 0
	lwi	$r7 $r4 1
	swi	$r28 $r30 0
	swi	$r1 $r30 -1
	swi	$r3 $r30 -2
	bnei	$r7 1 beqi_else.45029
	addi	$r7 $r0 6
	flli	$f3 $f0 0
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	swi	$r4 $r30 -5
	swi	$r6 $r30 -6
	r2r	$r1 $r7
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.45031
	flli	$f3 $f0 0
	fswi	$f3 $r1 1
	j	fbeq_cont.45032
fbeq_else.45031:
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.45033
	addi	$r5 $r0 0
	j	fblt_cont.45034
fblt_else.45033:
	addi	$r5 $r0 1
fblt_cont.45034:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_else.45035
	fneg	$f3 $f3
	j	beq_cont.45036
beq_else.45035:
beq_cont.45036:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.45032:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.45037
	flli	$f3 $f0 0
	fswi	$f3 $r1 3
	j	fbeq_cont.45038
fbeq_else.45037:
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.45039
	addi	$r5 $r0 0
	j	fblt_cont.45040
fblt_else.45039:
	addi	$r5 $r0 1
fblt_cont.45040:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_else.45041
	fneg	$f3 $f3
	j	beq_cont.45042
beq_else.45041:
beq_cont.45042:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.45038:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.45043
	flli	$f3 $f0 0
	fswi	$f3 $r1 5
	j	fbeq_cont.45044
fbeq_else.45043:
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.45045
	addi	$r5 $r0 0
	j	fblt_cont.45046
fblt_else.45045:
	addi	$r5 $r0 1
fblt_cont.45046:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_else.45047
	fneg	$f3 $f3
	j	beq_cont.45048
beq_else.45047:
beq_cont.45048:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.45044:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r3
	j	beqi_cont.45030
beqi_else.45029:
	bnei	$r7 2 beqi_else.45049
	addi	$r7 $r0 4
	flli	$f3 $f0 0
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	swi	$r4 $r30 -5
	swi	$r6 $r30 -6
	r2r	$r1 $r7
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r4 $r3 4
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.45051
	addi	$r2 $r0 0
	j	fbgt_cont.45052
fbgt_else.45051:
	addi	$r2 $r0 1
fbgt_cont.45052:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.45053
	flli	$f3 $f0 0
	fswi	$f3 $r1 0
	j	beq_cont.45054
beq_else.45053:
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	lwi	$r2 $r3 4
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r3 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
beq_cont.45054:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r3
	j	beqi_cont.45050
beqi_else.45049:
	addi	$r7 $r0 5
	flli	$f3 $f0 0
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	swi	$r4 $r30 -5
	swi	$r6 $r30 -6
	r2r	$r1 $r7
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r4 $r3 4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r4 $r3 4
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.45055
	f2f	$f3 $f6
	j	beq_cont.45056
beq_else.45055:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r4 $r3 9
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r4 $r3 9
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.45056:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	lwi	$r4 $r3 4
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.45057
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	j	beq_cont.45058
beq_else.45057:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	lwi	$r4 $r3 9
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	lwi	$r4 $r3 9
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	lwi	$r4 $r3 9
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	lwi	$r4 $r3 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
beq_cont.45058:
	fbne	$f3 $f0 fbeq_else.45059
	j	fbeq_cont.45060
fbeq_else.45059:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.45060:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r3
beqi_cont.45050:
beqi_cont.45030:
	subi	$r1 $r2 1
	bgte	$r1 $r0 blt_else.45061
	jr	$r31
blt_else.45061:
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	lwi	$r3 $r30 -1
	lwi	$r4 $r3 1
	lwi	$r5 $r3 0
	lwi	$r6 $r2 1
	bnei	$r6 1 beqi_else.45063
	addi	$r6 $r0 6
	flli	$f3 $f0 0
	swi	$r4 $r30 -7
	swi	$r1 $r30 -8
	swi	$r2 $r30 -9
	swi	$r5 $r30 -10
	r2r	$r1 $r6
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -10
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.45065
	flli	$f3 $f0 0
	fswi	$f3 $r1 1
	j	fbeq_cont.45066
fbeq_else.45065:
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.45067
	addi	$r5 $r0 0
	j	fblt_cont.45068
fblt_else.45067:
	addi	$r5 $r0 1
fblt_cont.45068:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_else.45069
	fneg	$f3 $f3
	j	beq_cont.45070
beq_else.45069:
beq_cont.45070:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.45066:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.45071
	flli	$f3 $f0 0
	fswi	$f3 $r1 3
	j	fbeq_cont.45072
fbeq_else.45071:
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.45073
	addi	$r5 $r0 0
	j	fblt_cont.45074
fblt_else.45073:
	addi	$r5 $r0 1
fblt_cont.45074:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_else.45075
	fneg	$f3 $f3
	j	beq_cont.45076
beq_else.45075:
beq_cont.45076:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.45072:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.45077
	flli	$f3 $f0 0
	fswi	$f3 $r1 5
	j	fbeq_cont.45078
fbeq_else.45077:
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.45079
	addi	$r5 $r0 0
	j	fblt_cont.45080
fblt_else.45079:
	addi	$r5 $r0 1
fblt_cont.45080:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_else.45081
	fneg	$f3 $f3
	j	beq_cont.45082
beq_else.45081:
beq_cont.45082:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.45078:
	lwi	$r2 $r30 -8
	lwi	$r4 $r30 -7
	sw	$r1 $r4 $r3
	j	beqi_cont.45064
beqi_else.45063:
	bnei	$r6 2 beqi_else.45083
	addi	$r6 $r0 4
	flli	$f3 $f0 0
	swi	$r4 $r30 -7
	swi	$r1 $r30 -8
	swi	$r2 $r30 -9
	swi	$r5 $r30 -10
	r2r	$r1 $r6
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -10
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r4 $r3 4
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.45085
	addi	$r2 $r0 0
	j	fbgt_cont.45086
fbgt_else.45085:
	addi	$r2 $r0 1
fbgt_cont.45086:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.45087
	flli	$f3 $f0 0
	fswi	$f3 $r1 0
	j	beq_cont.45088
beq_else.45087:
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	lwi	$r2 $r3 4
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r3 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
beq_cont.45088:
	lwi	$r2 $r30 -8
	lwi	$r4 $r30 -7
	sw	$r1 $r4 $r3
	j	beqi_cont.45084
beqi_else.45083:
	addi	$r6 $r0 5
	flli	$f3 $f0 0
	swi	$r4 $r30 -7
	swi	$r1 $r30 -8
	swi	$r2 $r30 -9
	swi	$r5 $r30 -10
	r2r	$r1 $r6
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -10
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r4 $r3 4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r4 $r3 4
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.45089
	f2f	$f3 $f6
	j	beq_cont.45090
beq_else.45089:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r4 $r3 9
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r4 $r3 9
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.45090:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	lwi	$r4 $r3 4
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.45091
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	j	beq_cont.45092
beq_else.45091:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	lwi	$r4 $r3 9
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	lwi	$r4 $r3 9
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	lwi	$r4 $r3 9
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	lwi	$r4 $r3 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
beq_cont.45092:
	fbne	$f3 $f0 fbeq_else.45093
	j	fbeq_cont.45094
fbeq_else.45093:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.45094:
	lwi	$r2 $r30 -8
	lwi	$r4 $r30 -7
	sw	$r1 $r4 $r3
beqi_cont.45084:
beqi_cont.45064:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -1
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
setup_startp_constants.2837:
	lwi	$r3 $r28 1
	bgte	$r2 $r0 blt_else.45095
	jr	$r31
blt_else.45095:
	lw	$r3 $r3 $r4
	lwi	$r4 $r3 10
	lwi	$r5 $r3 1
	flwi	$f3 $r1 0
	lwi	$r6 $r3 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 0
	flwi	$f3 $r1 1
	lwi	$r6 $r3 5
	flwi	$f4 $r6 1
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 1
	flwi	$f3 $r1 2
	lwi	$r6 $r3 5
	flwi	$f4 $r6 2
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 2
	bnei	$r5 2 beqi_else.45097
	lwi	$r3 $r3 4
	flwi	$f3 $r4 0
	flwi	$f4 $r4 1
	flwi	$f5 $r4 2
	flwi	$f6 $r3 0
	fmul	$f3 $f6 $f3
	flwi	$f6 $r3 1
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r4 3
	j	beqi_cont.45098
beqi_else.45097:
	bltei	$r5 2 bgti_else.45099
	flwi	$f3 $r4 0
	flwi	$f4 $r4 1
	flwi	$f5 $r4 2
	fmul	$f6 $f3 $f3
	lwi	$r6 $r3 4
	flwi	$f7 $r6 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r6 $r3 4
	flwi	$f8 $r6 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r6 $r3 4
	flwi	$f8 $r6 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.45101
	f2f	$f3 $f6
	j	beq_cont.45102
beq_else.45101:
	fmul	$f7 $f4 $f5
	lwi	$r6 $r3 9
	flwi	$f8 $r6 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r6 $r3 9
	flwi	$f7 $r6 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r3 $r3 9
	flwi	$f4 $r3 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.45102:
	bnei	$r5 3 beqi_else.45103
	fsub	$f3 $f3 $f1
	j	beqi_cont.45104
beqi_else.45103:
beqi_cont.45104:
	fswi	$f3 $r4 3
	j	bgti_cont.45100
bgti_else.45099:
bgti_cont.45100:
beqi_cont.45098:
	subi	$r2 $r2 1
	lwi	$r27 $r28 0
	jr	$r27
check_all_inside.2862:
	lwi	$r3 $r28 1
	lw	$r4 $r2 $r4
	bnei	$r4 -1 beqi_else.45105
	addi	$r1 $r0 1
	jr	$r31
beqi_else.45105:
	lw	$r4 $r3 $r4
	lwi	$r5 $r4 5
	flwi	$f6 $r5 0
	fsub	$f6 $f3 $f6
	lwi	$r5 $r4 5
	flwi	$f7 $r5 1
	fsub	$f7 $f4 $f7
	lwi	$r5 $r4 5
	flwi	$f8 $r5 2
	fsub	$f8 $f5 $f8
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.45106
	fabs	$f6 $f6
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fblte	$f9 $f6 fbgt_else.45108
	addi	$r5 $r0 0
	j	fbgt_cont.45109
fbgt_else.45108:
	addi	$r5 $r0 1
fbgt_cont.45109:
	nor	$r5 $r5 $r0
	bne	$r5 $r0 beq_else.45110
	addi	$r5 $r0 0
	j	beq_cont.45111
beq_else.45110:
	fabs	$f6 $f7
	lwi	$r5 $r4 4
	flwi	$f7 $r5 1
	fblte	$f7 $f6 fbgt_else.45112
	addi	$r5 $r0 0
	j	fbgt_cont.45113
fbgt_else.45112:
	addi	$r5 $r0 1
fbgt_cont.45113:
	nor	$r5 $r5 $r0
	bne	$r5 $r0 beq_else.45114
	addi	$r5 $r0 0
	j	beq_cont.45115
beq_else.45114:
	fabs	$f6 $f8
	lwi	$r5 $r4 4
	flwi	$f7 $r5 2
	fblte	$f7 $f6 fbgt_else.45116
	addi	$r5 $r0 0
	j	fbgt_cont.45117
fbgt_else.45116:
	addi	$r5 $r0 1
fbgt_cont.45117:
	nor	$r5 $r5 $r0
beq_cont.45115:
beq_cont.45111:
	bne	$r5 $r0 beq_else.45118
	lwi	$r4 $r4 6
	nor	$r4 $r4 $r0
	j	beq_cont.45119
beq_else.45118:
	lwi	$r4 $r4 6
beq_cont.45119:
	j	beqi_cont.45107
beqi_else.45106:
	bnei	$r5 2 beqi_else.45120
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r5 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r5 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r4 6
	fbgte	$f6 $f0 fblt_else.45122
	addi	$r5 $r0 0
	j	fblt_cont.45123
fblt_else.45122:
	addi	$r5 $r0 1
fblt_cont.45123:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	nor	$r4 $r4 $r0
	j	beqi_cont.45121
beqi_else.45120:
	fmul	$f9 $f6 $f6
	lwi	$r5 $r4 4
	flwi	$f10 $r5 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	lwi	$r5 $r4 4
	flwi	$f11 $r5 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	lwi	$r5 $r4 4
	flwi	$f11 $r5 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r5 $r4 3
	bne	$r5 $r0 beq_else.45124
	f2f	$f6 $f9
	j	beq_cont.45125
beq_else.45124:
	fmul	$f10 $f7 $f8
	lwi	$r5 $r4 9
	flwi	$f11 $r5 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	lwi	$r5 $r4 9
	flwi	$f10 $r5 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	lwi	$r5 $r4 9
	flwi	$f7 $r5 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.45125:
	lwi	$r5 $r4 1
	bnei	$r5 3 beqi_else.45126
	fsub	$f6 $f6 $f1
	j	beqi_cont.45127
beqi_else.45126:
beqi_cont.45127:
	lwi	$r4 $r4 6
	fbgte	$f6 $f0 fblt_else.45128
	addi	$r5 $r0 0
	j	fblt_cont.45129
fblt_else.45128:
	addi	$r5 $r0 1
fblt_cont.45129:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	nor	$r4 $r4 $r0
beqi_cont.45121:
beqi_cont.45107:
	bne	$r4 $r0 beq_else.45130
	addi	$r1 $r1 1
	lw	$r4 $r2 $r4
	bnei	$r4 -1 beqi_else.45131
	addi	$r1 $r0 1
	jr	$r31
beqi_else.45131:
	lw	$r3 $r3 $r4
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f3 $f6
	lwi	$r4 $r3 5
	flwi	$f7 $r4 1
	fsub	$f7 $f4 $f7
	lwi	$r4 $r3 5
	flwi	$f8 $r4 2
	fsub	$f8 $f5 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.45132
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 fbgt_else.45134
	addi	$r4 $r0 0
	j	fbgt_cont.45135
fbgt_else.45134:
	addi	$r4 $r0 1
fbgt_cont.45135:
	nor	$r4 $r4 $r0
	bne	$r4 $r0 beq_else.45136
	addi	$r4 $r0 0
	j	beq_cont.45137
beq_else.45136:
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 fbgt_else.45138
	addi	$r4 $r0 0
	j	fbgt_cont.45139
fbgt_else.45138:
	addi	$r4 $r0 1
fbgt_cont.45139:
	nor	$r4 $r4 $r0
	bne	$r4 $r0 beq_else.45140
	addi	$r4 $r0 0
	j	beq_cont.45141
beq_else.45140:
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 fbgt_else.45142
	addi	$r4 $r0 0
	j	fbgt_cont.45143
fbgt_else.45142:
	addi	$r4 $r0 1
fbgt_cont.45143:
	nor	$r4 $r4 $r0
beq_cont.45141:
beq_cont.45137:
	bne	$r4 $r0 beq_else.45144
	lwi	$r3 $r3 6
	nor	$r3 $r3 $r0
	j	beq_cont.45145
beq_else.45144:
	lwi	$r3 $r3 6
beq_cont.45145:
	j	beqi_cont.45133
beqi_else.45132:
	bnei	$r4 2 beqi_else.45146
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.45148
	addi	$r4 $r0 0
	j	fblt_cont.45149
fblt_else.45148:
	addi	$r4 $r0 1
fblt_cont.45149:
	nor	$r4 $r4 $r0
	xor	$r3 $r3 $r4
	nor	$r3 $r3 $r0
	j	beqi_cont.45147
beqi_else.45146:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	lwi	$r4 $r3 4
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	lwi	$r4 $r3 4
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.45150
	f2f	$f6 $f9
	j	beq_cont.45151
beq_else.45150:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	lwi	$r4 $r3 9
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	lwi	$r4 $r3 9
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.45151:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_else.45152
	fsub	$f6 $f6 $f1
	j	beqi_cont.45153
beqi_else.45152:
beqi_cont.45153:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.45154
	addi	$r4 $r0 0
	j	fblt_cont.45155
fblt_else.45154:
	addi	$r4 $r0 1
fblt_cont.45155:
	nor	$r4 $r4 $r0
	xor	$r3 $r3 $r4
	nor	$r3 $r3 $r0
beqi_cont.45147:
beqi_cont.45133:
	bne	$r3 $r0 beq_else.45156
	addi	$r1 $r1 1
	lwi	$r27 $r28 0
	jr	$r27
beq_else.45156:
	addi	$r1 $r0 0
	jr	$r31
beq_else.45130:
	addi	$r1 $r0 0
	jr	$r31
shadow_check_and_group.2868:
	lwi	$r3 $r28 7
	lwi	$r4 $r28 6
	lwi	$r5 $r28 5
	lwi	$r6 $r28 4
	lwi	$r7 $r28 3
	lwi	$r8 $r28 2
	lwi	$r9 $r28 1
	lw	$r10 $r2 $r10
	bnei	$r10 -1 beqi_else.45157
	addi	$r1 $r0 0
	jr	$r31
beqi_else.45157:
	lw	$r10 $r2 $r10
	lw	$r11 $r5 $r11
	flwi	$f3 $r7 0
	lwi	$r12 $r11 5
	flwi	$f4 $r12 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r7 1
	lwi	$r12 $r11 5
	flwi	$f5 $r12 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r7 2
	lwi	$r12 $r11 5
	flwi	$f6 $r12 2
	fsub	$f5 $f5 $f6
	lw	$r8 $r8 $r12
	lwi	$r12 $r11 1
	bnei	$r12 1 beqi_else.45158
	flwi	$f6 $r8 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r8 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r12 $r11 4
	flwi	$f8 $r12 1
	fblte	$f8 $f7 fbgt_else.45160
	addi	$r12 $r0 0
	j	fbgt_cont.45161
fbgt_else.45160:
	addi	$r12 $r0 1
fbgt_cont.45161:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45162
	addi	$r12 $r0 0
	j	beq_cont.45163
beq_else.45162:
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r12 $r11 4
	flwi	$f8 $r12 2
	fblte	$f8 $f7 fbgt_else.45164
	addi	$r12 $r0 0
	j	fbgt_cont.45165
fbgt_else.45164:
	addi	$r12 $r0 1
fbgt_cont.45165:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45166
	addi	$r12 $r0 0
	j	beq_cont.45167
beq_else.45166:
	flwi	$f7 $r8 1
	fbne	$f7 $f0 fbeq_else.45168
	addi	$r12 $r0 1
	j	fbeq_cont.45169
fbeq_else.45168:
	addi	$r12 $r0 0
fbeq_cont.45169:
	nor	$r12 $r12 $r0
beq_cont.45167:
beq_cont.45163:
	bne	$r12 $r0 beq_else.45170
	flwi	$f6 $r8 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r8 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r12 $r11 4
	flwi	$f8 $r12 0
	fblte	$f8 $f7 fbgt_else.45172
	addi	$r12 $r0 0
	j	fbgt_cont.45173
fbgt_else.45172:
	addi	$r12 $r0 1
fbgt_cont.45173:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45174
	addi	$r12 $r0 0
	j	beq_cont.45175
beq_else.45174:
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r12 $r11 4
	flwi	$f8 $r12 2
	fblte	$f8 $f7 fbgt_else.45176
	addi	$r12 $r0 0
	j	fbgt_cont.45177
fbgt_else.45176:
	addi	$r12 $r0 1
fbgt_cont.45177:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45178
	addi	$r12 $r0 0
	j	beq_cont.45179
beq_else.45178:
	flwi	$f7 $r8 3
	fbne	$f7 $f0 fbeq_else.45180
	addi	$r12 $r0 1
	j	fbeq_cont.45181
fbeq_else.45180:
	addi	$r12 $r0 0
fbeq_cont.45181:
	nor	$r12 $r12 $r0
beq_cont.45179:
beq_cont.45175:
	bne	$r12 $r0 beq_else.45182
	flwi	$f6 $r8 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r8 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r3 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r12 $r11 4
	flwi	$f6 $r12 0
	fblte	$f6 $f3 fbgt_else.45184
	addi	$r12 $r0 0
	j	fbgt_cont.45185
fbgt_else.45184:
	addi	$r12 $r0 1
fbgt_cont.45185:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45186
	addi	$r3 $r0 0
	j	beq_cont.45187
beq_else.45186:
	flwi	$f3 $r3 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r3 $r11 4
	flwi	$f4 $r3 1
	fblte	$f4 $f3 fbgt_else.45188
	addi	$r3 $r0 0
	j	fbgt_cont.45189
fbgt_else.45188:
	addi	$r3 $r0 1
fbgt_cont.45189:
	nor	$r3 $r3 $r0
	bne	$r3 $r0 beq_else.45190
	addi	$r3 $r0 0
	j	beq_cont.45191
beq_else.45190:
	flwi	$f3 $r8 5
	fbne	$f3 $f0 fbeq_else.45192
	addi	$r3 $r0 1
	j	fbeq_cont.45193
fbeq_else.45192:
	addi	$r3 $r0 0
fbeq_cont.45193:
	nor	$r3 $r3 $r0
beq_cont.45191:
beq_cont.45187:
	bne	$r3 $r0 beq_else.45194
	addi	$r3 $r0 0
	j	beq_cont.45195
beq_else.45194:
	fswi	$f5 $r4 0
	addi	$r3 $r0 3
beq_cont.45195:
	j	beq_cont.45183
beq_else.45182:
	fswi	$f6 $r4 0
	addi	$r3 $r0 2
beq_cont.45183:
	j	beq_cont.45171
beq_else.45170:
	fswi	$f6 $r4 0
	addi	$r3 $r0 1
beq_cont.45171:
	j	beqi_cont.45159
beqi_else.45158:
	bnei	$r12 2 beqi_else.45196
	flwi	$f6 $r8 0
	fbgte	$f6 $f0 fblt_else.45198
	addi	$r3 $r0 0
	j	fblt_cont.45199
fblt_else.45198:
	addi	$r3 $r0 1
fblt_cont.45199:
	nor	$r3 $r3 $r0
	bne	$r3 $r0 beq_else.45200
	addi	$r3 $r0 0
	j	beq_cont.45201
beq_else.45200:
	flwi	$f6 $r8 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r8 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r8 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r4 0
	addi	$r3 $r0 1
beq_cont.45201:
	j	beqi_cont.45197
beqi_else.45196:
	flwi	$f6 $r8 0
	fbne	$f6 $f0 fbeq_else.45202
	addi	$r3 $r0 0
	j	fbeq_cont.45203
fbeq_else.45202:
	flwi	$f7 $r8 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r8 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r8 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r3 $r11 4
	flwi	$f9 $r3 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	lwi	$r3 $r11 4
	flwi	$f10 $r3 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	lwi	$r3 $r11 4
	flwi	$f10 $r3 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r3 $r11 3
	bne	$r3 $r0 beq_else.45204
	f2f	$f3 $f8
	j	beq_cont.45205
beq_else.45204:
	fmul	$f9 $f4 $f5
	lwi	$r3 $r11 9
	flwi	$f10 $r3 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	lwi	$r3 $r11 9
	flwi	$f9 $r3 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	lwi	$r3 $r11 9
	flwi	$f4 $r3 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.45205:
	lwi	$r3 $r11 1
	bnei	$r3 3 beqi_else.45206
	fsub	$f3 $f3 $f1
	j	beqi_cont.45207
beqi_else.45206:
beqi_cont.45207:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 fbgt_else.45208
	addi	$r3 $r0 0
	j	fbgt_cont.45209
fbgt_else.45208:
	addi	$r3 $r0 1
fbgt_cont.45209:
	nor	$r3 $r3 $r0
	bne	$r3 $r0 beq_else.45210
	addi	$r3 $r0 0
	j	beq_cont.45211
beq_else.45210:
	lwi	$r3 $r11 6
	bne	$r3 $r0 beq_else.45212
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r8 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r4 0
	j	beq_cont.45213
beq_else.45212:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r8 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r4 0
beq_cont.45213:
	addi	$r3 $r0 1
beq_cont.45211:
fbeq_cont.45203:
beqi_cont.45197:
beqi_cont.45159:
	flwi	$f3 $r4 0
	bne	$r3 $r0 beq_else.45214
	addi	$r3 $r0 0
	j	beq_cont.45215
beq_else.45214:
	flui	$f4 $f4 -16820
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 fbgt_else.45216
	addi	$r3 $r0 0
	j	fbgt_cont.45217
fbgt_else.45216:
	addi	$r3 $r0 1
fbgt_cont.45217:
	nor	$r3 $r3 $r0
beq_cont.45215:
	bne	$r3 $r0 beq_else.45218
	lw	$r3 $r5 $r3
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.45219
	addi	$r1 $r0 0
	jr	$r31
beq_else.45219:
	addi	$r1 $r1 1
	lwi	$r27 $r28 0
	jr	$r27
beq_else.45218:
	flui	$f4 $f4 15395
	flli	$f4 $f4 -10486
	fadd	$f3 $f3 $f4
	flwi	$f4 $r6 0
	fmul	$f4 $f4 $f3
	flwi	$f5 $r7 0
	fadd	$f4 $f4 $f5
	flwi	$f5 $r6 1
	fmul	$f5 $f5 $f3
	flwi	$f6 $r7 1
	fadd	$f5 $f5 $f6
	flwi	$f6 $r6 2
	fmul	$f3 $f6 $f3
	flwi	$f6 $r7 2
	fadd	$f3 $f3 $f6
	lwi	$r3 $r2 0
	swi	$r2 $r30 0
	swi	$r28 $r30 -1
	swi	$r1 $r30 -2
	bnei	$r3 -1 beqi_else.45220
	addi	$r1 $r0 1
	j	beqi_cont.45221
beqi_else.45220:
	lw	$r3 $r5 $r3
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f4 $f6
	lwi	$r4 $r3 5
	flwi	$f7 $r4 1
	fsub	$f7 $f5 $f7
	lwi	$r4 $r3 5
	flwi	$f8 $r4 2
	fsub	$f8 $f3 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.45222
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 fbgt_else.45224
	addi	$r4 $r0 0
	j	fbgt_cont.45225
fbgt_else.45224:
	addi	$r4 $r0 1
fbgt_cont.45225:
	nor	$r4 $r4 $r0
	bne	$r4 $r0 beq_else.45226
	addi	$r4 $r0 0
	j	beq_cont.45227
beq_else.45226:
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 fbgt_else.45228
	addi	$r4 $r0 0
	j	fbgt_cont.45229
fbgt_else.45228:
	addi	$r4 $r0 1
fbgt_cont.45229:
	nor	$r4 $r4 $r0
	bne	$r4 $r0 beq_else.45230
	addi	$r4 $r0 0
	j	beq_cont.45231
beq_else.45230:
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 fbgt_else.45232
	addi	$r4 $r0 0
	j	fbgt_cont.45233
fbgt_else.45232:
	addi	$r4 $r0 1
fbgt_cont.45233:
	nor	$r4 $r4 $r0
beq_cont.45231:
beq_cont.45227:
	bne	$r4 $r0 beq_else.45234
	lwi	$r3 $r3 6
	nor	$r3 $r3 $r0
	j	beq_cont.45235
beq_else.45234:
	lwi	$r3 $r3 6
beq_cont.45235:
	j	beqi_cont.45223
beqi_else.45222:
	bnei	$r4 2 beqi_else.45236
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.45238
	addi	$r4 $r0 0
	j	fblt_cont.45239
fblt_else.45238:
	addi	$r4 $r0 1
fblt_cont.45239:
	nor	$r4 $r4 $r0
	xor	$r3 $r3 $r4
	nor	$r3 $r3 $r0
	j	beqi_cont.45237
beqi_else.45236:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	lwi	$r4 $r3 4
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	lwi	$r4 $r3 4
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.45240
	f2f	$f6 $f9
	j	beq_cont.45241
beq_else.45240:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	lwi	$r4 $r3 9
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	lwi	$r4 $r3 9
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.45241:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_else.45242
	fsub	$f6 $f6 $f1
	j	beqi_cont.45243
beqi_else.45242:
beqi_cont.45243:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.45244
	addi	$r4 $r0 0
	j	fblt_cont.45245
fblt_else.45244:
	addi	$r4 $r0 1
fblt_cont.45245:
	nor	$r4 $r4 $r0
	xor	$r3 $r3 $r4
	nor	$r3 $r3 $r0
beqi_cont.45237:
beqi_cont.45223:
	bne	$r3 $r0 beq_else.45246
	addi	$r3 $r0 1
	r2r	$r1 $r3
	r2r	$r28 $r9
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -3
	lwi	$r27 $r28 0
	subi	$r30 $r30 4
	jlr	$r27
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beq_cont.45247
beq_else.45246:
	addi	$r1 $r0 0
beq_cont.45247:
beqi_cont.45221:
	bne	$r1 $r0 beq_else.45248
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r2 $r30 0
	lwi	$r28 $r30 -1
	lwi	$r27 $r28 0
	jr	$r27
beq_else.45248:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_group.2871:
	lwi	$r3 $r28 2
	lwi	$r4 $r28 1
	lw	$r5 $r2 $r5
	bnei	$r5 -1 beqi_else.45249
	addi	$r1 $r0 0
	jr	$r31
beqi_else.45249:
	lw	$r5 $r4 $r5
	addi	$r6 $r0 0
	swi	$r28 $r30 0
	swi	$r3 $r30 -1
	swi	$r4 $r30 -2
	swi	$r2 $r30 -3
	swi	$r1 $r30 -4
	r2r	$r2 $r5
	r2r	$r1 $r6
	r2r	$r28 $r3
	swi	$r31 $r30 -5
	lwi	$r27 $r28 0
	subi	$r30 $r30 6
	jlr	$r27
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bne	$r1 $r0 beq_else.45250
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45251
	addi	$r1 $r0 0
	jr	$r31
beqi_else.45251:
	lwi	$r4 $r30 -2
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r28 $r30 -1
	swi	$r1 $r30 -5
	r2r	$r1 $r5
	swi	$r31 $r30 -6
	lwi	$r27 $r28 0
	subi	$r30 $r30 7
	jlr	$r27
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	bne	$r1 $r0 beq_else.45252
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45253
	addi	$r1 $r0 0
	jr	$r31
beqi_else.45253:
	lwi	$r4 $r30 -2
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r28 $r30 -1
	swi	$r1 $r30 -6
	r2r	$r1 $r5
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.45254
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45255
	addi	$r1 $r0 0
	jr	$r31
beqi_else.45255:
	lwi	$r4 $r30 -2
	lw	$r2 $r4 $r2
	addi	$r4 $r0 0
	lwi	$r28 $r30 -1
	swi	$r1 $r30 -7
	r2r	$r1 $r4
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.45256
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r2 $r30 -3
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
beq_else.45256:
	addi	$r1 $r0 1
	jr	$r31
beq_else.45254:
	addi	$r1 $r0 1
	jr	$r31
beq_else.45252:
	addi	$r1 $r0 1
	jr	$r31
beq_else.45250:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_matrix.2874:
	lwi	$r3 $r28 8
	lwi	$r4 $r28 7
	lwi	$r5 $r28 6
	lwi	$r6 $r28 5
	lwi	$r7 $r28 4
	lwi	$r8 $r28 3
	lwi	$r9 $r28 2
	lwi	$r10 $r28 1
	lw	$r11 $r2 $r11
	lwi	$r12 $r11 0
	bnei	$r12 -1 beqi_else.45257
	addi	$r1 $r0 0
	jr	$r31
beqi_else.45257:
	swi	$r5 $r30 0
	swi	$r6 $r30 -1
	swi	$r10 $r30 -2
	swi	$r11 $r30 -3
	swi	$r2 $r30 -4
	swi	$r28 $r30 -5
	swi	$r1 $r30 -6
	bnei	$r12 99 beqi_else.45258
	addi	$r1 $r0 1
	j	beqi_cont.45259
beqi_else.45258:
	lw	$r7 $r7 $r13
	flwi	$f3 $r8 0
	lwi	$r13 $r7 5
	flwi	$f4 $r13 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r8 1
	lwi	$r13 $r7 5
	flwi	$f5 $r13 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r8 2
	lwi	$r8 $r7 5
	flwi	$f6 $r8 2
	fsub	$f5 $f5 $f6
	lw	$r8 $r9 $r8
	lwi	$r9 $r7 1
	bnei	$r9 1 beqi_else.45260
	flwi	$f6 $r8 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r8 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r9 $r7 4
	flwi	$f8 $r9 1
	fblte	$f8 $f7 fbgt_else.45262
	addi	$r9 $r0 0
	j	fbgt_cont.45263
fbgt_else.45262:
	addi	$r9 $r0 1
fbgt_cont.45263:
	nor	$r9 $r9 $r0
	bne	$r9 $r0 beq_else.45264
	addi	$r9 $r0 0
	j	beq_cont.45265
beq_else.45264:
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r9 $r7 4
	flwi	$f8 $r9 2
	fblte	$f8 $f7 fbgt_else.45266
	addi	$r9 $r0 0
	j	fbgt_cont.45267
fbgt_else.45266:
	addi	$r9 $r0 1
fbgt_cont.45267:
	nor	$r9 $r9 $r0
	bne	$r9 $r0 beq_else.45268
	addi	$r9 $r0 0
	j	beq_cont.45269
beq_else.45268:
	flwi	$f7 $r8 1
	fbne	$f7 $f0 fbeq_else.45270
	addi	$r9 $r0 1
	j	fbeq_cont.45271
fbeq_else.45270:
	addi	$r9 $r0 0
fbeq_cont.45271:
	nor	$r9 $r9 $r0
beq_cont.45269:
beq_cont.45265:
	bne	$r9 $r0 beq_else.45272
	flwi	$f6 $r8 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r8 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r9 $r7 4
	flwi	$f8 $r9 0
	fblte	$f8 $f7 fbgt_else.45274
	addi	$r9 $r0 0
	j	fbgt_cont.45275
fbgt_else.45274:
	addi	$r9 $r0 1
fbgt_cont.45275:
	nor	$r9 $r9 $r0
	bne	$r9 $r0 beq_else.45276
	addi	$r9 $r0 0
	j	beq_cont.45277
beq_else.45276:
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r9 $r7 4
	flwi	$f8 $r9 2
	fblte	$f8 $f7 fbgt_else.45278
	addi	$r9 $r0 0
	j	fbgt_cont.45279
fbgt_else.45278:
	addi	$r9 $r0 1
fbgt_cont.45279:
	nor	$r9 $r9 $r0
	bne	$r9 $r0 beq_else.45280
	addi	$r9 $r0 0
	j	beq_cont.45281
beq_else.45280:
	flwi	$f7 $r8 3
	fbne	$f7 $f0 fbeq_else.45282
	addi	$r9 $r0 1
	j	fbeq_cont.45283
fbeq_else.45282:
	addi	$r9 $r0 0
fbeq_cont.45283:
	nor	$r9 $r9 $r0
beq_cont.45281:
beq_cont.45277:
	bne	$r9 $r0 beq_else.45284
	flwi	$f6 $r8 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r8 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r3 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r9 $r7 4
	flwi	$f6 $r9 0
	fblte	$f6 $f3 fbgt_else.45286
	addi	$r9 $r0 0
	j	fbgt_cont.45287
fbgt_else.45286:
	addi	$r9 $r0 1
fbgt_cont.45287:
	nor	$r9 $r9 $r0
	bne	$r9 $r0 beq_else.45288
	addi	$r3 $r0 0
	j	beq_cont.45289
beq_else.45288:
	flwi	$f3 $r3 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r3 $r7 4
	flwi	$f4 $r3 1
	fblte	$f4 $f3 fbgt_else.45290
	addi	$r3 $r0 0
	j	fbgt_cont.45291
fbgt_else.45290:
	addi	$r3 $r0 1
fbgt_cont.45291:
	nor	$r3 $r3 $r0
	bne	$r3 $r0 beq_else.45292
	addi	$r3 $r0 0
	j	beq_cont.45293
beq_else.45292:
	flwi	$f3 $r8 5
	fbne	$f3 $f0 fbeq_else.45294
	addi	$r3 $r0 1
	j	fbeq_cont.45295
fbeq_else.45294:
	addi	$r3 $r0 0
fbeq_cont.45295:
	nor	$r3 $r3 $r0
beq_cont.45293:
beq_cont.45289:
	bne	$r3 $r0 beq_else.45296
	addi	$r3 $r0 0
	j	beq_cont.45297
beq_else.45296:
	fswi	$f5 $r4 0
	addi	$r3 $r0 3
beq_cont.45297:
	j	beq_cont.45285
beq_else.45284:
	fswi	$f6 $r4 0
	addi	$r3 $r0 2
beq_cont.45285:
	j	beq_cont.45273
beq_else.45272:
	fswi	$f6 $r4 0
	addi	$r3 $r0 1
beq_cont.45273:
	j	beqi_cont.45261
beqi_else.45260:
	bnei	$r9 2 beqi_else.45298
	flwi	$f6 $r8 0
	fbgte	$f6 $f0 fblt_else.45300
	addi	$r3 $r0 0
	j	fblt_cont.45301
fblt_else.45300:
	addi	$r3 $r0 1
fblt_cont.45301:
	nor	$r3 $r3 $r0
	bne	$r3 $r0 beq_else.45302
	addi	$r3 $r0 0
	j	beq_cont.45303
beq_else.45302:
	flwi	$f6 $r8 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r8 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r8 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r4 0
	addi	$r3 $r0 1
beq_cont.45303:
	j	beqi_cont.45299
beqi_else.45298:
	flwi	$f6 $r8 0
	fbne	$f6 $f0 fbeq_else.45304
	addi	$r3 $r0 0
	j	fbeq_cont.45305
fbeq_else.45304:
	flwi	$f7 $r8 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r8 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r8 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r3 $r7 4
	flwi	$f9 $r3 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	lwi	$r3 $r7 4
	flwi	$f10 $r3 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	lwi	$r3 $r7 4
	flwi	$f10 $r3 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r3 $r7 3
	bne	$r3 $r0 beq_else.45306
	f2f	$f3 $f8
	j	beq_cont.45307
beq_else.45306:
	fmul	$f9 $f4 $f5
	lwi	$r3 $r7 9
	flwi	$f10 $r3 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	lwi	$r3 $r7 9
	flwi	$f9 $r3 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	lwi	$r3 $r7 9
	flwi	$f4 $r3 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.45307:
	lwi	$r3 $r7 1
	bnei	$r3 3 beqi_else.45308
	fsub	$f3 $f3 $f1
	j	beqi_cont.45309
beqi_else.45308:
beqi_cont.45309:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 fbgt_else.45310
	addi	$r3 $r0 0
	j	fbgt_cont.45311
fbgt_else.45310:
	addi	$r3 $r0 1
fbgt_cont.45311:
	nor	$r3 $r3 $r0
	bne	$r3 $r0 beq_else.45312
	addi	$r3 $r0 0
	j	beq_cont.45313
beq_else.45312:
	lwi	$r3 $r7 6
	bne	$r3 $r0 beq_else.45314
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r8 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r4 0
	j	beq_cont.45315
beq_else.45314:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r8 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r4 0
beq_cont.45315:
	addi	$r3 $r0 1
beq_cont.45313:
fbeq_cont.45305:
beqi_cont.45299:
beqi_cont.45261:
	bne	$r3 $r0 beq_else.45316
	addi	$r1 $r0 0
	j	beq_cont.45317
beq_else.45316:
	flwi	$f3 $r4 0
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 fbgt_else.45318
	addi	$r3 $r0 0
	j	fbgt_cont.45319
fbgt_else.45318:
	addi	$r3 $r0 1
fbgt_cont.45319:
	nor	$r3 $r3 $r0
	bne	$r3 $r0 beq_else.45320
	addi	$r1 $r0 0
	j	beq_cont.45321
beq_else.45320:
	lwi	$r3 $r11 1
	bnei	$r3 -1 beqi_else.45322
	addi	$r1 $r0 0
	j	beqi_cont.45323
beqi_else.45322:
	lw	$r3 $r10 $r3
	addi	$r4 $r0 0
	r2r	$r2 $r3
	r2r	$r1 $r4
	r2r	$r28 $r6
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.45324
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45326
	addi	$r1 $r0 0
	j	beqi_cont.45327
beqi_else.45326:
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r28 $r30 -1
	r2r	$r1 $r4
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.45328
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45330
	addi	$r1 $r0 0
	j	beqi_cont.45331
beqi_else.45330:
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r28 $r30 -1
	r2r	$r1 $r4
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.45332
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r28 $r30 0
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.45333
beq_else.45332:
	addi	$r1 $r0 1
beq_cont.45333:
beqi_cont.45331:
	j	beq_cont.45329
beq_else.45328:
	addi	$r1 $r0 1
beq_cont.45329:
beqi_cont.45327:
	j	beq_cont.45325
beq_else.45324:
	addi	$r1 $r0 1
beq_cont.45325:
beqi_cont.45323:
	bne	$r1 $r0 beq_else.45334
	addi	$r1 $r0 0
	j	beq_cont.45335
beq_else.45334:
	addi	$r1 $r0 1
beq_cont.45335:
beq_cont.45321:
beq_cont.45317:
beqi_cont.45259:
	bne	$r1 $r0 beq_else.45336
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r28 $r30 -5
	lwi	$r27 $r28 0
	jr	$r27
beq_else.45336:
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 1
	bnei	$r2 -1 beqi_else.45337
	addi	$r1 $r0 0
	j	beqi_cont.45338
beqi_else.45337:
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r28 $r30 -1
	r2r	$r1 $r4
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.45339
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45341
	addi	$r1 $r0 0
	j	beqi_cont.45342
beqi_else.45341:
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r28 $r30 -1
	r2r	$r1 $r4
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.45343
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45345
	addi	$r1 $r0 0
	j	beqi_cont.45346
beqi_else.45345:
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r28 $r30 -1
	r2r	$r1 $r3
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.45347
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r28 $r30 0
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.45348
beq_else.45347:
	addi	$r1 $r0 1
beq_cont.45348:
beqi_cont.45346:
	j	beq_cont.45344
beq_else.45343:
	addi	$r1 $r0 1
beq_cont.45344:
beqi_cont.45342:
	j	beq_cont.45340
beq_else.45339:
	addi	$r1 $r0 1
beq_cont.45340:
beqi_cont.45338:
	bne	$r1 $r0 beq_else.45349
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r28 $r30 -5
	lwi	$r27 $r28 0
	jr	$r27
beq_else.45349:
	addi	$r1 $r0 1
	jr	$r31
solve_each_element.2877:
	lwi	$r4 $r28 8
	lwi	$r5 $r28 7
	lwi	$r6 $r28 6
	lwi	$r7 $r28 5
	lwi	$r8 $r28 4
	lwi	$r9 $r28 3
	lwi	$r10 $r28 2
	lwi	$r11 $r28 1
	lw	$r12 $r2 $r12
	bnei	$r12 -1 beqi_else.45350
	jr	$r31
beqi_else.45350:
	lw	$r13 $r7 $r13
	flwi	$f3 $r5 0
	lwi	$r14 $r13 5
	flwi	$f4 $r14 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r5 1
	lwi	$r14 $r13 5
	flwi	$f5 $r14 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r5 2
	lwi	$r14 $r13 5
	flwi	$f6 $r14 2
	fsub	$f5 $f5 $f6
	lwi	$r14 $r13 1
	bnei	$r14 1 beqi_else.45352
	flwi	$f6 $r3 0
	fbne	$f6 $f0 fbeq_else.45354
	addi	$r14 $r0 0
	j	fbeq_cont.45355
fbeq_else.45354:
	lwi	$r14 $r13 4
	lwi	$r15 $r13 6
	flwi	$f6 $r3 0
	fbgte	$f6 $f0 fblt_else.45356
	addi	$r16 $r0 0
	j	fblt_cont.45357
fblt_else.45356:
	addi	$r16 $r0 1
fblt_cont.45357:
	nor	$r16 $r16 $r0
	xor	$r15 $r15 $r16
	flwi	$f6 $r14 0
	bne	$r15 $r0 beq_else.45358
	fneg	$f6 $f6
	j	beq_cont.45359
beq_else.45358:
beq_cont.45359:
	fsub	$f6 $f6 $f3
	flwi	$f7 $r3 0
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	flwi	$f8 $r14 1
	fblte	$f8 $f7 fbgt_else.45360
	addi	$r15 $r0 0
	j	fbgt_cont.45361
fbgt_else.45360:
	addi	$r15 $r0 1
fbgt_cont.45361:
	nor	$r15 $r15 $r0
	bne	$r15 $r0 beq_else.45362
	addi	$r14 $r0 0
	j	beq_cont.45363
beq_else.45362:
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r14 2
	fblte	$f8 $f7 fbgt_else.45364
	addi	$r14 $r0 0
	j	fbgt_cont.45365
fbgt_else.45364:
	addi	$r14 $r0 1
fbgt_cont.45365:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45366
	addi	$r14 $r0 0
	j	beq_cont.45367
beq_else.45366:
	fswi	$f6 $r6 0
	addi	$r14 $r0 1
beq_cont.45367:
beq_cont.45363:
fbeq_cont.45355:
	bne	$r14 $r0 beq_else.45368
	flwi	$f6 $r3 1
	fbne	$f6 $f0 fbeq_else.45370
	addi	$r14 $r0 0
	j	fbeq_cont.45371
fbeq_else.45370:
	lwi	$r14 $r13 4
	lwi	$r15 $r13 6
	flwi	$f6 $r3 1
	fbgte	$f6 $f0 fblt_else.45372
	addi	$r16 $r0 0
	j	fblt_cont.45373
fblt_else.45372:
	addi	$r16 $r0 1
fblt_cont.45373:
	nor	$r16 $r16 $r0
	xor	$r15 $r15 $r16
	flwi	$f6 $r14 1
	bne	$r15 $r0 beq_else.45374
	fneg	$f6 $f6
	j	beq_cont.45375
beq_else.45374:
beq_cont.45375:
	fsub	$f6 $f6 $f4
	flwi	$f7 $r3 1
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r14 2
	fblte	$f8 $f7 fbgt_else.45376
	addi	$r15 $r0 0
	j	fbgt_cont.45377
fbgt_else.45376:
	addi	$r15 $r0 1
fbgt_cont.45377:
	nor	$r15 $r15 $r0
	bne	$r15 $r0 beq_else.45378
	addi	$r14 $r0 0
	j	beq_cont.45379
beq_else.45378:
	flwi	$f7 $r3 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	flwi	$f8 $r14 0
	fblte	$f8 $f7 fbgt_else.45380
	addi	$r14 $r0 0
	j	fbgt_cont.45381
fbgt_else.45380:
	addi	$r14 $r0 1
fbgt_cont.45381:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45382
	addi	$r14 $r0 0
	j	beq_cont.45383
beq_else.45382:
	fswi	$f6 $r6 0
	addi	$r14 $r0 1
beq_cont.45383:
beq_cont.45379:
fbeq_cont.45371:
	bne	$r14 $r0 beq_else.45384
	flwi	$f6 $r3 2
	fbne	$f6 $f0 fbeq_else.45386
	addi	$r13 $r0 0
	j	fbeq_cont.45387
fbeq_else.45386:
	lwi	$r14 $r13 4
	lwi	$r13 $r13 6
	flwi	$f6 $r3 2
	fbgte	$f6 $f0 fblt_else.45388
	addi	$r15 $r0 0
	j	fblt_cont.45389
fblt_else.45388:
	addi	$r15 $r0 1
fblt_cont.45389:
	nor	$r15 $r15 $r0
	xor	$r13 $r13 $r15
	flwi	$f6 $r14 2
	bne	$r13 $r0 beq_else.45390
	fneg	$f6 $f6
	j	beq_cont.45391
beq_else.45390:
beq_cont.45391:
	fsub	$f5 $f6 $f5
	flwi	$f6 $r3 2
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	flwi	$f6 $r3 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	flwi	$f6 $r14 0
	fblte	$f6 $f3 fbgt_else.45392
	addi	$r13 $r0 0
	j	fbgt_cont.45393
fbgt_else.45392:
	addi	$r13 $r0 1
fbgt_cont.45393:
	nor	$r13 $r13 $r0
	bne	$r13 $r0 beq_else.45394
	addi	$r13 $r0 0
	j	beq_cont.45395
beq_else.45394:
	flwi	$f3 $r3 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	flwi	$f4 $r14 1
	fblte	$f4 $f3 fbgt_else.45396
	addi	$r13 $r0 0
	j	fbgt_cont.45397
fbgt_else.45396:
	addi	$r13 $r0 1
fbgt_cont.45397:
	nor	$r13 $r13 $r0
	bne	$r13 $r0 beq_else.45398
	addi	$r13 $r0 0
	j	beq_cont.45399
beq_else.45398:
	fswi	$f5 $r6 0
	addi	$r13 $r0 1
beq_cont.45399:
beq_cont.45395:
fbeq_cont.45387:
	bne	$r13 $r0 beq_else.45400
	addi	$r13 $r0 0
	j	beq_cont.45401
beq_else.45400:
	addi	$r13 $r0 3
beq_cont.45401:
	j	beq_cont.45385
beq_else.45384:
	addi	$r13 $r0 2
beq_cont.45385:
	j	beq_cont.45369
beq_else.45368:
	addi	$r13 $r0 1
beq_cont.45369:
	j	beqi_cont.45353
beqi_else.45352:
	bnei	$r14 2 beqi_else.45402
	lwi	$r13 $r13 4
	flwi	$f6 $r3 0
	flwi	$f7 $r13 0
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	flwi	$f8 $r13 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	flwi	$f7 $r3 2
	flwi	$f8 $r13 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fblte	$f6 $f0 fbgt_else.45404
	addi	$r14 $r0 0
	j	fbgt_cont.45405
fbgt_else.45404:
	addi	$r14 $r0 1
fbgt_cont.45405:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45406
	addi	$r13 $r0 0
	j	beq_cont.45407
beq_else.45406:
	flwi	$f7 $r13 0
	fmul	$f3 $f7 $f3
	flwi	$f7 $r13 1
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r13 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r6 0
	addi	$r13 $r0 1
beq_cont.45407:
	j	beqi_cont.45403
beqi_else.45402:
	flwi	$f6 $r3 0
	flwi	$f7 $r3 1
	flwi	$f8 $r3 2
	fmul	$f9 $f6 $f6
	lwi	$r14 $r13 4
	flwi	$f10 $r14 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	lwi	$r14 $r13 4
	flwi	$f11 $r14 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	lwi	$r14 $r13 4
	flwi	$f11 $r14 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r14 $r13 3
	bne	$r14 $r0 beq_else.45408
	f2f	$f6 $f9
	j	beq_cont.45409
beq_else.45408:
	fmul	$f10 $f7 $f8
	lwi	$r14 $r13 9
	flwi	$f11 $r14 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	lwi	$r14 $r13 9
	flwi	$f10 $r14 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	lwi	$r14 $r13 9
	flwi	$f7 $r14 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.45409:
	fbne	$f6 $f0 fbeq_else.45410
	addi	$r13 $r0 0
	j	fbeq_cont.45411
fbeq_else.45410:
	flwi	$f7 $r3 0
	flwi	$f8 $r3 1
	flwi	$f9 $r3 2
	fmul	$f10 $f7 $f3
	lwi	$r14 $r13 4
	flwi	$f11 $r14 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f4
	lwi	$r14 $r13 4
	flwi	$f12 $r14 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f5
	lwi	$r14 $r13 4
	flwi	$f12 $r14 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r14 $r13 3
	bne	$r14 $r0 beq_else.45412
	f2f	$f7 $f10
	j	beq_cont.45413
beq_else.45412:
	fmul	$f11 $f9 $f4
	fmul	$f12 $f8 $f5
	fadd	$f11 $f11 $f12
	lwi	$r14 $r13 9
	flwi	$f12 $r14 0
	fmul	$f11 $f11 $f12
	fmul	$f12 $f7 $f5
	fmul	$f9 $f9 $f3
	fadd	$f9 $f12 $f9
	lwi	$r14 $r13 9
	flwi	$f12 $r14 1
	fmul	$f9 $f9 $f12
	fadd	$f9 $f11 $f9
	fmul	$f7 $f7 $f4
	fmul	$f8 $f8 $f3
	fadd	$f7 $f7 $f8
	lwi	$r14 $r13 9
	flwi	$f8 $r14 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fadd	$f7 $f10 $f7
beq_cont.45413:
	fmul	$f8 $f3 $f3
	lwi	$r14 $r13 4
	flwi	$f9 $r14 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	lwi	$r14 $r13 4
	flwi	$f10 $r14 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	lwi	$r14 $r13 4
	flwi	$f10 $r14 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r14 $r13 3
	bne	$r14 $r0 beq_else.45414
	f2f	$f3 $f8
	j	beq_cont.45415
beq_else.45414:
	fmul	$f9 $f4 $f5
	lwi	$r14 $r13 9
	flwi	$f10 $r14 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	lwi	$r14 $r13 9
	flwi	$f9 $r14 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	lwi	$r14 $r13 9
	flwi	$f4 $r14 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.45415:
	lwi	$r14 $r13 1
	bnei	$r14 3 beqi_else.45416
	fsub	$f3 $f3 $f1
	j	beqi_cont.45417
beqi_else.45416:
beqi_cont.45417:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 fbgt_else.45418
	addi	$r14 $r0 0
	j	fbgt_cont.45419
fbgt_else.45418:
	addi	$r14 $r0 1
fbgt_cont.45419:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45420
	addi	$r13 $r0 0
	j	beq_cont.45421
beq_else.45420:
	sqrt	$f3 $f3
	lwi	$r13 $r13 6
	bne	$r13 $r0 beq_else.45422
	fneg	$f3 $f3
	j	beq_cont.45423
beq_else.45422:
beq_cont.45423:
	fsub	$f3 $f3 $f7
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r6 0
	addi	$r13 $r0 1
beq_cont.45421:
fbeq_cont.45411:
beqi_cont.45403:
beqi_cont.45353:
	bne	$r13 $r0 beq_else.45424
	lw	$r4 $r7 $r4
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.45425
	jr	$r31
beq_else.45425:
	addi	$r1 $r1 1
	lwi	$r27 $r28 0
	jr	$r27
beq_else.45424:
	flwi	$f3 $r6 0
	fblte	$f3 $f0 fbgt_else.45427
	addi	$r6 $r0 0
	j	fbgt_cont.45428
fbgt_else.45427:
	addi	$r6 $r0 1
fbgt_cont.45428:
	nor	$r6 $r6 $r0
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r28 $r30 -2
	swi	$r1 $r30 -3
	bne	$r6 $r0 beq_else.45429
	j	beq_cont.45430
beq_else.45429:
	flwi	$f4 $r4 0
	fblte	$f4 $f3 fbgt_else.45431
	addi	$r6 $r0 0
	j	fbgt_cont.45432
fbgt_else.45431:
	addi	$r6 $r0 1
fbgt_cont.45432:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45433
	j	beq_cont.45434
beq_else.45433:
	flui	$f4 $f4 15395
	flli	$f4 $f4 -10486
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	flwi	$f5 $r5 0
	fadd	$f4 $f4 $f5
	flwi	$f5 $r3 1
	fmul	$f5 $f5 $f3
	flwi	$f6 $r5 1
	fadd	$f5 $f5 $f6
	flwi	$f6 $r3 2
	fmul	$f6 $f6 $f3
	flwi	$f7 $r5 2
	fadd	$f6 $f6 $f7
	lwi	$r5 $r2 0
	swi	$r8 $r30 -4
	swi	$r13 $r30 -5
	swi	$r10 $r30 -6
	swi	$r12 $r30 -7
	fswi	$f6 $r30 -8
	fswi	$f5 $r30 -9
	swi	$r9 $r30 -10
	fswi	$f4 $r30 -11
	swi	$r4 $r30 -12
	fswi	$f3 $r30 -13
	bnei	$r5 -1 beqi_else.45435
	addi	$r1 $r0 1
	j	beqi_cont.45436
beqi_else.45435:
	lw	$r5 $r7 $r5
	lwi	$r6 $r5 5
	flwi	$f7 $r6 0
	fsub	$f7 $f4 $f7
	lwi	$r6 $r5 5
	flwi	$f8 $r6 1
	fsub	$f8 $f5 $f8
	lwi	$r6 $r5 5
	flwi	$f9 $r6 2
	fsub	$f9 $f6 $f9
	lwi	$r6 $r5 1
	bnei	$r6 1 beqi_else.45437
	fabs	$f7 $f7
	lwi	$r6 $r5 4
	flwi	$f10 $r6 0
	fblte	$f10 $f7 fbgt_else.45439
	addi	$r6 $r0 0
	j	fbgt_cont.45440
fbgt_else.45439:
	addi	$r6 $r0 1
fbgt_cont.45440:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45441
	addi	$r6 $r0 0
	j	beq_cont.45442
beq_else.45441:
	fabs	$f7 $f8
	lwi	$r6 $r5 4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 fbgt_else.45443
	addi	$r6 $r0 0
	j	fbgt_cont.45444
fbgt_else.45443:
	addi	$r6 $r0 1
fbgt_cont.45444:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45445
	addi	$r6 $r0 0
	j	beq_cont.45446
beq_else.45445:
	fabs	$f7 $f9
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 fbgt_else.45447
	addi	$r6 $r0 0
	j	fbgt_cont.45448
fbgt_else.45447:
	addi	$r6 $r0 1
fbgt_cont.45448:
	nor	$r6 $r6 $r0
beq_cont.45446:
beq_cont.45442:
	bne	$r6 $r0 beq_else.45449
	lwi	$r5 $r5 6
	nor	$r5 $r5 $r0
	j	beq_cont.45450
beq_else.45449:
	lwi	$r5 $r5 6
beq_cont.45450:
	j	beqi_cont.45438
beqi_else.45437:
	bnei	$r6 2 beqi_else.45451
	lwi	$r6 $r5 4
	flwi	$f10 $r6 0
	fmul	$f7 $f10 $f7
	flwi	$f10 $r6 1
	fmul	$f8 $f10 $f8
	fadd	$f7 $f7 $f8
	flwi	$f8 $r6 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	lwi	$r5 $r5 6
	fbgte	$f7 $f0 fblt_else.45453
	addi	$r6 $r0 0
	j	fblt_cont.45454
fblt_else.45453:
	addi	$r6 $r0 1
fblt_cont.45454:
	nor	$r6 $r6 $r0
	xor	$r5 $r5 $r6
	nor	$r5 $r5 $r0
	j	beqi_cont.45452
beqi_else.45451:
	fmul	$f10 $f7 $f7
	lwi	$r6 $r5 4
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f8
	lwi	$r6 $r5 4
	flwi	$f12 $r6 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f9
	lwi	$r6 $r5 4
	flwi	$f12 $r6 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.45455
	f2f	$f7 $f10
	j	beq_cont.45456
beq_else.45455:
	fmul	$f11 $f8 $f9
	lwi	$r6 $r5 9
	flwi	$f12 $r6 0
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f9 $f9 $f7
	lwi	$r6 $r5 9
	flwi	$f11 $r6 1
	fmul	$f9 $f9 $f11
	fadd	$f9 $f10 $f9
	fmul	$f7 $f7 $f8
	lwi	$r6 $r5 9
	flwi	$f8 $r6 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
beq_cont.45456:
	lwi	$r6 $r5 1
	bnei	$r6 3 beqi_else.45457
	fsub	$f7 $f7 $f1
	j	beqi_cont.45458
beqi_else.45457:
beqi_cont.45458:
	lwi	$r5 $r5 6
	fbgte	$f7 $f0 fblt_else.45459
	addi	$r6 $r0 0
	j	fblt_cont.45460
fblt_else.45459:
	addi	$r6 $r0 1
fblt_cont.45460:
	nor	$r6 $r6 $r0
	xor	$r5 $r5 $r6
	nor	$r5 $r5 $r0
beqi_cont.45452:
beqi_cont.45438:
	bne	$r5 $r0 beq_else.45461
	addi	$r5 $r0 1
	r2r	$r1 $r5
	r2r	$r28 $r11
	f2f	$f3 $f4
	f2f	$f4 $f5
	f2f	$f5 $f6
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	j	beq_cont.45462
beq_else.45461:
	addi	$r1 $r0 0
beq_cont.45462:
beqi_cont.45436:
	bne	$r1 $r0 beq_else.45463
	j	beq_cont.45464
beq_else.45463:
	lwi	$r1 $r30 -12
	flwi	$f3 $r30 -13
	fswi	$f3 $r1 0
	lwi	$r1 $r30 -10
	flwi	$f3 $r30 -11
	fswi	$f3 $r1 0
	flwi	$f3 $r30 -9
	fswi	$f3 $r1 1
	flwi	$f3 $r30 -8
	fswi	$f3 $r1 2
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -7
	swi	$r2 $r1 0
	lwi	$r1 $r30 -4
	lwi	$r2 $r30 -5
	swi	$r2 $r1 0
beq_cont.45464:
beq_cont.45434:
beq_cont.45430:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r28 $r30 -2
	lwi	$r27 $r28 0
	jr	$r27
solve_one_or_network.2881:
	lwi	$r4 $r28 2
	lwi	$r5 $r28 1
	lw	$r6 $r2 $r6
	bnei	$r6 -1 beqi_else.45465
	jr	$r31
beqi_else.45465:
	lw	$r6 $r5 $r6
	addi	$r7 $r0 0
	swi	$r28 $r30 0
	swi	$r3 $r30 -1
	swi	$r4 $r30 -2
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	swi	$r1 $r30 -5
	r2r	$r2 $r6
	r2r	$r1 $r7
	r2r	$r28 $r4
	swi	$r31 $r30 -6
	lwi	$r27 $r28 0
	subi	$r30 $r30 7
	jlr	$r27
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45467
	jr	$r31
beqi_else.45467:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -6
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45469
	jr	$r31
beqi_else.45469:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -7
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45471
	jr	$r31
beqi_else.45471:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -8
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -9
	lwi	$r27 $r28 0
	subi	$r30 $r30 10
	jlr	$r27
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45473
	jr	$r31
beqi_else.45473:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -9
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -10
	lwi	$r27 $r28 0
	subi	$r30 $r30 11
	jlr	$r27
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45475
	jr	$r31
beqi_else.45475:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -10
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45477
	jr	$r31
beqi_else.45477:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -11
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45479
	jr	$r31
beqi_else.45479:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -12
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -1
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
trace_or_matrix.2885:
	lwi	$r4 $r28 7
	lwi	$r5 $r28 6
	lwi	$r6 $r28 5
	lwi	$r7 $r28 4
	lwi	$r8 $r28 3
	lwi	$r9 $r28 2
	lwi	$r10 $r28 1
	lw	$r11 $r2 $r11
	lwi	$r12 $r11 0
	bnei	$r12 -1 beqi_else.45481
	jr	$r31
beqi_else.45481:
	swi	$r28 $r30 0
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
	bnei	$r12 99 beqi_else.45483
	lwi	$r12 $r11 1
	bnei	$r12 -1 beqi_else.45485
	j	beqi_cont.45486
beqi_else.45485:
	lw	$r12 $r10 $r12
	addi	$r13 $r0 0
	swi	$r11 $r30 -11
	r2r	$r2 $r12
	r2r	$r1 $r13
	r2r	$r28 $r8
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45487
	j	beqi_cont.45488
beqi_else.45487:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45489
	j	beqi_cont.45490
beqi_else.45489:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.45491
	j	beqi_cont.45492
beqi_else.45491:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 5
	bnei	$r2 -1 beqi_else.45493
	j	beqi_cont.45494
beqi_else.45493:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 6
	bnei	$r2 -1 beqi_else.45495
	j	beqi_cont.45496
beqi_else.45495:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 7
	bnei	$r2 -1 beqi_else.45497
	j	beqi_cont.45498
beqi_else.45497:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r1 $r0 8
	lwi	$r2 $r30 -11
	lwi	$r3 $r30 -6
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
beqi_cont.45498:
beqi_cont.45496:
beqi_cont.45494:
beqi_cont.45492:
beqi_cont.45490:
beqi_cont.45488:
beqi_cont.45486:
	j	beqi_cont.45484
beqi_else.45483:
	lw	$r12 $r9 $r12
	flwi	$f3 $r5 0
	lwi	$r13 $r12 5
	flwi	$f4 $r13 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r5 1
	lwi	$r13 $r12 5
	flwi	$f5 $r13 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r5 2
	lwi	$r13 $r12 5
	flwi	$f6 $r13 2
	fsub	$f5 $f5 $f6
	lwi	$r13 $r12 1
	bnei	$r13 1 beqi_else.45499
	flwi	$f6 $r3 0
	fbne	$f6 $f0 fbeq_else.45501
	addi	$r13 $r0 0
	j	fbeq_cont.45502
fbeq_else.45501:
	lwi	$r13 $r12 4
	lwi	$r14 $r12 6
	flwi	$f6 $r3 0
	fbgte	$f6 $f0 fblt_else.45503
	addi	$r15 $r0 0
	j	fblt_cont.45504
fblt_else.45503:
	addi	$r15 $r0 1
fblt_cont.45504:
	nor	$r15 $r15 $r0
	xor	$r14 $r14 $r15
	flwi	$f6 $r13 0
	bne	$r14 $r0 beq_else.45505
	fneg	$f6 $f6
	j	beq_cont.45506
beq_else.45505:
beq_cont.45506:
	fsub	$f6 $f6 $f3
	flwi	$f7 $r3 0
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	flwi	$f8 $r13 1
	fblte	$f8 $f7 fbgt_else.45507
	addi	$r14 $r0 0
	j	fbgt_cont.45508
fbgt_else.45507:
	addi	$r14 $r0 1
fbgt_cont.45508:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45509
	addi	$r13 $r0 0
	j	beq_cont.45510
beq_else.45509:
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r13 2
	fblte	$f8 $f7 fbgt_else.45511
	addi	$r13 $r0 0
	j	fbgt_cont.45512
fbgt_else.45511:
	addi	$r13 $r0 1
fbgt_cont.45512:
	nor	$r13 $r13 $r0
	bne	$r13 $r0 beq_else.45513
	addi	$r13 $r0 0
	j	beq_cont.45514
beq_else.45513:
	fswi	$f6 $r6 0
	addi	$r13 $r0 1
beq_cont.45514:
beq_cont.45510:
fbeq_cont.45502:
	bne	$r13 $r0 beq_else.45515
	flwi	$f6 $r3 1
	fbne	$f6 $f0 fbeq_else.45517
	addi	$r13 $r0 0
	j	fbeq_cont.45518
fbeq_else.45517:
	lwi	$r13 $r12 4
	lwi	$r14 $r12 6
	flwi	$f6 $r3 1
	fbgte	$f6 $f0 fblt_else.45519
	addi	$r15 $r0 0
	j	fblt_cont.45520
fblt_else.45519:
	addi	$r15 $r0 1
fblt_cont.45520:
	nor	$r15 $r15 $r0
	xor	$r14 $r14 $r15
	flwi	$f6 $r13 1
	bne	$r14 $r0 beq_else.45521
	fneg	$f6 $f6
	j	beq_cont.45522
beq_else.45521:
beq_cont.45522:
	fsub	$f6 $f6 $f4
	flwi	$f7 $r3 1
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r13 2
	fblte	$f8 $f7 fbgt_else.45523
	addi	$r14 $r0 0
	j	fbgt_cont.45524
fbgt_else.45523:
	addi	$r14 $r0 1
fbgt_cont.45524:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45525
	addi	$r13 $r0 0
	j	beq_cont.45526
beq_else.45525:
	flwi	$f7 $r3 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	flwi	$f8 $r13 0
	fblte	$f8 $f7 fbgt_else.45527
	addi	$r13 $r0 0
	j	fbgt_cont.45528
fbgt_else.45527:
	addi	$r13 $r0 1
fbgt_cont.45528:
	nor	$r13 $r13 $r0
	bne	$r13 $r0 beq_else.45529
	addi	$r13 $r0 0
	j	beq_cont.45530
beq_else.45529:
	fswi	$f6 $r6 0
	addi	$r13 $r0 1
beq_cont.45530:
beq_cont.45526:
fbeq_cont.45518:
	bne	$r13 $r0 beq_else.45531
	flwi	$f6 $r3 2
	fbne	$f6 $f0 fbeq_else.45533
	addi	$r12 $r0 0
	j	fbeq_cont.45534
fbeq_else.45533:
	lwi	$r13 $r12 4
	lwi	$r12 $r12 6
	flwi	$f6 $r3 2
	fbgte	$f6 $f0 fblt_else.45535
	addi	$r14 $r0 0
	j	fblt_cont.45536
fblt_else.45535:
	addi	$r14 $r0 1
fblt_cont.45536:
	nor	$r14 $r14 $r0
	xor	$r12 $r12 $r14
	flwi	$f6 $r13 2
	bne	$r12 $r0 beq_else.45537
	fneg	$f6 $f6
	j	beq_cont.45538
beq_else.45537:
beq_cont.45538:
	fsub	$f5 $f6 $f5
	flwi	$f6 $r3 2
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	flwi	$f6 $r3 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	flwi	$f6 $r13 0
	fblte	$f6 $f3 fbgt_else.45539
	addi	$r12 $r0 0
	j	fbgt_cont.45540
fbgt_else.45539:
	addi	$r12 $r0 1
fbgt_cont.45540:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45541
	addi	$r12 $r0 0
	j	beq_cont.45542
beq_else.45541:
	flwi	$f3 $r3 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	flwi	$f4 $r13 1
	fblte	$f4 $f3 fbgt_else.45543
	addi	$r12 $r0 0
	j	fbgt_cont.45544
fbgt_else.45543:
	addi	$r12 $r0 1
fbgt_cont.45544:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45545
	addi	$r12 $r0 0
	j	beq_cont.45546
beq_else.45545:
	fswi	$f5 $r6 0
	addi	$r12 $r0 1
beq_cont.45546:
beq_cont.45542:
fbeq_cont.45534:
	bne	$r12 $r0 beq_else.45547
	addi	$r12 $r0 0
	j	beq_cont.45548
beq_else.45547:
	addi	$r12 $r0 3
beq_cont.45548:
	j	beq_cont.45532
beq_else.45531:
	addi	$r12 $r0 2
beq_cont.45532:
	j	beq_cont.45516
beq_else.45515:
	addi	$r12 $r0 1
beq_cont.45516:
	j	beqi_cont.45500
beqi_else.45499:
	bnei	$r13 2 beqi_else.45549
	lwi	$r12 $r12 4
	flwi	$f6 $r3 0
	flwi	$f7 $r12 0
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	flwi	$f8 $r12 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	flwi	$f7 $r3 2
	flwi	$f8 $r12 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fblte	$f6 $f0 fbgt_else.45551
	addi	$r13 $r0 0
	j	fbgt_cont.45552
fbgt_else.45551:
	addi	$r13 $r0 1
fbgt_cont.45552:
	nor	$r13 $r13 $r0
	bne	$r13 $r0 beq_else.45553
	addi	$r12 $r0 0
	j	beq_cont.45554
beq_else.45553:
	flwi	$f7 $r12 0
	fmul	$f3 $f7 $f3
	flwi	$f7 $r12 1
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r12 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r6 0
	addi	$r12 $r0 1
beq_cont.45554:
	j	beqi_cont.45550
beqi_else.45549:
	flwi	$f6 $r3 0
	flwi	$f7 $r3 1
	flwi	$f8 $r3 2
	fmul	$f9 $f6 $f6
	lwi	$r13 $r12 4
	flwi	$f10 $r13 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	lwi	$r13 $r12 4
	flwi	$f11 $r13 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	lwi	$r13 $r12 4
	flwi	$f11 $r13 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r13 $r12 3
	bne	$r13 $r0 beq_else.45555
	f2f	$f6 $f9
	j	beq_cont.45556
beq_else.45555:
	fmul	$f10 $f7 $f8
	lwi	$r13 $r12 9
	flwi	$f11 $r13 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	lwi	$r13 $r12 9
	flwi	$f10 $r13 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	lwi	$r13 $r12 9
	flwi	$f7 $r13 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.45556:
	fbne	$f6 $f0 fbeq_else.45557
	addi	$r12 $r0 0
	j	fbeq_cont.45558
fbeq_else.45557:
	flwi	$f7 $r3 0
	flwi	$f8 $r3 1
	flwi	$f9 $r3 2
	fmul	$f10 $f7 $f3
	lwi	$r13 $r12 4
	flwi	$f11 $r13 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f4
	lwi	$r13 $r12 4
	flwi	$f12 $r13 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f5
	lwi	$r13 $r12 4
	flwi	$f12 $r13 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r13 $r12 3
	bne	$r13 $r0 beq_else.45559
	f2f	$f7 $f10
	j	beq_cont.45560
beq_else.45559:
	fmul	$f11 $f9 $f4
	fmul	$f12 $f8 $f5
	fadd	$f11 $f11 $f12
	lwi	$r13 $r12 9
	flwi	$f12 $r13 0
	fmul	$f11 $f11 $f12
	fmul	$f12 $f7 $f5
	fmul	$f9 $f9 $f3
	fadd	$f9 $f12 $f9
	lwi	$r13 $r12 9
	flwi	$f12 $r13 1
	fmul	$f9 $f9 $f12
	fadd	$f9 $f11 $f9
	fmul	$f7 $f7 $f4
	fmul	$f8 $f8 $f3
	fadd	$f7 $f7 $f8
	lwi	$r13 $r12 9
	flwi	$f8 $r13 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fadd	$f7 $f10 $f7
beq_cont.45560:
	fmul	$f8 $f3 $f3
	lwi	$r13 $r12 4
	flwi	$f9 $r13 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	lwi	$r13 $r12 4
	flwi	$f10 $r13 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	lwi	$r13 $r12 4
	flwi	$f10 $r13 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r13 $r12 3
	bne	$r13 $r0 beq_else.45561
	f2f	$f3 $f8
	j	beq_cont.45562
beq_else.45561:
	fmul	$f9 $f4 $f5
	lwi	$r13 $r12 9
	flwi	$f10 $r13 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	lwi	$r13 $r12 9
	flwi	$f9 $r13 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	lwi	$r13 $r12 9
	flwi	$f4 $r13 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.45562:
	lwi	$r13 $r12 1
	bnei	$r13 3 beqi_else.45563
	fsub	$f3 $f3 $f1
	j	beqi_cont.45564
beqi_else.45563:
beqi_cont.45564:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 fbgt_else.45565
	addi	$r13 $r0 0
	j	fbgt_cont.45566
fbgt_else.45565:
	addi	$r13 $r0 1
fbgt_cont.45566:
	nor	$r13 $r13 $r0
	bne	$r13 $r0 beq_else.45567
	addi	$r12 $r0 0
	j	beq_cont.45568
beq_else.45567:
	sqrt	$f3 $f3
	lwi	$r12 $r12 6
	bne	$r12 $r0 beq_else.45569
	fneg	$f3 $f3
	j	beq_cont.45570
beq_else.45569:
beq_cont.45570:
	fsub	$f3 $f3 $f7
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r6 0
	addi	$r12 $r0 1
beq_cont.45568:
fbeq_cont.45558:
beqi_cont.45550:
beqi_cont.45500:
	bne	$r12 $r0 beq_else.45571
	j	beq_cont.45572
beq_else.45571:
	flwi	$f3 $r6 0
	flwi	$f4 $r4 0
	fblte	$f4 $f3 fbgt_else.45573
	addi	$r12 $r0 0
	j	fbgt_cont.45574
fbgt_else.45573:
	addi	$r12 $r0 1
fbgt_cont.45574:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45575
	j	beq_cont.45576
beq_else.45575:
	lwi	$r12 $r11 1
	bnei	$r12 -1 beqi_else.45577
	j	beqi_cont.45578
beqi_else.45577:
	lw	$r12 $r10 $r12
	addi	$r13 $r0 0
	swi	$r11 $r30 -11
	r2r	$r2 $r12
	r2r	$r1 $r13
	r2r	$r28 $r8
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45579
	j	beqi_cont.45580
beqi_else.45579:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45581
	j	beqi_cont.45582
beqi_else.45581:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.45583
	j	beqi_cont.45584
beqi_else.45583:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 5
	bnei	$r2 -1 beqi_else.45585
	j	beqi_cont.45586
beqi_else.45585:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 6
	bnei	$r2 -1 beqi_else.45587
	j	beqi_cont.45588
beqi_else.45587:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 7
	bnei	$r2 -1 beqi_else.45589
	j	beqi_cont.45590
beqi_else.45589:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r1 $r0 8
	lwi	$r2 $r30 -11
	lwi	$r3 $r30 -6
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
beqi_cont.45590:
beqi_cont.45588:
beqi_cont.45586:
beqi_cont.45584:
beqi_cont.45582:
beqi_cont.45580:
beqi_cont.45578:
beq_cont.45576:
beq_cont.45572:
beqi_cont.45484:
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	lwi	$r3 $r30 -9
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	bnei	$r4 -1 beqi_else.45591
	jr	$r31
beqi_else.45591:
	swi	$r1 $r30 -12
	bnei	$r4 99 beqi_else.45593
	lwi	$r4 $r2 1
	bnei	$r4 -1 beqi_else.45595
	j	beqi_cont.45596
beqi_else.45595:
	lwi	$r5 $r30 -8
	lw	$r4 $r5 $r4
	addi	$r6 $r0 0
	lwi	$r7 $r30 -6
	lwi	$r28 $r30 -7
	swi	$r2 $r30 -13
	r2r	$r3 $r7
	r2r	$r2 $r4
	r2r	$r1 $r6
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45597
	j	beqi_cont.45598
beqi_else.45597:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45599
	j	beqi_cont.45600
beqi_else.45599:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.45601
	j	beqi_cont.45602
beqi_else.45601:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 5
	bnei	$r2 -1 beqi_else.45603
	j	beqi_cont.45604
beqi_else.45603:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 6
	bnei	$r2 -1 beqi_else.45605
	j	beqi_cont.45606
beqi_else.45605:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r1 $r0 7
	lwi	$r2 $r30 -13
	lwi	$r3 $r30 -6
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
beqi_cont.45606:
beqi_cont.45604:
beqi_cont.45602:
beqi_cont.45600:
beqi_cont.45598:
beqi_cont.45596:
	j	beqi_cont.45594
beqi_else.45593:
	lwi	$r5 $r30 -4
	lw	$r4 $r5 $r4
	lwi	$r5 $r30 -3
	flwi	$f3 $r5 0
	lwi	$r6 $r4 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r5 1
	lwi	$r6 $r4 5
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r5 2
	lwi	$r5 $r4 5
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.45607
	lwi	$r5 $r30 -6
	flwi	$f6 $r5 0
	fbne	$f6 $f0 fbeq_else.45609
	addi	$r6 $r0 0
	j	fbeq_cont.45610
fbeq_else.45609:
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	flwi	$f6 $r5 0
	fbgte	$f6 $f0 fblt_else.45611
	addi	$r8 $r0 0
	j	fblt_cont.45612
fblt_else.45611:
	addi	$r8 $r0 1
fblt_cont.45612:
	nor	$r8 $r8 $r0
	xor	$r7 $r7 $r8
	flwi	$f6 $r6 0
	bne	$r7 $r0 beq_else.45613
	fneg	$f6 $f6
	j	beq_cont.45614
beq_else.45613:
beq_cont.45614:
	fsub	$f6 $f6 $f3
	flwi	$f7 $r5 0
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r5 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 fbgt_else.45615
	addi	$r7 $r0 0
	j	fbgt_cont.45616
fbgt_else.45615:
	addi	$r7 $r0 1
fbgt_cont.45616:
	nor	$r7 $r7 $r0
	bne	$r7 $r0 beq_else.45617
	addi	$r6 $r0 0
	j	beq_cont.45618
beq_else.45617:
	flwi	$f7 $r5 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r6 2
	fblte	$f8 $f7 fbgt_else.45619
	addi	$r6 $r0 0
	j	fbgt_cont.45620
fbgt_else.45619:
	addi	$r6 $r0 1
fbgt_cont.45620:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45621
	addi	$r6 $r0 0
	j	beq_cont.45622
beq_else.45621:
	lwi	$r6 $r30 -2
	fswi	$f6 $r6 0
	addi	$r6 $r0 1
beq_cont.45622:
beq_cont.45618:
fbeq_cont.45610:
	bne	$r6 $r0 beq_else.45623
	flwi	$f6 $r5 1
	fbne	$f6 $f0 fbeq_else.45625
	addi	$r6 $r0 0
	j	fbeq_cont.45626
fbeq_else.45625:
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	flwi	$f6 $r5 1
	fbgte	$f6 $f0 fblt_else.45627
	addi	$r8 $r0 0
	j	fblt_cont.45628
fblt_else.45627:
	addi	$r8 $r0 1
fblt_cont.45628:
	nor	$r8 $r8 $r0
	xor	$r7 $r7 $r8
	flwi	$f6 $r6 1
	bne	$r7 $r0 beq_else.45629
	fneg	$f6 $f6
	j	beq_cont.45630
beq_else.45629:
beq_cont.45630:
	fsub	$f6 $f6 $f4
	flwi	$f7 $r5 1
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r5 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r6 2
	fblte	$f8 $f7 fbgt_else.45631
	addi	$r7 $r0 0
	j	fbgt_cont.45632
fbgt_else.45631:
	addi	$r7 $r0 1
fbgt_cont.45632:
	nor	$r7 $r7 $r0
	bne	$r7 $r0 beq_else.45633
	addi	$r6 $r0 0
	j	beq_cont.45634
beq_else.45633:
	flwi	$f7 $r5 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	flwi	$f8 $r6 0
	fblte	$f8 $f7 fbgt_else.45635
	addi	$r6 $r0 0
	j	fbgt_cont.45636
fbgt_else.45635:
	addi	$r6 $r0 1
fbgt_cont.45636:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45637
	addi	$r6 $r0 0
	j	beq_cont.45638
beq_else.45637:
	lwi	$r6 $r30 -2
	fswi	$f6 $r6 0
	addi	$r6 $r0 1
beq_cont.45638:
beq_cont.45634:
fbeq_cont.45626:
	bne	$r6 $r0 beq_else.45639
	flwi	$f6 $r5 2
	fbne	$f6 $f0 fbeq_else.45641
	addi	$r4 $r0 0
	j	fbeq_cont.45642
fbeq_else.45641:
	lwi	$r6 $r4 4
	lwi	$r4 $r4 6
	flwi	$f6 $r5 2
	fbgte	$f6 $f0 fblt_else.45643
	addi	$r7 $r0 0
	j	fblt_cont.45644
fblt_else.45643:
	addi	$r7 $r0 1
fblt_cont.45644:
	nor	$r7 $r7 $r0
	xor	$r4 $r4 $r7
	flwi	$f6 $r6 2
	bne	$r4 $r0 beq_else.45645
	fneg	$f6 $f6
	j	beq_cont.45646
beq_else.45645:
beq_cont.45646:
	fsub	$f5 $f6 $f5
	flwi	$f6 $r5 2
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	flwi	$f6 $r5 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	flwi	$f6 $r6 0
	fblte	$f6 $f3 fbgt_else.45647
	addi	$r4 $r0 0
	j	fbgt_cont.45648
fbgt_else.45647:
	addi	$r4 $r0 1
fbgt_cont.45648:
	nor	$r4 $r4 $r0
	bne	$r4 $r0 beq_else.45649
	addi	$r4 $r0 0
	j	beq_cont.45650
beq_else.45649:
	flwi	$f3 $r5 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	flwi	$f4 $r6 1
	fblte	$f4 $f3 fbgt_else.45651
	addi	$r4 $r0 0
	j	fbgt_cont.45652
fbgt_else.45651:
	addi	$r4 $r0 1
fbgt_cont.45652:
	nor	$r4 $r4 $r0
	bne	$r4 $r0 beq_else.45653
	addi	$r4 $r0 0
	j	beq_cont.45654
beq_else.45653:
	lwi	$r4 $r30 -2
	fswi	$f5 $r4 0
	addi	$r4 $r0 1
beq_cont.45654:
beq_cont.45650:
fbeq_cont.45642:
	bne	$r4 $r0 beq_else.45655
	addi	$r4 $r0 0
	j	beq_cont.45656
beq_else.45655:
	addi	$r4 $r0 3
beq_cont.45656:
	j	beq_cont.45640
beq_else.45639:
	addi	$r4 $r0 2
beq_cont.45640:
	j	beq_cont.45624
beq_else.45623:
	addi	$r4 $r0 1
beq_cont.45624:
	j	beqi_cont.45608
beqi_else.45607:
	bnei	$r5 2 beqi_else.45657
	lwi	$r4 $r4 4
	lwi	$r5 $r30 -6
	flwi	$f6 $r5 0
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	flwi	$f7 $r5 1
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	flwi	$f7 $r5 2
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fblte	$f6 $f0 fbgt_else.45659
	addi	$r6 $r0 0
	j	fbgt_cont.45660
fbgt_else.45659:
	addi	$r6 $r0 1
fbgt_cont.45660:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45661
	addi	$r4 $r0 0
	j	beq_cont.45662
beq_else.45661:
	flwi	$f7 $r4 0
	fmul	$f3 $f7 $f3
	flwi	$f7 $r4 1
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	lwi	$r4 $r30 -2
	fswi	$f3 $r4 0
	addi	$r4 $r0 1
beq_cont.45662:
	j	beqi_cont.45658
beqi_else.45657:
	lwi	$r5 $r30 -6
	flwi	$f6 $r5 0
	flwi	$f7 $r5 1
	flwi	$f8 $r5 2
	fmul	$f9 $f6 $f6
	lwi	$r6 $r4 4
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	lwi	$r6 $r4 4
	flwi	$f11 $r6 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	lwi	$r6 $r4 4
	flwi	$f11 $r6 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.45663
	f2f	$f6 $f9
	j	beq_cont.45664
beq_else.45663:
	fmul	$f10 $f7 $f8
	lwi	$r6 $r4 9
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	lwi	$r6 $r4 9
	flwi	$f10 $r6 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	lwi	$r6 $r4 9
	flwi	$f7 $r6 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.45664:
	fbne	$f6 $f0 fbeq_else.45665
	addi	$r4 $r0 0
	j	fbeq_cont.45666
fbeq_else.45665:
	flwi	$f7 $r5 0
	flwi	$f8 $r5 1
	flwi	$f9 $r5 2
	fmul	$f10 $f7 $f3
	lwi	$r6 $r4 4
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f4
	lwi	$r6 $r4 4
	flwi	$f12 $r6 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f5
	lwi	$r6 $r4 4
	flwi	$f12 $r6 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.45667
	f2f	$f7 $f10
	j	beq_cont.45668
beq_else.45667:
	fmul	$f11 $f9 $f4
	fmul	$f12 $f8 $f5
	fadd	$f11 $f11 $f12
	lwi	$r6 $r4 9
	flwi	$f12 $r6 0
	fmul	$f11 $f11 $f12
	fmul	$f12 $f7 $f5
	fmul	$f9 $f9 $f3
	fadd	$f9 $f12 $f9
	lwi	$r6 $r4 9
	flwi	$f12 $r6 1
	fmul	$f9 $f9 $f12
	fadd	$f9 $f11 $f9
	fmul	$f7 $f7 $f4
	fmul	$f8 $f8 $f3
	fadd	$f7 $f7 $f8
	lwi	$r6 $r4 9
	flwi	$f8 $r6 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fadd	$f7 $f10 $f7
beq_cont.45668:
	fmul	$f8 $f3 $f3
	lwi	$r6 $r4 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	lwi	$r6 $r4 4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	lwi	$r6 $r4 4
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.45669
	f2f	$f3 $f8
	j	beq_cont.45670
beq_else.45669:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r4 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	lwi	$r6 $r4 9
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	lwi	$r6 $r4 9
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.45670:
	lwi	$r6 $r4 1
	bnei	$r6 3 beqi_else.45671
	fsub	$f3 $f3 $f1
	j	beqi_cont.45672
beqi_else.45671:
beqi_cont.45672:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 fbgt_else.45673
	addi	$r6 $r0 0
	j	fbgt_cont.45674
fbgt_else.45673:
	addi	$r6 $r0 1
fbgt_cont.45674:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45675
	addi	$r4 $r0 0
	j	beq_cont.45676
beq_else.45675:
	sqrt	$f3 $f3
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.45677
	fneg	$f3 $f3
	j	beq_cont.45678
beq_else.45677:
beq_cont.45678:
	fsub	$f3 $f3 $f7
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	lwi	$r4 $r30 -2
	fswi	$f3 $r4 0
	addi	$r4 $r0 1
beq_cont.45676:
fbeq_cont.45666:
beqi_cont.45658:
beqi_cont.45608:
	bne	$r4 $r0 beq_else.45679
	j	beq_cont.45680
beq_else.45679:
	lwi	$r4 $r30 -2
	flwi	$f3 $r4 0
	lwi	$r4 $r30 -1
	flwi	$f4 $r4 0
	fblte	$f4 $f3 fbgt_else.45681
	addi	$r4 $r0 0
	j	fbgt_cont.45682
fbgt_else.45681:
	addi	$r4 $r0 1
fbgt_cont.45682:
	nor	$r4 $r4 $r0
	bne	$r4 $r0 beq_else.45683
	j	beq_cont.45684
beq_else.45683:
	lwi	$r4 $r2 1
	bnei	$r4 -1 beqi_else.45685
	j	beqi_cont.45686
beqi_else.45685:
	lwi	$r6 $r30 -8
	lw	$r4 $r6 $r4
	addi	$r7 $r0 0
	lwi	$r28 $r30 -7
	swi	$r2 $r30 -13
	r2r	$r3 $r5
	r2r	$r2 $r4
	r2r	$r1 $r7
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45687
	j	beqi_cont.45688
beqi_else.45687:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45689
	j	beqi_cont.45690
beqi_else.45689:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.45691
	j	beqi_cont.45692
beqi_else.45691:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 5
	bnei	$r2 -1 beqi_else.45693
	j	beqi_cont.45694
beqi_else.45693:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 6
	bnei	$r2 -1 beqi_else.45695
	j	beqi_cont.45696
beqi_else.45695:
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -6
	lwi	$r28 $r30 -7
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r1 $r0 7
	lwi	$r2 $r30 -13
	lwi	$r3 $r30 -6
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
beqi_cont.45696:
beqi_cont.45694:
beqi_cont.45692:
beqi_cont.45690:
beqi_cont.45688:
beqi_cont.45686:
beq_cont.45684:
beq_cont.45680:
beqi_cont.45594:
	lwi	$r1 $r30 -12
	addi	$r1 $r1 1
	lwi	$r2 $r30 -9
	lwi	$r3 $r30 -6
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
solve_each_element_fast.2891:
	lwi	$r4 $r28 8
	lwi	$r5 $r28 7
	lwi	$r6 $r28 6
	lwi	$r7 $r28 5
	lwi	$r8 $r28 4
	lwi	$r9 $r28 3
	lwi	$r10 $r28 2
	lwi	$r11 $r28 1
	lwi	$r12 $r3 0
	lw	$r13 $r2 $r13
	bnei	$r13 -1 beqi_else.45697
	jr	$r31
beqi_else.45697:
	lw	$r14 $r7 $r14
	lwi	$r15 $r14 10
	flwi	$f3 $r15 0
	flwi	$f4 $r15 1
	flwi	$f5 $r15 2
	lwi	$r16 $r3 1
	lw	$r16 $r16 $r17
	lwi	$r17 $r14 1
	bnei	$r17 1 beqi_else.45699
	lwi	$r15 $r3 0
	flwi	$f6 $r16 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r16 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r15 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r17 $r14 4
	flwi	$f8 $r17 1
	fblte	$f8 $f7 fbgt_else.45701
	addi	$r17 $r0 0
	j	fbgt_cont.45702
fbgt_else.45701:
	addi	$r17 $r0 1
fbgt_cont.45702:
	nor	$r17 $r17 $r0
	bne	$r17 $r0 beq_else.45703
	addi	$r17 $r0 0
	j	beq_cont.45704
beq_else.45703:
	flwi	$f7 $r15 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r17 $r14 4
	flwi	$f8 $r17 2
	fblte	$f8 $f7 fbgt_else.45705
	addi	$r17 $r0 0
	j	fbgt_cont.45706
fbgt_else.45705:
	addi	$r17 $r0 1
fbgt_cont.45706:
	nor	$r17 $r17 $r0
	bne	$r17 $r0 beq_else.45707
	addi	$r17 $r0 0
	j	beq_cont.45708
beq_else.45707:
	flwi	$f7 $r16 1
	fbne	$f7 $f0 fbeq_else.45709
	addi	$r17 $r0 1
	j	fbeq_cont.45710
fbeq_else.45709:
	addi	$r17 $r0 0
fbeq_cont.45710:
	nor	$r17 $r17 $r0
beq_cont.45708:
beq_cont.45704:
	bne	$r17 $r0 beq_else.45711
	flwi	$f6 $r16 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r16 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r15 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r17 $r14 4
	flwi	$f8 $r17 0
	fblte	$f8 $f7 fbgt_else.45713
	addi	$r17 $r0 0
	j	fbgt_cont.45714
fbgt_else.45713:
	addi	$r17 $r0 1
fbgt_cont.45714:
	nor	$r17 $r17 $r0
	bne	$r17 $r0 beq_else.45715
	addi	$r17 $r0 0
	j	beq_cont.45716
beq_else.45715:
	flwi	$f7 $r15 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r17 $r14 4
	flwi	$f8 $r17 2
	fblte	$f8 $f7 fbgt_else.45717
	addi	$r17 $r0 0
	j	fbgt_cont.45718
fbgt_else.45717:
	addi	$r17 $r0 1
fbgt_cont.45718:
	nor	$r17 $r17 $r0
	bne	$r17 $r0 beq_else.45719
	addi	$r17 $r0 0
	j	beq_cont.45720
beq_else.45719:
	flwi	$f7 $r16 3
	fbne	$f7 $f0 fbeq_else.45721
	addi	$r17 $r0 1
	j	fbeq_cont.45722
fbeq_else.45721:
	addi	$r17 $r0 0
fbeq_cont.45722:
	nor	$r17 $r17 $r0
beq_cont.45720:
beq_cont.45716:
	bne	$r17 $r0 beq_else.45723
	flwi	$f6 $r16 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r16 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r15 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r17 $r14 4
	flwi	$f6 $r17 0
	fblte	$f6 $f3 fbgt_else.45725
	addi	$r17 $r0 0
	j	fbgt_cont.45726
fbgt_else.45725:
	addi	$r17 $r0 1
fbgt_cont.45726:
	nor	$r17 $r17 $r0
	bne	$r17 $r0 beq_else.45727
	addi	$r14 $r0 0
	j	beq_cont.45728
beq_else.45727:
	flwi	$f3 $r15 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r14 $r14 4
	flwi	$f4 $r14 1
	fblte	$f4 $f3 fbgt_else.45729
	addi	$r14 $r0 0
	j	fbgt_cont.45730
fbgt_else.45729:
	addi	$r14 $r0 1
fbgt_cont.45730:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45731
	addi	$r14 $r0 0
	j	beq_cont.45732
beq_else.45731:
	flwi	$f3 $r16 5
	fbne	$f3 $f0 fbeq_else.45733
	addi	$r14 $r0 1
	j	fbeq_cont.45734
fbeq_else.45733:
	addi	$r14 $r0 0
fbeq_cont.45734:
	nor	$r14 $r14 $r0
beq_cont.45732:
beq_cont.45728:
	bne	$r14 $r0 beq_else.45735
	addi	$r14 $r0 0
	j	beq_cont.45736
beq_else.45735:
	fswi	$f5 $r6 0
	addi	$r14 $r0 3
beq_cont.45736:
	j	beq_cont.45724
beq_else.45723:
	fswi	$f6 $r6 0
	addi	$r14 $r0 2
beq_cont.45724:
	j	beq_cont.45712
beq_else.45711:
	fswi	$f6 $r6 0
	addi	$r14 $r0 1
beq_cont.45712:
	j	beqi_cont.45700
beqi_else.45699:
	bnei	$r17 2 beqi_else.45737
	flwi	$f3 $r16 0
	fbgte	$f3 $f0 fblt_else.45739
	addi	$r14 $r0 0
	j	fblt_cont.45740
fblt_else.45739:
	addi	$r14 $r0 1
fblt_cont.45740:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45741
	addi	$r14 $r0 0
	j	beq_cont.45742
beq_else.45741:
	flwi	$f3 $r16 0
	flwi	$f4 $r15 3
	fmul	$f3 $f3 $f4
	fswi	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.45742:
	j	beqi_cont.45738
beqi_else.45737:
	flwi	$f6 $r16 0
	fbne	$f6 $f0 fbeq_else.45743
	addi	$r14 $r0 0
	j	fbeq_cont.45744
fbeq_else.45743:
	flwi	$f7 $r16 1
	fmul	$f3 $f7 $f3
	flwi	$f7 $r16 2
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r16 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r15 3
	fmul	$f5 $f3 $f3
	fmul	$f4 $f6 $f4
	fsub	$f4 $f5 $f4
	fblte	$f4 $f0 fbgt_else.45745
	addi	$r15 $r0 0
	j	fbgt_cont.45746
fbgt_else.45745:
	addi	$r15 $r0 1
fbgt_cont.45746:
	nor	$r15 $r15 $r0
	bne	$r15 $r0 beq_else.45747
	addi	$r14 $r0 0
	j	beq_cont.45748
beq_else.45747:
	lwi	$r14 $r14 6
	bne	$r14 $r0 beq_else.45749
	sqrt	$f4 $f4
	fsub	$f3 $f3 $f4
	flwi	$f4 $r16 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r6 0
	j	beq_cont.45750
beq_else.45749:
	sqrt	$f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r16 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r6 0
beq_cont.45750:
	addi	$r14 $r0 1
beq_cont.45748:
fbeq_cont.45744:
beqi_cont.45738:
beqi_cont.45700:
	bne	$r14 $r0 beq_else.45751
	lw	$r4 $r7 $r4
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.45752
	jr	$r31
beq_else.45752:
	addi	$r1 $r1 1
	lwi	$r27 $r28 0
	jr	$r27
beq_else.45751:
	flwi	$f3 $r6 0
	fblte	$f3 $f0 fbgt_else.45754
	addi	$r6 $r0 0
	j	fbgt_cont.45755
fbgt_else.45754:
	addi	$r6 $r0 1
fbgt_cont.45755:
	nor	$r6 $r6 $r0
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r28 $r30 -2
	swi	$r1 $r30 -3
	bne	$r6 $r0 beq_else.45756
	j	beq_cont.45757
beq_else.45756:
	flwi	$f4 $r4 0
	fblte	$f4 $f3 fbgt_else.45758
	addi	$r6 $r0 0
	j	fbgt_cont.45759
fbgt_else.45758:
	addi	$r6 $r0 1
fbgt_cont.45759:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45760
	j	beq_cont.45761
beq_else.45760:
	flui	$f4 $f4 15395
	flli	$f4 $f4 -10486
	fadd	$f3 $f3 $f4
	flwi	$f4 $r12 0
	fmul	$f4 $f4 $f3
	flwi	$f5 $r5 0
	fadd	$f4 $f4 $f5
	flwi	$f5 $r12 1
	fmul	$f5 $f5 $f3
	flwi	$f6 $r5 1
	fadd	$f5 $f5 $f6
	flwi	$f6 $r12 2
	fmul	$f6 $f6 $f3
	flwi	$f7 $r5 2
	fadd	$f6 $f6 $f7
	lwi	$r5 $r2 0
	swi	$r8 $r30 -4
	swi	$r14 $r30 -5
	swi	$r10 $r30 -6
	swi	$r13 $r30 -7
	fswi	$f6 $r30 -8
	fswi	$f5 $r30 -9
	swi	$r9 $r30 -10
	fswi	$f4 $r30 -11
	swi	$r4 $r30 -12
	fswi	$f3 $r30 -13
	bnei	$r5 -1 beqi_else.45762
	addi	$r1 $r0 1
	j	beqi_cont.45763
beqi_else.45762:
	lw	$r5 $r7 $r5
	lwi	$r6 $r5 5
	flwi	$f7 $r6 0
	fsub	$f7 $f4 $f7
	lwi	$r6 $r5 5
	flwi	$f8 $r6 1
	fsub	$f8 $f5 $f8
	lwi	$r6 $r5 5
	flwi	$f9 $r6 2
	fsub	$f9 $f6 $f9
	lwi	$r6 $r5 1
	bnei	$r6 1 beqi_else.45764
	fabs	$f7 $f7
	lwi	$r6 $r5 4
	flwi	$f10 $r6 0
	fblte	$f10 $f7 fbgt_else.45766
	addi	$r6 $r0 0
	j	fbgt_cont.45767
fbgt_else.45766:
	addi	$r6 $r0 1
fbgt_cont.45767:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45768
	addi	$r6 $r0 0
	j	beq_cont.45769
beq_else.45768:
	fabs	$f7 $f8
	lwi	$r6 $r5 4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 fbgt_else.45770
	addi	$r6 $r0 0
	j	fbgt_cont.45771
fbgt_else.45770:
	addi	$r6 $r0 1
fbgt_cont.45771:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45772
	addi	$r6 $r0 0
	j	beq_cont.45773
beq_else.45772:
	fabs	$f7 $f9
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 fbgt_else.45774
	addi	$r6 $r0 0
	j	fbgt_cont.45775
fbgt_else.45774:
	addi	$r6 $r0 1
fbgt_cont.45775:
	nor	$r6 $r6 $r0
beq_cont.45773:
beq_cont.45769:
	bne	$r6 $r0 beq_else.45776
	lwi	$r5 $r5 6
	nor	$r5 $r5 $r0
	j	beq_cont.45777
beq_else.45776:
	lwi	$r5 $r5 6
beq_cont.45777:
	j	beqi_cont.45765
beqi_else.45764:
	bnei	$r6 2 beqi_else.45778
	lwi	$r6 $r5 4
	flwi	$f10 $r6 0
	fmul	$f7 $f10 $f7
	flwi	$f10 $r6 1
	fmul	$f8 $f10 $f8
	fadd	$f7 $f7 $f8
	flwi	$f8 $r6 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	lwi	$r5 $r5 6
	fbgte	$f7 $f0 fblt_else.45780
	addi	$r6 $r0 0
	j	fblt_cont.45781
fblt_else.45780:
	addi	$r6 $r0 1
fblt_cont.45781:
	nor	$r6 $r6 $r0
	xor	$r5 $r5 $r6
	nor	$r5 $r5 $r0
	j	beqi_cont.45779
beqi_else.45778:
	fmul	$f10 $f7 $f7
	lwi	$r6 $r5 4
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f8
	lwi	$r6 $r5 4
	flwi	$f12 $r6 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f9
	lwi	$r6 $r5 4
	flwi	$f12 $r6 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.45782
	f2f	$f7 $f10
	j	beq_cont.45783
beq_else.45782:
	fmul	$f11 $f8 $f9
	lwi	$r6 $r5 9
	flwi	$f12 $r6 0
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f9 $f9 $f7
	lwi	$r6 $r5 9
	flwi	$f11 $r6 1
	fmul	$f9 $f9 $f11
	fadd	$f9 $f10 $f9
	fmul	$f7 $f7 $f8
	lwi	$r6 $r5 9
	flwi	$f8 $r6 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
beq_cont.45783:
	lwi	$r6 $r5 1
	bnei	$r6 3 beqi_else.45784
	fsub	$f7 $f7 $f1
	j	beqi_cont.45785
beqi_else.45784:
beqi_cont.45785:
	lwi	$r5 $r5 6
	fbgte	$f7 $f0 fblt_else.45786
	addi	$r6 $r0 0
	j	fblt_cont.45787
fblt_else.45786:
	addi	$r6 $r0 1
fblt_cont.45787:
	nor	$r6 $r6 $r0
	xor	$r5 $r5 $r6
	nor	$r5 $r5 $r0
beqi_cont.45779:
beqi_cont.45765:
	bne	$r5 $r0 beq_else.45788
	addi	$r5 $r0 1
	r2r	$r1 $r5
	r2r	$r28 $r11
	f2f	$f3 $f4
	f2f	$f4 $f5
	f2f	$f5 $f6
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	j	beq_cont.45789
beq_else.45788:
	addi	$r1 $r0 0
beq_cont.45789:
beqi_cont.45763:
	bne	$r1 $r0 beq_else.45790
	j	beq_cont.45791
beq_else.45790:
	lwi	$r1 $r30 -12
	flwi	$f3 $r30 -13
	fswi	$f3 $r1 0
	lwi	$r1 $r30 -10
	flwi	$f3 $r30 -11
	fswi	$f3 $r1 0
	flwi	$f3 $r30 -9
	fswi	$f3 $r1 1
	flwi	$f3 $r30 -8
	fswi	$f3 $r1 2
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -7
	swi	$r2 $r1 0
	lwi	$r1 $r30 -4
	lwi	$r2 $r30 -5
	swi	$r2 $r1 0
beq_cont.45791:
beq_cont.45761:
beq_cont.45757:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r28 $r30 -2
	lwi	$r27 $r28 0
	jr	$r27
solve_one_or_network_fast.2895:
	lwi	$r4 $r28 2
	lwi	$r5 $r28 1
	lw	$r6 $r2 $r6
	bnei	$r6 -1 beqi_else.45792
	jr	$r31
beqi_else.45792:
	lw	$r6 $r5 $r6
	addi	$r7 $r0 0
	swi	$r28 $r30 0
	swi	$r3 $r30 -1
	swi	$r4 $r30 -2
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	swi	$r1 $r30 -5
	r2r	$r2 $r6
	r2r	$r1 $r7
	r2r	$r28 $r4
	swi	$r31 $r30 -6
	lwi	$r27 $r28 0
	subi	$r30 $r30 7
	jlr	$r27
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45794
	jr	$r31
beqi_else.45794:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -6
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -7
	lwi	$r27 $r28 0
	subi	$r30 $r30 8
	jlr	$r27
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45796
	jr	$r31
beqi_else.45796:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -7
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45798
	jr	$r31
beqi_else.45798:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -8
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -9
	lwi	$r27 $r28 0
	subi	$r30 $r30 10
	jlr	$r27
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45800
	jr	$r31
beqi_else.45800:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -9
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -10
	lwi	$r27 $r28 0
	subi	$r30 $r30 11
	jlr	$r27
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45802
	jr	$r31
beqi_else.45802:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -10
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45804
	jr	$r31
beqi_else.45804:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -11
	r2r	$r3 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	bnei	$r2 -1 beqi_else.45806
	jr	$r31
beqi_else.45806:
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -1
	lwi	$r28 $r30 -2
	swi	$r1 $r30 -12
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -1
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
trace_or_matrix_fast.2899:
	lwi	$r4 $r28 6
	lwi	$r5 $r28 5
	lwi	$r6 $r28 4
	lwi	$r7 $r28 3
	lwi	$r8 $r28 2
	lwi	$r9 $r28 1
	lw	$r10 $r2 $r10
	lwi	$r11 $r10 0
	bnei	$r11 -1 beqi_else.45808
	jr	$r31
beqi_else.45808:
	swi	$r28 $r30 0
	swi	$r4 $r30 -1
	swi	$r5 $r30 -2
	swi	$r8 $r30 -3
	swi	$r6 $r30 -4
	swi	$r3 $r30 -5
	swi	$r7 $r30 -6
	swi	$r9 $r30 -7
	swi	$r2 $r30 -8
	swi	$r1 $r30 -9
	bnei	$r11 99 beqi_else.45810
	lwi	$r11 $r10 1
	bnei	$r11 -1 beqi_else.45812
	j	beqi_cont.45813
beqi_else.45812:
	lw	$r11 $r9 $r11
	addi	$r12 $r0 0
	swi	$r10 $r30 -10
	r2r	$r2 $r11
	r2r	$r1 $r12
	r2r	$r28 $r7
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45814
	j	beqi_cont.45815
beqi_else.45814:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45816
	j	beqi_cont.45817
beqi_else.45816:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.45818
	j	beqi_cont.45819
beqi_else.45818:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 5
	bnei	$r2 -1 beqi_else.45820
	j	beqi_cont.45821
beqi_else.45820:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 6
	bnei	$r2 -1 beqi_else.45822
	j	beqi_cont.45823
beqi_else.45822:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 7
	bnei	$r2 -1 beqi_else.45824
	j	beqi_cont.45825
beqi_else.45824:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r1 $r0 8
	lwi	$r2 $r30 -10
	lwi	$r3 $r30 -5
	lwi	$r28 $r30 -4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beqi_cont.45825:
beqi_cont.45823:
beqi_cont.45821:
beqi_cont.45819:
beqi_cont.45817:
beqi_cont.45815:
beqi_cont.45813:
	j	beqi_cont.45811
beqi_else.45810:
	lw	$r12 $r8 $r12
	lwi	$r13 $r12 10
	flwi	$f3 $r13 0
	flwi	$f4 $r13 1
	flwi	$f5 $r13 2
	lwi	$r14 $r3 1
	lw	$r11 $r14 $r11
	lwi	$r14 $r12 1
	bnei	$r14 1 beqi_else.45826
	lwi	$r13 $r3 0
	flwi	$f6 $r11 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r11 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r13 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r14 $r12 4
	flwi	$f8 $r14 1
	fblte	$f8 $f7 fbgt_else.45828
	addi	$r14 $r0 0
	j	fbgt_cont.45829
fbgt_else.45828:
	addi	$r14 $r0 1
fbgt_cont.45829:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45830
	addi	$r14 $r0 0
	j	beq_cont.45831
beq_else.45830:
	flwi	$f7 $r13 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r14 $r12 4
	flwi	$f8 $r14 2
	fblte	$f8 $f7 fbgt_else.45832
	addi	$r14 $r0 0
	j	fbgt_cont.45833
fbgt_else.45832:
	addi	$r14 $r0 1
fbgt_cont.45833:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45834
	addi	$r14 $r0 0
	j	beq_cont.45835
beq_else.45834:
	flwi	$f7 $r11 1
	fbne	$f7 $f0 fbeq_else.45836
	addi	$r14 $r0 1
	j	fbeq_cont.45837
fbeq_else.45836:
	addi	$r14 $r0 0
fbeq_cont.45837:
	nor	$r14 $r14 $r0
beq_cont.45835:
beq_cont.45831:
	bne	$r14 $r0 beq_else.45838
	flwi	$f6 $r11 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r11 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r13 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r14 $r12 4
	flwi	$f8 $r14 0
	fblte	$f8 $f7 fbgt_else.45840
	addi	$r14 $r0 0
	j	fbgt_cont.45841
fbgt_else.45840:
	addi	$r14 $r0 1
fbgt_cont.45841:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45842
	addi	$r14 $r0 0
	j	beq_cont.45843
beq_else.45842:
	flwi	$f7 $r13 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r14 $r12 4
	flwi	$f8 $r14 2
	fblte	$f8 $f7 fbgt_else.45844
	addi	$r14 $r0 0
	j	fbgt_cont.45845
fbgt_else.45844:
	addi	$r14 $r0 1
fbgt_cont.45845:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45846
	addi	$r14 $r0 0
	j	beq_cont.45847
beq_else.45846:
	flwi	$f7 $r11 3
	fbne	$f7 $f0 fbeq_else.45848
	addi	$r14 $r0 1
	j	fbeq_cont.45849
fbeq_else.45848:
	addi	$r14 $r0 0
fbeq_cont.45849:
	nor	$r14 $r14 $r0
beq_cont.45847:
beq_cont.45843:
	bne	$r14 $r0 beq_else.45850
	flwi	$f6 $r11 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r11 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r13 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r14 $r12 4
	flwi	$f6 $r14 0
	fblte	$f6 $f3 fbgt_else.45852
	addi	$r14 $r0 0
	j	fbgt_cont.45853
fbgt_else.45852:
	addi	$r14 $r0 1
fbgt_cont.45853:
	nor	$r14 $r14 $r0
	bne	$r14 $r0 beq_else.45854
	addi	$r11 $r0 0
	j	beq_cont.45855
beq_else.45854:
	flwi	$f3 $r13 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r12 $r12 4
	flwi	$f4 $r12 1
	fblte	$f4 $f3 fbgt_else.45856
	addi	$r12 $r0 0
	j	fbgt_cont.45857
fbgt_else.45856:
	addi	$r12 $r0 1
fbgt_cont.45857:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45858
	addi	$r11 $r0 0
	j	beq_cont.45859
beq_else.45858:
	flwi	$f3 $r11 5
	fbne	$f3 $f0 fbeq_else.45860
	addi	$r11 $r0 1
	j	fbeq_cont.45861
fbeq_else.45860:
	addi	$r11 $r0 0
fbeq_cont.45861:
	nor	$r11 $r11 $r0
beq_cont.45859:
beq_cont.45855:
	bne	$r11 $r0 beq_else.45862
	addi	$r11 $r0 0
	j	beq_cont.45863
beq_else.45862:
	fswi	$f5 $r5 0
	addi	$r11 $r0 3
beq_cont.45863:
	j	beq_cont.45851
beq_else.45850:
	fswi	$f6 $r5 0
	addi	$r11 $r0 2
beq_cont.45851:
	j	beq_cont.45839
beq_else.45838:
	fswi	$f6 $r5 0
	addi	$r11 $r0 1
beq_cont.45839:
	j	beqi_cont.45827
beqi_else.45826:
	bnei	$r14 2 beqi_else.45864
	flwi	$f3 $r11 0
	fbgte	$f3 $f0 fblt_else.45866
	addi	$r12 $r0 0
	j	fblt_cont.45867
fblt_else.45866:
	addi	$r12 $r0 1
fblt_cont.45867:
	nor	$r12 $r12 $r0
	bne	$r12 $r0 beq_else.45868
	addi	$r11 $r0 0
	j	beq_cont.45869
beq_else.45868:
	flwi	$f3 $r11 0
	flwi	$f4 $r13 3
	fmul	$f3 $f3 $f4
	fswi	$f3 $r5 0
	addi	$r11 $r0 1
beq_cont.45869:
	j	beqi_cont.45865
beqi_else.45864:
	flwi	$f6 $r11 0
	fbne	$f6 $f0 fbeq_else.45870
	addi	$r11 $r0 0
	j	fbeq_cont.45871
fbeq_else.45870:
	flwi	$f7 $r11 1
	fmul	$f3 $f7 $f3
	flwi	$f7 $r11 2
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r11 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r13 3
	fmul	$f5 $f3 $f3
	fmul	$f4 $f6 $f4
	fsub	$f4 $f5 $f4
	fblte	$f4 $f0 fbgt_else.45872
	addi	$r13 $r0 0
	j	fbgt_cont.45873
fbgt_else.45872:
	addi	$r13 $r0 1
fbgt_cont.45873:
	nor	$r13 $r13 $r0
	bne	$r13 $r0 beq_else.45874
	addi	$r11 $r0 0
	j	beq_cont.45875
beq_else.45874:
	lwi	$r12 $r12 6
	bne	$r12 $r0 beq_else.45876
	sqrt	$f4 $f4
	fsub	$f3 $f3 $f4
	flwi	$f4 $r11 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r5 0
	j	beq_cont.45877
beq_else.45876:
	sqrt	$f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r11 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r5 0
beq_cont.45877:
	addi	$r11 $r0 1
beq_cont.45875:
fbeq_cont.45871:
beqi_cont.45865:
beqi_cont.45827:
	bne	$r11 $r0 beq_else.45878
	j	beq_cont.45879
beq_else.45878:
	flwi	$f3 $r5 0
	flwi	$f4 $r4 0
	fblte	$f4 $f3 fbgt_else.45880
	addi	$r11 $r0 0
	j	fbgt_cont.45881
fbgt_else.45880:
	addi	$r11 $r0 1
fbgt_cont.45881:
	nor	$r11 $r11 $r0
	bne	$r11 $r0 beq_else.45882
	j	beq_cont.45883
beq_else.45882:
	lwi	$r11 $r10 1
	bnei	$r11 -1 beqi_else.45884
	j	beqi_cont.45885
beqi_else.45884:
	lw	$r11 $r9 $r11
	addi	$r12 $r0 0
	swi	$r10 $r30 -10
	r2r	$r2 $r11
	r2r	$r1 $r12
	r2r	$r28 $r7
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45886
	j	beqi_cont.45887
beqi_else.45886:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45888
	j	beqi_cont.45889
beqi_else.45888:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.45890
	j	beqi_cont.45891
beqi_else.45890:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 5
	bnei	$r2 -1 beqi_else.45892
	j	beqi_cont.45893
beqi_else.45892:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 6
	bnei	$r2 -1 beqi_else.45894
	j	beqi_cont.45895
beqi_else.45894:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 7
	bnei	$r2 -1 beqi_else.45896
	j	beqi_cont.45897
beqi_else.45896:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r1 $r0 8
	lwi	$r2 $r30 -10
	lwi	$r3 $r30 -5
	lwi	$r28 $r30 -4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beqi_cont.45897:
beqi_cont.45895:
beqi_cont.45893:
beqi_cont.45891:
beqi_cont.45889:
beqi_cont.45887:
beqi_cont.45885:
beq_cont.45883:
beq_cont.45879:
beqi_cont.45811:
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	bnei	$r4 -1 beqi_else.45898
	jr	$r31
beqi_else.45898:
	swi	$r1 $r30 -11
	bnei	$r4 99 beqi_else.45900
	lwi	$r4 $r2 1
	bnei	$r4 -1 beqi_else.45902
	j	beqi_cont.45903
beqi_else.45902:
	lwi	$r5 $r30 -7
	lw	$r4 $r5 $r4
	addi	$r6 $r0 0
	lwi	$r7 $r30 -5
	lwi	$r28 $r30 -6
	swi	$r2 $r30 -12
	r2r	$r3 $r7
	r2r	$r2 $r4
	r2r	$r1 $r6
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45904
	j	beqi_cont.45905
beqi_else.45904:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45906
	j	beqi_cont.45907
beqi_else.45906:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.45908
	j	beqi_cont.45909
beqi_else.45908:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 5
	bnei	$r2 -1 beqi_else.45910
	j	beqi_cont.45911
beqi_else.45910:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 6
	bnei	$r2 -1 beqi_else.45912
	j	beqi_cont.45913
beqi_else.45912:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r1 $r0 7
	lwi	$r2 $r30 -12
	lwi	$r3 $r30 -5
	lwi	$r28 $r30 -4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
beqi_cont.45913:
beqi_cont.45911:
beqi_cont.45909:
beqi_cont.45907:
beqi_cont.45905:
beqi_cont.45903:
	j	beqi_cont.45901
beqi_else.45900:
	lwi	$r6 $r30 -3
	lw	$r5 $r6 $r5
	lwi	$r6 $r5 10
	flwi	$f3 $r6 0
	flwi	$f4 $r6 1
	flwi	$f5 $r6 2
	lwi	$r7 $r30 -5
	lwi	$r8 $r7 1
	lw	$r4 $r8 $r4
	lwi	$r8 $r5 1
	bnei	$r8 1 beqi_else.45914
	lwi	$r6 $r7 0
	flwi	$f6 $r4 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r4 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r6 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r8 $r5 4
	flwi	$f8 $r8 1
	fblte	$f8 $f7 fbgt_else.45916
	addi	$r8 $r0 0
	j	fbgt_cont.45917
fbgt_else.45916:
	addi	$r8 $r0 1
fbgt_cont.45917:
	nor	$r8 $r8 $r0
	bne	$r8 $r0 beq_else.45918
	addi	$r8 $r0 0
	j	beq_cont.45919
beq_else.45918:
	flwi	$f7 $r6 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r8 $r5 4
	flwi	$f8 $r8 2
	fblte	$f8 $f7 fbgt_else.45920
	addi	$r8 $r0 0
	j	fbgt_cont.45921
fbgt_else.45920:
	addi	$r8 $r0 1
fbgt_cont.45921:
	nor	$r8 $r8 $r0
	bne	$r8 $r0 beq_else.45922
	addi	$r8 $r0 0
	j	beq_cont.45923
beq_else.45922:
	flwi	$f7 $r4 1
	fbne	$f7 $f0 fbeq_else.45924
	addi	$r8 $r0 1
	j	fbeq_cont.45925
fbeq_else.45924:
	addi	$r8 $r0 0
fbeq_cont.45925:
	nor	$r8 $r8 $r0
beq_cont.45923:
beq_cont.45919:
	bne	$r8 $r0 beq_else.45926
	flwi	$f6 $r4 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r4 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r6 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r8 $r5 4
	flwi	$f8 $r8 0
	fblte	$f8 $f7 fbgt_else.45928
	addi	$r8 $r0 0
	j	fbgt_cont.45929
fbgt_else.45928:
	addi	$r8 $r0 1
fbgt_cont.45929:
	nor	$r8 $r8 $r0
	bne	$r8 $r0 beq_else.45930
	addi	$r8 $r0 0
	j	beq_cont.45931
beq_else.45930:
	flwi	$f7 $r6 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r8 $r5 4
	flwi	$f8 $r8 2
	fblte	$f8 $f7 fbgt_else.45932
	addi	$r8 $r0 0
	j	fbgt_cont.45933
fbgt_else.45932:
	addi	$r8 $r0 1
fbgt_cont.45933:
	nor	$r8 $r8 $r0
	bne	$r8 $r0 beq_else.45934
	addi	$r8 $r0 0
	j	beq_cont.45935
beq_else.45934:
	flwi	$f7 $r4 3
	fbne	$f7 $f0 fbeq_else.45936
	addi	$r8 $r0 1
	j	fbeq_cont.45937
fbeq_else.45936:
	addi	$r8 $r0 0
fbeq_cont.45937:
	nor	$r8 $r8 $r0
beq_cont.45935:
beq_cont.45931:
	bne	$r8 $r0 beq_else.45938
	flwi	$f6 $r4 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r4 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r6 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r8 $r5 4
	flwi	$f6 $r8 0
	fblte	$f6 $f3 fbgt_else.45940
	addi	$r8 $r0 0
	j	fbgt_cont.45941
fbgt_else.45940:
	addi	$r8 $r0 1
fbgt_cont.45941:
	nor	$r8 $r8 $r0
	bne	$r8 $r0 beq_else.45942
	addi	$r4 $r0 0
	j	beq_cont.45943
beq_else.45942:
	flwi	$f3 $r6 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r5 $r5 4
	flwi	$f4 $r5 1
	fblte	$f4 $f3 fbgt_else.45944
	addi	$r5 $r0 0
	j	fbgt_cont.45945
fbgt_else.45944:
	addi	$r5 $r0 1
fbgt_cont.45945:
	nor	$r5 $r5 $r0
	bne	$r5 $r0 beq_else.45946
	addi	$r4 $r0 0
	j	beq_cont.45947
beq_else.45946:
	flwi	$f3 $r4 5
	fbne	$f3 $f0 fbeq_else.45948
	addi	$r4 $r0 1
	j	fbeq_cont.45949
fbeq_else.45948:
	addi	$r4 $r0 0
fbeq_cont.45949:
	nor	$r4 $r4 $r0
beq_cont.45947:
beq_cont.45943:
	bne	$r4 $r0 beq_else.45950
	addi	$r4 $r0 0
	j	beq_cont.45951
beq_else.45950:
	lwi	$r4 $r30 -2
	fswi	$f5 $r4 0
	addi	$r4 $r0 3
beq_cont.45951:
	j	beq_cont.45939
beq_else.45938:
	lwi	$r4 $r30 -2
	fswi	$f6 $r4 0
	addi	$r4 $r0 2
beq_cont.45939:
	j	beq_cont.45927
beq_else.45926:
	lwi	$r4 $r30 -2
	fswi	$f6 $r4 0
	addi	$r4 $r0 1
beq_cont.45927:
	j	beqi_cont.45915
beqi_else.45914:
	bnei	$r8 2 beqi_else.45952
	flwi	$f3 $r4 0
	fbgte	$f3 $f0 fblt_else.45954
	addi	$r5 $r0 0
	j	fblt_cont.45955
fblt_else.45954:
	addi	$r5 $r0 1
fblt_cont.45955:
	nor	$r5 $r5 $r0
	bne	$r5 $r0 beq_else.45956
	addi	$r4 $r0 0
	j	beq_cont.45957
beq_else.45956:
	flwi	$f3 $r4 0
	flwi	$f4 $r6 3
	fmul	$f3 $f3 $f4
	lwi	$r4 $r30 -2
	fswi	$f3 $r4 0
	addi	$r4 $r0 1
beq_cont.45957:
	j	beqi_cont.45953
beqi_else.45952:
	flwi	$f6 $r4 0
	fbne	$f6 $f0 fbeq_else.45958
	addi	$r4 $r0 0
	j	fbeq_cont.45959
fbeq_else.45958:
	flwi	$f7 $r4 1
	fmul	$f3 $f7 $f3
	flwi	$f7 $r4 2
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r6 3
	fmul	$f5 $f3 $f3
	fmul	$f4 $f6 $f4
	fsub	$f4 $f5 $f4
	fblte	$f4 $f0 fbgt_else.45960
	addi	$r6 $r0 0
	j	fbgt_cont.45961
fbgt_else.45960:
	addi	$r6 $r0 1
fbgt_cont.45961:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.45962
	addi	$r4 $r0 0
	j	beq_cont.45963
beq_else.45962:
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.45964
	sqrt	$f4 $f4
	fsub	$f3 $f3 $f4
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	lwi	$r4 $r30 -2
	fswi	$f3 $r4 0
	j	beq_cont.45965
beq_else.45964:
	sqrt	$f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	lwi	$r4 $r30 -2
	fswi	$f3 $r4 0
beq_cont.45965:
	addi	$r4 $r0 1
beq_cont.45963:
fbeq_cont.45959:
beqi_cont.45953:
beqi_cont.45915:
	bne	$r4 $r0 beq_else.45966
	j	beq_cont.45967
beq_else.45966:
	lwi	$r4 $r30 -2
	flwi	$f3 $r4 0
	lwi	$r4 $r30 -1
	flwi	$f4 $r4 0
	fblte	$f4 $f3 fbgt_else.45968
	addi	$r4 $r0 0
	j	fbgt_cont.45969
fbgt_else.45968:
	addi	$r4 $r0 1
fbgt_cont.45969:
	nor	$r4 $r4 $r0
	bne	$r4 $r0 beq_else.45970
	j	beq_cont.45971
beq_else.45970:
	lwi	$r4 $r2 1
	bnei	$r4 -1 beqi_else.45972
	j	beqi_cont.45973
beqi_else.45972:
	lwi	$r5 $r30 -7
	lw	$r4 $r5 $r4
	addi	$r6 $r0 0
	lwi	$r28 $r30 -6
	swi	$r2 $r30 -12
	r2r	$r3 $r7
	r2r	$r2 $r4
	r2r	$r1 $r6
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.45974
	j	beqi_cont.45975
beqi_else.45974:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.45976
	j	beqi_cont.45977
beqi_else.45976:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.45978
	j	beqi_cont.45979
beqi_else.45978:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 5
	bnei	$r2 -1 beqi_else.45980
	j	beqi_cont.45981
beqi_else.45980:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 6
	bnei	$r2 -1 beqi_else.45982
	j	beqi_cont.45983
beqi_else.45982:
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -5
	lwi	$r28 $r30 -6
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r1 $r0 7
	lwi	$r2 $r30 -12
	lwi	$r3 $r30 -5
	lwi	$r28 $r30 -4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
beqi_cont.45983:
beqi_cont.45981:
beqi_cont.45979:
beqi_cont.45977:
beqi_cont.45975:
beqi_cont.45973:
beq_cont.45971:
beq_cont.45967:
beqi_cont.45901:
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -5
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
trace_reflections.2921:
	lwi	$r3 $r28 10
	lwi	$r4 $r28 9
	lwi	$r5 $r28 8
	lwi	$r6 $r28 7
	lwi	$r7 $r28 6
	lwi	$r8 $r28 5
	lwi	$r9 $r28 4
	lwi	$r10 $r28 3
	lwi	$r11 $r28 2
	lwi	$r12 $r28 1
	bgte	$r1 $r0 blt_else.45984
	jr	$r31
blt_else.45984:
	lw	$r8 $r8 $r13
	lwi	$r13 $r8 1
	flui	$f5 $f5 20078
	flli	$f5 $f5 27432
	fswi	$f5 $r4 0
	addi	$r14 $r0 0
	lwi	$r15 $r9 0
	swi	$r28 $r30 0
	swi	$r1 $r30 -1
	fswi	$f4 $r30 -2
	swi	$r5 $r30 -3
	swi	$r7 $r30 -4
	swi	$r2 $r30 -5
	fswi	$f3 $r30 -6
	swi	$r10 $r30 -7
	swi	$r13 $r30 -8
	swi	$r6 $r30 -9
	swi	$r9 $r30 -10
	swi	$r8 $r30 -11
	swi	$r11 $r30 -12
	swi	$r12 $r30 -13
	swi	$r4 $r30 -14
	r2r	$r2 $r15
	r2r	$r1 $r14
	r2r	$r28 $r3
	r2r	$r3 $r13
	swi	$r31 $r30 -15
	lwi	$r27 $r28 0
	subi	$r30 $r30 16
	jlr	$r27
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -14
	flwi	$f3 $r1 0
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fbgt_else.45986
	addi	$r1 $r0 0
	j	fbgt_cont.45987
fbgt_else.45986:
	addi	$r1 $r0 1
fbgt_cont.45987:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.45988
	addi	$r1 $r0 0
	j	beq_cont.45989
beq_else.45988:
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fbgt_else.45990
	addi	$r1 $r0 0
	j	fbgt_cont.45991
fbgt_else.45990:
	addi	$r1 $r0 1
fbgt_cont.45991:
	nor	$r1 $r1 $r0
beq_cont.45989:
	bne	$r1 $r0 beq_else.45992
	j	beq_cont.45993
beq_else.45992:
	lwi	$r1 $r30 -13
	lwi	$r1 $r1 0
	sll	$r1 $r1 2
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	bne	$r1 $r3 beq_else.45994
	addi	$r1 $r0 0
	lwi	$r3 $r30 -10
	lwi	$r3 $r3 0
	lwi	$r28 $r30 -9
	r2r	$r2 $r3
	swi	$r31 $r30 -15
	lwi	$r27 $r28 0
	subi	$r30 $r30 16
	jlr	$r27
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	bne	$r1 $r0 beq_else.45996
	lwi	$r1 $r30 -8
	lwi	$r2 $r1 0
	lwi	$r3 $r30 -7
	flwi	$f3 $r3 0
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r3 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	lwi	$r2 $r30 -11
	flwi	$f4 $r2 2
	flwi	$f5 $r30 -6
	fmul	$f6 $f4 $f5
	fmul	$f3 $f6 $f3
	lwi	$r1 $r1 0
	lwi	$r2 $r30 -5
	flwi	$f6 $r2 0
	flwi	$f7 $r1 0
	fmul	$f6 $f6 $f7
	flwi	$f7 $r2 1
	flwi	$f8 $r1 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	flwi	$f7 $r2 2
	flwi	$f8 $r1 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f4 $f4 $f6
	fblte	$f3 $f0 fbgt_else.45998
	addi	$r1 $r0 0
	j	fbgt_cont.45999
fbgt_else.45998:
	addi	$r1 $r0 1
fbgt_cont.45999:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46000
	j	beq_cont.46001
beq_else.46000:
	lwi	$r1 $r30 -4
	flwi	$f6 $r1 0
	lwi	$r3 $r30 -3
	flwi	$f7 $r3 0
	fmul	$f7 $f3 $f7
	fadd	$f6 $f6 $f7
	fswi	$f6 $r1 0
	flwi	$f6 $r1 1
	flwi	$f7 $r3 1
	fmul	$f7 $f3 $f7
	fadd	$f6 $f6 $f7
	fswi	$f6 $r1 1
	flwi	$f6 $r1 2
	flwi	$f7 $r3 2
	fmul	$f3 $f3 $f7
	fadd	$f3 $f6 $f3
	fswi	$f3 $r1 2
beq_cont.46001:
	fblte	$f4 $f0 fbgt_else.46002
	addi	$r1 $r0 0
	j	fbgt_cont.46003
fbgt_else.46002:
	addi	$r1 $r0 1
fbgt_cont.46003:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46004
	j	beq_cont.46005
beq_else.46004:
	fmul	$f3 $f4 $f4
	fmul	$f3 $f3 $f3
	flwi	$f4 $r30 -2
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -4
	flwi	$f6 $r1 0
	fadd	$f6 $f6 $f3
	fswi	$f6 $r1 0
	flwi	$f6 $r1 1
	fadd	$f6 $f6 $f3
	fswi	$f6 $r1 1
	flwi	$f6 $r1 2
	fadd	$f3 $f6 $f3
	fswi	$f3 $r1 2
beq_cont.46005:
	j	beq_cont.45997
beq_else.45996:
beq_cont.45997:
	j	beq_cont.45995
beq_else.45994:
beq_cont.45995:
beq_cont.45993:
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	flwi	$f3 $r30 -6
	flwi	$f4 $r30 -2
	lwi	$r2 $r30 -5
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
trace_ray.2926:
	lwi	$r4 $r28 20
	lwi	$r5 $r28 19
	lwi	$r6 $r28 18
	lwi	$r7 $r28 17
	lwi	$r8 $r28 16
	lwi	$r9 $r28 15
	lwi	$r10 $r28 14
	lwi	$r11 $r28 13
	lwi	$r12 $r28 12
	flwi	$f5 $r28 11
	lwi	$r13 $r28 10
	lwi	$r14 $r28 9
	lwi	$r15 $r28 8
	lwi	$r16 $r28 7
	lwi	$r17 $r28 6
	lwi	$r18 $r28 5
	lwi	$r19 $r28 4
	lwi	$r20 $r28 3
	lwi	$r21 $r28 2
	lwi	$r22 $r28 1
	bltei	$r1 4 bgti_else.46006
	jr	$r31
bgti_else.46006:
	lwi	$r23 $r3 2
	flui	$f6 $f6 20078
	flli	$f6 $f6 27432
	fswi	$f6 $r6 0
	addi	$r24 $r0 0
	lwi	$r25 $r13 0
	swi	$r28 $r30 0
	fswi	$f4 $r30 -1
	swi	$r4 $r30 -2
	swi	$r16 $r30 -3
	swi	$r11 $r30 -4
	swi	$r17 $r30 -5
	swi	$r8 $r30 -6
	swi	$r10 $r30 -7
	swi	$r13 $r30 -8
	swi	$r3 $r30 -9
	fswi	$f5 $r30 -10
	swi	$r7 $r30 -11
	swi	$r9 $r30 -12
	swi	$r20 $r30 -13
	swi	$r15 $r30 -14
	swi	$r19 $r30 -15
	swi	$r14 $r30 -16
	swi	$r21 $r30 -17
	swi	$r12 $r30 -18
	swi	$r22 $r30 -19
	fswi	$f3 $r30 -20
	swi	$r18 $r30 -21
	swi	$r2 $r30 -22
	swi	$r23 $r30 -23
	swi	$r1 $r30 -24
	swi	$r6 $r30 -25
	r2r	$r3 $r2
	r2r	$r1 $r24
	r2r	$r28 $r5
	r2r	$r2 $r25
	swi	$r31 $r30 -26
	lwi	$r27 $r28 0
	subi	$r30 $r30 27
	jlr	$r27
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	lwi	$r1 $r30 -25
	flwi	$f3 $r1 0
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fbgt_else.46008
	addi	$r2 $r0 0
	j	fbgt_cont.46009
fbgt_else.46008:
	addi	$r2 $r0 1
fbgt_cont.46009:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46010
	addi	$r2 $r0 0
	j	beq_cont.46011
beq_else.46010:
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fbgt_else.46012
	addi	$r2 $r0 0
	j	fbgt_cont.46013
fbgt_else.46012:
	addi	$r2 $r0 1
fbgt_cont.46013:
	nor	$r2 $r2 $r0
beq_cont.46011:
	bne	$r2 $r0 beq_else.46014
	addi	$r1 $r0 -1
	lwi	$r2 $r30 -24
	lwi	$r4 $r30 -23
	sw	$r1 $r4 $r3
	bne	$r2 $r0 beq_else.46015
	jr	$r31
beq_else.46015:
	lwi	$r1 $r30 -22
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -21
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.46017
	addi	$r1 $r0 0
	j	fbgt_cont.46018
fbgt_else.46017:
	addi	$r1 $r0 1
fbgt_cont.46018:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46019
	jr	$r31
beq_else.46019:
	fmul	$f4 $f3 $f3
	fmul	$f3 $f4 $f3
	flwi	$f4 $r30 -20
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -19
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -18
	flwi	$f4 $r1 0
	fadd	$f4 $f4 $f3
	fswi	$f4 $r1 0
	flwi	$f4 $r1 1
	fadd	$f4 $f4 $f3
	fswi	$f4 $r1 1
	flwi	$f4 $r1 2
	fadd	$f3 $f4 $f3
	fswi	$f3 $r1 2
	jr	$r31
beq_else.46014:
	lwi	$r2 $r30 -17
	lwi	$r2 $r2 0
	lwi	$r4 $r30 -16
	lw	$r3 $r4 $r3
	lwi	$r4 $r3 2
	lwi	$r5 $r3 7
	flwi	$f3 $r5 0
	flwi	$f4 $r30 -20
	fmul	$f3 $f3 $f4
	lwi	$r5 $r3 1
	bnei	$r5 1 beqi_else.46022
	lwi	$r5 $r30 -15
	lwi	$r6 $r5 0
	flli	$f5 $f0 0
	lwi	$r7 $r30 -14
	fswi	$f5 $r7 0
	fswi	$f5 $r7 1
	fswi	$f5 $r7 2
	subi	$r8 $r6 1
	subi	$r6 $r6 1
	lwi	$r9 $r30 -22
	flw	$f5 $r9 $r6
	fbne	$f5 $f0 fbeq_else.46024
	flli	$f5 $f0 0
	j	fbeq_cont.46025
fbeq_else.46024:
	fblte	$f5 $f0 fbgt_else.46026
	addi	$r6 $r0 0
	j	fbgt_cont.46027
fbgt_else.46026:
	addi	$r6 $r0 1
fbgt_cont.46027:
	nor	$r6 $r6 $r0
	bne	$r6 $r0 beq_else.46028
	flli	$f5 $f2 0
	j	beq_cont.46029
beq_else.46028:
	flli	$f5 $f1 0
beq_cont.46029:
fbeq_cont.46025:
	fneg	$f5 $f5
	fsw	$f5 $r7 $r6
	j	beqi_cont.46023
beqi_else.46022:
	bnei	$r5 2 beqi_else.46030
	lwi	$r5 $r3 4
	flwin	$f5 $r5 0
	lwi	$r5 $r30 -14
	fswi	$f5 $r5 0
	lwi	$r6 $r3 4
	flwin	$f5 $r6 1
	fswi	$f5 $r5 1
	lwi	$r6 $r3 4
	flwin	$f5 $r6 2
	fswi	$f5 $r5 2
	j	beqi_cont.46031
beqi_else.46030:
	lwi	$r5 $r30 -13
	flwi	$f5 $r5 0
	lwi	$r6 $r3 5
	flwi	$f6 $r6 0
	fsub	$f5 $f5 $f6
	flwi	$f6 $r5 1
	lwi	$r6 $r3 5
	flwi	$f7 $r6 1
	fsub	$f6 $f6 $f7
	flwi	$f7 $r5 2
	lwi	$r6 $r3 5
	flwi	$f8 $r6 2
	fsub	$f7 $f7 $f8
	lwi	$r6 $r3 4
	flwi	$f8 $r6 0
	fmul	$f8 $f5 $f8
	lwi	$r6 $r3 4
	flwi	$f9 $r6 1
	fmul	$f9 $f6 $f9
	lwi	$r6 $r3 4
	flwi	$f10 $r6 2
	fmul	$f10 $f7 $f10
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.46032
	lwi	$r6 $r30 -14
	fswi	$f8 $r6 0
	fswi	$f9 $r6 1
	fswi	$f10 $r6 2
	j	beq_cont.46033
beq_else.46032:
	lwi	$r6 $r3 9
	flwi	$f11 $r6 2
	fmul	$f11 $f6 $f11
	lwi	$r6 $r3 9
	flwi	$f12 $r6 1
	fmul	$f12 $f7 $f12
	fadd	$f11 $f11 $f12
	flui	$f12 $f0 16128
	fmul	$f11 $f11 $f12
	fadd	$f8 $f8 $f11
	lwi	$r6 $r30 -14
	fswi	$f8 $r6 0
	lwi	$r7 $r3 9
	flwi	$f8 $r7 2
	fmul	$f8 $f5 $f8
	lwi	$r7 $r3 9
	flwi	$f11 $r7 0
	fmul	$f7 $f7 $f11
	fadd	$f7 $f8 $f7
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
	fswi	$f7 $r6 1
	lwi	$r7 $r3 9
	flwi	$f7 $r7 1
	fmul	$f5 $f5 $f7
	lwi	$r7 $r3 9
	flwi	$f7 $r7 0
	fmul	$f6 $f6 $f7
	fadd	$f5 $f5 $f6
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f10 $f5
	fswi	$f5 $r6 2
beq_cont.46033:
	lwi	$r7 $r3 6
	flwi	$f5 $r6 0
	fmul	$f5 $f5 $f5
	flwi	$f6 $r6 1
	fmul	$f6 $f6 $f6
	fadd	$f5 $f5 $f6
	flwi	$f6 $r6 2
	fmul	$f6 $f6 $f6
	fadd	$f5 $f5 $f6
	sqrt	$f5 $f5
	fbne	$f5 $f0 fbeq_else.46034
	flli	$f5 $f1 0
	j	fbeq_cont.46035
fbeq_else.46034:
	bne	$r7 $r0 beq_else.46036
	finv	$f5 $f5
	j	beq_cont.46037
beq_else.46036:
	finvn	$f5 $f5
beq_cont.46037:
fbeq_cont.46035:
	flwi	$f6 $r6 0
	fmul	$f6 $f6 $f5
	fswi	$f6 $r6 0
	flwi	$f6 $r6 1
	fmul	$f6 $f6 $f5
	fswi	$f6 $r6 1
	flwi	$f6 $r6 2
	fmul	$f5 $f6 $f5
	fswi	$f5 $r6 2
beqi_cont.46031:
beqi_cont.46023:
	lwi	$r5 $r30 -13
	flwi	$f5 $r5 0
	lwi	$r6 $r30 -12
	fswi	$f5 $r6 0
	flwi	$f5 $r5 1
	fswi	$f5 $r6 1
	flwi	$f5 $r5 2
	fswi	$f5 $r6 2
	lwi	$r6 $r3 0
	lwi	$r7 $r3 8
	flwi	$f5 $r7 0
	lwi	$r7 $r30 -11
	fswi	$f5 $r7 0
	lwi	$r8 $r3 8
	flwi	$f5 $r8 1
	fswi	$f5 $r7 1
	lwi	$r8 $r3 8
	flwi	$f5 $r8 2
	fswi	$f5 $r7 2
	swi	$r4 $r30 -26
	fswi	$f3 $r30 -27
	swi	$r3 $r30 -28
	swi	$r2 $r30 -29
	bnei	$r6 1 beqi_else.46038
	flwi	$f5 $r5 0
	lwi	$r6 $r3 5
	flwi	$f6 $r6 0
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 15692
	flli	$f6 $f6 -13107
	fmul	$f6 $f5 $f6
	fswi	$f5 $r30 -30
	f2f	$f3 $f6
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	min_caml_floor
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -30
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46040
	addi	$r1 $r0 0
	j	fbgt_cont.46041
fbgt_else.46040:
	addi	$r1 $r0 1
fbgt_cont.46041:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -13
	flwi	$f3 $r2 2
	lwi	$r3 $r30 -28
	lwi	$r4 $r3 5
	flwi	$f4 $r4 2
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	swi	$r1 $r30 -31
	fswi	$f3 $r30 -32
	f2f	$f3 $f4
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_floor
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -32
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46042
	addi	$r1 $r0 0
	j	fbgt_cont.46043
fbgt_else.46042:
	addi	$r1 $r0 1
fbgt_cont.46043:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -31
	bne	$r2 $r0 beq_else.46044
	bne	$r1 $r0 beq_else.46046
	flui	$f3 $f0 17279
	j	beq_cont.46047
beq_else.46046:
	flli	$f3 $f0 0
beq_cont.46047:
	j	beq_cont.46045
beq_else.46044:
	bne	$r1 $r0 beq_else.46048
	flli	$f3 $f0 0
	j	beq_cont.46049
beq_else.46048:
	flui	$f3 $f0 17279
beq_cont.46049:
beq_cont.46045:
	lwi	$r1 $r30 -11
	fswi	$f3 $r1 1
	j	beqi_cont.46039
beqi_else.46038:
	bnei	$r6 2 beqi_else.46050
	flwi	$f5 $r5 1
	flui	$f6 $f0 16000
	fmul	$f5 $f5 $f6
	f2f	$f3 $f5
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_sin
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	lwi	$r1 $r30 -11
	fswi	$f4 $r1 0
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r1 1
	j	beqi_cont.46051
beqi_else.46050:
	bnei	$r6 3 beqi_else.46052
	flwi	$f5 $r5 0
	lwi	$r6 $r3 5
	flwi	$f6 $r6 0
	fsub	$f5 $f5 $f6
	flwi	$f6 $r5 2
	lwi	$r6 $r3 5
	flwi	$f7 $r6 2
	fsub	$f6 $f6 $f7
	fmul	$f5 $f5 $f5
	fmul	$f6 $f6 $f6
	fadd	$f5 $f5 $f6
	sqrt	$f5 $f5
	flui	$f6 $f0 16672
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	fswi	$f5 $r30 -33
	f2f	$f3 $f5
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_floor
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	flwi	$f4 $r30 -33
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_cos
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	lwi	$r1 $r30 -11
	fswi	$f4 $r1 1
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
	j	beqi_cont.46053
beqi_else.46052:
	bnei	$r6 4 beqi_else.46054
	flwi	$f5 $r5 0
	lwi	$r6 $r3 5
	flwi	$f6 $r6 0
	fsub	$f5 $f5 $f6
	lwi	$r6 $r3 4
	flwi	$f6 $r6 0
	sqrt	$f6 $f6
	fmul	$f5 $f5 $f6
	flwi	$f6 $r5 2
	lwi	$r6 $r3 5
	flwi	$f7 $r6 2
	fsub	$f6 $f6 $f7
	lwi	$r6 $r3 4
	flwi	$f7 $r6 2
	sqrt	$f7 $f7
	fmul	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	fmul	$f8 $f6 $f6
	fadd	$f7 $f7 $f8
	fabs	$f8 $f5
	flui	$f9 $f9 14545
	flli	$f9 $f9 -18665
	fblte	$f9 $f8 fbgt_else.46056
	addi	$r6 $r0 0
	j	fbgt_cont.46057
fbgt_else.46056:
	addi	$r6 $r0 1
fbgt_cont.46057:
	nor	$r6 $r6 $r0
	fswi	$f7 $r30 -34
	bne	$r6 $r0 beq_else.46058
	finv	$f5 $f5
	fmula	$f5 $f6 $f5
	fblte	$f5 $f1 fbgt_else.46060
	addi	$r6 $r0 1
	j	fbgt_cont.46061
fbgt_else.46060:
	fbgte	$f5 $f2 fblt_else.46062
	addi	$r6 $r0 -1
	j	fblt_cont.46063
fblt_else.46062:
	addi	$r6 $r0 0
fblt_cont.46063:
fbgt_cont.46061:
	bne	$r6 $r0 beq_else.46064
	j	beq_cont.46065
beq_else.46064:
	finv	$f5 $f5
beq_cont.46065:
	fmul	$f6 $f5 $f5
	flui	$f8 $f0 17138
	fmul	$f8 $f8 $f6
	flui	$f9 $f0 16824
	finv	$f9 $f9
	fmul	$f8 $f8 $f9
	flui	$f9 $f0 17096
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16808
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 17058
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16792
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16608
	flui	$f10 $f0 17024
	fmul	$f10 $f10 $f6
	flui	$f11 $f0 16776
	fadd	$f8 $f11 $f8
	finv	$f8 $f8
	fmul	$f8 $f10 $f8
	swi	$r6 $r30 -35
	fswi	$f5 $r30 -36
	f2f	$f5 $f8
	f2f	$f4 $f6
	f2f	$f3 $f9
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	atan_sub.2553
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -36
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -35
	blte	$r1 $r0 bgt_else.46066
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -10
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46067
bgt_else.46066:
	bgte	$r1 $r0 blt_else.46068
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46069
blt_else.46068:
blt_cont.46069:
bgt_cont.46067:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46059
beq_else.46058:
	flui	$f3 $f0 16752
beq_cont.46059:
	fswi	$f3 $r30 -37
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_floor
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	flwi	$f4 $r30 -37
	fsub	$f3 $f4 $f3
	lwi	$r1 $r30 -13
	flwi	$f4 $r1 1
	lwi	$r2 $r30 -28
	lwi	$r3 $r2 5
	flwi	$f5 $r3 1
	fsub	$f4 $f4 $f5
	lwi	$r3 $r2 4
	flwi	$f5 $r3 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -34
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46070
	addi	$r3 $r0 0
	j	fbgt_cont.46071
fbgt_else.46070:
	addi	$r3 $r0 1
fbgt_cont.46071:
	nor	$r3 $r3 $r0
	fswi	$f3 $r30 -38
	bne	$r3 $r0 beq_else.46072
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.46074
	addi	$r3 $r0 1
	j	fbgt_cont.46075
fbgt_else.46074:
	fbgte	$f4 $f2 fblt_else.46076
	addi	$r3 $r0 -1
	j	fblt_cont.46077
fblt_else.46076:
	addi	$r3 $r0 0
fblt_cont.46077:
fbgt_cont.46075:
	bne	$r3 $r0 beq_else.46078
	j	beq_cont.46079
beq_else.46078:
	finv	$f4 $f4
beq_cont.46079:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16608
	flui	$f8 $f0 17024
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16776
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r3 $r30 -39
	fswi	$f4 $r30 -40
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -41
	subi	$r30 $r30 42
	jl	atan_sub.2553
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -40
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -39
	blte	$r1 $r0 bgt_else.46080
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -10
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46081
bgt_else.46080:
	bgte	$r1 $r0 blt_else.46082
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46083
blt_else.46082:
blt_cont.46083:
bgt_cont.46081:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46073
beq_else.46072:
	flui	$f3 $f0 16752
beq_cont.46073:
	fswi	$f3 $r30 -41
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	min_caml_floor
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	flwi	$f4 $r30 -41
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -38
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_else.46084
	addi	$r1 $r0 0
	j	fblt_cont.46085
fblt_else.46084:
	addi	$r1 $r0 1
fblt_cont.46085:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46086
	j	beq_cont.46087
beq_else.46086:
	flli	$f3 $f0 0
beq_cont.46087:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16025
	flli	$f4 $f4 -26214
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -11
	fswi	$f3 $r1 2
	j	beqi_cont.46055
beqi_else.46054:
beqi_cont.46055:
beqi_cont.46053:
beqi_cont.46051:
beqi_cont.46039:
	lwi	$r1 $r30 -29
	sll	$r1 $r1 2
	lwi	$r2 $r30 -15
	lwi	$r2 $r2 0
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -24
	lwi	$r4 $r30 -23
	sw	$r1 $r4 $r3
	lwi	$r1 $r30 -9
	lwi	$r3 $r1 1
	lw	$r3 $r3 $r5
	lwi	$r5 $r30 -13
	flwi	$f3 $r5 0
	fswi	$f3 $r3 0
	flwi	$f3 $r5 1
	fswi	$f3 $r3 1
	flwi	$f3 $r5 2
	fswi	$f3 $r3 2
	lwi	$r3 $r1 3
	lwi	$r6 $r30 -28
	lwi	$r7 $r6 7
	flwi	$f3 $r7 0
	flui	$f4 $f0 16128
	fblte	$f4 $f3 fbgt_else.46088
	addi	$r7 $r0 0
	j	fbgt_cont.46089
fbgt_else.46088:
	addi	$r7 $r0 1
fbgt_cont.46089:
	nor	$r7 $r7 $r0
	bne	$r7 $r0 beq_else.46090
	addi	$r7 $r0 1
	sw	$r7 $r3 $r8
	lwi	$r3 $r1 4
	lw	$r7 $r3 $r7
	lwi	$r8 $r30 -11
	flwi	$f3 $r8 0
	fswi	$f3 $r7 0
	flwi	$f3 $r8 1
	fswi	$f3 $r7 1
	flwi	$f3 $r8 2
	fswi	$f3 $r7 2
	lw	$r3 $r3 $r7
	flui	$f3 $f0 17280
	finv	$f3 $f3
	flwi	$f4 $r30 -27
	fmul	$f3 $f3 $f4
	flwi	$f5 $r3 0
	fmul	$f5 $f5 $f3
	fswi	$f5 $r3 0
	flwi	$f5 $r3 1
	fmul	$f5 $f5 $f3
	fswi	$f5 $r3 1
	flwi	$f5 $r3 2
	fmul	$f3 $f5 $f3
	fswi	$f3 $r3 2
	lwi	$r3 $r1 7
	lw	$r3 $r3 $r7
	lwi	$r7 $r30 -14
	flwi	$f3 $r7 0
	fswi	$f3 $r3 0
	flwi	$f3 $r7 1
	fswi	$f3 $r3 1
	flwi	$f3 $r7 2
	fswi	$f3 $r3 2
	j	beq_cont.46091
beq_else.46090:
	addi	$r7 $r0 0
	sw	$r7 $r3 $r8
beq_cont.46091:
	flui	$f3 $f0 -16384
	lwi	$r3 $r30 -22
	flwi	$f4 $r3 0
	lwi	$r7 $r30 -14
	flwi	$f5 $r7 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r3 1
	flwi	$f6 $r7 1
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	flwi	$f5 $r3 2
	flwi	$f6 $r7 2
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r3 0
	flwi	$f5 $r7 0
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	flwi	$f5 $r7 1
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	flwi	$f5 $r7 2
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r3 2
	lwi	$r8 $r6 7
	flwi	$f3 $r8 1
	flwi	$f4 $r30 -20
	fmul	$f3 $f4 $f3
	addi	$r8 $r0 0
	lwi	$r9 $r30 -8
	lwi	$r9 $r9 0
	lwi	$r28 $r30 -7
	fswi	$f3 $r30 -42
	r2r	$r2 $r9
	r2r	$r1 $r8
	swi	$r31 $r30 -43
	lwi	$r27 $r28 0
	subi	$r30 $r30 44
	jlr	$r27
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	bne	$r1 $r0 beq_else.46092
	lwi	$r1 $r30 -14
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -21
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	flwi	$f4 $r30 -27
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -22
	flwi	$f5 $r1 0
	flwi	$f6 $r2 0
	fmul	$f5 $f5 $f6
	flwi	$f6 $r1 1
	flwi	$f7 $r2 1
	fmul	$f6 $f6 $f7
	fadd	$f5 $f5 $f6
	flwi	$f6 $r1 2
	flwi	$f7 $r2 2
	fmul	$f6 $f6 $f7
	faddn	$f5 $f5 $f6
	fblte	$f3 $f0 fbgt_else.46094
	addi	$r2 $r0 0
	j	fbgt_cont.46095
fbgt_else.46094:
	addi	$r2 $r0 1
fbgt_cont.46095:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46096
	j	beq_cont.46097
beq_else.46096:
	lwi	$r2 $r30 -18
	flwi	$f6 $r2 0
	lwi	$r3 $r30 -11
	flwi	$f7 $r3 0
	fmul	$f7 $f3 $f7
	fadd	$f6 $f6 $f7
	fswi	$f6 $r2 0
	flwi	$f6 $r2 1
	flwi	$f7 $r3 1
	fmul	$f7 $f3 $f7
	fadd	$f6 $f6 $f7
	fswi	$f6 $r2 1
	flwi	$f6 $r2 2
	flwi	$f7 $r3 2
	fmul	$f3 $f3 $f7
	fadd	$f3 $f6 $f3
	fswi	$f3 $r2 2
beq_cont.46097:
	fblte	$f5 $f0 fbgt_else.46098
	addi	$r2 $r0 0
	j	fbgt_cont.46099
fbgt_else.46098:
	addi	$r2 $r0 1
fbgt_cont.46099:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46100
	j	beq_cont.46101
beq_else.46100:
	fmul	$f3 $f5 $f5
	fmul	$f3 $f3 $f3
	flwi	$f5 $r30 -42
	fmul	$f3 $f3 $f5
	lwi	$r2 $r30 -18
	flwi	$f6 $r2 0
	fadd	$f6 $f6 $f3
	fswi	$f6 $r2 0
	flwi	$f6 $r2 1
	fadd	$f6 $f6 $f3
	fswi	$f6 $r2 1
	flwi	$f6 $r2 2
	fadd	$f3 $f6 $f3
	fswi	$f3 $r2 2
beq_cont.46101:
	j	beq_cont.46093
beq_else.46092:
beq_cont.46093:
	lwi	$r1 $r30 -13
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -6
	fswi	$f3 $r2 0
	flwi	$f3 $r1 1
	fswi	$f3 $r2 1
	flwi	$f3 $r1 2
	fswi	$f3 $r2 2
	lwi	$r2 $r30 -5
	lwi	$r2 $r2 0
	subi	$r2 $r2 1
	lwi	$r28 $r30 -4
	swi	$r31 $r30 -43
	lwi	$r27 $r28 0
	subi	$r30 $r30 44
	jlr	$r27
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	lwi	$r1 $r30 -3
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	flwi	$f3 $r30 -27
	flwi	$f4 $r30 -42
	lwi	$r2 $r30 -22
	lwi	$r28 $r30 -2
	swi	$r31 $r30 -43
	lwi	$r27 $r28 0
	subi	$r30 $r30 44
	jlr	$r27
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	flui	$f3 $f3 15820
	flli	$f3 $f3 -13107
	flwi	$f4 $r30 -20
	fblte	$f4 $f3 fbgt_else.46102
	addi	$r1 $r0 0
	j	fbgt_cont.46103
fbgt_else.46102:
	addi	$r1 $r0 1
fbgt_cont.46103:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46104
	jr	$r31
beq_else.46104:
	lwi	$r1 $r30 -24
	bgtei	$r1 4 blti_else.46106
	addi	$r2 $r1 1
	addi	$r3 $r0 -1
	lwi	$r4 $r30 -23
	sw	$r3 $r4 $r2
	j	blti_cont.46107
blti_else.46106:
blti_cont.46107:
	lwi	$r2 $r30 -26
	bnei	$r2 2 beqi_else.46108
	lwi	$r2 $r30 -28
	lwi	$r2 $r2 7
	flwi	$f3 $r2 0
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -25
	flwi	$f4 $r2 0
	flwi	$f5 $r30 -1
	fadd	$f4 $f5 $f4
	lwi	$r2 $r30 -22
	lwi	$r3 $r30 -9
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
beqi_else.46108:
	jr	$r31
iter_trace_diffuse_rays.2935:
	lwi	$r5 $r28 17
	lwi	$r6 $r28 16
	lwi	$r7 $r28 15
	lwi	$r8 $r28 14
	lwi	$r9 $r28 13
	lwi	$r10 $r28 12
	lwi	$r11 $r28 11
	flwi	$f3 $r28 10
	lwi	$r12 $r28 9
	lwi	$r13 $r28 8
	lwi	$r14 $r28 7
	lwi	$r15 $r28 6
	lwi	$r16 $r28 5
	lwi	$r17 $r28 4
	lwi	$r18 $r28 3
	lwi	$r19 $r28 2
	lwi	$r20 $r28 1
	bgte	$r4 $r0 blt_else.46110
	jr	$r31
blt_else.46110:
	lw	$r21 $r1 $r21
	lwi	$r21 $r21 0
	flwi	$f4 $r21 0
	flwi	$f5 $r2 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r21 1
	flwi	$f6 $r2 1
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	flwi	$f5 $r21 2
	flwi	$f6 $r2 2
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	fbgte	$f4 $f0 fblt_else.46112
	addi	$r21 $r0 0
	j	fblt_cont.46113
fblt_else.46112:
	addi	$r21 $r0 1
fblt_cont.46113:
	nor	$r21 $r21 $r0
	swi	$r3 $r30 0
	swi	$r28 $r30 -1
	swi	$r19 $r30 -2
	swi	$r15 $r30 -3
	swi	$r11 $r30 -4
	fswi	$f3 $r30 -5
	swi	$r7 $r30 -6
	swi	$r17 $r30 -7
	swi	$r14 $r30 -8
	swi	$r16 $r30 -9
	swi	$r13 $r30 -10
	swi	$r18 $r30 -11
	swi	$r5 $r30 -12
	swi	$r12 $r30 -13
	swi	$r6 $r30 -14
	swi	$r2 $r30 -15
	swi	$r1 $r30 -16
	swi	$r4 $r30 -17
	bne	$r21 $r0 beq_else.46114
	lw	$r21 $r1 $r21
	flui	$f5 $f0 17174
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	flui	$f5 $f5 20078
	flli	$f5 $f5 27432
	fswi	$f5 $r6 0
	lwi	$r22 $r12 0
	lwi	$r23 $r22 0
	lwi	$r24 $r23 0
	fswi	$f4 $r30 -18
	swi	$r21 $r30 -19
	bnei	$r24 -1 beqi_else.46116
	j	beqi_cont.46117
beqi_else.46116:
	swi	$r22 $r30 -20
	bnei	$r24 99 beqi_else.46118
	lwi	$r8 $r23 1
	bnei	$r8 -1 beqi_else.46120
	j	beqi_cont.46121
beqi_else.46120:
	lw	$r8 $r20 $r8
	addi	$r24 $r0 0
	swi	$r9 $r30 -21
	swi	$r10 $r30 -22
	swi	$r20 $r30 -23
	swi	$r23 $r30 -24
	r2r	$r3 $r21
	r2r	$r2 $r8
	r2r	$r1 $r24
	r2r	$r28 $r10
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r1 $r30 -24
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.46122
	j	beqi_cont.46123
beqi_else.46122:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -19
	lwi	$r28 $r30 -22
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r1 $r30 -24
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.46124
	j	beqi_cont.46125
beqi_else.46124:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -19
	lwi	$r28 $r30 -22
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r1 $r30 -24
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.46126
	j	beqi_cont.46127
beqi_else.46126:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -19
	lwi	$r28 $r30 -22
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	addi	$r1 $r0 5
	lwi	$r2 $r30 -24
	lwi	$r3 $r30 -19
	lwi	$r28 $r30 -21
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beqi_cont.46127:
beqi_cont.46125:
beqi_cont.46123:
beqi_cont.46121:
	j	beqi_cont.46119
beqi_else.46118:
	lw	$r25 $r13 $r25
	lwi	$r26 $r25 10
	flwi	$f5 $r26 0
	flwi	$f6 $r26 1
	flwi	$f7 $r26 2
	lwi	$r27 $r21 1
	lw	$r24 $r27 $r24
	lwi	$r27 $r25 1
	bnei	$r27 1 beqi_else.46128
	lwi	$r26 $r21 0
	flwi	$f8 $r24 0
	fsub	$f8 $f8 $f5
	flwi	$f9 $r24 1
	fmul	$f8 $f8 $f9
	flwi	$f9 $r26 1
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f6
	lwi	$r27 $r25 4
	flwi	$f10 $r27 1
	fblte	$f10 $f9 fbgt_else.46130
	addi	$r27 $r0 0
	j	fbgt_cont.46131
fbgt_else.46130:
	addi	$r27 $r0 1
fbgt_cont.46131:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46132
	addi	$r27 $r0 0
	j	beq_cont.46133
beq_else.46132:
	flwi	$f9 $r26 2
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f7
	lwi	$r27 $r25 4
	flwi	$f10 $r27 2
	fblte	$f10 $f9 fbgt_else.46134
	addi	$r27 $r0 0
	j	fbgt_cont.46135
fbgt_else.46134:
	addi	$r27 $r0 1
fbgt_cont.46135:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46136
	addi	$r27 $r0 0
	j	beq_cont.46137
beq_else.46136:
	flwi	$f9 $r24 1
	fbne	$f9 $f0 fbeq_else.46138
	addi	$r27 $r0 1
	j	fbeq_cont.46139
fbeq_else.46138:
	addi	$r27 $r0 0
fbeq_cont.46139:
	nor	$r27 $r27 $r0
beq_cont.46137:
beq_cont.46133:
	bne	$r27 $r0 beq_else.46140
	flwi	$f8 $r24 2
	fsub	$f8 $f8 $f6
	flwi	$f9 $r24 3
	fmul	$f8 $f8 $f9
	flwi	$f9 $r26 0
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f5
	lwi	$r27 $r25 4
	flwi	$f10 $r27 0
	fblte	$f10 $f9 fbgt_else.46142
	addi	$r27 $r0 0
	j	fbgt_cont.46143
fbgt_else.46142:
	addi	$r27 $r0 1
fbgt_cont.46143:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46144
	addi	$r27 $r0 0
	j	beq_cont.46145
beq_else.46144:
	flwi	$f9 $r26 2
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f7
	lwi	$r27 $r25 4
	flwi	$f10 $r27 2
	fblte	$f10 $f9 fbgt_else.46146
	addi	$r27 $r0 0
	j	fbgt_cont.46147
fbgt_else.46146:
	addi	$r27 $r0 1
fbgt_cont.46147:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46148
	addi	$r27 $r0 0
	j	beq_cont.46149
beq_else.46148:
	flwi	$f9 $r24 3
	fbne	$f9 $f0 fbeq_else.46150
	addi	$r27 $r0 1
	j	fbeq_cont.46151
fbeq_else.46150:
	addi	$r27 $r0 0
fbeq_cont.46151:
	nor	$r27 $r27 $r0
beq_cont.46149:
beq_cont.46145:
	bne	$r27 $r0 beq_else.46152
	flwi	$f8 $r24 4
	fsub	$f7 $f8 $f7
	flwi	$f8 $r24 5
	fmul	$f7 $f7 $f8
	flwi	$f8 $r26 0
	fmul	$f8 $f7 $f8
	fadda	$f5 $f8 $f5
	lwi	$r27 $r25 4
	flwi	$f8 $r27 0
	fblte	$f8 $f5 fbgt_else.46154
	addi	$r27 $r0 0
	j	fbgt_cont.46155
fbgt_else.46154:
	addi	$r27 $r0 1
fbgt_cont.46155:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46156
	addi	$r24 $r0 0
	j	beq_cont.46157
beq_else.46156:
	flwi	$f5 $r26 1
	fmul	$f5 $f7 $f5
	fadda	$f5 $f5 $f6
	lwi	$r25 $r25 4
	flwi	$f6 $r25 1
	fblte	$f6 $f5 fbgt_else.46158
	addi	$r25 $r0 0
	j	fbgt_cont.46159
fbgt_else.46158:
	addi	$r25 $r0 1
fbgt_cont.46159:
	nor	$r25 $r25 $r0
	bne	$r25 $r0 beq_else.46160
	addi	$r24 $r0 0
	j	beq_cont.46161
beq_else.46160:
	flwi	$f5 $r24 5
	fbne	$f5 $f0 fbeq_else.46162
	addi	$r24 $r0 1
	j	fbeq_cont.46163
fbeq_else.46162:
	addi	$r24 $r0 0
fbeq_cont.46163:
	nor	$r24 $r24 $r0
beq_cont.46161:
beq_cont.46157:
	bne	$r24 $r0 beq_else.46164
	addi	$r24 $r0 0
	j	beq_cont.46165
beq_else.46164:
	fswi	$f7 $r8 0
	addi	$r24 $r0 3
beq_cont.46165:
	j	beq_cont.46153
beq_else.46152:
	fswi	$f8 $r8 0
	addi	$r24 $r0 2
beq_cont.46153:
	j	beq_cont.46141
beq_else.46140:
	fswi	$f8 $r8 0
	addi	$r24 $r0 1
beq_cont.46141:
	j	beqi_cont.46129
beqi_else.46128:
	bnei	$r27 2 beqi_else.46166
	flwi	$f5 $r24 0
	fbgte	$f5 $f0 fblt_else.46168
	addi	$r25 $r0 0
	j	fblt_cont.46169
fblt_else.46168:
	addi	$r25 $r0 1
fblt_cont.46169:
	nor	$r25 $r25 $r0
	bne	$r25 $r0 beq_else.46170
	addi	$r24 $r0 0
	j	beq_cont.46171
beq_else.46170:
	flwi	$f5 $r24 0
	flwi	$f6 $r26 3
	fmul	$f5 $f5 $f6
	fswi	$f5 $r8 0
	addi	$r24 $r0 1
beq_cont.46171:
	j	beqi_cont.46167
beqi_else.46166:
	flwi	$f8 $r24 0
	fbne	$f8 $f0 fbeq_else.46172
	addi	$r24 $r0 0
	j	fbeq_cont.46173
fbeq_else.46172:
	flwi	$f9 $r24 1
	fmul	$f5 $f9 $f5
	flwi	$f9 $r24 2
	fmul	$f6 $f9 $f6
	fadd	$f5 $f5 $f6
	flwi	$f6 $r24 3
	fmul	$f6 $f6 $f7
	fadd	$f5 $f5 $f6
	flwi	$f6 $r26 3
	fmul	$f7 $f5 $f5
	fmul	$f6 $f8 $f6
	fsub	$f6 $f7 $f6
	fblte	$f6 $f0 fbgt_else.46174
	addi	$r26 $r0 0
	j	fbgt_cont.46175
fbgt_else.46174:
	addi	$r26 $r0 1
fbgt_cont.46175:
	nor	$r26 $r26 $r0
	bne	$r26 $r0 beq_else.46176
	addi	$r24 $r0 0
	j	beq_cont.46177
beq_else.46176:
	lwi	$r25 $r25 6
	bne	$r25 $r0 beq_else.46178
	sqrt	$f6 $f6
	fsub	$f5 $f5 $f6
	flwi	$f6 $r24 4
	fmul	$f5 $f5 $f6
	fswi	$f5 $r8 0
	j	beq_cont.46179
beq_else.46178:
	sqrt	$f6 $f6
	fadd	$f5 $f5 $f6
	flwi	$f6 $r24 4
	fmul	$f5 $f5 $f6
	fswi	$f5 $r8 0
beq_cont.46179:
	addi	$r24 $r0 1
beq_cont.46177:
fbeq_cont.46173:
beqi_cont.46167:
beqi_cont.46129:
	bne	$r24 $r0 beq_else.46180
	j	beq_cont.46181
beq_else.46180:
	flwi	$f5 $r8 0
	flwi	$f6 $r6 0
	fblte	$f6 $f5 fbgt_else.46182
	addi	$r8 $r0 0
	j	fbgt_cont.46183
fbgt_else.46182:
	addi	$r8 $r0 1
fbgt_cont.46183:
	nor	$r8 $r8 $r0
	bne	$r8 $r0 beq_else.46184
	j	beq_cont.46185
beq_else.46184:
	lwi	$r8 $r23 1
	bnei	$r8 -1 beqi_else.46186
	j	beqi_cont.46187
beqi_else.46186:
	lw	$r8 $r20 $r8
	addi	$r24 $r0 0
	swi	$r9 $r30 -21
	swi	$r10 $r30 -22
	swi	$r20 $r30 -23
	swi	$r23 $r30 -24
	r2r	$r3 $r21
	r2r	$r2 $r8
	r2r	$r1 $r24
	r2r	$r28 $r10
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r1 $r30 -24
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.46188
	j	beqi_cont.46189
beqi_else.46188:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -19
	lwi	$r28 $r30 -22
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r1 $r30 -24
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.46190
	j	beqi_cont.46191
beqi_else.46190:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -19
	lwi	$r28 $r30 -22
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r1 $r30 -24
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.46192
	j	beqi_cont.46193
beqi_else.46192:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -19
	lwi	$r28 $r30 -22
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	addi	$r1 $r0 5
	lwi	$r2 $r30 -24
	lwi	$r3 $r30 -19
	lwi	$r28 $r30 -21
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beqi_cont.46193:
beqi_cont.46191:
beqi_cont.46189:
beqi_cont.46187:
beq_cont.46185:
beq_cont.46181:
beqi_cont.46119:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -20
	lwi	$r3 $r30 -19
	lwi	$r28 $r30 -12
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beqi_cont.46117:
	lwi	$r1 $r30 -14
	flwi	$f3 $r1 0
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fbgt_else.46194
	addi	$r2 $r0 0
	j	fbgt_cont.46195
fbgt_else.46194:
	addi	$r2 $r0 1
fbgt_cont.46195:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46196
	addi	$r2 $r0 0
	j	beq_cont.46197
beq_else.46196:
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fbgt_else.46198
	addi	$r2 $r0 0
	j	fbgt_cont.46199
fbgt_else.46198:
	addi	$r2 $r0 1
fbgt_cont.46199:
	nor	$r2 $r2 $r0
beq_cont.46197:
	bne	$r2 $r0 beq_else.46200
	j	beq_cont.46201
beq_else.46200:
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	lwi	$r4 $r30 -10
	lw	$r3 $r4 $r3
	lwi	$r5 $r30 -19
	lwi	$r5 $r5 0
	lwi	$r6 $r3 1
	bnei	$r6 1 beqi_else.46202
	lwi	$r6 $r30 -9
	lwi	$r7 $r6 0
	flli	$f3 $f0 0
	lwi	$r8 $r30 -8
	fswi	$f3 $r8 0
	fswi	$f3 $r8 1
	fswi	$f3 $r8 2
	subi	$r9 $r7 1
	subi	$r7 $r7 1
	flw	$f3 $r5 $r7
	fbne	$f3 $f0 fbeq_else.46204
	flli	$f3 $f0 0
	j	fbeq_cont.46205
fbeq_else.46204:
	fblte	$f3 $f0 fbgt_else.46206
	addi	$r5 $r0 0
	j	fbgt_cont.46207
fbgt_else.46206:
	addi	$r5 $r0 1
fbgt_cont.46207:
	nor	$r5 $r5 $r0
	bne	$r5 $r0 beq_else.46208
	flli	$f3 $f2 0
	j	beq_cont.46209
beq_else.46208:
	flli	$f3 $f1 0
beq_cont.46209:
fbeq_cont.46205:
	fneg	$f3 $f3
	fsw	$f3 $r8 $r5
	j	beqi_cont.46203
beqi_else.46202:
	bnei	$r6 2 beqi_else.46210
	lwi	$r5 $r3 4
	flwin	$f3 $r5 0
	lwi	$r5 $r30 -8
	fswi	$f3 $r5 0
	lwi	$r6 $r3 4
	flwin	$f3 $r6 1
	fswi	$f3 $r5 1
	lwi	$r6 $r3 4
	flwin	$f3 $r6 2
	fswi	$f3 $r5 2
	j	beqi_cont.46211
beqi_else.46210:
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 0
	lwi	$r6 $r3 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r5 1
	lwi	$r6 $r3 5
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r5 2
	lwi	$r6 $r3 5
	flwi	$f6 $r6 2
	fsub	$f5 $f5 $f6
	lwi	$r6 $r3 4
	flwi	$f6 $r6 0
	fmul	$f6 $f3 $f6
	lwi	$r6 $r3 4
	flwi	$f7 $r6 1
	fmul	$f7 $f4 $f7
	lwi	$r6 $r3 4
	flwi	$f8 $r6 2
	fmul	$f8 $f5 $f8
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.46212
	lwi	$r6 $r30 -8
	fswi	$f6 $r6 0
	fswi	$f7 $r6 1
	fswi	$f8 $r6 2
	j	beq_cont.46213
beq_else.46212:
	lwi	$r6 $r3 9
	flwi	$f9 $r6 2
	fmul	$f9 $f4 $f9
	lwi	$r6 $r3 9
	flwi	$f10 $r6 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	lwi	$r6 $r30 -8
	fswi	$f6 $r6 0
	lwi	$r7 $r3 9
	flwi	$f6 $r7 2
	fmul	$f6 $f3 $f6
	lwi	$r7 $r3 9
	flwi	$f9 $r7 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r6 1
	lwi	$r7 $r3 9
	flwi	$f5 $r7 1
	fmul	$f3 $f3 $f5
	lwi	$r7 $r3 9
	flwi	$f5 $r7 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r6 2
beq_cont.46213:
	lwi	$r7 $r3 6
	flwi	$f3 $r6 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r6 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.46214
	flli	$f3 $f1 0
	j	fbeq_cont.46215
fbeq_else.46214:
	bne	$r7 $r0 beq_else.46216
	finv	$f3 $f3
	j	beq_cont.46217
beq_else.46216:
	finvn	$f3 $f3
beq_cont.46217:
fbeq_cont.46215:
	flwi	$f4 $r6 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r6 0
	flwi	$f4 $r6 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r6 1
	flwi	$f4 $r6 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r6 2
beqi_cont.46211:
beqi_cont.46203:
	lwi	$r5 $r3 0
	lwi	$r6 $r3 8
	flwi	$f3 $r6 0
	lwi	$r6 $r30 -6
	fswi	$f3 $r6 0
	lwi	$r7 $r3 8
	flwi	$f3 $r7 1
	fswi	$f3 $r6 1
	lwi	$r7 $r3 8
	flwi	$f3 $r7 2
	fswi	$f3 $r6 2
	swi	$r3 $r30 -25
	bnei	$r5 1 beqi_else.46218
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 0
	lwi	$r7 $r3 5
	flwi	$f4 $r7 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	fswi	$f3 $r30 -26
	f2f	$f3 $f4
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	min_caml_floor
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -26
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46220
	addi	$r1 $r0 0
	j	fbgt_cont.46221
fbgt_else.46220:
	addi	$r1 $r0 1
fbgt_cont.46221:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 2
	lwi	$r3 $r30 -25
	lwi	$r4 $r3 5
	flwi	$f4 $r4 2
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	swi	$r1 $r30 -27
	fswi	$f3 $r30 -28
	f2f	$f3 $f4
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_floor
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -28
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46222
	addi	$r1 $r0 0
	j	fbgt_cont.46223
fbgt_else.46222:
	addi	$r1 $r0 1
fbgt_cont.46223:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -27
	bne	$r2 $r0 beq_else.46224
	bne	$r1 $r0 beq_else.46226
	flui	$f3 $f0 17279
	j	beq_cont.46227
beq_else.46226:
	flli	$f3 $f0 0
beq_cont.46227:
	j	beq_cont.46225
beq_else.46224:
	bne	$r1 $r0 beq_else.46228
	flli	$f3 $f0 0
	j	beq_cont.46229
beq_else.46228:
	flui	$f3 $f0 17279
beq_cont.46229:
beq_cont.46225:
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 1
	j	beqi_cont.46219
beqi_else.46218:
	bnei	$r5 2 beqi_else.46230
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 1
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_sin
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 0
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r1 1
	j	beqi_cont.46231
beqi_else.46230:
	bnei	$r5 3 beqi_else.46232
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 0
	lwi	$r7 $r3 5
	flwi	$f4 $r7 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r5 2
	lwi	$r7 $r3 5
	flwi	$f5 $r7 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f0 16672
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r30 -29
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_floor
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	flwi	$f4 $r30 -29
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_cos
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 1
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
	j	beqi_cont.46233
beqi_else.46232:
	bnei	$r5 4 beqi_else.46234
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 0
	lwi	$r7 $r3 5
	flwi	$f4 $r7 0
	fsub	$f3 $f3 $f4
	lwi	$r7 $r3 4
	flwi	$f4 $r7 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r5 2
	lwi	$r7 $r3 5
	flwi	$f5 $r7 2
	fsub	$f4 $f4 $f5
	lwi	$r7 $r3 4
	flwi	$f5 $r7 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46236
	addi	$r7 $r0 0
	j	fbgt_cont.46237
fbgt_else.46236:
	addi	$r7 $r0 1
fbgt_cont.46237:
	nor	$r7 $r7 $r0
	fswi	$f5 $r30 -30
	bne	$r7 $r0 beq_else.46238
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.46240
	addi	$r7 $r0 1
	j	fbgt_cont.46241
fbgt_else.46240:
	fbgte	$f3 $f2 fblt_else.46242
	addi	$r7 $r0 -1
	j	fblt_cont.46243
fblt_else.46242:
	addi	$r7 $r0 0
fblt_cont.46243:
fbgt_cont.46241:
	bne	$r7 $r0 beq_else.46244
	j	beq_cont.46245
beq_else.46244:
	finv	$f3 $f3
beq_cont.46245:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16608
	flui	$f8 $f0 17024
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16776
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r7 $r30 -31
	fswi	$f3 $r30 -32
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	atan_sub.2553
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -32
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -31
	blte	$r1 $r0 bgt_else.46246
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46247
bgt_else.46246:
	bgte	$r1 $r0 blt_else.46248
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46249
blt_else.46248:
blt_cont.46249:
bgt_cont.46247:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46239
beq_else.46238:
	flui	$f3 $f0 16752
beq_cont.46239:
	fswi	$f3 $r30 -33
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_floor
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	flwi	$f4 $r30 -33
	fsub	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	flwi	$f4 $r1 1
	lwi	$r2 $r30 -25
	lwi	$r3 $r2 5
	flwi	$f5 $r3 1
	fsub	$f4 $f4 $f5
	lwi	$r3 $r2 4
	flwi	$f5 $r3 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -30
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46250
	addi	$r3 $r0 0
	j	fbgt_cont.46251
fbgt_else.46250:
	addi	$r3 $r0 1
fbgt_cont.46251:
	nor	$r3 $r3 $r0
	fswi	$f3 $r30 -34
	bne	$r3 $r0 beq_else.46252
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.46254
	addi	$r3 $r0 1
	j	fbgt_cont.46255
fbgt_else.46254:
	fbgte	$f4 $f2 fblt_else.46256
	addi	$r3 $r0 -1
	j	fblt_cont.46257
fblt_else.46256:
	addi	$r3 $r0 0
fblt_cont.46257:
fbgt_cont.46255:
	bne	$r3 $r0 beq_else.46258
	j	beq_cont.46259
beq_else.46258:
	finv	$f4 $f4
beq_cont.46259:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16608
	flui	$f8 $f0 17024
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16776
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r3 $r30 -35
	fswi	$f4 $r30 -36
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	atan_sub.2553
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -36
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -35
	blte	$r1 $r0 bgt_else.46260
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46261
bgt_else.46260:
	bgte	$r1 $r0 blt_else.46262
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46263
blt_else.46262:
blt_cont.46263:
bgt_cont.46261:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46253
beq_else.46252:
	flui	$f3 $f0 16752
beq_cont.46253:
	fswi	$f3 $r30 -37
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_floor
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	flwi	$f4 $r30 -37
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -34
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_else.46264
	addi	$r1 $r0 0
	j	fblt_cont.46265
fblt_else.46264:
	addi	$r1 $r0 1
fblt_cont.46265:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46266
	j	beq_cont.46267
beq_else.46266:
	flli	$f3 $f0 0
beq_cont.46267:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16025
	flli	$f4 $f4 -26214
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 2
	j	beqi_cont.46235
beqi_else.46234:
beqi_cont.46235:
beqi_cont.46233:
beqi_cont.46231:
beqi_cont.46219:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r3 $r2 0
	lwi	$r28 $r30 -4
	r2r	$r2 $r3
	swi	$r31 $r30 -38
	lwi	$r27 $r28 0
	subi	$r30 $r30 39
	jlr	$r27
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	bne	$r1 $r0 beq_else.46268
	lwi	$r1 $r30 -8
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -3
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.46270
	addi	$r3 $r0 0
	j	fbgt_cont.46271
fbgt_else.46270:
	addi	$r3 $r0 1
fbgt_cont.46271:
	nor	$r3 $r3 $r0
	bne	$r3 $r0 beq_else.46272
	flli	$f3 $f0 0
	j	beq_cont.46273
beq_else.46272:
beq_cont.46273:
	flwi	$f4 $r30 -18
	fmul	$f3 $f4 $f3
	lwi	$r3 $r30 -25
	lwi	$r3 $r3 7
	flwi	$f4 $r3 0
	fmul	$f3 $f3 $f4
	lwi	$r3 $r30 -2
	flwi	$f4 $r3 0
	lwi	$r4 $r30 -6
	flwi	$f5 $r4 0
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	flwi	$f5 $r4 1
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	flwi	$f5 $r4 2
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r3 2
	j	beq_cont.46269
beq_else.46268:
beq_cont.46269:
beq_cont.46201:
	j	beq_cont.46115
beq_else.46114:
	addi	$r21 $r4 1
	lw	$r21 $r1 $r21
	flui	$f5 $f0 -15594
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	flui	$f5 $f5 20078
	flli	$f5 $f5 27432
	fswi	$f5 $r6 0
	lwi	$r22 $r12 0
	lwi	$r23 $r22 0
	lwi	$r24 $r23 0
	fswi	$f4 $r30 -38
	swi	$r21 $r30 -39
	bnei	$r24 -1 beqi_else.46274
	j	beqi_cont.46275
beqi_else.46274:
	swi	$r22 $r30 -40
	bnei	$r24 99 beqi_else.46276
	lwi	$r8 $r23 1
	bnei	$r8 -1 beqi_else.46278
	j	beqi_cont.46279
beqi_else.46278:
	lw	$r8 $r20 $r8
	addi	$r24 $r0 0
	swi	$r9 $r30 -21
	swi	$r10 $r30 -22
	swi	$r20 $r30 -23
	swi	$r23 $r30 -41
	r2r	$r3 $r21
	r2r	$r2 $r8
	r2r	$r1 $r24
	r2r	$r28 $r10
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r1 $r30 -41
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.46280
	j	beqi_cont.46281
beqi_else.46280:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -39
	lwi	$r28 $r30 -22
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r1 $r30 -41
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.46282
	j	beqi_cont.46283
beqi_else.46282:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -39
	lwi	$r28 $r30 -22
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r1 $r30 -41
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.46284
	j	beqi_cont.46285
beqi_else.46284:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -39
	lwi	$r28 $r30 -22
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	addi	$r1 $r0 5
	lwi	$r2 $r30 -41
	lwi	$r3 $r30 -39
	lwi	$r28 $r30 -21
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
beqi_cont.46285:
beqi_cont.46283:
beqi_cont.46281:
beqi_cont.46279:
	j	beqi_cont.46277
beqi_else.46276:
	lw	$r25 $r13 $r25
	lwi	$r26 $r25 10
	flwi	$f5 $r26 0
	flwi	$f6 $r26 1
	flwi	$f7 $r26 2
	lwi	$r27 $r21 1
	lw	$r24 $r27 $r24
	lwi	$r27 $r25 1
	bnei	$r27 1 beqi_else.46286
	lwi	$r26 $r21 0
	flwi	$f8 $r24 0
	fsub	$f8 $f8 $f5
	flwi	$f9 $r24 1
	fmul	$f8 $f8 $f9
	flwi	$f9 $r26 1
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f6
	lwi	$r27 $r25 4
	flwi	$f10 $r27 1
	fblte	$f10 $f9 fbgt_else.46288
	addi	$r27 $r0 0
	j	fbgt_cont.46289
fbgt_else.46288:
	addi	$r27 $r0 1
fbgt_cont.46289:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46290
	addi	$r27 $r0 0
	j	beq_cont.46291
beq_else.46290:
	flwi	$f9 $r26 2
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f7
	lwi	$r27 $r25 4
	flwi	$f10 $r27 2
	fblte	$f10 $f9 fbgt_else.46292
	addi	$r27 $r0 0
	j	fbgt_cont.46293
fbgt_else.46292:
	addi	$r27 $r0 1
fbgt_cont.46293:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46294
	addi	$r27 $r0 0
	j	beq_cont.46295
beq_else.46294:
	flwi	$f9 $r24 1
	fbne	$f9 $f0 fbeq_else.46296
	addi	$r27 $r0 1
	j	fbeq_cont.46297
fbeq_else.46296:
	addi	$r27 $r0 0
fbeq_cont.46297:
	nor	$r27 $r27 $r0
beq_cont.46295:
beq_cont.46291:
	bne	$r27 $r0 beq_else.46298
	flwi	$f8 $r24 2
	fsub	$f8 $f8 $f6
	flwi	$f9 $r24 3
	fmul	$f8 $f8 $f9
	flwi	$f9 $r26 0
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f5
	lwi	$r27 $r25 4
	flwi	$f10 $r27 0
	fblte	$f10 $f9 fbgt_else.46300
	addi	$r27 $r0 0
	j	fbgt_cont.46301
fbgt_else.46300:
	addi	$r27 $r0 1
fbgt_cont.46301:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46302
	addi	$r27 $r0 0
	j	beq_cont.46303
beq_else.46302:
	flwi	$f9 $r26 2
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f7
	lwi	$r27 $r25 4
	flwi	$f10 $r27 2
	fblte	$f10 $f9 fbgt_else.46304
	addi	$r27 $r0 0
	j	fbgt_cont.46305
fbgt_else.46304:
	addi	$r27 $r0 1
fbgt_cont.46305:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46306
	addi	$r27 $r0 0
	j	beq_cont.46307
beq_else.46306:
	flwi	$f9 $r24 3
	fbne	$f9 $f0 fbeq_else.46308
	addi	$r27 $r0 1
	j	fbeq_cont.46309
fbeq_else.46308:
	addi	$r27 $r0 0
fbeq_cont.46309:
	nor	$r27 $r27 $r0
beq_cont.46307:
beq_cont.46303:
	bne	$r27 $r0 beq_else.46310
	flwi	$f8 $r24 4
	fsub	$f7 $f8 $f7
	flwi	$f8 $r24 5
	fmul	$f7 $f7 $f8
	flwi	$f8 $r26 0
	fmul	$f8 $f7 $f8
	fadda	$f5 $f8 $f5
	lwi	$r27 $r25 4
	flwi	$f8 $r27 0
	fblte	$f8 $f5 fbgt_else.46312
	addi	$r27 $r0 0
	j	fbgt_cont.46313
fbgt_else.46312:
	addi	$r27 $r0 1
fbgt_cont.46313:
	nor	$r27 $r27 $r0
	bne	$r27 $r0 beq_else.46314
	addi	$r24 $r0 0
	j	beq_cont.46315
beq_else.46314:
	flwi	$f5 $r26 1
	fmul	$f5 $f7 $f5
	fadda	$f5 $f5 $f6
	lwi	$r25 $r25 4
	flwi	$f6 $r25 1
	fblte	$f6 $f5 fbgt_else.46316
	addi	$r25 $r0 0
	j	fbgt_cont.46317
fbgt_else.46316:
	addi	$r25 $r0 1
fbgt_cont.46317:
	nor	$r25 $r25 $r0
	bne	$r25 $r0 beq_else.46318
	addi	$r24 $r0 0
	j	beq_cont.46319
beq_else.46318:
	flwi	$f5 $r24 5
	fbne	$f5 $f0 fbeq_else.46320
	addi	$r24 $r0 1
	j	fbeq_cont.46321
fbeq_else.46320:
	addi	$r24 $r0 0
fbeq_cont.46321:
	nor	$r24 $r24 $r0
beq_cont.46319:
beq_cont.46315:
	bne	$r24 $r0 beq_else.46322
	addi	$r24 $r0 0
	j	beq_cont.46323
beq_else.46322:
	fswi	$f7 $r8 0
	addi	$r24 $r0 3
beq_cont.46323:
	j	beq_cont.46311
beq_else.46310:
	fswi	$f8 $r8 0
	addi	$r24 $r0 2
beq_cont.46311:
	j	beq_cont.46299
beq_else.46298:
	fswi	$f8 $r8 0
	addi	$r24 $r0 1
beq_cont.46299:
	j	beqi_cont.46287
beqi_else.46286:
	bnei	$r27 2 beqi_else.46324
	flwi	$f5 $r24 0
	fbgte	$f5 $f0 fblt_else.46326
	addi	$r25 $r0 0
	j	fblt_cont.46327
fblt_else.46326:
	addi	$r25 $r0 1
fblt_cont.46327:
	nor	$r25 $r25 $r0
	bne	$r25 $r0 beq_else.46328
	addi	$r24 $r0 0
	j	beq_cont.46329
beq_else.46328:
	flwi	$f5 $r24 0
	flwi	$f6 $r26 3
	fmul	$f5 $f5 $f6
	fswi	$f5 $r8 0
	addi	$r24 $r0 1
beq_cont.46329:
	j	beqi_cont.46325
beqi_else.46324:
	flwi	$f8 $r24 0
	fbne	$f8 $f0 fbeq_else.46330
	addi	$r24 $r0 0
	j	fbeq_cont.46331
fbeq_else.46330:
	flwi	$f9 $r24 1
	fmul	$f5 $f9 $f5
	flwi	$f9 $r24 2
	fmul	$f6 $f9 $f6
	fadd	$f5 $f5 $f6
	flwi	$f6 $r24 3
	fmul	$f6 $f6 $f7
	fadd	$f5 $f5 $f6
	flwi	$f6 $r26 3
	fmul	$f7 $f5 $f5
	fmul	$f6 $f8 $f6
	fsub	$f6 $f7 $f6
	fblte	$f6 $f0 fbgt_else.46332
	addi	$r26 $r0 0
	j	fbgt_cont.46333
fbgt_else.46332:
	addi	$r26 $r0 1
fbgt_cont.46333:
	nor	$r26 $r26 $r0
	bne	$r26 $r0 beq_else.46334
	addi	$r24 $r0 0
	j	beq_cont.46335
beq_else.46334:
	lwi	$r25 $r25 6
	bne	$r25 $r0 beq_else.46336
	sqrt	$f6 $f6
	fsub	$f5 $f5 $f6
	flwi	$f6 $r24 4
	fmul	$f5 $f5 $f6
	fswi	$f5 $r8 0
	j	beq_cont.46337
beq_else.46336:
	sqrt	$f6 $f6
	fadd	$f5 $f5 $f6
	flwi	$f6 $r24 4
	fmul	$f5 $f5 $f6
	fswi	$f5 $r8 0
beq_cont.46337:
	addi	$r24 $r0 1
beq_cont.46335:
fbeq_cont.46331:
beqi_cont.46325:
beqi_cont.46287:
	bne	$r24 $r0 beq_else.46338
	j	beq_cont.46339
beq_else.46338:
	flwi	$f5 $r8 0
	flwi	$f6 $r6 0
	fblte	$f6 $f5 fbgt_else.46340
	addi	$r8 $r0 0
	j	fbgt_cont.46341
fbgt_else.46340:
	addi	$r8 $r0 1
fbgt_cont.46341:
	nor	$r8 $r8 $r0
	bne	$r8 $r0 beq_else.46342
	j	beq_cont.46343
beq_else.46342:
	lwi	$r8 $r23 1
	bnei	$r8 -1 beqi_else.46344
	j	beqi_cont.46345
beqi_else.46344:
	lw	$r8 $r20 $r8
	addi	$r24 $r0 0
	swi	$r9 $r30 -21
	swi	$r10 $r30 -22
	swi	$r20 $r30 -23
	swi	$r23 $r30 -41
	r2r	$r3 $r21
	r2r	$r2 $r8
	r2r	$r1 $r24
	r2r	$r28 $r10
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r1 $r30 -41
	lwi	$r2 $r1 2
	bnei	$r2 -1 beqi_else.46346
	j	beqi_cont.46347
beqi_else.46346:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -39
	lwi	$r28 $r30 -22
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r1 $r30 -41
	lwi	$r2 $r1 3
	bnei	$r2 -1 beqi_else.46348
	j	beqi_cont.46349
beqi_else.46348:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -39
	lwi	$r28 $r30 -22
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r1 $r30 -41
	lwi	$r2 $r1 4
	bnei	$r2 -1 beqi_else.46350
	j	beqi_cont.46351
beqi_else.46350:
	lwi	$r3 $r30 -23
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -39
	lwi	$r28 $r30 -22
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	addi	$r1 $r0 5
	lwi	$r2 $r30 -41
	lwi	$r3 $r30 -39
	lwi	$r28 $r30 -21
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
beqi_cont.46351:
beqi_cont.46349:
beqi_cont.46347:
beqi_cont.46345:
beq_cont.46343:
beq_cont.46339:
beqi_cont.46277:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -40
	lwi	$r3 $r30 -39
	lwi	$r28 $r30 -12
	swi	$r31 $r30 -42
	lwi	$r27 $r28 0
	subi	$r30 $r30 43
	jlr	$r27
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
beqi_cont.46275:
	lwi	$r1 $r30 -14
	flwi	$f3 $r1 0
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fbgt_else.46352
	addi	$r2 $r0 0
	j	fbgt_cont.46353
fbgt_else.46352:
	addi	$r2 $r0 1
fbgt_cont.46353:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46354
	addi	$r2 $r0 0
	j	beq_cont.46355
beq_else.46354:
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fbgt_else.46356
	addi	$r2 $r0 0
	j	fbgt_cont.46357
fbgt_else.46356:
	addi	$r2 $r0 1
fbgt_cont.46357:
	nor	$r2 $r2 $r0
beq_cont.46355:
	bne	$r2 $r0 beq_else.46358
	j	beq_cont.46359
beq_else.46358:
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	lwi	$r4 $r30 -10
	lw	$r3 $r4 $r3
	lwi	$r5 $r30 -39
	lwi	$r5 $r5 0
	lwi	$r6 $r3 1
	bnei	$r6 1 beqi_else.46360
	lwi	$r6 $r30 -9
	lwi	$r7 $r6 0
	flli	$f3 $f0 0
	lwi	$r8 $r30 -8
	fswi	$f3 $r8 0
	fswi	$f3 $r8 1
	fswi	$f3 $r8 2
	subi	$r9 $r7 1
	subi	$r7 $r7 1
	flw	$f3 $r5 $r7
	fbne	$f3 $f0 fbeq_else.46362
	flli	$f3 $f0 0
	j	fbeq_cont.46363
fbeq_else.46362:
	fblte	$f3 $f0 fbgt_else.46364
	addi	$r5 $r0 0
	j	fbgt_cont.46365
fbgt_else.46364:
	addi	$r5 $r0 1
fbgt_cont.46365:
	nor	$r5 $r5 $r0
	bne	$r5 $r0 beq_else.46366
	flli	$f3 $f2 0
	j	beq_cont.46367
beq_else.46366:
	flli	$f3 $f1 0
beq_cont.46367:
fbeq_cont.46363:
	fneg	$f3 $f3
	fsw	$f3 $r8 $r5
	j	beqi_cont.46361
beqi_else.46360:
	bnei	$r6 2 beqi_else.46368
	lwi	$r5 $r3 4
	flwin	$f3 $r5 0
	lwi	$r5 $r30 -8
	fswi	$f3 $r5 0
	lwi	$r6 $r3 4
	flwin	$f3 $r6 1
	fswi	$f3 $r5 1
	lwi	$r6 $r3 4
	flwin	$f3 $r6 2
	fswi	$f3 $r5 2
	j	beqi_cont.46369
beqi_else.46368:
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 0
	lwi	$r6 $r3 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r5 1
	lwi	$r6 $r3 5
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r5 2
	lwi	$r6 $r3 5
	flwi	$f6 $r6 2
	fsub	$f5 $f5 $f6
	lwi	$r6 $r3 4
	flwi	$f6 $r6 0
	fmul	$f6 $f3 $f6
	lwi	$r6 $r3 4
	flwi	$f7 $r6 1
	fmul	$f7 $f4 $f7
	lwi	$r6 $r3 4
	flwi	$f8 $r6 2
	fmul	$f8 $f5 $f8
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.46370
	lwi	$r6 $r30 -8
	fswi	$f6 $r6 0
	fswi	$f7 $r6 1
	fswi	$f8 $r6 2
	j	beq_cont.46371
beq_else.46370:
	lwi	$r6 $r3 9
	flwi	$f9 $r6 2
	fmul	$f9 $f4 $f9
	lwi	$r6 $r3 9
	flwi	$f10 $r6 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	lwi	$r6 $r30 -8
	fswi	$f6 $r6 0
	lwi	$r7 $r3 9
	flwi	$f6 $r7 2
	fmul	$f6 $f3 $f6
	lwi	$r7 $r3 9
	flwi	$f9 $r7 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r6 1
	lwi	$r7 $r3 9
	flwi	$f5 $r7 1
	fmul	$f3 $f3 $f5
	lwi	$r7 $r3 9
	flwi	$f5 $r7 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r6 2
beq_cont.46371:
	lwi	$r7 $r3 6
	flwi	$f3 $r6 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r6 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.46372
	flli	$f3 $f1 0
	j	fbeq_cont.46373
fbeq_else.46372:
	bne	$r7 $r0 beq_else.46374
	finv	$f3 $f3
	j	beq_cont.46375
beq_else.46374:
	finvn	$f3 $f3
beq_cont.46375:
fbeq_cont.46373:
	flwi	$f4 $r6 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r6 0
	flwi	$f4 $r6 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r6 1
	flwi	$f4 $r6 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r6 2
beqi_cont.46369:
beqi_cont.46361:
	lwi	$r5 $r3 0
	lwi	$r6 $r3 8
	flwi	$f3 $r6 0
	lwi	$r6 $r30 -6
	fswi	$f3 $r6 0
	lwi	$r7 $r3 8
	flwi	$f3 $r7 1
	fswi	$f3 $r6 1
	lwi	$r7 $r3 8
	flwi	$f3 $r7 2
	fswi	$f3 $r6 2
	swi	$r3 $r30 -42
	bnei	$r5 1 beqi_else.46376
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 0
	lwi	$r7 $r3 5
	flwi	$f4 $r7 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	fswi	$f3 $r30 -43
	f2f	$f3 $f4
	swi	$r31 $r30 -44
	subi	$r30 $r30 45
	jl	min_caml_floor
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -43
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46378
	addi	$r1 $r0 0
	j	fbgt_cont.46379
fbgt_else.46378:
	addi	$r1 $r0 1
fbgt_cont.46379:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 2
	lwi	$r3 $r30 -42
	lwi	$r4 $r3 5
	flwi	$f4 $r4 2
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	swi	$r1 $r30 -44
	fswi	$f3 $r30 -45
	f2f	$f3 $f4
	swi	$r31 $r30 -46
	subi	$r30 $r30 47
	jl	min_caml_floor
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -45
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46380
	addi	$r1 $r0 0
	j	fbgt_cont.46381
fbgt_else.46380:
	addi	$r1 $r0 1
fbgt_cont.46381:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -44
	bne	$r2 $r0 beq_else.46382
	bne	$r1 $r0 beq_else.46384
	flui	$f3 $f0 17279
	j	beq_cont.46385
beq_else.46384:
	flli	$f3 $f0 0
beq_cont.46385:
	j	beq_cont.46383
beq_else.46382:
	bne	$r1 $r0 beq_else.46386
	flli	$f3 $f0 0
	j	beq_cont.46387
beq_else.46386:
	flui	$f3 $f0 17279
beq_cont.46387:
beq_cont.46383:
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 1
	j	beqi_cont.46377
beqi_else.46376:
	bnei	$r5 2 beqi_else.46388
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 1
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -46
	subi	$r30 $r30 47
	jl	min_caml_sin
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 0
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r1 1
	j	beqi_cont.46389
beqi_else.46388:
	bnei	$r5 3 beqi_else.46390
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 0
	lwi	$r7 $r3 5
	flwi	$f4 $r7 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r5 2
	lwi	$r7 $r3 5
	flwi	$f5 $r7 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f0 16672
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r30 -46
	swi	$r31 $r30 -47
	subi	$r30 $r30 48
	jl	min_caml_floor
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
	flwi	$f4 $r30 -46
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -47
	subi	$r30 $r30 48
	jl	min_caml_cos
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 1
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
	j	beqi_cont.46391
beqi_else.46390:
	bnei	$r5 4 beqi_else.46392
	lwi	$r5 $r30 -7
	flwi	$f3 $r5 0
	lwi	$r7 $r3 5
	flwi	$f4 $r7 0
	fsub	$f3 $f3 $f4
	lwi	$r7 $r3 4
	flwi	$f4 $r7 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r5 2
	lwi	$r7 $r3 5
	flwi	$f5 $r7 2
	fsub	$f4 $f4 $f5
	lwi	$r7 $r3 4
	flwi	$f5 $r7 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46394
	addi	$r7 $r0 0
	j	fbgt_cont.46395
fbgt_else.46394:
	addi	$r7 $r0 1
fbgt_cont.46395:
	nor	$r7 $r7 $r0
	fswi	$f5 $r30 -47
	bne	$r7 $r0 beq_else.46396
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.46398
	addi	$r7 $r0 1
	j	fbgt_cont.46399
fbgt_else.46398:
	fbgte	$f3 $f2 fblt_else.46400
	addi	$r7 $r0 -1
	j	fblt_cont.46401
fblt_else.46400:
	addi	$r7 $r0 0
fblt_cont.46401:
fbgt_cont.46399:
	bne	$r7 $r0 beq_else.46402
	j	beq_cont.46403
beq_else.46402:
	finv	$f3 $f3
beq_cont.46403:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16608
	flui	$f8 $f0 17024
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16776
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r7 $r30 -48
	fswi	$f3 $r30 -49
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -50
	subi	$r30 $r30 51
	jl	atan_sub.2553
	addi	$r30 $r30 51
	lwi	$r31 $r30 -50
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -49
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -48
	blte	$r1 $r0 bgt_else.46404
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46405
bgt_else.46404:
	bgte	$r1 $r0 blt_else.46406
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46407
blt_else.46406:
blt_cont.46407:
bgt_cont.46405:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46397
beq_else.46396:
	flui	$f3 $f0 16752
beq_cont.46397:
	fswi	$f3 $r30 -50
	swi	$r31 $r30 -51
	subi	$r30 $r30 52
	jl	min_caml_floor
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
	flwi	$f4 $r30 -50
	fsub	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	flwi	$f4 $r1 1
	lwi	$r2 $r30 -42
	lwi	$r3 $r2 5
	flwi	$f5 $r3 1
	fsub	$f4 $f4 $f5
	lwi	$r3 $r2 4
	flwi	$f5 $r3 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -47
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46408
	addi	$r3 $r0 0
	j	fbgt_cont.46409
fbgt_else.46408:
	addi	$r3 $r0 1
fbgt_cont.46409:
	nor	$r3 $r3 $r0
	fswi	$f3 $r30 -51
	bne	$r3 $r0 beq_else.46410
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.46412
	addi	$r3 $r0 1
	j	fbgt_cont.46413
fbgt_else.46412:
	fbgte	$f4 $f2 fblt_else.46414
	addi	$r3 $r0 -1
	j	fblt_cont.46415
fblt_else.46414:
	addi	$r3 $r0 0
fblt_cont.46415:
fbgt_cont.46413:
	bne	$r3 $r0 beq_else.46416
	j	beq_cont.46417
beq_else.46416:
	finv	$f4 $f4
beq_cont.46417:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16608
	flui	$f8 $f0 17024
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16776
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r3 $r30 -52
	fswi	$f4 $r30 -53
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	atan_sub.2553
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -53
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -52
	blte	$r1 $r0 bgt_else.46418
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46419
bgt_else.46418:
	bgte	$r1 $r0 blt_else.46420
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46421
blt_else.46420:
blt_cont.46421:
bgt_cont.46419:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46411
beq_else.46410:
	flui	$f3 $f0 16752
beq_cont.46411:
	fswi	$f3 $r30 -54
	swi	$r31 $r30 -55
	subi	$r30 $r30 56
	jl	min_caml_floor
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
	flwi	$f4 $r30 -54
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -51
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_else.46422
	addi	$r1 $r0 0
	j	fblt_cont.46423
fblt_else.46422:
	addi	$r1 $r0 1
fblt_cont.46423:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46424
	j	beq_cont.46425
beq_else.46424:
	flli	$f3 $f0 0
beq_cont.46425:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16025
	flli	$f4 $f4 -26214
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 2
	j	beqi_cont.46393
beqi_else.46392:
beqi_cont.46393:
beqi_cont.46391:
beqi_cont.46389:
beqi_cont.46377:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r3 $r2 0
	lwi	$r28 $r30 -4
	r2r	$r2 $r3
	swi	$r31 $r30 -55
	lwi	$r27 $r28 0
	subi	$r30 $r30 56
	jlr	$r27
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
	bne	$r1 $r0 beq_else.46426
	lwi	$r1 $r30 -8
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -3
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.46428
	addi	$r3 $r0 0
	j	fbgt_cont.46429
fbgt_else.46428:
	addi	$r3 $r0 1
fbgt_cont.46429:
	nor	$r3 $r3 $r0
	bne	$r3 $r0 beq_else.46430
	flli	$f3 $f0 0
	j	beq_cont.46431
beq_else.46430:
beq_cont.46431:
	flwi	$f4 $r30 -38
	fmul	$f3 $f4 $f3
	lwi	$r3 $r30 -42
	lwi	$r3 $r3 7
	flwi	$f4 $r3 0
	fmul	$f3 $f3 $f4
	lwi	$r3 $r30 -2
	flwi	$f4 $r3 0
	lwi	$r4 $r30 -6
	flwi	$f5 $r4 0
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	flwi	$f5 $r4 1
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	flwi	$f5 $r4 2
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r3 2
	j	beq_cont.46427
beq_else.46426:
beq_cont.46427:
beq_cont.46359:
beq_cont.46115:
	lwi	$r1 $r30 -17
	subi	$r1 $r1 2
	bgte	$r1 $r0 blt_else.46432
	jr	$r31
blt_else.46432:
	lwi	$r3 $r30 -16
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 0
	flwi	$f3 $r2 0
	lwi	$r4 $r30 -15
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	flwi	$f5 $r4 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fbgte	$f3 $f0 fblt_else.46434
	addi	$r2 $r0 0
	j	fblt_cont.46435
fblt_else.46434:
	addi	$r2 $r0 1
fblt_cont.46435:
	nor	$r2 $r2 $r0
	swi	$r1 $r30 -55
	bne	$r2 $r0 beq_else.46436
	lw	$r2 $r3 $r2
	flui	$f4 $f0 17174
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	lwi	$r5 $r30 -14
	fswi	$f4 $r5 0
	addi	$r6 $r0 0
	lwi	$r7 $r30 -13
	lwi	$r8 $r7 0
	lwi	$r28 $r30 -12
	fswi	$f3 $r30 -56
	swi	$r2 $r30 -57
	r2r	$r3 $r2
	r2r	$r1 $r6
	r2r	$r2 $r8
	swi	$r31 $r30 -58
	lwi	$r27 $r28 0
	subi	$r30 $r30 59
	jlr	$r27
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	lwi	$r1 $r30 -14
	flwi	$f3 $r1 0
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fbgt_else.46438
	addi	$r1 $r0 0
	j	fbgt_cont.46439
fbgt_else.46438:
	addi	$r1 $r0 1
fbgt_cont.46439:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46440
	addi	$r1 $r0 0
	j	beq_cont.46441
beq_else.46440:
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fbgt_else.46442
	addi	$r1 $r0 0
	j	fbgt_cont.46443
fbgt_else.46442:
	addi	$r1 $r0 1
fbgt_cont.46443:
	nor	$r1 $r1 $r0
beq_cont.46441:
	bne	$r1 $r0 beq_else.46444
	j	beq_cont.46445
beq_else.46444:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -57
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.46446
	lwi	$r3 $r30 -9
	lwi	$r3 $r3 0
	flli	$f3 $f0 0
	lwi	$r4 $r30 -8
	fswi	$f3 $r4 0
	fswi	$f3 $r4 1
	fswi	$f3 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.46448
	flli	$f3 $f0 0
	j	fbeq_cont.46449
fbeq_else.46448:
	fblte	$f3 $f0 fbgt_else.46450
	addi	$r2 $r0 0
	j	fbgt_cont.46451
fbgt_else.46450:
	addi	$r2 $r0 1
fbgt_cont.46451:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46452
	flli	$f3 $f2 0
	j	beq_cont.46453
beq_else.46452:
	flli	$f3 $f1 0
beq_cont.46453:
fbeq_cont.46449:
	fneg	$f3 $f3
	fsw	$f3 $r4 $r2
	j	beqi_cont.46447
beqi_else.46446:
	bnei	$r3 2 beqi_else.46454
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	lwi	$r2 $r30 -8
	fswi	$f3 $r2 0
	lwi	$r3 $r1 4
	flwin	$f3 $r3 1
	fswi	$f3 $r2 1
	lwi	$r3 $r1 4
	flwin	$f3 $r3 2
	fswi	$f3 $r2 2
	j	beqi_cont.46455
beqi_else.46454:
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r3 $r1 5
	flwi	$f4 $r3 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r3 $r1 5
	flwi	$f5 $r3 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r2 2
	lwi	$r3 $r1 5
	flwi	$f6 $r3 2
	fsub	$f5 $f5 $f6
	lwi	$r3 $r1 4
	flwi	$f6 $r3 0
	fmul	$f6 $f3 $f6
	lwi	$r3 $r1 4
	flwi	$f7 $r3 1
	fmul	$f7 $f4 $f7
	lwi	$r3 $r1 4
	flwi	$f8 $r3 2
	fmul	$f8 $f5 $f8
	lwi	$r3 $r1 3
	bne	$r3 $r0 beq_else.46456
	lwi	$r3 $r30 -8
	fswi	$f6 $r3 0
	fswi	$f7 $r3 1
	fswi	$f8 $r3 2
	j	beq_cont.46457
beq_else.46456:
	lwi	$r3 $r1 9
	flwi	$f9 $r3 2
	fmul	$f9 $f4 $f9
	lwi	$r3 $r1 9
	flwi	$f10 $r3 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	lwi	$r3 $r30 -8
	fswi	$f6 $r3 0
	lwi	$r4 $r1 9
	flwi	$f6 $r4 2
	fmul	$f6 $f3 $f6
	lwi	$r4 $r1 9
	flwi	$f9 $r4 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r3 1
	lwi	$r4 $r1 9
	flwi	$f5 $r4 1
	fmul	$f3 $f3 $f5
	lwi	$r4 $r1 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r3 2
beq_cont.46457:
	lwi	$r4 $r1 6
	flwi	$f3 $r3 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.46458
	flli	$f3 $f1 0
	j	fbeq_cont.46459
fbeq_else.46458:
	bne	$r4 $r0 beq_else.46460
	finv	$f3 $f3
	j	beq_cont.46461
beq_else.46460:
	finvn	$f3 $f3
beq_cont.46461:
fbeq_cont.46459:
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r3 2
beqi_cont.46455:
beqi_cont.46447:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	lwi	$r3 $r30 -6
	fswi	$f3 $r3 0
	lwi	$r4 $r1 8
	flwi	$f3 $r4 1
	fswi	$f3 $r3 1
	lwi	$r4 $r1 8
	flwi	$f3 $r4 2
	fswi	$f3 $r3 2
	swi	$r1 $r30 -58
	bnei	$r2 1 beqi_else.46462
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	fswi	$f3 $r30 -59
	f2f	$f3 $f4
	swi	$r31 $r30 -60
	subi	$r30 $r30 61
	jl	min_caml_floor
	addi	$r30 $r30 61
	lwi	$r31 $r30 -60
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -59
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46464
	addi	$r1 $r0 0
	j	fbgt_cont.46465
fbgt_else.46464:
	addi	$r1 $r0 1
fbgt_cont.46465:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 2
	lwi	$r2 $r30 -58
	lwi	$r3 $r2 5
	flwi	$f4 $r3 2
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	swi	$r1 $r30 -60
	fswi	$f3 $r30 -61
	f2f	$f3 $f4
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_floor
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -61
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46466
	addi	$r1 $r0 0
	j	fbgt_cont.46467
fbgt_else.46466:
	addi	$r1 $r0 1
fbgt_cont.46467:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -60
	bne	$r2 $r0 beq_else.46468
	bne	$r1 $r0 beq_else.46470
	flui	$f3 $f0 17279
	j	beq_cont.46471
beq_else.46470:
	flli	$f3 $f0 0
beq_cont.46471:
	j	beq_cont.46469
beq_else.46468:
	bne	$r1 $r0 beq_else.46472
	flli	$f3 $f0 0
	j	beq_cont.46473
beq_else.46472:
	flui	$f3 $f0 17279
beq_cont.46473:
beq_cont.46469:
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 1
	j	beqi_cont.46463
beqi_else.46462:
	bnei	$r2 2 beqi_else.46474
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 1
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_sin
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 0
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r1 1
	j	beqi_cont.46475
beqi_else.46474:
	bnei	$r2 3 beqi_else.46476
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f0 16672
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r30 -62
	swi	$r31 $r30 -63
	subi	$r30 $r30 64
	jl	min_caml_floor
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	flwi	$f4 $r30 -62
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -63
	subi	$r30 $r30 64
	jl	min_caml_cos
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 1
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
	j	beqi_cont.46477
beqi_else.46476:
	bnei	$r2 4 beqi_else.46478
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	lwi	$r4 $r1 4
	flwi	$f4 $r4 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r4 $r1 5
	flwi	$f5 $r4 2
	fsub	$f4 $f4 $f5
	lwi	$r4 $r1 4
	flwi	$f5 $r4 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46480
	addi	$r4 $r0 0
	j	fbgt_cont.46481
fbgt_else.46480:
	addi	$r4 $r0 1
fbgt_cont.46481:
	nor	$r4 $r4 $r0
	fswi	$f5 $r30 -63
	bne	$r4 $r0 beq_else.46482
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.46484
	addi	$r4 $r0 1
	j	fbgt_cont.46485
fbgt_else.46484:
	fbgte	$f3 $f2 fblt_else.46486
	addi	$r4 $r0 -1
	j	fblt_cont.46487
fblt_else.46486:
	addi	$r4 $r0 0
fblt_cont.46487:
fbgt_cont.46485:
	bne	$r4 $r0 beq_else.46488
	j	beq_cont.46489
beq_else.46488:
	finv	$f3 $f3
beq_cont.46489:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 16656
	flui	$f8 $f0 17096
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16808
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r4 $r30 -64
	fswi	$f3 $r30 -65
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	atan_sub.2553
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -65
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -64
	blte	$r1 $r0 bgt_else.46490
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46491
bgt_else.46490:
	bgte	$r1 $r0 blt_else.46492
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46493
blt_else.46492:
blt_cont.46493:
bgt_cont.46491:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46483
beq_else.46482:
	flui	$f3 $f0 16752
beq_cont.46483:
	fswi	$f3 $r30 -66
	swi	$r31 $r30 -67
	subi	$r30 $r30 68
	jl	min_caml_floor
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	flwi	$f4 $r30 -66
	fsub	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	flwi	$f4 $r1 1
	lwi	$r1 $r30 -58
	lwi	$r2 $r1 5
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -63
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46494
	addi	$r2 $r0 0
	j	fbgt_cont.46495
fbgt_else.46494:
	addi	$r2 $r0 1
fbgt_cont.46495:
	nor	$r2 $r2 $r0
	fswi	$f3 $r30 -67
	bne	$r2 $r0 beq_else.46496
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.46498
	addi	$r2 $r0 1
	j	fbgt_cont.46499
fbgt_else.46498:
	fbgte	$f4 $f2 fblt_else.46500
	addi	$r2 $r0 -1
	j	fblt_cont.46501
fblt_else.46500:
	addi	$r2 $r0 0
fblt_cont.46501:
fbgt_cont.46499:
	bne	$r2 $r0 beq_else.46502
	j	beq_cont.46503
beq_else.46502:
	finv	$f4 $f4
beq_cont.46503:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 16656
	flui	$f8 $f0 17096
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16808
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -68
	fswi	$f4 $r30 -69
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -70
	subi	$r30 $r30 71
	jl	atan_sub.2553
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -69
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -68
	blte	$r1 $r0 bgt_else.46504
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46505
bgt_else.46504:
	bgte	$r1 $r0 blt_else.46506
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46507
blt_else.46506:
blt_cont.46507:
bgt_cont.46505:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46497
beq_else.46496:
	flui	$f3 $f0 16752
beq_cont.46497:
	fswi	$f3 $r30 -70
	swi	$r31 $r30 -71
	subi	$r30 $r30 72
	jl	min_caml_floor
	addi	$r30 $r30 72
	lwi	$r31 $r30 -71
	flwi	$f4 $r30 -70
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -67
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_else.46508
	addi	$r1 $r0 0
	j	fblt_cont.46509
fblt_else.46508:
	addi	$r1 $r0 1
fblt_cont.46509:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46510
	j	beq_cont.46511
beq_else.46510:
	flli	$f3 $f0 0
beq_cont.46511:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16025
	flli	$f4 $f4 -26214
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 2
	j	beqi_cont.46479
beqi_else.46478:
beqi_cont.46479:
beqi_cont.46477:
beqi_cont.46475:
beqi_cont.46463:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r2 $r2 0
	lwi	$r28 $r30 -4
	swi	$r31 $r30 -71
	lwi	$r27 $r28 0
	subi	$r30 $r30 72
	jlr	$r27
	addi	$r30 $r30 72
	lwi	$r31 $r30 -71
	bne	$r1 $r0 beq_else.46512
	lwi	$r1 $r30 -8
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -3
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.46514
	addi	$r1 $r0 0
	j	fbgt_cont.46515
fbgt_else.46514:
	addi	$r1 $r0 1
fbgt_cont.46515:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46516
	flli	$f3 $f0 0
	j	beq_cont.46517
beq_else.46516:
beq_cont.46517:
	flwi	$f4 $r30 -56
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -58
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -2
	flwi	$f4 $r1 0
	lwi	$r2 $r30 -6
	flwi	$f5 $r2 0
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r1 0
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r1 2
	j	beq_cont.46513
beq_else.46512:
beq_cont.46513:
beq_cont.46445:
	j	beq_cont.46437
beq_else.46436:
	addi	$r2 $r1 1
	lw	$r2 $r3 $r2
	flui	$f4 $f0 -15594
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	lwi	$r5 $r30 -14
	fswi	$f4 $r5 0
	addi	$r6 $r0 0
	lwi	$r7 $r30 -13
	lwi	$r8 $r7 0
	lwi	$r28 $r30 -12
	fswi	$f3 $r30 -71
	swi	$r2 $r30 -72
	r2r	$r3 $r2
	r2r	$r1 $r6
	r2r	$r2 $r8
	swi	$r31 $r30 -73
	lwi	$r27 $r28 0
	subi	$r30 $r30 74
	jlr	$r27
	addi	$r30 $r30 74
	lwi	$r31 $r30 -73
	lwi	$r1 $r30 -14
	flwi	$f3 $r1 0
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fbgt_else.46518
	addi	$r1 $r0 0
	j	fbgt_cont.46519
fbgt_else.46518:
	addi	$r1 $r0 1
fbgt_cont.46519:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46520
	addi	$r1 $r0 0
	j	beq_cont.46521
beq_else.46520:
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fbgt_else.46522
	addi	$r1 $r0 0
	j	fbgt_cont.46523
fbgt_else.46522:
	addi	$r1 $r0 1
fbgt_cont.46523:
	nor	$r1 $r1 $r0
beq_cont.46521:
	bne	$r1 $r0 beq_else.46524
	j	beq_cont.46525
beq_else.46524:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -72
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.46526
	lwi	$r3 $r30 -9
	lwi	$r3 $r3 0
	flli	$f3 $f0 0
	lwi	$r4 $r30 -8
	fswi	$f3 $r4 0
	fswi	$f3 $r4 1
	fswi	$f3 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.46528
	flli	$f3 $f0 0
	j	fbeq_cont.46529
fbeq_else.46528:
	fblte	$f3 $f0 fbgt_else.46530
	addi	$r2 $r0 0
	j	fbgt_cont.46531
fbgt_else.46530:
	addi	$r2 $r0 1
fbgt_cont.46531:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46532
	flli	$f3 $f2 0
	j	beq_cont.46533
beq_else.46532:
	flli	$f3 $f1 0
beq_cont.46533:
fbeq_cont.46529:
	fneg	$f3 $f3
	fsw	$f3 $r4 $r2
	j	beqi_cont.46527
beqi_else.46526:
	bnei	$r3 2 beqi_else.46534
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	lwi	$r2 $r30 -8
	fswi	$f3 $r2 0
	lwi	$r3 $r1 4
	flwin	$f3 $r3 1
	fswi	$f3 $r2 1
	lwi	$r3 $r1 4
	flwin	$f3 $r3 2
	fswi	$f3 $r2 2
	j	beqi_cont.46535
beqi_else.46534:
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r3 $r1 5
	flwi	$f4 $r3 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r3 $r1 5
	flwi	$f5 $r3 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r2 2
	lwi	$r3 $r1 5
	flwi	$f6 $r3 2
	fsub	$f5 $f5 $f6
	lwi	$r3 $r1 4
	flwi	$f6 $r3 0
	fmul	$f6 $f3 $f6
	lwi	$r3 $r1 4
	flwi	$f7 $r3 1
	fmul	$f7 $f4 $f7
	lwi	$r3 $r1 4
	flwi	$f8 $r3 2
	fmul	$f8 $f5 $f8
	lwi	$r3 $r1 3
	bne	$r3 $r0 beq_else.46536
	lwi	$r3 $r30 -8
	fswi	$f6 $r3 0
	fswi	$f7 $r3 1
	fswi	$f8 $r3 2
	j	beq_cont.46537
beq_else.46536:
	lwi	$r3 $r1 9
	flwi	$f9 $r3 2
	fmul	$f9 $f4 $f9
	lwi	$r3 $r1 9
	flwi	$f10 $r3 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	lwi	$r3 $r30 -8
	fswi	$f6 $r3 0
	lwi	$r4 $r1 9
	flwi	$f6 $r4 2
	fmul	$f6 $f3 $f6
	lwi	$r4 $r1 9
	flwi	$f9 $r4 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r3 1
	lwi	$r4 $r1 9
	flwi	$f5 $r4 1
	fmul	$f3 $f3 $f5
	lwi	$r4 $r1 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r3 2
beq_cont.46537:
	lwi	$r4 $r1 6
	flwi	$f3 $r3 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.46538
	flli	$f3 $f1 0
	j	fbeq_cont.46539
fbeq_else.46538:
	bne	$r4 $r0 beq_else.46540
	finv	$f3 $f3
	j	beq_cont.46541
beq_else.46540:
	finvn	$f3 $f3
beq_cont.46541:
fbeq_cont.46539:
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r3 2
beqi_cont.46535:
beqi_cont.46527:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	lwi	$r3 $r30 -6
	fswi	$f3 $r3 0
	lwi	$r4 $r1 8
	flwi	$f3 $r4 1
	fswi	$f3 $r3 1
	lwi	$r4 $r1 8
	flwi	$f3 $r4 2
	fswi	$f3 $r3 2
	swi	$r1 $r30 -73
	bnei	$r2 1 beqi_else.46542
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	fswi	$f3 $r30 -74
	f2f	$f3 $f4
	swi	$r31 $r30 -75
	subi	$r30 $r30 76
	jl	min_caml_floor
	addi	$r30 $r30 76
	lwi	$r31 $r30 -75
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -74
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46544
	addi	$r1 $r0 0
	j	fbgt_cont.46545
fbgt_else.46544:
	addi	$r1 $r0 1
fbgt_cont.46545:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 2
	lwi	$r2 $r30 -73
	lwi	$r3 $r2 5
	flwi	$f4 $r3 2
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	swi	$r1 $r30 -75
	fswi	$f3 $r30 -76
	f2f	$f3 $f4
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_floor
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -76
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46546
	addi	$r1 $r0 0
	j	fbgt_cont.46547
fbgt_else.46546:
	addi	$r1 $r0 1
fbgt_cont.46547:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -75
	bne	$r2 $r0 beq_else.46548
	bne	$r1 $r0 beq_else.46550
	flui	$f3 $f0 17279
	j	beq_cont.46551
beq_else.46550:
	flli	$f3 $f0 0
beq_cont.46551:
	j	beq_cont.46549
beq_else.46548:
	bne	$r1 $r0 beq_else.46552
	flli	$f3 $f0 0
	j	beq_cont.46553
beq_else.46552:
	flui	$f3 $f0 17279
beq_cont.46553:
beq_cont.46549:
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 1
	j	beqi_cont.46543
beqi_else.46542:
	bnei	$r2 2 beqi_else.46554
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 1
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_sin
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 0
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r1 1
	j	beqi_cont.46555
beqi_else.46554:
	bnei	$r2 3 beqi_else.46556
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f0 16672
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r30 -77
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_floor
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	flwi	$f4 $r30 -77
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_cos
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 1
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
	j	beqi_cont.46557
beqi_else.46556:
	bnei	$r2 4 beqi_else.46558
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	lwi	$r4 $r1 4
	flwi	$f4 $r4 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r4 $r1 5
	flwi	$f5 $r4 2
	fsub	$f4 $f4 $f5
	lwi	$r4 $r1 4
	flwi	$f5 $r4 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46560
	addi	$r4 $r0 0
	j	fbgt_cont.46561
fbgt_else.46560:
	addi	$r4 $r0 1
fbgt_cont.46561:
	nor	$r4 $r4 $r0
	fswi	$f5 $r30 -78
	bne	$r4 $r0 beq_else.46562
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.46564
	addi	$r4 $r0 1
	j	fbgt_cont.46565
fbgt_else.46564:
	fbgte	$f3 $f2 fblt_else.46566
	addi	$r4 $r0 -1
	j	fblt_cont.46567
fblt_else.46566:
	addi	$r4 $r0 0
fblt_cont.46567:
fbgt_cont.46565:
	bne	$r4 $r0 beq_else.46568
	j	beq_cont.46569
beq_else.46568:
	finv	$f3 $f3
beq_cont.46569:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 16656
	flui	$f8 $f0 17096
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16808
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r4 $r30 -79
	fswi	$f3 $r30 -80
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -81
	subi	$r30 $r30 82
	jl	atan_sub.2553
	addi	$r30 $r30 82
	lwi	$r31 $r30 -81
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -80
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -79
	blte	$r1 $r0 bgt_else.46570
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46571
bgt_else.46570:
	bgte	$r1 $r0 blt_else.46572
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46573
blt_else.46572:
blt_cont.46573:
bgt_cont.46571:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46563
beq_else.46562:
	flui	$f3 $f0 16752
beq_cont.46563:
	fswi	$f3 $r30 -81
	swi	$r31 $r30 -82
	subi	$r30 $r30 83
	jl	min_caml_floor
	addi	$r30 $r30 83
	lwi	$r31 $r30 -82
	flwi	$f4 $r30 -81
	fsub	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	flwi	$f4 $r1 1
	lwi	$r1 $r30 -73
	lwi	$r2 $r1 5
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -78
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46574
	addi	$r2 $r0 0
	j	fbgt_cont.46575
fbgt_else.46574:
	addi	$r2 $r0 1
fbgt_cont.46575:
	nor	$r2 $r2 $r0
	fswi	$f3 $r30 -82
	bne	$r2 $r0 beq_else.46576
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.46578
	addi	$r2 $r0 1
	j	fbgt_cont.46579
fbgt_else.46578:
	fbgte	$f4 $f2 fblt_else.46580
	addi	$r2 $r0 -1
	j	fblt_cont.46581
fblt_else.46580:
	addi	$r2 $r0 0
fblt_cont.46581:
fbgt_cont.46579:
	bne	$r2 $r0 beq_else.46582
	j	beq_cont.46583
beq_else.46582:
	finv	$f4 $f4
beq_cont.46583:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 16656
	flui	$f8 $f0 17096
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16808
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -83
	fswi	$f4 $r30 -84
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -85
	subi	$r30 $r30 86
	jl	atan_sub.2553
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -84
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -83
	blte	$r1 $r0 bgt_else.46584
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46585
bgt_else.46584:
	bgte	$r1 $r0 blt_else.46586
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46587
blt_else.46586:
blt_cont.46587:
bgt_cont.46585:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46577
beq_else.46576:
	flui	$f3 $f0 16752
beq_cont.46577:
	fswi	$f3 $r30 -85
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_floor
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	flwi	$f4 $r30 -85
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -82
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_else.46588
	addi	$r1 $r0 0
	j	fblt_cont.46589
fblt_else.46588:
	addi	$r1 $r0 1
fblt_cont.46589:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46590
	j	beq_cont.46591
beq_else.46590:
	flli	$f3 $f0 0
beq_cont.46591:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16025
	flli	$f4 $f4 -26214
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 2
	j	beqi_cont.46559
beqi_else.46558:
beqi_cont.46559:
beqi_cont.46557:
beqi_cont.46555:
beqi_cont.46543:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r2 $r2 0
	lwi	$r28 $r30 -4
	swi	$r31 $r30 -86
	lwi	$r27 $r28 0
	subi	$r30 $r30 87
	jlr	$r27
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	bne	$r1 $r0 beq_else.46592
	lwi	$r1 $r30 -8
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -3
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.46594
	addi	$r1 $r0 0
	j	fbgt_cont.46595
fbgt_else.46594:
	addi	$r1 $r0 1
fbgt_cont.46595:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46596
	flli	$f3 $f0 0
	j	beq_cont.46597
beq_else.46596:
beq_cont.46597:
	flwi	$f4 $r30 -71
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -73
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -2
	flwi	$f4 $r1 0
	lwi	$r2 $r30 -6
	flwi	$f5 $r2 0
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r1 0
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r1 2
	j	beq_cont.46593
beq_else.46592:
beq_cont.46593:
beq_cont.46525:
beq_cont.46437:
	lwi	$r1 $r30 -55
	subi	$r4 $r1 2
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -15
	lwi	$r3 $r30 0
	lwi	$r28 $r30 -1
	lwi	$r27 $r28 0
	jr	$r27
trace_diffuse_rays.2940:
	lwi	$r4 $r28 17
	lwi	$r5 $r28 16
	lwi	$r6 $r28 15
	lwi	$r7 $r28 14
	lwi	$r8 $r28 13
	lwi	$r9 $r28 12
	flwi	$f3 $r28 11
	lwi	$r10 $r28 10
	lwi	$r11 $r28 9
	lwi	$r12 $r28 8
	lwi	$r13 $r28 7
	lwi	$r14 $r28 6
	lwi	$r15 $r28 5
	lwi	$r16 $r28 4
	lwi	$r17 $r28 3
	lwi	$r18 $r28 2
	lwi	$r19 $r28 1
	flwi	$f4 $r3 0
	fswi	$f4 $r7 0
	flwi	$f4 $r3 1
	fswi	$f4 $r7 1
	flwi	$f4 $r3 2
	fswi	$f4 $r7 2
	lwi	$r7 $r13 0
	subi	$r7 $r7 1
	swi	$r3 $r30 0
	swi	$r15 $r30 -1
	swi	$r19 $r30 -2
	swi	$r14 $r30 -3
	swi	$r8 $r30 -4
	fswi	$f3 $r30 -5
	swi	$r6 $r30 -6
	swi	$r17 $r30 -7
	swi	$r12 $r30 -8
	swi	$r16 $r30 -9
	swi	$r11 $r30 -10
	swi	$r18 $r30 -11
	swi	$r4 $r30 -12
	swi	$r10 $r30 -13
	swi	$r5 $r30 -14
	swi	$r2 $r30 -15
	swi	$r1 $r30 -16
	r2r	$r2 $r7
	r2r	$r1 $r3
	r2r	$r28 $r9
	swi	$r31 $r30 -17
	lwi	$r27 $r28 0
	subi	$r30 $r30 18
	jlr	$r27
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -16
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -15
	flwi	$f4 $r3 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r3 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	flwi	$f5 $r3 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fbgte	$f3 $f0 fblt_else.46598
	addi	$r2 $r0 0
	j	fblt_cont.46599
fblt_else.46598:
	addi	$r2 $r0 1
fblt_cont.46599:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46600
	lwi	$r2 $r1 118
	flui	$f4 $f0 17174
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	lwi	$r4 $r30 -14
	fswi	$f4 $r4 0
	addi	$r5 $r0 0
	lwi	$r6 $r30 -13
	lwi	$r7 $r6 0
	lwi	$r28 $r30 -12
	fswi	$f3 $r30 -17
	swi	$r2 $r30 -18
	r2r	$r3 $r2
	r2r	$r1 $r5
	r2r	$r2 $r7
	swi	$r31 $r30 -19
	lwi	$r27 $r28 0
	subi	$r30 $r30 20
	jlr	$r27
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r1 $r30 -14
	flwi	$f3 $r1 0
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fbgt_else.46602
	addi	$r1 $r0 0
	j	fbgt_cont.46603
fbgt_else.46602:
	addi	$r1 $r0 1
fbgt_cont.46603:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46604
	addi	$r1 $r0 0
	j	beq_cont.46605
beq_else.46604:
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fbgt_else.46606
	addi	$r1 $r0 0
	j	fbgt_cont.46607
fbgt_else.46606:
	addi	$r1 $r0 1
fbgt_cont.46607:
	nor	$r1 $r1 $r0
beq_cont.46605:
	bne	$r1 $r0 beq_else.46608
	j	beq_cont.46609
beq_else.46608:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -18
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.46610
	lwi	$r3 $r30 -9
	lwi	$r3 $r3 0
	flli	$f3 $f0 0
	lwi	$r4 $r30 -8
	fswi	$f3 $r4 0
	fswi	$f3 $r4 1
	fswi	$f3 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.46612
	flli	$f3 $f0 0
	j	fbeq_cont.46613
fbeq_else.46612:
	fblte	$f3 $f0 fbgt_else.46614
	addi	$r2 $r0 0
	j	fbgt_cont.46615
fbgt_else.46614:
	addi	$r2 $r0 1
fbgt_cont.46615:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46616
	flli	$f3 $f2 0
	j	beq_cont.46617
beq_else.46616:
	flli	$f3 $f1 0
beq_cont.46617:
fbeq_cont.46613:
	fneg	$f3 $f3
	fsw	$f3 $r4 $r2
	j	beqi_cont.46611
beqi_else.46610:
	bnei	$r3 2 beqi_else.46618
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	lwi	$r2 $r30 -8
	fswi	$f3 $r2 0
	lwi	$r3 $r1 4
	flwin	$f3 $r3 1
	fswi	$f3 $r2 1
	lwi	$r3 $r1 4
	flwin	$f3 $r3 2
	fswi	$f3 $r2 2
	j	beqi_cont.46619
beqi_else.46618:
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r3 $r1 5
	flwi	$f4 $r3 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r3 $r1 5
	flwi	$f5 $r3 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r2 2
	lwi	$r3 $r1 5
	flwi	$f6 $r3 2
	fsub	$f5 $f5 $f6
	lwi	$r3 $r1 4
	flwi	$f6 $r3 0
	fmul	$f6 $f3 $f6
	lwi	$r3 $r1 4
	flwi	$f7 $r3 1
	fmul	$f7 $f4 $f7
	lwi	$r3 $r1 4
	flwi	$f8 $r3 2
	fmul	$f8 $f5 $f8
	lwi	$r3 $r1 3
	bne	$r3 $r0 beq_else.46620
	lwi	$r3 $r30 -8
	fswi	$f6 $r3 0
	fswi	$f7 $r3 1
	fswi	$f8 $r3 2
	j	beq_cont.46621
beq_else.46620:
	lwi	$r3 $r1 9
	flwi	$f9 $r3 2
	fmul	$f9 $f4 $f9
	lwi	$r3 $r1 9
	flwi	$f10 $r3 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	lwi	$r3 $r30 -8
	fswi	$f6 $r3 0
	lwi	$r4 $r1 9
	flwi	$f6 $r4 2
	fmul	$f6 $f3 $f6
	lwi	$r4 $r1 9
	flwi	$f9 $r4 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r3 1
	lwi	$r4 $r1 9
	flwi	$f5 $r4 1
	fmul	$f3 $f3 $f5
	lwi	$r4 $r1 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r3 2
beq_cont.46621:
	lwi	$r4 $r1 6
	flwi	$f3 $r3 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.46622
	flli	$f3 $f1 0
	j	fbeq_cont.46623
fbeq_else.46622:
	bne	$r4 $r0 beq_else.46624
	finv	$f3 $f3
	j	beq_cont.46625
beq_else.46624:
	finvn	$f3 $f3
beq_cont.46625:
fbeq_cont.46623:
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r3 2
beqi_cont.46619:
beqi_cont.46611:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	lwi	$r3 $r30 -6
	fswi	$f3 $r3 0
	lwi	$r4 $r1 8
	flwi	$f3 $r4 1
	fswi	$f3 $r3 1
	lwi	$r4 $r1 8
	flwi	$f3 $r4 2
	fswi	$f3 $r3 2
	swi	$r1 $r30 -19
	bnei	$r2 1 beqi_else.46626
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	fswi	$f3 $r30 -20
	f2f	$f3 $f4
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	min_caml_floor
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -20
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46628
	addi	$r1 $r0 0
	j	fbgt_cont.46629
fbgt_else.46628:
	addi	$r1 $r0 1
fbgt_cont.46629:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 2
	lwi	$r2 $r30 -19
	lwi	$r3 $r2 5
	flwi	$f4 $r3 2
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	swi	$r1 $r30 -21
	fswi	$f3 $r30 -22
	f2f	$f3 $f4
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_floor
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -22
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46630
	addi	$r1 $r0 0
	j	fbgt_cont.46631
fbgt_else.46630:
	addi	$r1 $r0 1
fbgt_cont.46631:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -21
	bne	$r2 $r0 beq_else.46632
	bne	$r1 $r0 beq_else.46634
	flui	$f3 $f0 17279
	j	beq_cont.46635
beq_else.46634:
	flli	$f3 $f0 0
beq_cont.46635:
	j	beq_cont.46633
beq_else.46632:
	bne	$r1 $r0 beq_else.46636
	flli	$f3 $f0 0
	j	beq_cont.46637
beq_else.46636:
	flui	$f3 $f0 17279
beq_cont.46637:
beq_cont.46633:
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 1
	j	beqi_cont.46627
beqi_else.46626:
	bnei	$r2 2 beqi_else.46638
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 1
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_sin
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 0
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r1 1
	j	beqi_cont.46639
beqi_else.46638:
	bnei	$r2 3 beqi_else.46640
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f0 16672
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r30 -23
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	min_caml_floor
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	flwi	$f4 $r30 -23
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	min_caml_cos
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 1
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
	j	beqi_cont.46641
beqi_else.46640:
	bnei	$r2 4 beqi_else.46642
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	lwi	$r4 $r1 4
	flwi	$f4 $r4 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r4 $r1 5
	flwi	$f5 $r4 2
	fsub	$f4 $f4 $f5
	lwi	$r4 $r1 4
	flwi	$f5 $r4 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46644
	addi	$r4 $r0 0
	j	fbgt_cont.46645
fbgt_else.46644:
	addi	$r4 $r0 1
fbgt_cont.46645:
	nor	$r4 $r4 $r0
	fswi	$f5 $r30 -24
	bne	$r4 $r0 beq_else.46646
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.46648
	addi	$r4 $r0 1
	j	fbgt_cont.46649
fbgt_else.46648:
	fbgte	$f3 $f2 fblt_else.46650
	addi	$r4 $r0 -1
	j	fblt_cont.46651
fblt_else.46650:
	addi	$r4 $r0 0
fblt_cont.46651:
fbgt_cont.46649:
	bne	$r4 $r0 beq_else.46652
	j	beq_cont.46653
beq_else.46652:
	finv	$f3 $f3
beq_cont.46653:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 16656
	flui	$f8 $f0 17096
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16808
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r4 $r30 -25
	fswi	$f3 $r30 -26
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	atan_sub.2553
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -26
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -25
	blte	$r1 $r0 bgt_else.46654
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46655
bgt_else.46654:
	bgte	$r1 $r0 blt_else.46656
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46657
blt_else.46656:
blt_cont.46657:
bgt_cont.46655:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46647
beq_else.46646:
	flui	$f3 $f0 16752
beq_cont.46647:
	fswi	$f3 $r30 -27
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_floor
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	flwi	$f4 $r30 -27
	fsub	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	flwi	$f4 $r1 1
	lwi	$r1 $r30 -19
	lwi	$r2 $r1 5
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -24
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46658
	addi	$r2 $r0 0
	j	fbgt_cont.46659
fbgt_else.46658:
	addi	$r2 $r0 1
fbgt_cont.46659:
	nor	$r2 $r2 $r0
	fswi	$f3 $r30 -28
	bne	$r2 $r0 beq_else.46660
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.46662
	addi	$r2 $r0 1
	j	fbgt_cont.46663
fbgt_else.46662:
	fbgte	$f4 $f2 fblt_else.46664
	addi	$r2 $r0 -1
	j	fblt_cont.46665
fblt_else.46664:
	addi	$r2 $r0 0
fblt_cont.46665:
fbgt_cont.46663:
	bne	$r2 $r0 beq_else.46666
	j	beq_cont.46667
beq_else.46666:
	finv	$f4 $f4
beq_cont.46667:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 16656
	flui	$f8 $f0 17096
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16808
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -29
	fswi	$f4 $r30 -30
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	atan_sub.2553
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -30
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -29
	blte	$r1 $r0 bgt_else.46668
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46669
bgt_else.46668:
	bgte	$r1 $r0 blt_else.46670
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46671
blt_else.46670:
blt_cont.46671:
bgt_cont.46669:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46661
beq_else.46660:
	flui	$f3 $f0 16752
beq_cont.46661:
	fswi	$f3 $r30 -31
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_floor
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	flwi	$f4 $r30 -31
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -28
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_else.46672
	addi	$r1 $r0 0
	j	fblt_cont.46673
fblt_else.46672:
	addi	$r1 $r0 1
fblt_cont.46673:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46674
	j	beq_cont.46675
beq_else.46674:
	flli	$f3 $f0 0
beq_cont.46675:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16025
	flli	$f4 $f4 -26214
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 2
	j	beqi_cont.46643
beqi_else.46642:
beqi_cont.46643:
beqi_cont.46641:
beqi_cont.46639:
beqi_cont.46627:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r2 $r2 0
	lwi	$r28 $r30 -4
	swi	$r31 $r30 -32
	lwi	$r27 $r28 0
	subi	$r30 $r30 33
	jlr	$r27
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	bne	$r1 $r0 beq_else.46676
	lwi	$r1 $r30 -8
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -3
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.46678
	addi	$r1 $r0 0
	j	fbgt_cont.46679
fbgt_else.46678:
	addi	$r1 $r0 1
fbgt_cont.46679:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46680
	flli	$f3 $f0 0
	j	beq_cont.46681
beq_else.46680:
beq_cont.46681:
	flwi	$f4 $r30 -17
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -19
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -2
	flwi	$f4 $r1 0
	lwi	$r2 $r30 -6
	flwi	$f5 $r2 0
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r1 0
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r1 2
	j	beq_cont.46677
beq_else.46676:
beq_cont.46677:
beq_cont.46609:
	j	beq_cont.46601
beq_else.46600:
	lwi	$r2 $r1 119
	flui	$f4 $f0 -15594
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	lwi	$r4 $r30 -14
	fswi	$f4 $r4 0
	addi	$r5 $r0 0
	lwi	$r6 $r30 -13
	lwi	$r7 $r6 0
	lwi	$r28 $r30 -12
	fswi	$f3 $r30 -32
	swi	$r2 $r30 -33
	r2r	$r3 $r2
	r2r	$r1 $r5
	r2r	$r2 $r7
	swi	$r31 $r30 -34
	lwi	$r27 $r28 0
	subi	$r30 $r30 35
	jlr	$r27
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r1 $r30 -14
	flwi	$f3 $r1 0
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fbgt_else.46682
	addi	$r1 $r0 0
	j	fbgt_cont.46683
fbgt_else.46682:
	addi	$r1 $r0 1
fbgt_cont.46683:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46684
	addi	$r1 $r0 0
	j	beq_cont.46685
beq_else.46684:
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fbgt_else.46686
	addi	$r1 $r0 0
	j	fbgt_cont.46687
fbgt_else.46686:
	addi	$r1 $r0 1
fbgt_cont.46687:
	nor	$r1 $r1 $r0
beq_cont.46685:
	bne	$r1 $r0 beq_else.46688
	j	beq_cont.46689
beq_else.46688:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 0
	lwi	$r2 $r30 -10
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -33
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.46690
	lwi	$r3 $r30 -9
	lwi	$r3 $r3 0
	flli	$f3 $f0 0
	lwi	$r4 $r30 -8
	fswi	$f3 $r4 0
	fswi	$f3 $r4 1
	fswi	$f3 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.46692
	flli	$f3 $f0 0
	j	fbeq_cont.46693
fbeq_else.46692:
	fblte	$f3 $f0 fbgt_else.46694
	addi	$r2 $r0 0
	j	fbgt_cont.46695
fbgt_else.46694:
	addi	$r2 $r0 1
fbgt_cont.46695:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.46696
	flli	$f3 $f2 0
	j	beq_cont.46697
beq_else.46696:
	flli	$f3 $f1 0
beq_cont.46697:
fbeq_cont.46693:
	fneg	$f3 $f3
	fsw	$f3 $r4 $r2
	j	beqi_cont.46691
beqi_else.46690:
	bnei	$r3 2 beqi_else.46698
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	lwi	$r2 $r30 -8
	fswi	$f3 $r2 0
	lwi	$r3 $r1 4
	flwin	$f3 $r3 1
	fswi	$f3 $r2 1
	lwi	$r3 $r1 4
	flwin	$f3 $r3 2
	fswi	$f3 $r2 2
	j	beqi_cont.46699
beqi_else.46698:
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r3 $r1 5
	flwi	$f4 $r3 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r3 $r1 5
	flwi	$f5 $r3 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r2 2
	lwi	$r3 $r1 5
	flwi	$f6 $r3 2
	fsub	$f5 $f5 $f6
	lwi	$r3 $r1 4
	flwi	$f6 $r3 0
	fmul	$f6 $f3 $f6
	lwi	$r3 $r1 4
	flwi	$f7 $r3 1
	fmul	$f7 $f4 $f7
	lwi	$r3 $r1 4
	flwi	$f8 $r3 2
	fmul	$f8 $f5 $f8
	lwi	$r3 $r1 3
	bne	$r3 $r0 beq_else.46700
	lwi	$r3 $r30 -8
	fswi	$f6 $r3 0
	fswi	$f7 $r3 1
	fswi	$f8 $r3 2
	j	beq_cont.46701
beq_else.46700:
	lwi	$r3 $r1 9
	flwi	$f9 $r3 2
	fmul	$f9 $f4 $f9
	lwi	$r3 $r1 9
	flwi	$f10 $r3 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	lwi	$r3 $r30 -8
	fswi	$f6 $r3 0
	lwi	$r4 $r1 9
	flwi	$f6 $r4 2
	fmul	$f6 $f3 $f6
	lwi	$r4 $r1 9
	flwi	$f9 $r4 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r3 1
	lwi	$r4 $r1 9
	flwi	$f5 $r4 1
	fmul	$f3 $f3 $f5
	lwi	$r4 $r1 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r3 2
beq_cont.46701:
	lwi	$r4 $r1 6
	flwi	$f3 $r3 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.46702
	flli	$f3 $f1 0
	j	fbeq_cont.46703
fbeq_else.46702:
	bne	$r4 $r0 beq_else.46704
	finv	$f3 $f3
	j	beq_cont.46705
beq_else.46704:
	finvn	$f3 $f3
beq_cont.46705:
fbeq_cont.46703:
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r3 2
beqi_cont.46699:
beqi_cont.46691:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	lwi	$r3 $r30 -6
	fswi	$f3 $r3 0
	lwi	$r4 $r1 8
	flwi	$f3 $r4 1
	fswi	$f3 $r3 1
	lwi	$r4 $r1 8
	flwi	$f3 $r4 2
	fswi	$f3 $r3 2
	swi	$r1 $r30 -34
	bnei	$r2 1 beqi_else.46706
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	fswi	$f3 $r30 -35
	f2f	$f3 $f4
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_floor
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -35
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46708
	addi	$r1 $r0 0
	j	fbgt_cont.46709
fbgt_else.46708:
	addi	$r1 $r0 1
fbgt_cont.46709:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 2
	lwi	$r2 $r30 -34
	lwi	$r3 $r2 5
	flwi	$f4 $r3 2
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	swi	$r1 $r30 -36
	fswi	$f3 $r30 -37
	f2f	$f3 $f4
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_floor
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	flui	$f4 $f0 16800
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -37
	fsub	$f3 $f4 $f3
	flui	$f4 $f0 16672
	fblte	$f4 $f3 fbgt_else.46710
	addi	$r1 $r0 0
	j	fbgt_cont.46711
fbgt_else.46710:
	addi	$r1 $r0 1
fbgt_cont.46711:
	nor	$r1 $r1 $r0
	lwi	$r2 $r30 -36
	bne	$r2 $r0 beq_else.46712
	bne	$r1 $r0 beq_else.46714
	flui	$f3 $f0 17279
	j	beq_cont.46715
beq_else.46714:
	flli	$f3 $f0 0
beq_cont.46715:
	j	beq_cont.46713
beq_else.46712:
	bne	$r1 $r0 beq_else.46716
	flli	$f3 $f0 0
	j	beq_cont.46717
beq_else.46716:
	flui	$f3 $f0 17279
beq_cont.46717:
beq_cont.46713:
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 1
	j	beqi_cont.46707
beqi_else.46706:
	bnei	$r2 2 beqi_else.46718
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 1
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_sin
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 0
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r1 1
	j	beqi_cont.46719
beqi_else.46718:
	bnei	$r2 3 beqi_else.46720
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f0 16672
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r30 -38
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	min_caml_floor
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	flwi	$f4 $r30 -38
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	min_caml_cos
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f4 $r1 1
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
	j	beqi_cont.46721
beqi_else.46720:
	bnei	$r2 4 beqi_else.46722
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r4 $r1 5
	flwi	$f4 $r4 0
	fsub	$f3 $f3 $f4
	lwi	$r4 $r1 4
	flwi	$f4 $r4 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r4 $r1 5
	flwi	$f5 $r4 2
	fsub	$f4 $f4 $f5
	lwi	$r4 $r1 4
	flwi	$f5 $r4 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46724
	addi	$r4 $r0 0
	j	fbgt_cont.46725
fbgt_else.46724:
	addi	$r4 $r0 1
fbgt_cont.46725:
	nor	$r4 $r4 $r0
	fswi	$f5 $r30 -39
	bne	$r4 $r0 beq_else.46726
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.46728
	addi	$r4 $r0 1
	j	fbgt_cont.46729
fbgt_else.46728:
	fbgte	$f3 $f2 fblt_else.46730
	addi	$r4 $r0 -1
	j	fblt_cont.46731
fblt_else.46730:
	addi	$r4 $r0 0
fblt_cont.46731:
fbgt_cont.46729:
	bne	$r4 $r0 beq_else.46732
	j	beq_cont.46733
beq_else.46732:
	finv	$f3 $f3
beq_cont.46733:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 16656
	flui	$f8 $f0 17096
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16808
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r4 $r30 -40
	fswi	$f3 $r30 -41
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	atan_sub.2553
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -41
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -40
	blte	$r1 $r0 bgt_else.46734
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46735
bgt_else.46734:
	bgte	$r1 $r0 blt_else.46736
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46737
blt_else.46736:
blt_cont.46737:
bgt_cont.46735:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46727
beq_else.46726:
	flui	$f3 $f0 16752
beq_cont.46727:
	fswi	$f3 $r30 -42
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	min_caml_floor
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	flwi	$f4 $r30 -42
	fsub	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	flwi	$f4 $r1 1
	lwi	$r1 $r30 -34
	lwi	$r2 $r1 5
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -39
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.46738
	addi	$r2 $r0 0
	j	fbgt_cont.46739
fbgt_else.46738:
	addi	$r2 $r0 1
fbgt_cont.46739:
	nor	$r2 $r2 $r0
	fswi	$f3 $r30 -43
	bne	$r2 $r0 beq_else.46740
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.46742
	addi	$r2 $r0 1
	j	fbgt_cont.46743
fbgt_else.46742:
	fbgte	$f4 $f2 fblt_else.46744
	addi	$r2 $r0 -1
	j	fblt_cont.46745
fblt_else.46744:
	addi	$r2 $r0 0
fblt_cont.46745:
fbgt_cont.46743:
	bne	$r2 $r0 beq_else.46746
	j	beq_cont.46747
beq_else.46746:
	finv	$f4 $f4
beq_cont.46747:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f0 16824
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 16656
	flui	$f8 $f0 17096
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16808
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -44
	fswi	$f4 $r30 -45
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -46
	subi	$r30 $r30 47
	jl	atan_sub.2553
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -45
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -44
	blte	$r1 $r0 bgt_else.46748
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -5
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46749
bgt_else.46748:
	bgte	$r1 $r0 blt_else.46750
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46751
blt_else.46750:
blt_cont.46751:
bgt_cont.46749:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	j	beq_cont.46741
beq_else.46740:
	flui	$f3 $f0 16752
beq_cont.46741:
	fswi	$f3 $r30 -46
	swi	$r31 $r30 -47
	subi	$r30 $r30 48
	jl	min_caml_floor
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
	flwi	$f4 $r30 -46
	fsub	$f3 $f4 $f3
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -43
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_else.46752
	addi	$r1 $r0 0
	j	fblt_cont.46753
fblt_else.46752:
	addi	$r1 $r0 1
fblt_cont.46753:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46754
	j	beq_cont.46755
beq_else.46754:
	flli	$f3 $f0 0
beq_cont.46755:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16025
	flli	$f4 $f4 -26214
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -6
	fswi	$f3 $r1 2
	j	beqi_cont.46723
beqi_else.46722:
beqi_cont.46723:
beqi_cont.46721:
beqi_cont.46719:
beqi_cont.46707:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -13
	lwi	$r2 $r2 0
	lwi	$r28 $r30 -4
	swi	$r31 $r30 -47
	lwi	$r27 $r28 0
	subi	$r30 $r30 48
	jlr	$r27
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
	bne	$r1 $r0 beq_else.46756
	lwi	$r1 $r30 -8
	flwi	$f3 $r1 0
	lwi	$r2 $r30 -3
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.46758
	addi	$r1 $r0 0
	j	fbgt_cont.46759
fbgt_else.46758:
	addi	$r1 $r0 1
fbgt_cont.46759:
	nor	$r1 $r1 $r0
	bne	$r1 $r0 beq_else.46760
	flli	$f3 $f0 0
	j	beq_cont.46761
beq_else.46760:
beq_cont.46761:
	flwi	$f4 $r30 -32
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -34
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	lwi	$r1 $r30 -2
	flwi	$f4 $r1 0
	lwi	$r2 $r30 -6
	flwi	$f5 $r2 0
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r1 0
	flwi	$f4 $r1 1
	flwi	$f5 $r2 1
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r1 2
	flwi	$f5 $r2 2
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r1 2
	j	beq_cont.46757
beq_else.46756:
beq_cont.46757:
beq_cont.46689:
beq_cont.46601:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -15
	lwi	$r3 $r30 0
	lwi	$r28 $r30 -1
	lwi	$r27 $r28 0
	jr	$r27
do_without_neighbors.2957:
	lwi	$r3 $r28 8
	lwi	$r4 $r28 7
	lwi	$r5 $r28 6
	lwi	$r6 $r28 5
	lwi	$r7 $r28 4
	lwi	$r8 $r28 3
	lwi	$r9 $r28 2
	lwi	$r10 $r28 1
	bltei	$r2 4 bgti_else.46762
	jr	$r31
bgti_else.46762:
	lwi	$r11 $r1 2
	lw	$r11 $r11 $r12
	bgte	$r11 $r0 blt_else.46764
	jr	$r31
blt_else.46764:
	lwi	$r11 $r1 3
	lw	$r11 $r11 $r12
	swi	$r28 $r30 0
	swi	$r6 $r30 -1
	swi	$r3 $r30 -2
	swi	$r9 $r30 -3
	swi	$r10 $r30 -4
	swi	$r1 $r30 -5
	swi	$r2 $r30 -6
	bne	$r11 $r0 beq_else.46766
	j	beq_cont.46767
beq_else.46766:
	lwi	$r11 $r1 5
	lwi	$r12 $r1 7
	lwi	$r13 $r1 1
	lwi	$r14 $r1 4
	lw	$r11 $r11 $r15
	flwi	$f3 $r11 0
	fswi	$f3 $r10 0
	flwi	$f3 $r11 1
	fswi	$f3 $r10 1
	flwi	$f3 $r11 2
	fswi	$f3 $r10 2
	lwi	$r11 $r1 6
	lwi	$r11 $r11 0
	lw	$r12 $r12 $r15
	lw	$r13 $r13 $r15
	swi	$r14 $r30 -7
	swi	$r12 $r30 -8
	swi	$r8 $r30 -9
	swi	$r5 $r30 -10
	swi	$r7 $r30 -11
	swi	$r4 $r30 -12
	swi	$r13 $r30 -13
	swi	$r11 $r30 -14
	bne	$r11 $r0 beq_else.46768
	j	beq_cont.46769
beq_else.46768:
	lwi	$r15 $r9 0
	flwi	$f3 $r13 0
	fswi	$f3 $r4 0
	flwi	$f3 $r13 1
	fswi	$f3 $r4 1
	flwi	$f3 $r13 2
	fswi	$f3 $r4 2
	lwi	$r16 $r7 0
	subi	$r16 $r16 1
	swi	$r15 $r30 -15
	r2r	$r2 $r16
	r2r	$r1 $r13
	r2r	$r28 $r5
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r4 $r0 118
	lwi	$r1 $r30 -15
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r28 $r30 -9
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.46769:
	lwi	$r1 $r30 -14
	bnei	$r1 1 beqi_else.46770
	j	beqi_cont.46771
beqi_else.46770:
	lwi	$r2 $r30 -3
	lwi	$r3 $r2 1
	lwi	$r4 $r30 -13
	flwi	$f3 $r4 0
	lwi	$r5 $r30 -12
	fswi	$f3 $r5 0
	flwi	$f3 $r4 1
	fswi	$f3 $r5 1
	flwi	$f3 $r4 2
	fswi	$f3 $r5 2
	lwi	$r6 $r30 -11
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r28 $r30 -10
	swi	$r3 $r30 -16
	r2r	$r2 $r7
	r2r	$r1 $r4
	swi	$r31 $r30 -17
	lwi	$r27 $r28 0
	subi	$r30 $r30 18
	jlr	$r27
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r4 $r0 118
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r28 $r30 -9
	swi	$r31 $r30 -17
	lwi	$r27 $r28 0
	subi	$r30 $r30 18
	jlr	$r27
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
beqi_cont.46771:
	lwi	$r1 $r30 -14
	bnei	$r1 2 beqi_else.46772
	j	beqi_cont.46773
beqi_else.46772:
	lwi	$r2 $r30 -3
	lwi	$r3 $r2 2
	lwi	$r4 $r30 -13
	flwi	$f3 $r4 0
	lwi	$r5 $r30 -12
	fswi	$f3 $r5 0
	flwi	$f3 $r4 1
	fswi	$f3 $r5 1
	flwi	$f3 $r4 2
	fswi	$f3 $r5 2
	lwi	$r6 $r30 -11
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r28 $r30 -10
	swi	$r3 $r30 -17
	r2r	$r2 $r7
	r2r	$r1 $r4
	swi	$r31 $r30 -18
	lwi	$r27 $r28 0
	subi	$r30 $r30 19
	jlr	$r27
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r4 $r0 118
	lwi	$r1 $r30 -17
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r28 $r30 -9
	swi	$r31 $r30 -18
	lwi	$r27 $r28 0
	subi	$r30 $r30 19
	jlr	$r27
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
beqi_cont.46773:
	lwi	$r1 $r30 -14
	bnei	$r1 3 beqi_else.46774
	j	beqi_cont.46775
beqi_else.46774:
	lwi	$r2 $r30 -3
	lwi	$r3 $r2 3
	lwi	$r4 $r30 -13
	flwi	$f3 $r4 0
	lwi	$r5 $r30 -12
	fswi	$f3 $r5 0
	flwi	$f3 $r4 1
	fswi	$f3 $r5 1
	flwi	$f3 $r4 2
	fswi	$f3 $r5 2
	lwi	$r6 $r30 -11
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r28 $r30 -10
	swi	$r3 $r30 -18
	r2r	$r2 $r7
	r2r	$r1 $r4
	swi	$r31 $r30 -19
	lwi	$r27 $r28 0
	subi	$r30 $r30 20
	jlr	$r27
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	addi	$r4 $r0 118
	lwi	$r1 $r30 -18
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r28 $r30 -9
	swi	$r31 $r30 -19
	lwi	$r27 $r28 0
	subi	$r30 $r30 20
	jlr	$r27
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
beqi_cont.46775:
	lwi	$r1 $r30 -14
	bnei	$r1 4 beqi_else.46776
	j	beqi_cont.46777
beqi_else.46776:
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 4
	lwi	$r3 $r30 -13
	flwi	$f3 $r3 0
	lwi	$r4 $r30 -12
	fswi	$f3 $r4 0
	flwi	$f3 $r3 1
	fswi	$f3 $r4 1
	flwi	$f3 $r3 2
	fswi	$f3 $r4 2
	lwi	$r4 $r30 -11
	lwi	$r4 $r4 0
	subi	$r4 $r4 1
	lwi	$r28 $r30 -10
	swi	$r2 $r30 -19
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -20
	lwi	$r27 $r28 0
	subi	$r30 $r30 21
	jlr	$r27
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r4 $r0 118
	lwi	$r1 $r30 -19
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -13
	lwi	$r28 $r30 -9
	swi	$r31 $r30 -20
	lwi	$r27 $r28 0
	subi	$r30 $r30 21
	jlr	$r27
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
beqi_cont.46777:
	lwi	$r1 $r30 -6
	lwi	$r3 $r30 -7
	lw	$r2 $r3 $r2
	lwi	$r3 $r30 -1
	flwi	$f3 $r3 0
	flwi	$f4 $r2 0
	lwi	$r4 $r30 -4
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 0
	flwi	$f3 $r3 1
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 1
	flwi	$f3 $r3 2
	flwi	$f4 $r2 2
	flwi	$f5 $r4 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 2
beq_cont.46767:
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	bltei	$r1 4 bgti_else.46778
	jr	$r31
bgti_else.46778:
	lwi	$r2 $r30 -5
	lwi	$r3 $r2 2
	lw	$r3 $r3 $r4
	bgte	$r3 $r0 blt_else.46780
	jr	$r31
blt_else.46780:
	lwi	$r3 $r2 3
	lw	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.46782
	j	beq_cont.46783
beq_else.46782:
	lwi	$r3 $r2 5
	lwi	$r4 $r2 7
	lwi	$r5 $r2 1
	lwi	$r6 $r2 4
	lw	$r3 $r3 $r7
	flwi	$f3 $r3 0
	lwi	$r7 $r30 -4
	fswi	$f3 $r7 0
	flwi	$f3 $r3 1
	fswi	$f3 $r7 1
	flwi	$f3 $r3 2
	fswi	$f3 $r7 2
	lwi	$r3 $r2 6
	lwi	$r3 $r3 0
	lw	$r4 $r4 $r8
	lw	$r5 $r5 $r8
	swi	$r6 $r30 -20
	swi	$r1 $r30 -21
	swi	$r5 $r30 -22
	swi	$r4 $r30 -23
	swi	$r3 $r30 -24
	bne	$r3 $r0 beq_else.46784
	j	beq_cont.46785
beq_else.46784:
	lwi	$r8 $r30 -3
	lwi	$r9 $r8 0
	lwi	$r28 $r30 -2
	r2r	$r3 $r5
	r2r	$r2 $r4
	r2r	$r1 $r9
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beq_cont.46785:
	lwi	$r1 $r30 -24
	bnei	$r1 1 beqi_else.46786
	j	beqi_cont.46787
beqi_else.46786:
	lwi	$r2 $r30 -3
	lwi	$r3 $r2 1
	lwi	$r4 $r30 -23
	lwi	$r5 $r30 -22
	lwi	$r28 $r30 -2
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beqi_cont.46787:
	lwi	$r1 $r30 -24
	bnei	$r1 2 beqi_else.46788
	j	beqi_cont.46789
beqi_else.46788:
	lwi	$r2 $r30 -3
	lwi	$r3 $r2 2
	lwi	$r4 $r30 -23
	lwi	$r5 $r30 -22
	lwi	$r28 $r30 -2
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beqi_cont.46789:
	lwi	$r1 $r30 -24
	bnei	$r1 3 beqi_else.46790
	j	beqi_cont.46791
beqi_else.46790:
	lwi	$r2 $r30 -3
	lwi	$r3 $r2 3
	lwi	$r4 $r30 -23
	lwi	$r5 $r30 -22
	lwi	$r28 $r30 -2
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beqi_cont.46791:
	lwi	$r1 $r30 -24
	bnei	$r1 4 beqi_else.46792
	j	beqi_cont.46793
beqi_else.46792:
	lwi	$r1 $r30 -3
	lwi	$r1 $r1 4
	lwi	$r2 $r30 -23
	lwi	$r3 $r30 -22
	lwi	$r28 $r30 -2
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
beqi_cont.46793:
	lwi	$r1 $r30 -21
	lwi	$r3 $r30 -20
	lw	$r2 $r3 $r2
	lwi	$r3 $r30 -1
	flwi	$f3 $r3 0
	flwi	$f4 $r2 0
	lwi	$r4 $r30 -4
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 0
	flwi	$f3 $r3 1
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 1
	flwi	$f3 $r3 2
	flwi	$f4 $r2 2
	flwi	$f5 $r4 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 2
beq_cont.46783:
	addi	$r2 $r1 1
	lwi	$r1 $r30 -5
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
try_exploit_neighbors.2973:
	lwi	$r7 $r28 5
	lwi	$r8 $r28 4
	lwi	$r9 $r28 3
	lwi	$r10 $r28 2
	lwi	$r11 $r28 1
	lw	$r12 $r4 $r12
	bltei	$r6 4 bgti_else.46794
	jr	$r31
bgti_else.46794:
	lwi	$r13 $r12 2
	lw	$r13 $r13 $r14
	bgte	$r13 $r0 blt_else.46796
	jr	$r31
blt_else.46796:
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	lw	$r13 $r13 $r14
	lw	$r14 $r3 $r14
	lwi	$r14 $r14 2
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.46798
	lw	$r14 $r5 $r14
	lwi	$r14 $r14 2
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.46800
	subi	$r14 $r1 1
	lw	$r14 $r4 $r14
	lwi	$r14 $r14 2
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.46802
	addi	$r14 $r1 1
	lw	$r14 $r4 $r14
	lwi	$r14 $r14 2
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.46804
	addi	$r13 $r0 1
	j	beq_cont.46805
beq_else.46804:
	addi	$r13 $r0 0
beq_cont.46805:
	j	beq_cont.46803
beq_else.46802:
	addi	$r13 $r0 0
beq_cont.46803:
	j	beq_cont.46801
beq_else.46800:
	addi	$r13 $r0 0
beq_cont.46801:
	j	beq_cont.46799
beq_else.46798:
	addi	$r13 $r0 0
beq_cont.46799:
	bne	$r13 $r0 beq_else.46806
	lw	$r1 $r4 $r1
	bltei	$r6 4 bgti_else.46807
	jr	$r31
bgti_else.46807:
	lwi	$r2 $r1 2
	lw	$r2 $r2 $r3
	bgte	$r2 $r0 blt_else.46809
	jr	$r31
blt_else.46809:
	lwi	$r2 $r1 3
	lw	$r2 $r2 $r3
	swi	$r1 $r30 0
	swi	$r9 $r30 -1
	swi	$r6 $r30 -2
	bne	$r2 $r0 beq_else.46811
	j	beq_cont.46812
beq_else.46811:
	lwi	$r2 $r1 5
	lwi	$r3 $r1 7
	lwi	$r4 $r1 1
	lwi	$r5 $r1 4
	lw	$r2 $r2 $r12
	flwi	$f3 $r2 0
	fswi	$f3 $r11 0
	flwi	$f3 $r2 1
	fswi	$f3 $r11 1
	flwi	$f3 $r2 2
	fswi	$f3 $r11 2
	lwi	$r2 $r1 6
	lwi	$r2 $r2 0
	lw	$r3 $r3 $r12
	lw	$r4 $r4 $r12
	swi	$r11 $r30 -3
	swi	$r8 $r30 -4
	swi	$r5 $r30 -5
	swi	$r4 $r30 -6
	swi	$r3 $r30 -7
	swi	$r7 $r30 -8
	swi	$r10 $r30 -9
	swi	$r2 $r30 -10
	bne	$r2 $r0 beq_else.46813
	j	beq_cont.46814
beq_else.46813:
	lwi	$r12 $r10 0
	r2r	$r2 $r3
	r2r	$r1 $r12
	r2r	$r28 $r7
	r2r	$r3 $r4
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.46814:
	lwi	$r1 $r30 -10
	bnei	$r1 1 beqi_else.46815
	j	beqi_cont.46816
beqi_else.46815:
	lwi	$r2 $r30 -9
	lwi	$r3 $r2 1
	lwi	$r4 $r30 -7
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -8
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beqi_cont.46816:
	lwi	$r1 $r30 -10
	bnei	$r1 2 beqi_else.46817
	j	beqi_cont.46818
beqi_else.46817:
	lwi	$r2 $r30 -9
	lwi	$r3 $r2 2
	lwi	$r4 $r30 -7
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -8
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beqi_cont.46818:
	lwi	$r1 $r30 -10
	bnei	$r1 3 beqi_else.46819
	j	beqi_cont.46820
beqi_else.46819:
	lwi	$r2 $r30 -9
	lwi	$r3 $r2 3
	lwi	$r4 $r30 -7
	lwi	$r5 $r30 -6
	lwi	$r28 $r30 -8
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beqi_cont.46820:
	lwi	$r1 $r30 -10
	bnei	$r1 4 beqi_else.46821
	j	beqi_cont.46822
beqi_else.46821:
	lwi	$r1 $r30 -9
	lwi	$r1 $r1 4
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -6
	lwi	$r28 $r30 -8
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beqi_cont.46822:
	lwi	$r1 $r30 -2
	lwi	$r3 $r30 -5
	lw	$r2 $r3 $r2
	lwi	$r3 $r30 -4
	flwi	$f3 $r3 0
	flwi	$f4 $r2 0
	lwi	$r4 $r30 -3
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 0
	flwi	$f3 $r3 1
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 1
	flwi	$f3 $r3 2
	flwi	$f4 $r2 2
	flwi	$f5 $r4 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 2
beq_cont.46812:
	lwi	$r1 $r30 -2
	addi	$r2 $r1 1
	lwi	$r1 $r30 0
	lwi	$r28 $r30 -1
	lwi	$r27 $r28 0
	jr	$r27
beq_else.46806:
	lwi	$r7 $r12 3
	lw	$r7 $r7 $r10
	bne	$r7 $r0 beq_else.46823
	j	beq_cont.46824
beq_else.46823:
	lw	$r7 $r3 $r7
	lwi	$r7 $r7 5
	subi	$r10 $r1 1
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 5
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 5
	addi	$r13 $r1 1
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 5
	lw	$r14 $r5 $r14
	lwi	$r14 $r14 5
	lw	$r7 $r7 $r15
	flwi	$f3 $r7 0
	fswi	$f3 $r11 0
	flwi	$f3 $r7 1
	fswi	$f3 $r11 1
	flwi	$f3 $r7 2
	fswi	$f3 $r11 2
	lw	$r7 $r10 $r7
	flwi	$f3 $r11 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 0
	flwi	$f3 $r11 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 1
	flwi	$f3 $r11 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 2
	lw	$r7 $r12 $r7
	flwi	$f3 $r11 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 0
	flwi	$f3 $r11 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 1
	flwi	$f3 $r11 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 2
	lw	$r7 $r13 $r7
	flwi	$f3 $r11 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 0
	flwi	$f3 $r11 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 1
	flwi	$f3 $r11 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 2
	lw	$r7 $r14 $r7
	flwi	$f3 $r11 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 0
	flwi	$f3 $r11 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 1
	flwi	$f3 $r11 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 2
	lw	$r7 $r4 $r7
	lwi	$r7 $r7 4
	lw	$r7 $r7 $r10
	flwi	$f3 $r8 0
	flwi	$f4 $r7 0
	flwi	$f5 $r11 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 0
	flwi	$f3 $r8 1
	flwi	$f4 $r7 1
	flwi	$f5 $r11 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 1
	flwi	$f3 $r8 2
	flwi	$f4 $r7 2
	flwi	$f5 $r11 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 2
beq_cont.46824:
	addi	$r6 $r6 1
	lw	$r7 $r4 $r7
	bltei	$r6 4 bgti_else.46825
	jr	$r31
bgti_else.46825:
	lwi	$r10 $r7 2
	lw	$r10 $r10 $r12
	bgte	$r10 $r0 blt_else.46827
	jr	$r31
blt_else.46827:
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 2
	lw	$r10 $r10 $r12
	lw	$r12 $r3 $r12
	lwi	$r12 $r12 2
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.46829
	lw	$r12 $r5 $r12
	lwi	$r12 $r12 2
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.46831
	subi	$r12 $r1 1
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.46833
	addi	$r12 $r1 1
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.46835
	addi	$r10 $r0 1
	j	beq_cont.46836
beq_else.46835:
	addi	$r10 $r0 0
beq_cont.46836:
	j	beq_cont.46834
beq_else.46833:
	addi	$r10 $r0 0
beq_cont.46834:
	j	beq_cont.46832
beq_else.46831:
	addi	$r10 $r0 0
beq_cont.46832:
	j	beq_cont.46830
beq_else.46829:
	addi	$r10 $r0 0
beq_cont.46830:
	bne	$r10 $r0 beq_else.46837
	lw	$r1 $r4 $r1
	r2r	$r2 $r6
	r2r	$r28 $r9
	lwi	$r27 $r28 0
	jr	$r27
beq_else.46837:
	lwi	$r7 $r7 3
	lw	$r7 $r7 $r9
	bne	$r7 $r0 beq_else.46838
	j	beq_cont.46839
beq_else.46838:
	lw	$r7 $r3 $r7
	lwi	$r7 $r7 5
	subi	$r9 $r1 1
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 5
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 5
	addi	$r12 $r1 1
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 5
	lw	$r13 $r5 $r13
	lwi	$r13 $r13 5
	lw	$r7 $r7 $r14
	flwi	$f3 $r7 0
	fswi	$f3 $r11 0
	flwi	$f3 $r7 1
	fswi	$f3 $r11 1
	flwi	$f3 $r7 2
	fswi	$f3 $r11 2
	lw	$r7 $r9 $r7
	flwi	$f3 $r11 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 0
	flwi	$f3 $r11 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 1
	flwi	$f3 $r11 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 2
	lw	$r7 $r10 $r7
	flwi	$f3 $r11 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 0
	flwi	$f3 $r11 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 1
	flwi	$f3 $r11 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 2
	lw	$r7 $r12 $r7
	flwi	$f3 $r11 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 0
	flwi	$f3 $r11 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 1
	flwi	$f3 $r11 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 2
	lw	$r7 $r13 $r7
	flwi	$f3 $r11 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 0
	flwi	$f3 $r11 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 1
	flwi	$f3 $r11 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r11 2
	lw	$r7 $r4 $r7
	lwi	$r7 $r7 4
	lw	$r7 $r7 $r9
	flwi	$f3 $r8 0
	flwi	$f4 $r7 0
	flwi	$f5 $r11 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 0
	flwi	$f3 $r8 1
	flwi	$f4 $r7 1
	flwi	$f5 $r11 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 1
	flwi	$f3 $r8 2
	flwi	$f4 $r7 2
	flwi	$f5 $r11 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 2
beq_cont.46839:
	addi	$r6 $r6 1
	lwi	$r27 $r28 0
	jr	$r27
pretrace_diffuse_rays.2986:
	lwi	$r3 $r28 6
	lwi	$r4 $r28 5
	lwi	$r5 $r28 4
	lwi	$r6 $r28 3
	lwi	$r7 $r28 2
	lwi	$r8 $r28 1
	bltei	$r2 4 bgti_else.46840
	jr	$r31
bgti_else.46840:
	lwi	$r9 $r1 2
	lw	$r9 $r9 $r10
	bgte	$r9 $r0 blt_else.46842
	jr	$r31
blt_else.46842:
	lwi	$r9 $r1 3
	lw	$r9 $r9 $r10
	swi	$r28 $r30 0
	swi	$r2 $r30 -1
	bne	$r9 $r0 beq_else.46844
	j	beq_cont.46845
beq_else.46844:
	lwi	$r9 $r1 6
	lwi	$r9 $r9 0
	flli	$f3 $f0 0
	fswi	$f3 $r8 0
	fswi	$f3 $r8 1
	fswi	$f3 $r8 2
	lwi	$r10 $r1 7
	lwi	$r11 $r1 1
	lw	$r7 $r7 $r9
	lw	$r9 $r10 $r9
	lw	$r10 $r11 $r10
	flwi	$f3 $r10 0
	fswi	$f3 $r3 0
	flwi	$f3 $r10 1
	fswi	$f3 $r3 1
	flwi	$f3 $r10 2
	fswi	$f3 $r3 2
	lwi	$r3 $r5 0
	subi	$r3 $r3 1
	swi	$r8 $r30 -2
	swi	$r1 $r30 -3
	swi	$r10 $r30 -4
	swi	$r9 $r30 -5
	swi	$r7 $r30 -6
	swi	$r6 $r30 -7
	r2r	$r2 $r3
	r2r	$r1 $r10
	r2r	$r28 $r4
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r4 $r0 118
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -5
	lwi	$r3 $r30 -4
	lwi	$r28 $r30 -7
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 5
	lwi	$r3 $r30 -1
	lw	$r2 $r2 $r4
	lwi	$r4 $r30 -2
	flwi	$f3 $r4 0
	fswi	$f3 $r2 0
	flwi	$f3 $r4 1
	fswi	$f3 $r2 1
	flwi	$f3 $r4 2
	fswi	$f3 $r2 2
beq_cont.46845:
	lwi	$r2 $r30 -1
	addi	$r2 $r2 1
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
pretrace_pixels.2989:
	lwi	$r4 $r28 9
	lwi	$r5 $r28 8
	lwi	$r6 $r28 7
	lwi	$r7 $r28 6
	lwi	$r8 $r28 5
	lwi	$r9 $r28 4
	lwi	$r10 $r28 3
	lwi	$r11 $r28 2
	lwi	$r12 $r28 1
	bgte	$r2 $r0 blt_else.46846
	jr	$r31
blt_else.46846:
	flwi	$f6 $r8 0
	lwi	$r8 $r12 0
	sub	$r8 $r2 $r8
	swi	$r28 $r30 0
	swi	$r11 $r30 -1
	swi	$r3 $r30 -2
	swi	$r5 $r30 -3
	swi	$r1 $r30 -4
	swi	$r2 $r30 -5
	swi	$r6 $r30 -6
	swi	$r4 $r30 -7
	swi	$r9 $r30 -8
	fswi	$f5 $r30 -9
	fswi	$f4 $r30 -10
	swi	$r10 $r30 -11
	fswi	$f3 $r30 -12
	swi	$r7 $r30 -13
	fswi	$f6 $r30 -14
	r2r	$r1 $r8
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_float_of_int
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	flwi	$f4 $r30 -14
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -13
	flwi	$f4 $r1 0
	fmul	$f4 $f3 $f4
	flwi	$f5 $r30 -12
	fadd	$f4 $f4 $f5
	lwi	$r2 $r30 -11
	fswi	$f4 $r2 0
	flwi	$f4 $r1 1
	fmul	$f4 $f3 $f4
	flwi	$f6 $r30 -10
	fadd	$f4 $f4 $f6
	fswi	$f4 $r2 1
	flwi	$f4 $r1 2
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -9
	fadd	$f3 $f3 $f4
	fswi	$f3 $r2 2
	flwi	$f3 $r2 0
	fmul	$f3 $f3 $f3
	flwi	$f7 $r2 1
	fmul	$f7 $f7 $f7
	fadd	$f3 $f3 $f7
	flwi	$f7 $r2 2
	fmul	$f7 $f7 $f7
	fadd	$f3 $f3 $f7
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.46848
	flli	$f3 $f1 0
	j	fbeq_cont.46849
fbeq_else.46848:
	finv	$f3 $f3
fbeq_cont.46849:
	flwi	$f7 $r2 0
	fmul	$f7 $f7 $f3
	fswi	$f7 $r2 0
	flwi	$f7 $r2 1
	fmul	$f7 $f7 $f3
	fswi	$f7 $r2 1
	flwi	$f7 $r2 2
	fmul	$f3 $f7 $f3
	fswi	$f3 $r2 2
	flli	$f3 $f0 0
	lwi	$r1 $r30 -8
	fswi	$f3 $r1 0
	fswi	$f3 $r1 1
	fswi	$f3 $r1 2
	lwi	$r3 $r30 -7
	flwi	$f3 $r3 0
	lwi	$r4 $r30 -6
	fswi	$f3 $r4 0
	flwi	$f3 $r3 1
	fswi	$f3 $r4 1
	flwi	$f3 $r3 2
	fswi	$f3 $r4 2
	addi	$r3 $r0 0
	flli	$f3 $f1 0
	lwi	$r4 $r30 -5
	lwi	$r6 $r30 -4
	lw	$r5 $r6 $r5
	flli	$f7 $f0 0
	lwi	$r28 $r30 -3
	r2r	$r1 $r3
	r2r	$r3 $r5
	f2f	$f4 $f7
	swi	$r31 $r30 -15
	lwi	$r27 $r28 0
	subi	$r30 $r30 16
	jlr	$r27
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -5
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 0
	lwi	$r4 $r30 -8
	flwi	$f3 $r4 0
	fswi	$f3 $r2 0
	flwi	$f3 $r4 1
	fswi	$f3 $r2 1
	flwi	$f3 $r4 2
	fswi	$f3 $r2 2
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 6
	lwi	$r4 $r30 -2
	swi	$r4 $r2 0
	lw	$r2 $r3 $r2
	addi	$r5 $r0 0
	lwi	$r28 $r30 -1
	r2r	$r1 $r2
	r2r	$r2 $r5
	swi	$r31 $r30 -15
	lwi	$r27 $r28 0
	subi	$r30 $r30 16
	jlr	$r27
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -5
	subi	$r2 $r1 1
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	bgtei	$r1 5 blti_else.46850
	r2r	$r3 $r1
	j	blti_cont.46851
blti_else.46850:
	subi	$r3 $r1 5
blti_cont.46851:
	flwi	$f3 $r30 -12
	flwi	$f4 $r30 -10
	flwi	$f5 $r30 -9
	lwi	$r1 $r30 -4
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
scan_pixel.3000:
	lwi	$r6 $r28 7
	lwi	$r7 $r28 6
	lwi	$r8 $r28 5
	lwi	$r9 $r28 4
	lwi	$r10 $r28 3
	lwi	$r11 $r28 2
	lwi	$r12 $r28 1
	lwi	$r13 $r9 0
	blte	$r13 $r1 bgt_else.46852
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 0
	flwi	$f3 $r13 0
	fswi	$f3 $r8 0
	flwi	$f3 $r13 1
	fswi	$f3 $r8 1
	flwi	$f3 $r13 2
	fswi	$f3 $r8 2
	lwi	$r13 $r9 1
	addi	$r14 $r2 1
	blte	$r13 $r14 bgt_else.46853
	blte	$r2 $r0 bgt_else.46855
	lwi	$r9 $r9 0
	addi	$r13 $r1 1
	blte	$r9 $r13 bgt_else.46857
	blte	$r1 $r0 bgt_else.46859
	addi	$r9 $r0 1
	j	bgt_cont.46860
bgt_else.46859:
	addi	$r9 $r0 0
bgt_cont.46860:
	j	bgt_cont.46858
bgt_else.46857:
	addi	$r9 $r0 0
bgt_cont.46858:
	j	bgt_cont.46856
bgt_else.46855:
	addi	$r9 $r0 0
bgt_cont.46856:
	j	bgt_cont.46854
bgt_else.46853:
	addi	$r9 $r0 0
bgt_cont.46854:
	swi	$r5 $r30 0
	swi	$r4 $r30 -1
	swi	$r3 $r30 -2
	swi	$r2 $r30 -3
	swi	$r28 $r30 -4
	swi	$r1 $r30 -5
	swi	$r8 $r30 -6
	bne	$r9 $r0 beq_else.46861
	lw	$r6 $r4 $r6
	lwi	$r9 $r6 2
	lwi	$r9 $r9 0
	bgte	$r9 $r0 blt_else.46863
	j	blt_cont.46864
blt_else.46863:
	lwi	$r9 $r6 3
	lwi	$r9 $r9 0
	swi	$r6 $r30 -7
	swi	$r10 $r30 -8
	bne	$r9 $r0 beq_else.46865
	j	beq_cont.46866
beq_else.46865:
	lwi	$r9 $r6 5
	lwi	$r13 $r6 7
	lwi	$r14 $r6 1
	lwi	$r15 $r6 4
	lwi	$r9 $r9 0
	flwi	$f3 $r9 0
	fswi	$f3 $r12 0
	flwi	$f3 $r9 1
	fswi	$f3 $r12 1
	flwi	$f3 $r9 2
	fswi	$f3 $r12 2
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
	bne	$r9 $r0 beq_else.46867
	j	beq_cont.46868
beq_else.46867:
	lwi	$r16 $r11 0
	r2r	$r3 $r14
	r2r	$r2 $r13
	r2r	$r1 $r16
	r2r	$r28 $r7
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.46868:
	lwi	$r1 $r30 -15
	bnei	$r1 1 beqi_else.46869
	j	beqi_cont.46870
beqi_else.46869:
	lwi	$r2 $r30 -14
	lwi	$r3 $r2 1
	lwi	$r4 $r30 -12
	lwi	$r5 $r30 -11
	lwi	$r28 $r30 -13
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beqi_cont.46870:
	lwi	$r1 $r30 -15
	bnei	$r1 2 beqi_else.46871
	j	beqi_cont.46872
beqi_else.46871:
	lwi	$r2 $r30 -14
	lwi	$r3 $r2 2
	lwi	$r4 $r30 -12
	lwi	$r5 $r30 -11
	lwi	$r28 $r30 -13
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beqi_cont.46872:
	lwi	$r1 $r30 -15
	bnei	$r1 3 beqi_else.46873
	j	beqi_cont.46874
beqi_else.46873:
	lwi	$r2 $r30 -14
	lwi	$r3 $r2 3
	lwi	$r4 $r30 -12
	lwi	$r5 $r30 -11
	lwi	$r28 $r30 -13
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beqi_cont.46874:
	lwi	$r1 $r30 -15
	bnei	$r1 4 beqi_else.46875
	j	beqi_cont.46876
beqi_else.46875:
	lwi	$r1 $r30 -14
	lwi	$r1 $r1 4
	lwi	$r2 $r30 -12
	lwi	$r3 $r30 -11
	lwi	$r28 $r30 -13
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beqi_cont.46876:
	lwi	$r1 $r30 -10
	lwi	$r1 $r1 0
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	flwi	$f4 $r1 0
	lwi	$r3 $r30 -9
	flwi	$f5 $r3 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r2 0
	flwi	$f3 $r2 1
	flwi	$f4 $r1 1
	flwi	$f5 $r3 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r2 1
	flwi	$f3 $r2 2
	flwi	$f4 $r1 2
	flwi	$f5 $r3 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r2 2
beq_cont.46866:
	addi	$r2 $r0 1
	lwi	$r1 $r30 -7
	lwi	$r28 $r30 -8
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
blt_cont.46864:
	j	beq_cont.46862
beq_else.46861:
	addi	$r7 $r0 0
	lw	$r9 $r4 $r9
	lwi	$r11 $r9 2
	lwi	$r11 $r11 0
	bgte	$r11 $r0 blt_else.46877
	j	blt_cont.46878
blt_else.46877:
	lw	$r11 $r4 $r11
	lwi	$r11 $r11 2
	lwi	$r11 $r11 0
	lw	$r13 $r3 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.46879
	lw	$r13 $r5 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.46881
	subi	$r13 $r1 1
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.46883
	addi	$r13 $r1 1
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.46885
	addi	$r11 $r0 1
	j	beq_cont.46886
beq_else.46885:
	addi	$r11 $r0 0
beq_cont.46886:
	j	beq_cont.46884
beq_else.46883:
	addi	$r11 $r0 0
beq_cont.46884:
	j	beq_cont.46882
beq_else.46881:
	addi	$r11 $r0 0
beq_cont.46882:
	j	beq_cont.46880
beq_else.46879:
	addi	$r11 $r0 0
beq_cont.46880:
	bne	$r11 $r0 beq_else.46887
	lw	$r6 $r4 $r6
	r2r	$r2 $r7
	r2r	$r1 $r6
	r2r	$r28 $r10
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	j	beq_cont.46888
beq_else.46887:
	lwi	$r7 $r9 3
	lwi	$r7 $r7 0
	bne	$r7 $r0 beq_else.46889
	j	beq_cont.46890
beq_else.46889:
	lw	$r7 $r3 $r7
	lwi	$r7 $r7 5
	subi	$r9 $r1 1
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 5
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 5
	addi	$r11 $r1 1
	lw	$r11 $r4 $r11
	lwi	$r11 $r11 5
	lw	$r13 $r5 $r13
	lwi	$r13 $r13 5
	lwi	$r7 $r7 0
	flwi	$f3 $r7 0
	fswi	$f3 $r12 0
	flwi	$f3 $r7 1
	fswi	$f3 $r12 1
	flwi	$f3 $r7 2
	fswi	$f3 $r12 2
	lwi	$r7 $r9 0
	flwi	$f3 $r12 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 0
	flwi	$f3 $r12 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 1
	flwi	$f3 $r12 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 2
	lwi	$r7 $r10 0
	flwi	$f3 $r12 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 0
	flwi	$f3 $r12 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 1
	flwi	$f3 $r12 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 2
	lwi	$r7 $r11 0
	flwi	$f3 $r12 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 0
	flwi	$f3 $r12 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 1
	flwi	$f3 $r12 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 2
	lwi	$r7 $r13 0
	flwi	$f3 $r12 0
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 0
	flwi	$f3 $r12 1
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 1
	flwi	$f3 $r12 2
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r12 2
	lw	$r7 $r4 $r7
	lwi	$r7 $r7 4
	lwi	$r7 $r7 0
	flwi	$f3 $r8 0
	flwi	$f4 $r7 0
	flwi	$f5 $r12 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 0
	flwi	$f3 $r8 1
	flwi	$f4 $r7 1
	flwi	$f5 $r12 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 1
	flwi	$f3 $r8 2
	flwi	$f4 $r7 2
	flwi	$f5 $r12 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 2
beq_cont.46890:
	addi	$r7 $r0 1
	r2r	$r28 $r6
	r2r	$r6 $r7
	swi	$r31 $r30 -16
	lwi	$r27 $r28 0
	subi	$r30 $r30 17
	jlr	$r27
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.46888:
blt_cont.46878:
beq_cont.46862:
	lwi	$r1 $r30 -6
	flwi	$f3 $r1 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_int_of_float
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	bltei	$r1 255 bgti_else.46891
	addi	$r1 $r0 255
	j	bgti_cont.46892
bgti_else.46891:
	bgte	$r1 $r0 blt_else.46893
	addi	$r1 $r0 0
	j	blt_cont.46894
blt_else.46893:
blt_cont.46894:
bgti_cont.46892:
	outd	$r1
	lwi	$r1 $r30 -6
	flwi	$f3 $r1 1
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_int_of_float
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	bltei	$r1 255 bgti_else.46895
	addi	$r1 $r0 255
	j	bgti_cont.46896
bgti_else.46895:
	bgte	$r1 $r0 blt_else.46897
	addi	$r1 $r0 0
	j	blt_cont.46898
blt_else.46897:
blt_cont.46898:
bgti_cont.46896:
	outd	$r1
	lwi	$r1 $r30 -6
	flwi	$f3 $r1 2
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_int_of_float
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	bltei	$r1 255 bgti_else.46899
	addi	$r1 $r0 255
	j	bgti_cont.46900
bgti_else.46899:
	bgte	$r1 $r0 blt_else.46901
	addi	$r1 $r0 0
	j	blt_cont.46902
blt_else.46901:
blt_cont.46902:
bgti_cont.46900:
	outd	$r1
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -2
	lwi	$r4 $r30 -1
	lwi	$r5 $r30 0
	lwi	$r28 $r30 -4
	lwi	$r27 $r28 0
	jr	$r27
bgt_else.46852:
	jr	$r31
scan_line.3006:
	lwi	$r6 $r28 7
	lwi	$r7 $r28 6
	lwi	$r8 $r28 5
	lwi	$r9 $r28 4
	lwi	$r10 $r28 3
	lwi	$r11 $r28 2
	lwi	$r12 $r28 1
	lwi	$r13 $r11 1
	blte	$r13 $r1 bgt_else.46904
	lwi	$r13 $r11 1
	subi	$r13 $r13 1
	swi	$r28 $r30 0
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
	blte	$r13 $r1 bgt_else.46905
	addi	$r13 $r1 1
	flwi	$f3 $r9 0
	lwi	$r14 $r12 1
	sub	$r13 $r13 $r14
	fswi	$f3 $r30 -13
	r2r	$r1 $r13
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_float_of_int
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	flwi	$f4 $r30 -13
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -3
	flwi	$f4 $r1 0
	fmul	$f4 $f3 $f4
	lwi	$r2 $r30 -2
	flwi	$f5 $r2 0
	fadd	$f4 $f4 $f5
	flwi	$f5 $r1 1
	fmul	$f5 $f3 $f5
	flwi	$f6 $r2 1
	fadd	$f5 $f5 $f6
	flwi	$f6 $r1 2
	fmul	$f3 $f3 $f6
	flwi	$f6 $r2 2
	fadd	$f3 $f3 $f6
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	lwi	$r5 $r30 -8
	lwi	$r6 $r30 -7
	lwi	$r28 $r30 -1
	r2r	$r3 $r6
	r2r	$r2 $r4
	r2r	$r1 $r5
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	j	bgt_cont.46906
bgt_else.46905:
bgt_cont.46906:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -11
	lwi	$r3 $r30 -10
	lwi	$r4 $r30 -9
	lwi	$r5 $r30 -8
	lwi	$r28 $r30 -12
	swi	$r31 $r30 -14
	lwi	$r27 $r28 0
	subi	$r30 $r30 15
	jlr	$r27
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -11
	addi	$r2 $r1 1
	lwi	$r1 $r30 -7
	addi	$r1 $r1 2
	bgtei	$r1 5 blti_else.46907
	j	blti_cont.46908
blti_else.46907:
	subi	$r1 $r1 5
blti_cont.46908:
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 1
	blte	$r4 $r2 bgt_else.46909
	lwi	$r4 $r3 1
	subi	$r4 $r4 1
	swi	$r1 $r30 -14
	swi	$r2 $r30 -15
	blte	$r4 $r2 bgt_else.46910
	addi	$r4 $r2 1
	lwi	$r5 $r30 -5
	flwi	$f3 $r5 0
	lwi	$r5 $r30 -4
	lwi	$r5 $r5 1
	sub	$r4 $r4 $r5
	fswi	$f3 $r30 -16
	r2r	$r1 $r4
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_float_of_int
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	flwi	$f4 $r30 -16
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -3
	flwi	$f4 $r1 0
	fmul	$f4 $f3 $f4
	lwi	$r2 $r30 -2
	flwi	$f5 $r2 0
	fadd	$f4 $f4 $f5
	flwi	$f5 $r1 1
	fmul	$f5 $f3 $f5
	flwi	$f6 $r2 1
	fadd	$f5 $f5 $f6
	flwi	$f6 $r1 2
	fmul	$f3 $f3 $f6
	flwi	$f6 $r2 2
	fadd	$f3 $f3 $f6
	lwi	$r1 $r30 -6
	lwi	$r1 $r1 0
	subi	$r2 $r1 1
	lwi	$r1 $r30 -10
	lwi	$r3 $r30 -14
	lwi	$r28 $r30 -1
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -17
	lwi	$r27 $r28 0
	subi	$r30 $r30 18
	jlr	$r27
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	j	bgt_cont.46911
bgt_else.46910:
bgt_cont.46911:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -15
	lwi	$r3 $r30 -9
	lwi	$r4 $r30 -8
	lwi	$r5 $r30 -10
	lwi	$r28 $r30 -12
	swi	$r31 $r30 -17
	lwi	$r27 $r28 0
	subi	$r30 $r30 18
	jlr	$r27
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -15
	addi	$r1 $r1 1
	lwi	$r2 $r30 -14
	addi	$r2 $r2 2
	bgtei	$r2 5 blti_else.46912
	r2r	$r5 $r2
	j	blti_cont.46913
blti_else.46912:
	subi	$r5 $r2 5
blti_cont.46913:
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -10
	lwi	$r4 $r30 -9
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
bgt_else.46909:
	jr	$r31
bgt_else.46904:
	jr	$r31
init_line_elements.3016:
	bgte	$r2 $r0 blt_else.46916
	jr	$r31
blt_else.46916:
	addi	$r3 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -2
	r2r	$r1 $r2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_float_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -3
	r2r	$r1 $r2
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -4
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -5
	r2r	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -6
	r2r	$r1 $r2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -7
	r2r	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -8
	r2r	$r1 $r2
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -9
	r2r	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 4
	r2r	$r1 $r29
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
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r3
	subi	$r1 $r2 1
	bgte	$r1 $r0 blt_else.46917
	r2r	$r1 $r4
	jr	$r31
blt_else.46917:
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -10
	r2r	$r1 $r2
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -11
	r2r	$r1 $r2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -12
	r2r	$r1 $r2
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -13
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -14
	r2r	$r1 $r2
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -15
	r2r	$r1 $r2
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -16
	r2r	$r1 $r2
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	r2r	$r2 $r3
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -17
	r2r	$r1 $r2
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	r2r	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -18
	r2r	$r1 $r2
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 4
	r2r	$r1 $r29
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
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	r2r	$r1 $r4
	j	init_line_elements.3016
calc_dirvec.3024:
	flwi	$f7 $r28 2
	lwi	$r4 $r28 1
	bgtei	$r1 5 blti_else.46918
	fmul	$f3 $f4 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	finv	$f4 $f3
	fblte	$f4 $f1 fbgt_else.46919
	addi	$r4 $r0 1
	j	fbgt_cont.46920
fbgt_else.46919:
	fbgte	$f4 $f2 fblt_else.46921
	addi	$r4 $r0 -1
	j	fblt_cont.46922
fblt_else.46921:
	addi	$r4 $r0 0
fblt_cont.46922:
fbgt_cont.46920:
	bne	$r4 $r0 beq_else.46923
	j	beq_cont.46924
beq_else.46923:
	finv	$f4 $f4
beq_cont.46924:
	fmul	$f8 $f4 $f4
	flui	$f9 $f0 17138
	fmul	$f9 $f9 $f8
	flui	$f10 $f0 16824
	finv	$f10 $f10
	fmul	$f9 $f9 $f10
	flui	$f10 $f0 17096
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16808
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 17058
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16792
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 17024
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16776
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 16576
	flui	$f11 $f0 16964
	fmul	$f11 $f11 $f8
	flui	$f12 $f0 16752
	fadd	$f9 $f12 $f9
	finv	$f9 $f9
	fmul	$f9 $f11 $f9
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r28 $r30 -2
	fswi	$f6 $r30 -3
	swi	$r1 $r30 -4
	fswi	$f3 $r30 -5
	fswi	$f5 $r30 -6
	fswi	$f7 $r30 -7
	swi	$r4 $r30 -8
	fswi	$f4 $r30 -9
	f2f	$f5 $f9
	f2f	$f4 $f8
	f2f	$f3 $f10
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	atan_sub.2553
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -9
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -8
	blte	$r1 $r0 bgt_else.46925
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -7
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46926
bgt_else.46925:
	bgte	$r1 $r0 blt_else.46927
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46928
blt_else.46927:
blt_cont.46928:
bgt_cont.46926:
	flwi	$f4 $r30 -6
	fmul	$f3 $f3 $f4
	fmul	$f5 $f3 $f3
	flui	$f6 $f0 16608
	flui	$f7 $f0 16656
	finv	$f7 $f7
	fmul	$f7 $f5 $f7
	flui	$f8 $f0 16544
	fsub	$f6 $f6 $f7
	finv	$f6 $f6
	fmul	$f6 $f5 $f6
	flui	$f7 $f0 16448
	fsub	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f5 $f6
	fsub	$f6 $f7 $f6
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	fsubn	$f5 $f5 $f1
	finv	$f5 $f5
	fmul	$f3 $f3 $f5
	flwi	$f5 $r30 -5
	fmul	$f3 $f3 $f5
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	fmul	$f5 $f3 $f3
	flui	$f6 $f6 15820
	flli	$f6 $f6 -13107
	fadd	$f5 $f5 $f6
	sqrt	$f5 $f5
	finv	$f6 $f5
	fblte	$f6 $f1 fbgt_else.46929
	addi	$r2 $r0 1
	j	fbgt_cont.46930
fbgt_else.46929:
	fbgte	$f6 $f2 fblt_else.46931
	addi	$r2 $r0 -1
	j	fblt_cont.46932
fblt_else.46931:
	addi	$r2 $r0 0
fblt_cont.46932:
fbgt_cont.46930:
	bne	$r2 $r0 beq_else.46933
	j	beq_cont.46934
beq_else.46933:
	finv	$f6 $f6
beq_cont.46934:
	fmul	$f7 $f6 $f6
	flui	$f8 $f0 17138
	fmul	$f8 $f8 $f7
	flui	$f9 $f0 16824
	finv	$f9 $f9
	fmul	$f8 $f8 $f9
	flui	$f9 $f0 17096
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16808
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 17058
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16792
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 17024
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16776
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16576
	flui	$f10 $f0 16964
	fmul	$f10 $f10 $f7
	flui	$f11 $f0 16752
	fadd	$f8 $f11 $f8
	finv	$f8 $f8
	fmul	$f8 $f10 $f8
	fswi	$f3 $r30 -10
	swi	$r1 $r30 -11
	fswi	$f5 $r30 -12
	swi	$r2 $r30 -13
	fswi	$f6 $r30 -14
	f2f	$f5 $f8
	f2f	$f4 $f7
	f2f	$f3 $f9
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	atan_sub.2553
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -14
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -13
	blte	$r1 $r0 bgt_else.46935
	flui	$f4 $f0 16384
	finv	$f4 $f4
	flwi	$f5 $r30 -7
	fmul	$f4 $f5 $f4
	fsub	$f3 $f4 $f3
	j	bgt_cont.46936
bgt_else.46935:
	bgte	$r1 $r0 blt_else.46937
	flui	$f4 $f4 -16311
	flli	$f4 $f4 4059
	flui	$f5 $f0 16384
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsub	$f3 $f4 $f3
	j	blt_cont.46938
blt_else.46937:
blt_cont.46938:
bgt_cont.46936:
	flwi	$f6 $r30 -3
	fmul	$f3 $f3 $f6
	fmul	$f4 $f3 $f3
	flui	$f5 $f0 16608
	flui	$f7 $f0 16656
	finv	$f7 $f7
	fmul	$f7 $f4 $f7
	flui	$f8 $f0 16544
	fsub	$f5 $f5 $f7
	finv	$f5 $f5
	fmul	$f5 $f4 $f5
	flui	$f7 $f0 16448
	fsub	$f5 $f8 $f5
	finv	$f5 $f5
	fmul	$f5 $f4 $f5
	fsub	$f5 $f7 $f5
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	fsubn	$f4 $f4 $f1
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -12
	fmul	$f4 $f3 $f4
	flwi	$f3 $r30 -10
	flwi	$f5 $r30 -6
	lwi	$r1 $r30 -11
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r28 $r30 -2
	lwi	$r27 $r28 0
	jr	$r27
blti_else.46918:
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fadd	$f5 $f5 $f1
	sqrt	$f5 $f5
	finv	$f6 $f5
	fmul	$f3 $f3 $f6
	finv	$f6 $f5
	fmul	$f4 $f4 $f6
	finv	$f5 $f5
	lw	$r1 $r4 $r1
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	fswi	$f3 $r2 0
	fswi	$f4 $r2 1
	fswi	$f5 $r2 2
	addi	$r2 $r3 40
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	fneg	$f6 $f4
	fswi	$f3 $r2 0
	fswi	$f5 $r2 1
	fswi	$f6 $r2 2
	addi	$r2 $r3 80
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	fneg	$f6 $f3
	fneg	$f7 $f4
	fswi	$f5 $r2 0
	fswi	$f6 $r2 1
	fswi	$f7 $r2 2
	addi	$r2 $r3 1
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	fneg	$f6 $f3
	fneg	$f7 $f4
	fneg	$f8 $f5
	fswi	$f6 $r2 0
	fswi	$f7 $r2 1
	fswi	$f8 $r2 2
	addi	$r2 $r3 41
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	fneg	$f6 $f3
	fneg	$f7 $f5
	fswi	$f6 $r2 0
	fswi	$f7 $r2 1
	fswi	$f4 $r2 2
	addi	$r2 $r3 81
	lw	$r1 $r1 $r2
	lwi	$r1 $r1 0
	fneg	$f5 $f5
	fswi	$f5 $r1 0
	fswi	$f3 $r1 1
	fswi	$f4 $r1 2
	jr	$r31
calc_dirvecs.3032:
	lwi	$r4 $r28 1
	bgte	$r1 $r0 blt_else.46940
	jr	$r31
blt_else.46940:
	swi	$r28 $r30 0
	swi	$r1 $r30 -1
	fswi	$f3 $r30 -2
	swi	$r3 $r30 -3
	swi	$r2 $r30 -4
	swi	$r4 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	addi	$r1 $r0 0
	flli	$f3 $f0 0
	flli	$f4 $f0 0
	flwi	$f6 $r30 -2
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -3
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -6
	lwi	$r27 $r28 0
	subi	$r30 $r30 7
	jlr	$r27
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -1
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	addi	$r1 $r0 0
	flli	$f3 $f0 0
	flli	$f4 $f0 0
	lwi	$r2 $r30 -3
	addi	$r3 $r2 2
	flwi	$f6 $r30 -2
	lwi	$r4 $r30 -4
	lwi	$r28 $r30 -5
	r2r	$r2 $r4
	swi	$r31 $r30 -6
	lwi	$r27 $r28 0
	subi	$r30 $r30 7
	jlr	$r27
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	lwi	$r2 $r30 -4
	addi	$r2 $r2 1
	bgtei	$r2 5 blti_else.46942
	j	blti_cont.46943
blti_else.46942:
	subi	$r2 $r2 5
blti_cont.46943:
	bgte	$r1 $r0 blt_else.46944
	jr	$r31
blt_else.46944:
	swi	$r1 $r30 -6
	swi	$r2 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	addi	$r1 $r0 0
	flli	$f3 $f0 0
	flli	$f4 $f0 0
	flwi	$f6 $r30 -2
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -3
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -6
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	addi	$r1 $r0 0
	flli	$f3 $f0 0
	flli	$f4 $f0 0
	lwi	$r2 $r30 -3
	addi	$r3 $r2 2
	flwi	$f6 $r30 -2
	lwi	$r4 $r30 -7
	lwi	$r28 $r30 -5
	r2r	$r2 $r4
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -6
	subi	$r1 $r1 1
	lwi	$r2 $r30 -7
	addi	$r2 $r2 1
	bgtei	$r2 5 blti_else.46946
	j	blti_cont.46947
blti_else.46946:
	subi	$r2 $r2 5
blti_cont.46947:
	flwi	$f3 $r30 -2
	lwi	$r3 $r30 -3
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
calc_dirvec_rows.3037:
	lwi	$r4 $r28 2
	lwi	$r5 $r28 1
	bgte	$r1 $r0 blt_else.46948
	jr	$r31
blt_else.46948:
	swi	$r28 $r30 0
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
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f3 $f3 $f4
	addi	$r1 $r0 4
	swi	$r1 $r30 -6
	fswi	$f3 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	addi	$r1 $r0 0
	flli	$f3 $f0 0
	flli	$f4 $f0 0
	flwi	$f6 $r30 -7
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -3
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -6
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	addi	$r1 $r0 0
	flli	$f3 $f0 0
	flli	$f4 $f0 0
	lwi	$r2 $r30 -3
	addi	$r3 $r2 2
	flwi	$f6 $r30 -7
	lwi	$r4 $r30 -4
	lwi	$r28 $r30 -5
	r2r	$r2 $r4
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r1 $r0 3
	lwi	$r2 $r30 -4
	addi	$r3 $r2 1
	bgtei	$r3 5 blti_else.46950
	j	blti_cont.46951
blti_else.46950:
	subi	$r3 $r3 5
blti_cont.46951:
	flwi	$f3 $r30 -7
	lwi	$r4 $r30 -3
	lwi	$r28 $r30 -2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	lwi	$r27 $r28 0
	subi	$r30 $r30 9
	jlr	$r27
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	lwi	$r2 $r30 -4
	addi	$r2 $r2 2
	bgtei	$r2 5 blti_else.46952
	j	blti_cont.46953
blti_else.46952:
	subi	$r2 $r2 5
blti_cont.46953:
	lwi	$r3 $r30 -3
	addi	$r3 $r3 4
	bgte	$r1 $r0 blt_else.46954
	jr	$r31
blt_else.46954:
	swi	$r1 $r30 -8
	swi	$r3 $r30 -9
	swi	$r2 $r30 -10
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_float_of_int
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f3 $f3 $f4
	addi	$r1 $r0 4
	swi	$r1 $r30 -11
	fswi	$f3 $r30 -12
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_float_of_int
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	addi	$r1 $r0 0
	flli	$f3 $f0 0
	flli	$f4 $f0 0
	flwi	$f6 $r30 -12
	lwi	$r2 $r30 -10
	lwi	$r3 $r30 -9
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -11
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_float_of_int
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	addi	$r1 $r0 0
	flli	$f3 $f0 0
	flli	$f4 $f0 0
	lwi	$r2 $r30 -9
	addi	$r3 $r2 2
	flwi	$f6 $r30 -12
	lwi	$r4 $r30 -10
	lwi	$r28 $r30 -5
	r2r	$r2 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r1 $r0 3
	lwi	$r2 $r30 -10
	addi	$r3 $r2 1
	bgtei	$r3 5 blti_else.46956
	j	blti_cont.46957
blti_else.46956:
	subi	$r3 $r3 5
blti_cont.46957:
	flwi	$f3 $r30 -12
	lwi	$r4 $r30 -9
	lwi	$r28 $r30 -2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -8
	subi	$r1 $r1 1
	lwi	$r2 $r30 -10
	addi	$r2 $r2 2
	bgtei	$r2 5 blti_else.46958
	j	blti_cont.46959
blti_else.46958:
	subi	$r2 $r2 5
blti_cont.46959:
	lwi	$r3 $r30 -9
	addi	$r3 $r3 4
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
create_dirvec_elements.3043:
	lwi	$r3 $r28 1
	bgte	$r2 $r0 blt_else.46960
	jr	$r31
blt_else.46960:
	addi	$r4 $r0 3
	flli	$f3 $f0 0
	swi	$r28 $r30 0
	swi	$r1 $r30 -1
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	r2r	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	r2r	$r2 $r1
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 0
	swi	$r2 $r30 -4
	r2r	$r1 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -4
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -2
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	subi	$r1 $r2 1
	bgte	$r1 $r0 blt_else.46962
	jr	$r31
blt_else.46962:
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -5
	r2r	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	r2r	$r2 $r1
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 0
	swi	$r2 $r30 -6
	r2r	$r1 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -6
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -5
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	subi	$r1 $r2 1
	bgte	$r1 $r0 blt_else.46964
	jr	$r31
blt_else.46964:
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -7
	r2r	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	r2r	$r2 $r1
	lwi	$r1 $r30 -3
	lwi	$r3 $r1 0
	swi	$r2 $r30 -8
	r2r	$r1 $r3
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -8
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -7
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	subi	$r1 $r2 1
	bgte	$r1 $r0 blt_else.46966
	jr	$r31
blt_else.46966:
	addi	$r2 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -9
	r2r	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	r2r	$r2 $r1
	lwi	$r1 $r30 -3
	lwi	$r1 $r1 0
	swi	$r2 $r30 -10
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -10
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -9
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	lwi	$r28 $r30 0
	r2r	$r1 $r4
	lwi	$r27 $r28 0
	jr	$r27
create_dirvecs.3046:
	lwi	$r2 $r28 3
	lwi	$r3 $r28 2
	lwi	$r4 $r28 1
	bgte	$r1 $r0 blt_else.46968
	jr	$r31
blt_else.46968:
	addi	$r5 $r0 120
	addi	$r6 $r0 3
	flli	$f3 $f0 0
	swi	$r28 $r30 0
	swi	$r4 $r30 -1
	swi	$r3 $r30 -2
	swi	$r1 $r30 -3
	swi	$r5 $r30 -4
	swi	$r2 $r30 -5
	r2r	$r1 $r6
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	r2r	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -6
	r2r	$r1 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	r2r	$r2 $r29
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
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	lw	$r1 $r4 $r1
	addi	$r3 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -7
	r2r	$r1 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	r2r	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -8
	r2r	$r1 $r3
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -8
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -7
	swi	$r1 $r2 118
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	r2r	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -9
	r2r	$r1 $r3
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -9
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -7
	swi	$r1 $r2 117
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	r2r	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -10
	r2r	$r1 $r3
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -10
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -7
	swi	$r1 $r2 116
	addi	$r1 $r0 115
	lwi	$r28 $r30 -1
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -11
	lwi	$r27 $r28 0
	subi	$r30 $r30 12
	jlr	$r27
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -3
	subi	$r1 $r1 1
	bgte	$r1 $r0 blt_else.46970
	jr	$r31
blt_else.46970:
	addi	$r2 $r0 120
	addi	$r3 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -11
	swi	$r2 $r30 -12
	r2r	$r1 $r3
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	r2r	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -13
	r2r	$r1 $r3
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	r2r	$r2 $r29
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
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	lw	$r1 $r4 $r1
	addi	$r3 $r0 3
	flli	$f3 $f0 0
	swi	$r1 $r30 -14
	r2r	$r1 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	r2r	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r3 $r1 0
	swi	$r2 $r30 -15
	r2r	$r1 $r3
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -15
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 118
	addi	$r1 $r0 3
	flli	$f3 $f0 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	r2r	$r2 $r1
	lwi	$r1 $r30 -5
	lwi	$r1 $r1 0
	swi	$r2 $r30 -16
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -16
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 117
	addi	$r1 $r0 116
	lwi	$r28 $r30 -1
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -17
	lwi	$r27 $r28 0
	subi	$r30 $r30 18
	jlr	$r27
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -11
	subi	$r1 $r1 1
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
init_dirvec_constants.3048:
	lwi	$r3 $r28 3
	lwi	$r4 $r28 2
	lwi	$r5 $r28 1
	bgte	$r2 $r0 blt_else.46972
	jr	$r31
blt_else.46972:
	lw	$r6 $r1 $r6
	lwi	$r7 $r4 0
	subi	$r7 $r7 1
	swi	$r28 $r30 0
	swi	$r5 $r30 -1
	swi	$r3 $r30 -2
	swi	$r4 $r30 -3
	swi	$r1 $r30 -4
	swi	$r2 $r30 -5
	r2r	$r2 $r7
	r2r	$r1 $r6
	r2r	$r28 $r5
	swi	$r31 $r30 -6
	lwi	$r27 $r28 0
	subi	$r30 $r30 7
	jlr	$r27
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	subi	$r1 $r1 1
	bgte	$r1 $r0 blt_else.46974
	jr	$r31
blt_else.46974:
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	lwi	$r4 $r30 -3
	lwi	$r5 $r4 0
	subi	$r5 $r5 1
	swi	$r1 $r30 -6
	bgte	$r5 $r0 blt_else.46976
	j	blt_cont.46977
blt_else.46976:
	lwi	$r7 $r30 -2
	lw	$r6 $r7 $r6
	lwi	$r8 $r2 1
	lwi	$r9 $r2 0
	lwi	$r10 $r6 1
	swi	$r2 $r30 -7
	bnei	$r10 1 beqi_else.46978
	addi	$r10 $r0 6
	flli	$f3 $f0 0
	swi	$r8 $r30 -8
	swi	$r5 $r30 -9
	swi	$r6 $r30 -10
	swi	$r9 $r30 -11
	r2r	$r1 $r10
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r2 $r30 -11
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.46980
	flli	$f3 $f0 0
	fswi	$f3 $r1 1
	j	fbeq_cont.46981
fbeq_else.46980:
	lwi	$r3 $r30 -10
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.46982
	addi	$r5 $r0 0
	j	fblt_cont.46983
fblt_else.46982:
	addi	$r5 $r0 1
fblt_cont.46983:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_else.46984
	fneg	$f3 $f3
	j	beq_cont.46985
beq_else.46984:
beq_cont.46985:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.46981:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.46986
	flli	$f3 $f0 0
	fswi	$f3 $r1 3
	j	fbeq_cont.46987
fbeq_else.46986:
	lwi	$r3 $r30 -10
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.46988
	addi	$r5 $r0 0
	j	fblt_cont.46989
fblt_else.46988:
	addi	$r5 $r0 1
fblt_cont.46989:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_else.46990
	fneg	$f3 $f3
	j	beq_cont.46991
beq_else.46990:
beq_cont.46991:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.46987:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.46992
	flli	$f3 $f0 0
	fswi	$f3 $r1 5
	j	fbeq_cont.46993
fbeq_else.46992:
	lwi	$r3 $r30 -10
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.46994
	addi	$r5 $r0 0
	j	fblt_cont.46995
fblt_else.46994:
	addi	$r5 $r0 1
fblt_cont.46995:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_else.46996
	fneg	$f3 $f3
	j	beq_cont.46997
beq_else.46996:
beq_cont.46997:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.46993:
	lwi	$r2 $r30 -9
	lwi	$r4 $r30 -8
	sw	$r1 $r4 $r3
	j	beqi_cont.46979
beqi_else.46978:
	bnei	$r10 2 beqi_else.46998
	addi	$r10 $r0 4
	flli	$f3 $f0 0
	swi	$r8 $r30 -8
	swi	$r5 $r30 -9
	swi	$r6 $r30 -10
	swi	$r9 $r30 -11
	r2r	$r1 $r10
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r2 $r30 -11
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -10
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r4 $r3 4
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.47000
	addi	$r2 $r0 0
	j	fbgt_cont.47001
fbgt_else.47000:
	addi	$r2 $r0 1
fbgt_cont.47001:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.47002
	flli	$f3 $f0 0
	fswi	$f3 $r1 0
	j	beq_cont.47003
beq_else.47002:
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	lwi	$r2 $r3 4
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r3 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
beq_cont.47003:
	lwi	$r2 $r30 -9
	lwi	$r4 $r30 -8
	sw	$r1 $r4 $r3
	j	beqi_cont.46999
beqi_else.46998:
	addi	$r10 $r0 5
	flli	$f3 $f0 0
	swi	$r8 $r30 -8
	swi	$r5 $r30 -9
	swi	$r6 $r30 -10
	swi	$r9 $r30 -11
	r2r	$r1 $r10
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r2 $r30 -11
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -10
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r4 $r3 4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r4 $r3 4
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47004
	f2f	$f3 $f6
	j	beq_cont.47005
beq_else.47004:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r4 $r3 9
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r4 $r3 9
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.47005:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	lwi	$r4 $r3 4
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47006
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	j	beq_cont.47007
beq_else.47006:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	lwi	$r4 $r3 9
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	lwi	$r4 $r3 9
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	lwi	$r4 $r3 9
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	lwi	$r4 $r3 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
beq_cont.47007:
	fbne	$f3 $f0 fbeq_else.47008
	j	fbeq_cont.47009
fbeq_else.47008:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.47009:
	lwi	$r2 $r30 -9
	lwi	$r4 $r30 -8
	sw	$r1 $r4 $r3
beqi_cont.46999:
beqi_cont.46979:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -7
	lwi	$r28 $r30 -1
	swi	$r31 $r30 -12
	lwi	$r27 $r28 0
	subi	$r30 $r30 13
	jlr	$r27
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
blt_cont.46977:
	lwi	$r1 $r30 -6
	subi	$r1 $r1 1
	bgte	$r1 $r0 blt_else.47010
	jr	$r31
blt_else.47010:
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	lwi	$r4 $r30 -3
	lwi	$r5 $r4 0
	subi	$r5 $r5 1
	lwi	$r28 $r30 -1
	swi	$r1 $r30 -12
	r2r	$r1 $r2
	r2r	$r2 $r5
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	subi	$r1 $r1 1
	bgte	$r1 $r0 blt_else.47012
	jr	$r31
blt_else.47012:
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	lwi	$r4 $r30 -3
	lwi	$r4 $r4 0
	subi	$r4 $r4 1
	swi	$r1 $r30 -13
	bgte	$r4 $r0 blt_else.47014
	j	blt_cont.47015
blt_else.47014:
	lwi	$r6 $r30 -2
	lw	$r5 $r6 $r5
	lwi	$r6 $r2 1
	lwi	$r7 $r2 0
	lwi	$r8 $r5 1
	swi	$r2 $r30 -14
	bnei	$r8 1 beqi_else.47016
	addi	$r8 $r0 6
	flli	$f3 $f0 0
	swi	$r6 $r30 -15
	swi	$r4 $r30 -16
	swi	$r5 $r30 -17
	swi	$r7 $r30 -18
	r2r	$r1 $r8
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.47018
	flli	$f3 $f0 0
	fswi	$f3 $r1 1
	j	fbeq_cont.47019
fbeq_else.47018:
	lwi	$r3 $r30 -17
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.47020
	addi	$r5 $r0 0
	j	fblt_cont.47021
fblt_else.47020:
	addi	$r5 $r0 1
fblt_cont.47021:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_else.47022
	fneg	$f3 $f3
	j	beq_cont.47023
beq_else.47022:
beq_cont.47023:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.47019:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.47024
	flli	$f3 $f0 0
	fswi	$f3 $r1 3
	j	fbeq_cont.47025
fbeq_else.47024:
	lwi	$r3 $r30 -17
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.47026
	addi	$r5 $r0 0
	j	fblt_cont.47027
fblt_else.47026:
	addi	$r5 $r0 1
fblt_cont.47027:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_else.47028
	fneg	$f3 $f3
	j	beq_cont.47029
beq_else.47028:
beq_cont.47029:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.47025:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.47030
	flli	$f3 $f0 0
	fswi	$f3 $r1 5
	j	fbeq_cont.47031
fbeq_else.47030:
	lwi	$r3 $r30 -17
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.47032
	addi	$r5 $r0 0
	j	fblt_cont.47033
fblt_else.47032:
	addi	$r5 $r0 1
fblt_cont.47033:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_else.47034
	fneg	$f3 $f3
	j	beq_cont.47035
beq_else.47034:
beq_cont.47035:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.47031:
	lwi	$r2 $r30 -16
	lwi	$r4 $r30 -15
	sw	$r1 $r4 $r3
	j	beqi_cont.47017
beqi_else.47016:
	bnei	$r8 2 beqi_else.47036
	addi	$r8 $r0 4
	flli	$f3 $f0 0
	swi	$r6 $r30 -15
	swi	$r4 $r30 -16
	swi	$r5 $r30 -17
	swi	$r7 $r30 -18
	r2r	$r1 $r8
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -17
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r4 $r3 4
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.47038
	addi	$r2 $r0 0
	j	fbgt_cont.47039
fbgt_else.47038:
	addi	$r2 $r0 1
fbgt_cont.47039:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.47040
	flli	$f3 $f0 0
	fswi	$f3 $r1 0
	j	beq_cont.47041
beq_else.47040:
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	lwi	$r2 $r3 4
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r3 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
beq_cont.47041:
	lwi	$r2 $r30 -16
	lwi	$r4 $r30 -15
	sw	$r1 $r4 $r3
	j	beqi_cont.47037
beqi_else.47036:
	addi	$r8 $r0 5
	flli	$f3 $f0 0
	swi	$r6 $r30 -15
	swi	$r4 $r30 -16
	swi	$r5 $r30 -17
	swi	$r7 $r30 -18
	r2r	$r1 $r8
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -17
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r4 $r3 4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r4 $r3 4
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47042
	f2f	$f3 $f6
	j	beq_cont.47043
beq_else.47042:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r4 $r3 9
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r4 $r3 9
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.47043:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	lwi	$r4 $r3 4
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47044
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	j	beq_cont.47045
beq_else.47044:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	lwi	$r4 $r3 9
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	lwi	$r4 $r3 9
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	lwi	$r4 $r3 9
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	lwi	$r4 $r3 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
beq_cont.47045:
	fbne	$f3 $f0 fbeq_else.47046
	j	fbeq_cont.47047
fbeq_else.47046:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.47047:
	lwi	$r2 $r30 -16
	lwi	$r4 $r30 -15
	sw	$r1 $r4 $r3
beqi_cont.47037:
beqi_cont.47017:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -14
	lwi	$r28 $r30 -1
	swi	$r31 $r30 -19
	lwi	$r27 $r28 0
	subi	$r30 $r30 20
	jlr	$r27
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
blt_cont.47015:
	lwi	$r1 $r30 -13
	subi	$r2 $r1 1
	lwi	$r1 $r30 -4
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
init_vecset_constants.3051:
	lwi	$r2 $r28 5
	lwi	$r3 $r28 4
	lwi	$r4 $r28 3
	lwi	$r5 $r28 2
	lwi	$r6 $r28 1
	bgte	$r1 $r0 blt_else.47048
	jr	$r31
blt_else.47048:
	lw	$r7 $r6 $r7
	lwi	$r8 $r7 119
	lwi	$r9 $r3 0
	subi	$r9 $r9 1
	swi	$r28 $r30 0
	swi	$r6 $r30 -1
	swi	$r1 $r30 -2
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	swi	$r4 $r30 -5
	swi	$r3 $r30 -6
	swi	$r7 $r30 -7
	bgte	$r9 $r0 blt_else.47050
	j	blt_cont.47051
blt_else.47050:
	lw	$r10 $r2 $r10
	lwi	$r11 $r8 1
	lwi	$r12 $r8 0
	lwi	$r13 $r10 1
	swi	$r8 $r30 -8
	bnei	$r13 1 beqi_else.47052
	addi	$r13 $r0 6
	flli	$f3 $f0 0
	swi	$r11 $r30 -9
	swi	$r9 $r30 -10
	swi	$r10 $r30 -11
	swi	$r12 $r30 -12
	r2r	$r1 $r13
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.47054
	flli	$f3 $f0 0
	fswi	$f3 $r1 1
	j	fbeq_cont.47055
fbeq_else.47054:
	lwi	$r3 $r30 -11
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.47056
	addi	$r5 $r0 0
	j	fblt_cont.47057
fblt_else.47056:
	addi	$r5 $r0 1
fblt_cont.47057:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_else.47058
	fneg	$f3 $f3
	j	beq_cont.47059
beq_else.47058:
beq_cont.47059:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.47055:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.47060
	flli	$f3 $f0 0
	fswi	$f3 $r1 3
	j	fbeq_cont.47061
fbeq_else.47060:
	lwi	$r3 $r30 -11
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.47062
	addi	$r5 $r0 0
	j	fblt_cont.47063
fblt_else.47062:
	addi	$r5 $r0 1
fblt_cont.47063:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_else.47064
	fneg	$f3 $f3
	j	beq_cont.47065
beq_else.47064:
beq_cont.47065:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.47061:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.47066
	flli	$f3 $f0 0
	fswi	$f3 $r1 5
	j	fbeq_cont.47067
fbeq_else.47066:
	lwi	$r3 $r30 -11
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.47068
	addi	$r5 $r0 0
	j	fblt_cont.47069
fblt_else.47068:
	addi	$r5 $r0 1
fblt_cont.47069:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_else.47070
	fneg	$f3 $f3
	j	beq_cont.47071
beq_else.47070:
beq_cont.47071:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.47067:
	lwi	$r2 $r30 -10
	lwi	$r4 $r30 -9
	sw	$r1 $r4 $r3
	j	beqi_cont.47053
beqi_else.47052:
	bnei	$r13 2 beqi_else.47072
	addi	$r13 $r0 4
	flli	$f3 $f0 0
	swi	$r11 $r30 -9
	swi	$r9 $r30 -10
	swi	$r10 $r30 -11
	swi	$r12 $r30 -12
	r2r	$r1 $r13
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -11
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r4 $r3 4
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.47074
	addi	$r2 $r0 0
	j	fbgt_cont.47075
fbgt_else.47074:
	addi	$r2 $r0 1
fbgt_cont.47075:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.47076
	flli	$f3 $f0 0
	fswi	$f3 $r1 0
	j	beq_cont.47077
beq_else.47076:
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	lwi	$r2 $r3 4
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r3 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
beq_cont.47077:
	lwi	$r2 $r30 -10
	lwi	$r4 $r30 -9
	sw	$r1 $r4 $r3
	j	beqi_cont.47073
beqi_else.47072:
	addi	$r13 $r0 5
	flli	$f3 $f0 0
	swi	$r11 $r30 -9
	swi	$r9 $r30 -10
	swi	$r10 $r30 -11
	swi	$r12 $r30 -12
	r2r	$r1 $r13
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -11
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r4 $r3 4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r4 $r3 4
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47078
	f2f	$f3 $f6
	j	beq_cont.47079
beq_else.47078:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r4 $r3 9
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r4 $r3 9
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.47079:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	lwi	$r4 $r3 4
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47080
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	j	beq_cont.47081
beq_else.47080:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	lwi	$r4 $r3 9
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	lwi	$r4 $r3 9
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	lwi	$r4 $r3 9
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	lwi	$r4 $r3 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
beq_cont.47081:
	fbne	$f3 $f0 fbeq_else.47082
	j	fbeq_cont.47083
fbeq_else.47082:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.47083:
	lwi	$r2 $r30 -10
	lwi	$r4 $r30 -9
	sw	$r1 $r4 $r3
beqi_cont.47073:
beqi_cont.47053:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -8
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
blt_cont.47051:
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 118
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	lwi	$r28 $r30 -5
	r2r	$r1 $r2
	r2r	$r2 $r4
	swi	$r31 $r30 -13
	lwi	$r27 $r28 0
	subi	$r30 $r30 14
	jlr	$r27
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 117
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	bgte	$r4 $r0 blt_else.47084
	j	blt_cont.47085
blt_else.47084:
	lwi	$r6 $r30 -4
	lw	$r5 $r6 $r5
	lwi	$r7 $r2 1
	lwi	$r8 $r2 0
	lwi	$r9 $r5 1
	swi	$r2 $r30 -13
	bnei	$r9 1 beqi_else.47086
	addi	$r9 $r0 6
	flli	$f3 $f0 0
	swi	$r7 $r30 -14
	swi	$r4 $r30 -15
	swi	$r5 $r30 -16
	swi	$r8 $r30 -17
	r2r	$r1 $r9
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.47088
	flli	$f3 $f0 0
	fswi	$f3 $r1 1
	j	fbeq_cont.47089
fbeq_else.47088:
	lwi	$r3 $r30 -16
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.47090
	addi	$r5 $r0 0
	j	fblt_cont.47091
fblt_else.47090:
	addi	$r5 $r0 1
fblt_cont.47091:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_else.47092
	fneg	$f3 $f3
	j	beq_cont.47093
beq_else.47092:
beq_cont.47093:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.47089:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.47094
	flli	$f3 $f0 0
	fswi	$f3 $r1 3
	j	fbeq_cont.47095
fbeq_else.47094:
	lwi	$r3 $r30 -16
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.47096
	addi	$r5 $r0 0
	j	fblt_cont.47097
fblt_else.47096:
	addi	$r5 $r0 1
fblt_cont.47097:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_else.47098
	fneg	$f3 $f3
	j	beq_cont.47099
beq_else.47098:
beq_cont.47099:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.47095:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.47100
	flli	$f3 $f0 0
	fswi	$f3 $r1 5
	j	fbeq_cont.47101
fbeq_else.47100:
	lwi	$r3 $r30 -16
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.47102
	addi	$r5 $r0 0
	j	fblt_cont.47103
fblt_else.47102:
	addi	$r5 $r0 1
fblt_cont.47103:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_else.47104
	fneg	$f3 $f3
	j	beq_cont.47105
beq_else.47104:
beq_cont.47105:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.47101:
	lwi	$r2 $r30 -15
	lwi	$r4 $r30 -14
	sw	$r1 $r4 $r3
	j	beqi_cont.47087
beqi_else.47086:
	bnei	$r9 2 beqi_else.47106
	addi	$r9 $r0 4
	flli	$f3 $f0 0
	swi	$r7 $r30 -14
	swi	$r4 $r30 -15
	swi	$r5 $r30 -16
	swi	$r8 $r30 -17
	r2r	$r1 $r9
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -16
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r4 $r3 4
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.47108
	addi	$r2 $r0 0
	j	fbgt_cont.47109
fbgt_else.47108:
	addi	$r2 $r0 1
fbgt_cont.47109:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.47110
	flli	$f3 $f0 0
	fswi	$f3 $r1 0
	j	beq_cont.47111
beq_else.47110:
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	lwi	$r2 $r3 4
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r3 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
beq_cont.47111:
	lwi	$r2 $r30 -15
	lwi	$r4 $r30 -14
	sw	$r1 $r4 $r3
	j	beqi_cont.47107
beqi_else.47106:
	addi	$r9 $r0 5
	flli	$f3 $f0 0
	swi	$r7 $r30 -14
	swi	$r4 $r30 -15
	swi	$r5 $r30 -16
	swi	$r8 $r30 -17
	r2r	$r1 $r9
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -16
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r4 $r3 4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r4 $r3 4
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47112
	f2f	$f3 $f6
	j	beq_cont.47113
beq_else.47112:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r4 $r3 9
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r4 $r3 9
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.47113:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	lwi	$r4 $r3 4
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47114
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	j	beq_cont.47115
beq_else.47114:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	lwi	$r4 $r3 9
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	lwi	$r4 $r3 9
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	lwi	$r4 $r3 9
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	lwi	$r4 $r3 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
beq_cont.47115:
	fbne	$f3 $f0 fbeq_else.47116
	j	fbeq_cont.47117
fbeq_else.47116:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.47117:
	lwi	$r2 $r30 -15
	lwi	$r4 $r30 -14
	sw	$r1 $r4 $r3
beqi_cont.47107:
beqi_cont.47087:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -13
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -18
	lwi	$r27 $r28 0
	subi	$r30 $r30 19
	jlr	$r27
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
blt_cont.47085:
	addi	$r2 $r0 116
	lwi	$r1 $r30 -7
	lwi	$r28 $r30 -3
	swi	$r31 $r30 -18
	lwi	$r27 $r28 0
	subi	$r30 $r30 19
	jlr	$r27
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r1 $r30 -2
	subi	$r1 $r1 1
	bgte	$r1 $r0 blt_else.47118
	jr	$r31
blt_else.47118:
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 119
	lwi	$r5 $r30 -6
	lwi	$r6 $r5 0
	subi	$r6 $r6 1
	lwi	$r28 $r30 -5
	swi	$r1 $r30 -18
	swi	$r2 $r30 -19
	r2r	$r2 $r6
	r2r	$r1 $r4
	swi	$r31 $r30 -20
	lwi	$r27 $r28 0
	subi	$r30 $r30 21
	jlr	$r27
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	lwi	$r1 $r30 -19
	lwi	$r2 $r1 118
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	bgte	$r4 $r0 blt_else.47120
	j	blt_cont.47121
blt_else.47120:
	lwi	$r6 $r30 -4
	lw	$r5 $r6 $r5
	lwi	$r7 $r2 1
	lwi	$r8 $r2 0
	lwi	$r9 $r5 1
	swi	$r2 $r30 -20
	bnei	$r9 1 beqi_else.47122
	addi	$r9 $r0 6
	flli	$f3 $f0 0
	swi	$r7 $r30 -21
	swi	$r4 $r30 -22
	swi	$r5 $r30 -23
	swi	$r8 $r30 -24
	r2r	$r1 $r9
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.47124
	flli	$f3 $f0 0
	fswi	$f3 $r1 1
	j	fbeq_cont.47125
fbeq_else.47124:
	lwi	$r3 $r30 -23
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.47126
	addi	$r5 $r0 0
	j	fblt_cont.47127
fblt_else.47126:
	addi	$r5 $r0 1
fblt_cont.47127:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_else.47128
	fneg	$f3 $f3
	j	beq_cont.47129
beq_else.47128:
beq_cont.47129:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.47125:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.47130
	flli	$f3 $f0 0
	fswi	$f3 $r1 3
	j	fbeq_cont.47131
fbeq_else.47130:
	lwi	$r3 $r30 -23
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.47132
	addi	$r5 $r0 0
	j	fblt_cont.47133
fblt_else.47132:
	addi	$r5 $r0 1
fblt_cont.47133:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_else.47134
	fneg	$f3 $f3
	j	beq_cont.47135
beq_else.47134:
beq_cont.47135:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.47131:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.47136
	flli	$f3 $f0 0
	fswi	$f3 $r1 5
	j	fbeq_cont.47137
fbeq_else.47136:
	lwi	$r3 $r30 -23
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.47138
	addi	$r5 $r0 0
	j	fblt_cont.47139
fblt_else.47138:
	addi	$r5 $r0 1
fblt_cont.47139:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_else.47140
	fneg	$f3 $f3
	j	beq_cont.47141
beq_else.47140:
beq_cont.47141:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.47137:
	lwi	$r2 $r30 -22
	lwi	$r4 $r30 -21
	sw	$r1 $r4 $r3
	j	beqi_cont.47123
beqi_else.47122:
	bnei	$r9 2 beqi_else.47142
	addi	$r9 $r0 4
	flli	$f3 $f0 0
	swi	$r7 $r30 -21
	swi	$r4 $r30 -22
	swi	$r5 $r30 -23
	swi	$r8 $r30 -24
	r2r	$r1 $r9
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -23
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r4 $r3 4
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.47144
	addi	$r2 $r0 0
	j	fbgt_cont.47145
fbgt_else.47144:
	addi	$r2 $r0 1
fbgt_cont.47145:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.47146
	flli	$f3 $f0 0
	fswi	$f3 $r1 0
	j	beq_cont.47147
beq_else.47146:
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	lwi	$r2 $r3 4
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r3 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
beq_cont.47147:
	lwi	$r2 $r30 -22
	lwi	$r4 $r30 -21
	sw	$r1 $r4 $r3
	j	beqi_cont.47143
beqi_else.47142:
	addi	$r9 $r0 5
	flli	$f3 $f0 0
	swi	$r7 $r30 -21
	swi	$r4 $r30 -22
	swi	$r5 $r30 -23
	swi	$r8 $r30 -24
	r2r	$r1 $r9
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -23
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r4 $r3 4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r4 $r3 4
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47148
	f2f	$f3 $f6
	j	beq_cont.47149
beq_else.47148:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r4 $r3 9
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r4 $r3 9
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.47149:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	lwi	$r4 $r3 4
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47150
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	j	beq_cont.47151
beq_else.47150:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	lwi	$r4 $r3 9
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	lwi	$r4 $r3 9
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	lwi	$r4 $r3 9
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	lwi	$r4 $r3 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
beq_cont.47151:
	fbne	$f3 $f0 fbeq_else.47152
	j	fbeq_cont.47153
fbeq_else.47152:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.47153:
	lwi	$r2 $r30 -22
	lwi	$r4 $r30 -21
	sw	$r1 $r4 $r3
beqi_cont.47143:
beqi_cont.47123:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -20
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
blt_cont.47121:
	addi	$r2 $r0 117
	lwi	$r1 $r30 -19
	lwi	$r28 $r30 -3
	swi	$r31 $r30 -25
	lwi	$r27 $r28 0
	subi	$r30 $r30 26
	jlr	$r27
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r1 $r30 -18
	subi	$r1 $r1 1
	bgte	$r1 $r0 blt_else.47154
	jr	$r31
blt_else.47154:
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 119
	lwi	$r5 $r30 -6
	lwi	$r5 $r5 0
	subi	$r5 $r5 1
	swi	$r1 $r30 -25
	swi	$r2 $r30 -26
	bgte	$r5 $r0 blt_else.47156
	j	blt_cont.47157
blt_else.47156:
	lwi	$r7 $r30 -4
	lw	$r6 $r7 $r6
	lwi	$r7 $r4 1
	lwi	$r8 $r4 0
	lwi	$r9 $r6 1
	swi	$r4 $r30 -27
	bnei	$r9 1 beqi_else.47158
	addi	$r9 $r0 6
	flli	$f3 $f0 0
	swi	$r7 $r30 -28
	swi	$r5 $r30 -29
	swi	$r6 $r30 -30
	swi	$r8 $r30 -31
	r2r	$r1 $r9
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.47160
	flli	$f3 $f0 0
	fswi	$f3 $r1 1
	j	fbeq_cont.47161
fbeq_else.47160:
	lwi	$r3 $r30 -30
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.47162
	addi	$r5 $r0 0
	j	fblt_cont.47163
fblt_else.47162:
	addi	$r5 $r0 1
fblt_cont.47163:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_else.47164
	fneg	$f3 $f3
	j	beq_cont.47165
beq_else.47164:
beq_cont.47165:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.47161:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.47166
	flli	$f3 $f0 0
	fswi	$f3 $r1 3
	j	fbeq_cont.47167
fbeq_else.47166:
	lwi	$r3 $r30 -30
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.47168
	addi	$r5 $r0 0
	j	fblt_cont.47169
fblt_else.47168:
	addi	$r5 $r0 1
fblt_cont.47169:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_else.47170
	fneg	$f3 $f3
	j	beq_cont.47171
beq_else.47170:
beq_cont.47171:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.47167:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.47172
	flli	$f3 $f0 0
	fswi	$f3 $r1 5
	j	fbeq_cont.47173
fbeq_else.47172:
	lwi	$r3 $r30 -30
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.47174
	addi	$r5 $r0 0
	j	fblt_cont.47175
fblt_else.47174:
	addi	$r5 $r0 1
fblt_cont.47175:
	nor	$r5 $r5 $r0
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_else.47176
	fneg	$f3 $f3
	j	beq_cont.47177
beq_else.47176:
beq_cont.47177:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.47173:
	lwi	$r2 $r30 -29
	lwi	$r4 $r30 -28
	sw	$r1 $r4 $r3
	j	beqi_cont.47159
beqi_else.47158:
	bnei	$r9 2 beqi_else.47178
	addi	$r9 $r0 4
	flli	$f3 $f0 0
	swi	$r7 $r30 -28
	swi	$r5 $r30 -29
	swi	$r6 $r30 -30
	swi	$r8 $r30 -31
	r2r	$r1 $r9
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -30
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	lwi	$r4 $r3 4
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.47180
	addi	$r2 $r0 0
	j	fbgt_cont.47181
fbgt_else.47180:
	addi	$r2 $r0 1
fbgt_cont.47181:
	nor	$r2 $r2 $r0
	bne	$r2 $r0 beq_else.47182
	flli	$f3 $f0 0
	fswi	$f3 $r1 0
	j	beq_cont.47183
beq_else.47182:
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	lwi	$r2 $r3 4
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r3 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
beq_cont.47183:
	lwi	$r2 $r30 -29
	lwi	$r4 $r30 -28
	sw	$r1 $r4 $r3
	j	beqi_cont.47179
beqi_else.47178:
	addi	$r9 $r0 5
	flli	$f3 $f0 0
	swi	$r7 $r30 -28
	swi	$r5 $r30 -29
	swi	$r6 $r30 -30
	swi	$r8 $r30 -31
	r2r	$r1 $r9
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -30
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	lwi	$r4 $r3 4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	lwi	$r4 $r3 4
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47184
	f2f	$f3 $f6
	j	beq_cont.47185
beq_else.47184:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	lwi	$r4 $r3 9
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r4 $r3 9
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.47185:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	lwi	$r4 $r3 4
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.47186
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	j	beq_cont.47187
beq_else.47186:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	lwi	$r4 $r3 9
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	lwi	$r4 $r3 9
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	lwi	$r4 $r3 9
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	lwi	$r4 $r3 9
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
beq_cont.47187:
	fbne	$f3 $f0 fbeq_else.47188
	j	fbeq_cont.47189
fbeq_else.47188:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.47189:
	lwi	$r2 $r30 -29
	lwi	$r4 $r30 -28
	sw	$r1 $r4 $r3
beqi_cont.47179:
beqi_cont.47159:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -27
	lwi	$r28 $r30 -5
	swi	$r31 $r30 -32
	lwi	$r27 $r28 0
	subi	$r30 $r30 33
	jlr	$r27
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
blt_cont.47157:
	addi	$r2 $r0 118
	lwi	$r1 $r30 -26
	lwi	$r28 $r30 -3
	swi	$r31 $r30 -32
	lwi	$r27 $r28 0
	subi	$r30 $r30 33
	jlr	$r27
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r1 $r30 -25
	subi	$r1 $r1 1
	bgte	$r1 $r0 blt_else.47190
	jr	$r31
blt_else.47190:
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r2
	addi	$r3 $r0 119
	lwi	$r28 $r30 -3
	swi	$r1 $r30 -32
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -33
	lwi	$r27 $r28 0
	subi	$r30 $r30 34
	jlr	$r27
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwi	$r1 $r30 -32
	subi	$r1 $r1 1
	lwi	$r28 $r30 0
	lwi	$r27 $r28 0
	jr	$r27
min_caml_create_array:
	add	$r3 $r29 $r1
	r2r	$r1 $r29
create_array_loop:
	blte	$r3 $r29 create_array_finish
	swi	$r2 $r29 0
	addi	$r29 $r29 1
	j	create_array_loop
create_array_finish:
	jr	$r31


min_caml_create_float_array:
	add	$r2 $r29 $r1
	r2r	$r1 $r29
create_float_array_loop:
	blte	$r2 $r29 create_float_array_finish
	fswi	$f3 $r29 0
	addi	$r29 $r29 1
	j	create_float_array_loop
create_float_array_finish:
	jr	$r31



min_caml_float_of_int:
	beq	$r1 $r0 float_of_int_zero
	blte	$r1 $r0 float_of_int_neg
float_of_int_pos:
	findf1	$r2 $r1
	addi	$r3 $r0 159
	sllr	$r1 $r1 $r2
	srl	$r1 $r1 9
	sub	$r3 $r3 $r2
	sll	$r3 $r3 23
	or	$r1 $r1 $r3
	r2f	$f3 $r1
	jr	$r31
float_of_int_zero:
	f2f	$f3 $f0
	jr	$r31
float_of_int_neg:
	sub	$r1 $r0 $r1
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	float_of_int_pos
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	fneg	$f3 $f3
	jr	$r31



min_caml_int_of_float:
	fabs	$f4 $f3
	fbgte	$f4 $f1 int_of_float_not_zero
	r2r	$r1 $r0
	jr	$r31
int_of_float_not_zero:
	fblte	$f3 $f0 int_of_float_neg
int_of_float_pos:
	f2r	$r1 $f3
	srl	$r2 $r1 23
	sll	$r1 $r1 9
	srl	$r1 $r1 9
	lui	$r3 $r0 128
	or	$r1 $r1 $r3
	subi	$r2 $r2 150
	sllr	$r1 $r1 $r2
	jr	$r31
int_of_float_neg:
	fneg	$f3 $f3
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	int_of_float_pos
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	sub	$r1 $r0 $r1
	jr	$r31



min_caml_floor:
	fbeq	$f3 $f0 floor_untouched
	fblte	$f3 $f0 floor_neg
	fblte	$f1 $f3 floor_pos_not_zero
        f2f	$f3 $f0
	jr	$r31
floor_pos_not_zero:
	f2r	$r1 $f3
	srl	$r2 $r1 23
	bgtei	$r2 150 floor_untouched
	sll	$r1 $r1 9
	srl	$r1 $r1 9
	addi	$r3 $r0 -1
	subi	$r4 $r2 150
	srlr	$r3 $r3 $r4
	and	$r1 $r1 $r3
	sll	$r2 $r2 23
	or	$r1 $r1 $r2
	r2f	$f3 $r1
	jr	$r31
floor_untouched:
	jr	$r31
floor_neg:
	fblte	$f2 $f3 floor_neg_minus_one
	f2r	$r1 $f3
	srl	$r2 $r1 23
	addi	$r3 $r0 406
	bgte	$r2 $r3 floor_untouched
	sll	$r1 $r1 9
	srl	$r1 $r1 9
	addi	$r3 $r0 -1
	subi	$r4 $r2 406
	srlr	$r3 $r3 $r4
	nor	$r4 $r3 $r0
	and	$r5 $r1 $r4
	beq	$r5 $r0 floor_untouched	
	and	$r1 $r1 $r3
	addi	$r3 $r4 1
	add	$r1 $r1 $r3
	lui	$r3 $r0 128
	beq	$r3 $r1 floor_neg_carry
	sll	$r2 $r2 23
	or	$r1 $r2 $r1
	r2f	$f3 $r1
	jr	$r31
floor_neg_carry:
	addi	$r2 $r2 1
	sll	$r2 $r2 23
	r2f	$f3 $r2
	jr	$r31
floor_neg_minus_one:
	f2f	$f0 $f2
	jr	$r31



min_caml_cos:				;f3 = theta
	flui	$f30 $f30 16585
	flli	$f30 $f30 4059  	; $f30 = 2pi
	flui	$f29 $f30 16457 	; $f29 = pi
	flui	$f28 $f30 16329		; $f28 = pi/2
	flui	$f27 $f30 16201		; $f27 = pi/4
	flui	$f4 $f0 16384		; $f4 = 2.0
	flui	$f5 $f0 16128		; $f4 = 0.5
	fabs	$f3 $f3
	r2r	$r1 $r0			; $r1 = sign
	fblte	$f3 $f30 cos.calc
	f2f	$f6 $f30
cos.suber<=theta<=2suber:
	fmul	$f7 $f6	$f4
	fblte	$f3 $f7 cos.division
	f2f	$f6 $f7
	j	cos.suber<=theta<=2suber
cos.division:				;f5 = 引く数
	fsub	$f3 $f3 $f6
	fblte	$f3 $f30 cos.calc
cos.suber/2:
	fmul	$f6 $f6 $f5
	fblte	$f3 $f6 cos.suber/2
	j cos.division
cos.calc:
	fblte	$f3 $f29 cos.theta<=pi
	fsub	$f3 $f3 $f29
	nor	$r1 $r1 $r0		;sign bitの反転
cos.theta<=pi:
	fblte	$f3 $f28 cos.theta<=pi/2
	fsub	$f3 $f29 $f3
	nor	$r1 $r1 $r0
cos.theta<=pi/2:
	fblte	$f3 $f27 cos.theta<=pi/4
cos.theta>=pi/4:			;sin(theta)
	fsub	$f3 $f28 $f3
	flui	$f11 $f11 -16854 	;; 1011 1110 0010 1010
	flli	$f11 $f11 -21844 	;; 1010 1010 1010 1100
	flui	$f12 $f12 15368  	;; 0011 1100 0000 1000
	flli	$f12 $f12 -31130 	;; 1000 0110 0110 0110
	flui	$f13 $f13 -18099 	;; 1011 1001 0100 1101
	flli	$f13 $f13 25782  	;; 0110 0100 1011 0110
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f20 $f19 $f1
	fmul	$f3 $f20 $f3
	bne	$r1 $r0 cos.minus
	jr	$r31
cos.theta<=pi/4:			;cos(theta)
	flui	$f11 $f0 -16640		; f11 = -0.5
	flui	$f12 $f12 15658 	;; 0011110100101010 
	flli	$f12 $f12 -22647 	;; 1010011110001001
	flui	$f13 $f13 -17741 	;; 1011101010110011
	flli	$f13 $f13 -32506 	;; 1000000100000110
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f3 $f19 $f1
	bne	$r1 $r0 cos.minus
	jr	$r31
cos.minus:
	fneg	$f3 $f3
	jr	$r31



min_caml_sin:				; $f3 = theta
	flui	$f30 $f30 16585
	flli	$f30 $f30 4059		; $f30 = 2pi	
	flui	$f29 $f30 16457		; $f29 = pi
	flui	$f28 $f30 16329		; $f28 = pi/2
	flui	$f27 $f30 16201		; $f29 = pi/4
	flui	$f4 $f0 16384		; $f4 = 2.0
	flui	$f5 $f0 16128		; $f5 = 0.5
	f2r	$r1 $f3
	sra	$r1 $r1 31		; $r1 = sign
	fabs	$f3 $f3
	fblte	$f3 $f30 sin.calc
	f2f	$f6 $f30
sin.suber<=theta<=2suber:
	fmul	$f7 $f6	$f4
	fblte	$f3 $f7 sin.division
	f2f	$f6 $f7
	j	sin.suber<=theta<=2suber
sin.division:
	fsub	$f3 $f3 $f6
	fblte	$f3 $f30 sin.calc
sin.suber/2:
	fmul	$f6 $f6 $f5
	fblte	$f3 $f6 sin.suber/2
	j sin.division
sin.calc:
	fblte	$f3 $f29 sin.theta<=pi
	fsub	$f3 $f3 $f29
	nor	$r1 $r1 $r0
sin.theta<=pi:
	fblte	$f3 $f28 sin.theta<=pi/2
	fsub	$f3 $f29 $f3
sin.theta<=pi/2:
	fblte	$f3 $f27 sin.theta<=pi/4
sin.theta>=pi/4:			;cos(theta)
	fsub	$f3 $f28 $f3
	flui	$f11 $f0 -16640		; f11 = -0.5
	flui	$f12 $f12 15658		;; 0011110100101010 
	flli	$f12 $f12 -22647	;; 1010011110001001
	flui	$f13 $f13 -17741	;; 1011101010110011
	flli	$f13 $f13 -32506	;; 1000000100000110
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f3 $f19 $f1
	bne	$r1 $r0 sin.minus
	jr	$r31
sin.theta<=pi/4:			;sin(theta)
	flui	$f11 $f11 -16854 	;; 1011 1110 0010 1010
	flli	$f11 $f11 -21844 	;; 1010 1010 1010 1100
	flui	$f12 $f12 15368  	;; 0011 1100 0000 1000
	flli	$f12 $f12 -31130 	;; 1000 0110 0110 0110
	flui	$f13 $f13 -18099 	;; 1011 1001 0100 1101
	flli	$f13 $f13 25782  	;; 0110 0100 1011 0110
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f20 $f19 $f1
	fmul	$f3 $f20 $f3
	bne	$r1 $r0 cos.minus
	jr	$r31
sin.minus:
	fneg	$f3 $f3
	jr	$r31

