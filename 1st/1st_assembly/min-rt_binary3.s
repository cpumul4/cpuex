min_caml_start:
	addi	$r1 $r0 1
	addi	$r2 $r0 0
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	min_caml_create_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	addi	$r2 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 0
	mvr	$r1 $r2
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_float_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
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
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -1
	mvr	$r1 $r2
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
	addi	$r2 $r0 1
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	swi	$r1 $r30 -4
	mvr	$r1 $r2
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_float_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r2 $r0 50
	addi	$r3 $r0 1
	addi	$r4 $r0 -1
	swi	$r1 $r30 -5
	swi	$r2 $r30 -6
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	mvr	$r2 $r1
	lwi	$r1 $r30 -6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r2 $r0 1
	addi	$r3 $r0 1
	lwi	$r4 $r1 0
	swi	$r1 $r30 -7
	swi	$r2 $r30 -8
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	mvr	$r2 $r1
	lwi	$r1 $r30 -8
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r2 $r0 1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -9
	mvr	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -10
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r2 $r0 1
	luif	$f0 $f0 20078
	llif	$f0 $f0 27432
	swi	$r1 $r30 -11
	mvr	$r1 $r2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
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
	addi	$r2 $r0 1
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
	addi	$r2 $r0 2
	addi	$r3 $r0 0
	swi	$r1 $r30 -18
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	addi	$r2 $r0 2
	addi	$r3 $r0 0
	swi	$r1 $r30 -19
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_create_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r2 $r0 1
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
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -22
	mvr	$r1 $r2
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_create_float_array
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -23
	mvr	$r1 $r2
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	addi	$r2 $r0 3
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
	addi	$r2 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -27
	mvr	$r1 $r2
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	mvr	$r2 $r1
	addi	$r1 $r0 0
	swi	$r2 $r30 -28
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	addi	$r2 $r0 0
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	lwi	$r1 $r30 -28
	swi	$r1 $r3 0
	mvr	$r1 $r3
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	addi	$r2 $r0 0
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
	addi	$r2 $r0 60
	lwi	$r3 $r30 -30
	swi	$r1 $r30 -31
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r3 $r30 -31
	swi	$r3 $r2 0
	addi	$r4 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 -32
	swi	$r1 $r30 -33
	mvr	$r1 $r4
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	mvr	$r2 $r1
	addi	$r1 $r0 0
	swi	$r2 $r30 -34
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -34
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
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -35
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_create_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	mvr	$r2 $r29
	addi	$r29 $r29 3
	setl	$r3 read_object.2698
	swi	$r3 $r2 0
	lwi	$r3 $r30 -1
	swi	$r3 $r2 2
	lwi	$r4 $r30 0
	swi	$r4 $r2 1
	mvr	$r5 $r29
	addi	$r29 $r29 2
	setl	$r6 read_and_network.2706
	swi	$r6 $r5 0
	lwi	$r6 $r30 -7
	swi	$r6 $r5 1
	mvr	$r7 $r29
	addi	$r29 $r29 2
	setl	$r8 iter_setup_dirvec_constants.2803
	swi	$r8 $r7 0
	swi	$r3 $r7 1
	mvr	$r8 $r29
	addi	$r29 $r29 2
	setl	$r9 setup_startp_constants.2808
	swi	$r9 $r8 0
	swi	$r3 $r8 1
	mvr	$r9 $r29
	addi	$r29 $r29 2
	setl	$r10 check_all_inside.2833
	swi	$r10 $r9 0
	swi	$r3 $r9 1
	mvr	$r10 $r29
	addi	$r29 $r29 8
	setl	$r11 shadow_check_and_group.2839
	swi	$r11 $r10 0
	lwi	$r11 $r30 -31
	swi	$r11 $r10 7
	lwi	$r12 $r30 -10
	swi	$r12 $r10 6
	swi	$r3 $r10 5
	lwi	$r13 $r30 -4
	swi	$r13 $r10 4
	lwi	$r14 $r30 -13
	swi	$r14 $r10 3
	lwi	$r15 $r30 -33
	swi	$r15 $r10 2
	swi	$r9 $r10 1
	mvr	$r16 $r29
	addi	$r29 $r29 3
	setl	$r17 shadow_check_one_or_group.2842
	swi	$r17 $r16 0
	swi	$r10 $r16 2
	swi	$r6 $r16 1
	mvr	$r17 $r29
	addi	$r29 $r29 9
	setl	$r18 shadow_check_one_or_matrix.2845
	swi	$r18 $r17 0
	swi	$r11 $r17 8
	swi	$r12 $r17 7
	swi	$r16 $r17 6
	swi	$r10 $r17 5
	swi	$r3 $r17 4
	swi	$r14 $r17 3
	swi	$r15 $r17 2
	swi	$r6 $r17 1
	mvr	$r10 $r29
	addi	$r29 $r29 9
	setl	$r15 solve_each_element.2848
	swi	$r15 $r10 0
	lwi	$r15 $r30 -12
	swi	$r15 $r10 8
	lwi	$r16 $r30 -22
	swi	$r16 $r10 7
	swi	$r12 $r10 6
	swi	$r3 $r10 5
	lwi	$r18 $r30 -11
	swi	$r18 $r10 4
	swi	$r14 $r10 3
	lwi	$r19 $r30 -14
	swi	$r19 $r10 2
	swi	$r9 $r10 1
	mvr	$r20 $r29
	addi	$r29 $r29 3
	setl	$r21 solve_one_or_network.2852
	swi	$r21 $r20 0
	swi	$r10 $r20 2
	swi	$r6 $r20 1
	mvr	$r21 $r29
	addi	$r29 $r29 8
	setl	$r22 trace_or_matrix.2856
	swi	$r22 $r21 0
	swi	$r15 $r21 7
	swi	$r16 $r21 6
	swi	$r12 $r21 5
	swi	$r20 $r21 4
	swi	$r10 $r21 3
	swi	$r3 $r21 2
	swi	$r6 $r21 1
	mvr	$r10 $r29
	addi	$r29 $r29 9
	setl	$r20 solve_each_element_fast.2862
	swi	$r20 $r10 0
	swi	$r15 $r10 8
	lwi	$r20 $r30 -23
	swi	$r20 $r10 7
	swi	$r12 $r10 6
	swi	$r3 $r10 5
	swi	$r18 $r10 4
	swi	$r14 $r10 3
	swi	$r19 $r10 2
	swi	$r9 $r10 1
	mvr	$r9 $r29
	addi	$r29 $r29 3
	setl	$r22 solve_one_or_network_fast.2866
	swi	$r22 $r9 0
	swi	$r10 $r9 2
	swi	$r6 $r9 1
	mvr	$r22 $r29
	addi	$r29 $r29 7
	setl	$r23 trace_or_matrix_fast.2870
	swi	$r23 $r22 0
	swi	$r15 $r22 6
	swi	$r12 $r22 5
	swi	$r9 $r22 4
	swi	$r10 $r22 3
	swi	$r3 $r22 2
	swi	$r6 $r22 1
	mvr	$r23 $r29
	addi	$r29 $r29 11
	setl	$r24 trace_reflections.2892
	swi	$r24 $r23 0
	swi	$r22 $r23 10
	swi	$r15 $r23 9
	lwi	$r24 $r30 -16
	swi	$r24 $r23 8
	swi	$r17 $r23 7
	lwi	$r25 $r30 -18
	swi	$r25 $r23 6
	lwi	$r26 $r30 -35
	swi	$r26 $r23 5
	lwi	$r27 $r30 -9
	swi	$r27 $r23 4
	lwi	$r26 $r30 -15
	swi	$r26 $r23 3
	swi	$r18 $r23 2
	swi	$r19 $r23 1
	mvr	$r11 $r29
	addi	$r29 $r29 20
	swi	$r5 $r30 -36
	setl	$r5 trace_ray.2897
	swi	$r5 $r11 0
	swi	$r23 $r11 19
	swi	$r21 $r11 18
	swi	$r15 $r11 17
	swi	$r24 $r11 16
	swi	$r20 $r11 15
	swi	$r16 $r11 14
	swi	$r17 $r11 13
	swi	$r8 $r11 12
	swi	$r25 $r11 11
	swi	$r27 $r11 10
	swi	$r3 $r11 9
	swi	$r26 $r11 8
	swi	$r1 $r11 7
	swi	$r4 $r11 6
	swi	$r13 $r11 5
	swi	$r18 $r11 4
	swi	$r14 $r11 3
	swi	$r19 $r11 2
	lwi	$r5 $r30 -5
	swi	$r5 $r11 1
	mvr	$r21 $r29
	addi	$r29 $r29 17
	setl	$r23 iter_trace_diffuse_rays.2906
	swi	$r23 $r21 0
	swi	$r22 $r21 16
	swi	$r15 $r21 15
	swi	$r24 $r21 14
	swi	$r12 $r21 13
	swi	$r9 $r21 12
	swi	$r10 $r21 11
	swi	$r17 $r21 10
	swi	$r27 $r21 9
	swi	$r3 $r21 8
	swi	$r26 $r21 7
	swi	$r13 $r21 6
	swi	$r18 $r21 5
	swi	$r14 $r21 4
	swi	$r19 $r21 3
	lwi	$r9 $r30 -17
	swi	$r9 $r21 2
	swi	$r6 $r21 1
	mvr	$r10 $r29
	addi	$r29 $r29 17
	setl	$r12 trace_diffuse_rays.2911
	swi	$r12 $r10 0
	swi	$r22 $r10 16
	swi	$r15 $r10 15
	swi	$r24 $r10 14
	swi	$r20 $r10 13
	swi	$r17 $r10 12
	swi	$r8 $r10 11
	swi	$r27 $r10 10
	swi	$r3 $r10 9
	swi	$r26 $r10 8
	swi	$r4 $r10 7
	swi	$r13 $r10 6
	swi	$r21 $r10 5
	swi	$r18 $r10 4
	swi	$r14 $r10 3
	swi	$r19 $r10 2
	swi	$r9 $r10 1
	mvr	$r12 $r29
	addi	$r29 $r29 9
	setl	$r14 do_without_neighbors.2928
	swi	$r14 $r12 0
	swi	$r10 $r12 8
	swi	$r20 $r12 7
	swi	$r8 $r12 6
	swi	$r25 $r12 5
	swi	$r4 $r12 4
	swi	$r21 $r12 3
	lwi	$r14 $r30 -29
	swi	$r14 $r12 2
	swi	$r9 $r12 1
	mvr	$r15 $r29
	addi	$r29 $r29 6
	setl	$r17 try_exploit_neighbors.2944
	swi	$r17 $r15 0
	swi	$r10 $r15 5
	swi	$r25 $r15 4
	swi	$r12 $r15 3
	swi	$r14 $r15 2
	swi	$r9 $r15 1
	mvr	$r17 $r29
	addi	$r29 $r29 7
	setl	$r18 pretrace_diffuse_rays.2957
	swi	$r18 $r17 0
	swi	$r20 $r17 6
	swi	$r8 $r17 5
	swi	$r4 $r17 4
	swi	$r21 $r17 3
	swi	$r14 $r17 2
	swi	$r9 $r17 1
	mvr	$r8 $r29
	addi	$r29 $r29 10
	setl	$r18 pretrace_pixels.2960
	swi	$r18 $r8 0
	lwi	$r18 $r30 -3
	swi	$r18 $r8 9
	swi	$r11 $r8 8
	swi	$r16 $r8 7
	lwi	$r11 $r30 -24
	swi	$r11 $r8 6
	lwi	$r16 $r30 -21
	swi	$r16 $r8 5
	swi	$r25 $r8 4
	lwi	$r19 $r30 -27
	swi	$r19 $r8 3
	swi	$r17 $r8 2
	lwi	$r17 $r30 -20
	swi	$r17 $r8 1
	mvr	$r19 $r29
	addi	$r29 $r29 8
	setl	$r20 scan_pixel.2971
	swi	$r20 $r19 0
	swi	$r15 $r19 7
	swi	$r10 $r19 6
	swi	$r25 $r19 5
	lwi	$r10 $r30 -19
	swi	$r10 $r19 4
	swi	$r12 $r19 3
	swi	$r14 $r19 2
	swi	$r9 $r19 1
	mvr	$r9 $r29
	addi	$r29 $r29 8
	setl	$r12 scan_line.2977
	swi	$r12 $r9 0
	lwi	$r12 $r30 -26
	swi	$r12 $r9 7
	lwi	$r15 $r30 -25
	swi	$r15 $r9 6
	swi	$r19 $r9 5
	swi	$r16 $r9 4
	swi	$r8 $r9 3
	swi	$r10 $r9 2
	swi	$r17 $r9 1
	mvr	$r19 $r29
	addi	$r29 $r29 2
	setl	$r20 calc_dirvec.2995
	swi	$r20 $r19 0
	swi	$r14 $r19 1
	mvr	$r20 $r29
	addi	$r29 $r29 2
	setl	$r21 calc_dirvecs.3003
	swi	$r21 $r20 0
	swi	$r19 $r20 1
	mvr	$r21 $r29
	addi	$r29 $r29 3
	setl	$r22 calc_dirvec_rows.3008
	swi	$r22 $r21 0
	swi	$r20 $r21 2
	swi	$r19 $r21 1
	mvr	$r19 $r29
	addi	$r29 $r29 2
	setl	$r22 create_dirvec_elements.3014
	swi	$r22 $r19 0
	swi	$r4 $r19 1
	mvr	$r22 $r29
	addi	$r29 $r29 4
	setl	$r23 create_dirvecs.3017
	swi	$r23 $r22 0
	swi	$r4 $r22 3
	swi	$r14 $r22 2
	swi	$r19 $r22 1
	mvr	$r23 $r29
	addi	$r29 $r29 3
	setl	$r24 init_dirvec_constants.3019
	swi	$r24 $r23 0
	swi	$r4 $r23 2
	swi	$r7 $r23 1
	mvr	$r24 $r29
	addi	$r29 $r29 5
	setl	$r25 init_vecset_constants.3022
	swi	$r25 $r24 0
	swi	$r4 $r24 4
	swi	$r7 $r24 3
	swi	$r23 $r24 2
	swi	$r14 $r24 1
	addi	$r25 $r0 128
	addi	$r26 $r0 128
	swi	$r25 $r10 0
	swi	$r26 $r10 1
	addi	$r26 $r0 64
	swi	$r26 $r17 0
	addi	$r26 $r0 64
	swi	$r26 $r17 1
	luif	$f0 $f0 17152
	llif	$f0 $f0 0
	swi	$r9 $r30 -37
	swi	$r8 $r30 -38
	swi	$r1 $r30 -39
	swi	$r7 $r30 -40
	swi	$r24 $r30 -41
	swi	$r23 $r30 -42
	swi	$r21 $r30 -43
	swi	$r20 $r30 -44
	swi	$r22 $r30 -45
	swi	$r19 $r30 -46
	swi	$r2 $r30 -47
	swif	$f0 $r30 -48
	mvr	$r1 $r25
	swi	$r31 $r30 -49
	subi	$r30 $r30 50
	jl	min_caml_float_of_int
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
	lwif	$f1 $r30 -48
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -21
	swif	$f0 $r1 0
	lwi	$r2 $r30 -19
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r3 $r30 -49
	mvr	$r1 $r4
	swi	$r31 $r30 -50
	subi	$r30 $r30 51
	jl	min_caml_create_float_array
	addi	$r30 $r30 51
	lwi	$r31 $r30 -50
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -50
	mvr	$r1 $r2
	swi	$r31 $r30 -51
	subi	$r30 $r30 52
	jl	min_caml_create_float_array
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -51
	subi	$r30 $r30 52
	jl	min_caml_create_array
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -51
	mvr	$r1 $r2
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	min_caml_create_float_array
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	lwi	$r2 $r30 -51
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	min_caml_create_float_array
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	lwi	$r2 $r30 -51
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	min_caml_create_float_array
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	lwi	$r2 $r30 -51
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	min_caml_create_float_array
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	lwi	$r2 $r30 -51
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	min_caml_create_array
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -52
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	min_caml_create_array
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -53
	mvr	$r1 $r2
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	min_caml_create_float_array
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	min_caml_create_array
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
	lwi	$r2 $r30 -54
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -55
	subi	$r30 $r30 56
	jl	min_caml_create_float_array
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
	lwi	$r2 $r30 -54
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -55
	subi	$r30 $r30 56
	jl	min_caml_create_float_array
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
	lwi	$r2 $r30 -54
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -55
	subi	$r30 $r30 56
	jl	min_caml_create_float_array
	addi	$r30 $r30 56
	lwi	$r31 $r30 -55
	lwi	$r2 $r30 -54
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
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
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -56
	subi	$r30 $r30 57
	jl	min_caml_create_array
	addi	$r30 $r30 57
	lwi	$r31 $r30 -56
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -56
	mvr	$r1 $r2
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	min_caml_create_float_array
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	mvr	$r2 $r1
	addi	$r1 $r0 5
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
	lwi	$r2 $r30 -57
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	min_caml_create_float_array
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	lwi	$r2 $r30 -57
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	min_caml_create_float_array
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	lwi	$r2 $r30 -57
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	min_caml_create_float_array
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	lwi	$r2 $r30 -57
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -56
	swi	$r2 $r1 6
	lwi	$r2 $r30 -55
	swi	$r2 $r1 5
	lwi	$r2 $r30 -54
	swi	$r2 $r1 4
	lwi	$r2 $r30 -53
	swi	$r2 $r1 3
	lwi	$r2 $r30 -52
	swi	$r2 $r1 2
	lwi	$r2 $r30 -51
	swi	$r2 $r1 1
	lwi	$r2 $r30 -50
	swi	$r2 $r1 0
	mvr	$r2 $r1
	lwi	$r1 $r30 -49
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	min_caml_create_array
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	lwi	$r2 $r30 -19
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.37776
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -58
	swi	$r3 $r30 -59
	mvr	$r1 $r4
	swi	$r31 $r30 -60
	subi	$r30 $r30 61
	jl	min_caml_create_float_array
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
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_create_array
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -62
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -63
	subi	$r30 $r30 64
	jl	min_caml_create_array
	addi	$r30 $r30 64
	lwi	$r31 $r30 -63
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -63
	mvr	$r1 $r2
	swi	$r31 $r30 -64
	subi	$r30 $r30 65
	jl	min_caml_create_float_array
	addi	$r30 $r30 65
	lwi	$r31 $r30 -64
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -64
	subi	$r30 $r30 65
	jl	min_caml_create_array
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
	lwi	$r2 $r30 -64
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -65
	subi	$r30 $r30 66
	jl	min_caml_create_float_array
	addi	$r30 $r30 66
	lwi	$r31 $r30 -65
	lwi	$r2 $r30 -64
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -65
	subi	$r30 $r30 66
	jl	min_caml_create_float_array
	addi	$r30 $r30 66
	lwi	$r31 $r30 -65
	lwi	$r2 $r30 -64
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -65
	subi	$r30 $r30 66
	jl	min_caml_create_float_array
	addi	$r30 $r30 66
	lwi	$r31 $r30 -65
	lwi	$r2 $r30 -64
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
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
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -66
	mvr	$r1 $r2
	swi	$r31 $r30 -67
	subi	$r30 $r30 68
	jl	min_caml_create_float_array
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	mvr	$r2 $r1
	addi	$r1 $r0 5
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
	lwi	$r2 $r30 -67
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -68
	subi	$r30 $r30 69
	jl	min_caml_create_float_array
	addi	$r30 $r30 69
	lwi	$r31 $r30 -68
	lwi	$r2 $r30 -67
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -68
	subi	$r30 $r30 69
	jl	min_caml_create_float_array
	addi	$r30 $r30 69
	lwi	$r31 $r30 -68
	lwi	$r2 $r30 -67
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -68
	subi	$r30 $r30 69
	jl	min_caml_create_float_array
	addi	$r30 $r30 69
	lwi	$r31 $r30 -68
	lwi	$r2 $r30 -67
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -66
	swi	$r2 $r1 6
	lwi	$r2 $r30 -65
	swi	$r2 $r1 5
	lwi	$r2 $r30 -64
	swi	$r2 $r1 4
	lwi	$r2 $r30 -63
	swi	$r2 $r1 3
	lwi	$r2 $r30 -62
	swi	$r2 $r1 2
	lwi	$r2 $r30 -61
	swi	$r2 $r1 1
	lwi	$r2 $r30 -60
	swi	$r2 $r1 0
	lwi	$r2 $r30 -59
	sll	$r3 $r2 0
	lwi	$r4 $r30 -58
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	mvr	$r1 $r4
	swi	$r31 $r30 -68
	subi	$r30 $r30 69
	jl	init_line_elements.2987
	addi	$r30 $r30 69
	lwi	$r31 $r30 -68
	j	bne_cont.37777
bne_else.37776:
bne_cont.37777:
	lwi	$r2 $r30 -19
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -68
	swi	$r3 $r30 -69
	mvr	$r1 $r4
	swi	$r31 $r30 -70
	subi	$r30 $r30 71
	jl	min_caml_create_float_array
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
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -72
	subi	$r30 $r30 73
	jl	min_caml_create_array
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -72
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -73
	subi	$r30 $r30 74
	jl	min_caml_create_array
	addi	$r30 $r30 74
	lwi	$r31 $r30 -73
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -73
	mvr	$r1 $r2
	swi	$r31 $r30 -74
	subi	$r30 $r30 75
	jl	min_caml_create_float_array
	addi	$r30 $r30 75
	lwi	$r31 $r30 -74
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -74
	subi	$r30 $r30 75
	jl	min_caml_create_array
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
	lwi	$r2 $r30 -74
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -75
	subi	$r30 $r30 76
	jl	min_caml_create_float_array
	addi	$r30 $r30 76
	lwi	$r31 $r30 -75
	lwi	$r2 $r30 -74
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -75
	subi	$r30 $r30 76
	jl	min_caml_create_float_array
	addi	$r30 $r30 76
	lwi	$r31 $r30 -75
	lwi	$r2 $r30 -74
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -75
	subi	$r30 $r30 76
	jl	min_caml_create_float_array
	addi	$r30 $r30 76
	lwi	$r31 $r30 -75
	lwi	$r2 $r30 -74
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
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
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_create_array
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -76
	mvr	$r1 $r2
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_create_float_array
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	mvr	$r2 $r1
	addi	$r1 $r0 5
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
	lwi	$r2 $r30 -77
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_create_float_array
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	lwi	$r2 $r30 -77
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_create_float_array
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	lwi	$r2 $r30 -77
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_create_float_array
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	lwi	$r2 $r30 -77
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -76
	swi	$r2 $r1 6
	lwi	$r2 $r30 -75
	swi	$r2 $r1 5
	lwi	$r2 $r30 -74
	swi	$r2 $r1 4
	lwi	$r2 $r30 -73
	swi	$r2 $r1 3
	lwi	$r2 $r30 -72
	swi	$r2 $r1 2
	lwi	$r2 $r30 -71
	swi	$r2 $r1 1
	lwi	$r2 $r30 -70
	swi	$r2 $r1 0
	mvr	$r2 $r1
	lwi	$r1 $r30 -69
	swi	$r31 $r30 -78
	subi	$r30 $r30 79
	jl	min_caml_create_array
	addi	$r30 $r30 79
	lwi	$r31 $r30 -78
	lwi	$r2 $r30 -19
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.37778
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -78
	swi	$r3 $r30 -79
	mvr	$r1 $r4
	swi	$r31 $r30 -80
	subi	$r30 $r30 81
	jl	min_caml_create_float_array
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
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -82
	subi	$r30 $r30 83
	jl	min_caml_create_array
	addi	$r30 $r30 83
	lwi	$r31 $r30 -82
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -82
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -83
	subi	$r30 $r30 84
	jl	min_caml_create_array
	addi	$r30 $r30 84
	lwi	$r31 $r30 -83
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -83
	mvr	$r1 $r2
	swi	$r31 $r30 -84
	subi	$r30 $r30 85
	jl	min_caml_create_float_array
	addi	$r30 $r30 85
	lwi	$r31 $r30 -84
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -84
	subi	$r30 $r30 85
	jl	min_caml_create_array
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
	lwi	$r2 $r30 -84
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -85
	subi	$r30 $r30 86
	jl	min_caml_create_float_array
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	lwi	$r2 $r30 -84
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -85
	subi	$r30 $r30 86
	jl	min_caml_create_float_array
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	lwi	$r2 $r30 -84
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -85
	subi	$r30 $r30 86
	jl	min_caml_create_float_array
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	lwi	$r2 $r30 -84
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
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
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -86
	subi	$r30 $r30 87
	jl	min_caml_create_array
	addi	$r30 $r30 87
	lwi	$r31 $r30 -86
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -86
	mvr	$r1 $r2
	swi	$r31 $r30 -87
	subi	$r30 $r30 88
	jl	min_caml_create_float_array
	addi	$r30 $r30 88
	lwi	$r31 $r30 -87
	mvr	$r2 $r1
	addi	$r1 $r0 5
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
	lwi	$r2 $r30 -87
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -88
	subi	$r30 $r30 89
	jl	min_caml_create_float_array
	addi	$r30 $r30 89
	lwi	$r31 $r30 -88
	lwi	$r2 $r30 -87
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -88
	subi	$r30 $r30 89
	jl	min_caml_create_float_array
	addi	$r30 $r30 89
	lwi	$r31 $r30 -88
	lwi	$r2 $r30 -87
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -88
	subi	$r30 $r30 89
	jl	min_caml_create_float_array
	addi	$r30 $r30 89
	lwi	$r31 $r30 -88
	lwi	$r2 $r30 -87
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -86
	swi	$r2 $r1 6
	lwi	$r2 $r30 -85
	swi	$r2 $r1 5
	lwi	$r2 $r30 -84
	swi	$r2 $r1 4
	lwi	$r2 $r30 -83
	swi	$r2 $r1 3
	lwi	$r2 $r30 -82
	swi	$r2 $r1 2
	lwi	$r2 $r30 -81
	swi	$r2 $r1 1
	lwi	$r2 $r30 -80
	swi	$r2 $r1 0
	lwi	$r2 $r30 -79
	sll	$r3 $r2 0
	lwi	$r4 $r30 -78
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	mvr	$r1 $r4
	swi	$r31 $r30 -88
	subi	$r30 $r30 89
	jl	init_line_elements.2987
	addi	$r30 $r30 89
	lwi	$r31 $r30 -88
	j	bne_cont.37779
bne_else.37778:
bne_cont.37779:
	lwi	$r2 $r30 -19
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -88
	swi	$r3 $r30 -89
	mvr	$r1 $r4
	swi	$r31 $r30 -90
	subi	$r30 $r30 91
	jl	min_caml_create_float_array
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
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -92
	subi	$r30 $r30 93
	jl	min_caml_create_array
	addi	$r30 $r30 93
	lwi	$r31 $r30 -92
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -92
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -93
	subi	$r30 $r30 94
	jl	min_caml_create_array
	addi	$r30 $r30 94
	lwi	$r31 $r30 -93
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -93
	mvr	$r1 $r2
	swi	$r31 $r30 -94
	subi	$r30 $r30 95
	jl	min_caml_create_float_array
	addi	$r30 $r30 95
	lwi	$r31 $r30 -94
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -94
	subi	$r30 $r30 95
	jl	min_caml_create_array
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
	lwi	$r2 $r30 -94
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -95
	subi	$r30 $r30 96
	jl	min_caml_create_float_array
	addi	$r30 $r30 96
	lwi	$r31 $r30 -95
	lwi	$r2 $r30 -94
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -95
	subi	$r30 $r30 96
	jl	min_caml_create_float_array
	addi	$r30 $r30 96
	lwi	$r31 $r30 -95
	lwi	$r2 $r30 -94
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -95
	subi	$r30 $r30 96
	jl	min_caml_create_float_array
	addi	$r30 $r30 96
	lwi	$r31 $r30 -95
	lwi	$r2 $r30 -94
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
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
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -96
	subi	$r30 $r30 97
	jl	min_caml_create_array
	addi	$r30 $r30 97
	lwi	$r31 $r30 -96
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -96
	mvr	$r1 $r2
	swi	$r31 $r30 -97
	subi	$r30 $r30 98
	jl	min_caml_create_float_array
	addi	$r30 $r30 98
	lwi	$r31 $r30 -97
	mvr	$r2 $r1
	addi	$r1 $r0 5
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
	lwi	$r2 $r30 -97
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -98
	subi	$r30 $r30 99
	jl	min_caml_create_float_array
	addi	$r30 $r30 99
	lwi	$r31 $r30 -98
	lwi	$r2 $r30 -97
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -98
	subi	$r30 $r30 99
	jl	min_caml_create_float_array
	addi	$r30 $r30 99
	lwi	$r31 $r30 -98
	lwi	$r2 $r30 -97
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -98
	subi	$r30 $r30 99
	jl	min_caml_create_float_array
	addi	$r30 $r30 99
	lwi	$r31 $r30 -98
	lwi	$r2 $r30 -97
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -96
	swi	$r2 $r1 6
	lwi	$r2 $r30 -95
	swi	$r2 $r1 5
	lwi	$r2 $r30 -94
	swi	$r2 $r1 4
	lwi	$r2 $r30 -93
	swi	$r2 $r1 3
	lwi	$r2 $r30 -92
	swi	$r2 $r1 2
	lwi	$r2 $r30 -91
	swi	$r2 $r1 1
	lwi	$r2 $r30 -90
	swi	$r2 $r1 0
	mvr	$r2 $r1
	lwi	$r1 $r30 -89
	swi	$r31 $r30 -98
	subi	$r30 $r30 99
	jl	min_caml_create_array
	addi	$r30 $r30 99
	lwi	$r31 $r30 -98
	lwi	$r2 $r30 -19
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.37780
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -98
	swi	$r3 $r30 -99
	mvr	$r1 $r4
	swi	$r31 $r30 -100
	subi	$r30 $r30 101
	jl	min_caml_create_float_array
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
	addi	$r1 $r0 5
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -102
	subi	$r30 $r30 103
	jl	min_caml_create_array
	addi	$r30 $r30 103
	lwi	$r31 $r30 -102
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -102
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -103
	subi	$r30 $r30 104
	jl	min_caml_create_array
	addi	$r30 $r30 104
	lwi	$r31 $r30 -103
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -103
	mvr	$r1 $r2
	swi	$r31 $r30 -104
	subi	$r30 $r30 105
	jl	min_caml_create_float_array
	addi	$r30 $r30 105
	lwi	$r31 $r30 -104
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -104
	subi	$r30 $r30 105
	jl	min_caml_create_array
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
	lwi	$r2 $r30 -104
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -105
	subi	$r30 $r30 106
	jl	min_caml_create_float_array
	addi	$r30 $r30 106
	lwi	$r31 $r30 -105
	lwi	$r2 $r30 -104
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -105
	subi	$r30 $r30 106
	jl	min_caml_create_float_array
	addi	$r30 $r30 106
	lwi	$r31 $r30 -105
	lwi	$r2 $r30 -104
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -105
	subi	$r30 $r30 106
	jl	min_caml_create_float_array
	addi	$r30 $r30 106
	lwi	$r31 $r30 -105
	lwi	$r2 $r30 -104
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
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
	addi	$r1 $r0 1
	addi	$r3 $r0 0
	mvr	$r2 $r3
	swi	$r31 $r30 -106
	subi	$r30 $r30 107
	jl	min_caml_create_array
	addi	$r30 $r30 107
	lwi	$r31 $r30 -106
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -106
	mvr	$r1 $r2
	swi	$r31 $r30 -107
	subi	$r30 $r30 108
	jl	min_caml_create_float_array
	addi	$r30 $r30 108
	lwi	$r31 $r30 -107
	mvr	$r2 $r1
	addi	$r1 $r0 5
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
	lwi	$r2 $r30 -107
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -108
	subi	$r30 $r30 109
	jl	min_caml_create_float_array
	addi	$r30 $r30 109
	lwi	$r31 $r30 -108
	lwi	$r2 $r30 -107
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -108
	subi	$r30 $r30 109
	jl	min_caml_create_float_array
	addi	$r30 $r30 109
	lwi	$r31 $r30 -108
	lwi	$r2 $r30 -107
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -108
	subi	$r30 $r30 109
	jl	min_caml_create_float_array
	addi	$r30 $r30 109
	lwi	$r31 $r30 -108
	lwi	$r2 $r30 -107
	swi	$r1 $r2 4
	mvr	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -106
	swi	$r2 $r1 6
	lwi	$r2 $r30 -105
	swi	$r2 $r1 5
	lwi	$r2 $r30 -104
	swi	$r2 $r1 4
	lwi	$r2 $r30 -103
	swi	$r2 $r1 3
	lwi	$r2 $r30 -102
	swi	$r2 $r1 2
	lwi	$r2 $r30 -101
	swi	$r2 $r1 1
	lwi	$r2 $r30 -100
	swi	$r2 $r1 0
	lwi	$r2 $r30 -99
	sll	$r3 $r2 0
	lwi	$r4 $r30 -98
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	mvr	$r1 $r4
	swi	$r31 $r30 -108
	subi	$r30 $r30 109
	jl	init_line_elements.2987
	addi	$r30 $r30 109
	lwi	$r31 $r30 -108
	j	bne_cont.37781
bne_else.37780:
bne_cont.37781:
	inf	$f0
	lwi	$r2 $r30 -2
	swif	$f0 $r2 0
	inf	$f0
	swif	$f0 $r2 1
	inf	$f0
	swif	$f0 $r2 2
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	swi	$r1 $r30 -108
	swif	$f0 $r30 -109
	swi	$r31 $r30 -110
	subi	$r30 $r30 111
	jl	min_caml_cos
	addi	$r30 $r30 111
	lwi	$r31 $r30 -110
	lwif	$f1 $r30 -109
	swif	$f0 $r30 -110
	mvf	$f0 $f1
	swi	$r31 $r30 -111
	subi	$r30 $r30 112
	jl	min_caml_sin
	addi	$r30 $r30 112
	lwi	$r31 $r30 -111
	inf	$f1
	luif	$f2 $f2 15502
	llif	$f2 $f2 -1483
	mulf	$f1 $f1 $f2
	swif	$f0 $r30 -111
	swif	$f1 $r30 -112
	mvf	$f0 $f1
	swi	$r31 $r30 -113
	subi	$r30 $r30 114
	jl	min_caml_cos
	addi	$r30 $r30 114
	lwi	$r31 $r30 -113
	lwif	$f1 $r30 -112
	swif	$f0 $r30 -113
	mvf	$f0 $f1
	swi	$r31 $r30 -114
	subi	$r30 $r30 115
	jl	min_caml_sin
	addi	$r30 $r30 115
	lwi	$r31 $r30 -114
	lwif	$f1 $r30 -110
	mulf	$f2 $f1 $f0
	luif	$f3 $f3 17224
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	lwi	$r1 $r30 -26
	swif	$f2 $r1 0
	luif	$f2 $f2 -15544
	llif	$f2 $f2 0
	lwif	$f3 $r30 -111
	mulf	$f2 $f3 $f2
	swif	$f2 $r1 1
	lwif	$f2 $r30 -113
	mulf	$f4 $f1 $f2
	luif	$f5 $f5 17224
	llif	$f5 $f5 0
	mulf	$f4 $f4 $f5
	swif	$f4 $r1 2
	lwi	$r2 $r30 -24
	swif	$f2 $r2 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	swif	$f4 $r2 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f0
	swif	$f4 $r2 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f3
	mulf	$f0 $f4 $f0
	lwi	$r2 $r30 -25
	swif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f1
	swif	$f0 $r2 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f3
	mulf	$f0 $f0 $f2
	swif	$f0 $r2 2
	lwi	$r3 $r30 -2
	lwif	$f0 $r3 0
	lwif	$f1 $r1 0
	subf	$f0 $f0 $f1
	lwi	$r4 $r30 -3
	swif	$f0 $r4 0
	lwif	$f0 $r3 1
	lwif	$f1 $r1 1
	subf	$f0 $f0 $f1
	swif	$f0 $r4 1
	lwif	$f0 $r3 2
	lwif	$f1 $r1 2
	subf	$f0 $f0 $f1
	swif	$f0 $r4 2
	in	$r3
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	swif	$f0 $r30 -114
	swi	$r31 $r30 -115
	subi	$r30 $r30 116
	jl	min_caml_sin
	addi	$r30 $r30 116
	lwi	$r31 $r30 -115
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r1 $r30 -4
	swif	$f0 $r1 1
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -114
	swif	$f0 $r30 -115
	mvf	$f0 $f1
	swi	$r31 $r30 -116
	subi	$r30 $r30 117
	jl	min_caml_cos
	addi	$r30 $r30 117
	lwi	$r31 $r30 -116
	lwif	$f1 $r30 -115
	swif	$f0 $r30 -116
	mvf	$f0 $f1
	swi	$r31 $r30 -117
	subi	$r30 $r30 118
	jl	min_caml_sin
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
	lwif	$f1 $r30 -116
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -4
	swif	$f0 $r1 0
	lwif	$f0 $r30 -115
	swi	$r31 $r30 -117
	subi	$r30 $r30 118
	jl	min_caml_cos
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
	lwif	$f1 $r30 -116
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -4
	swif	$f0 $r1 2
	inf	$f0
	lwi	$r2 $r30 -5
	swif	$f0 $r2 0
	addi	$r2 $r0 0
	lwi	$r27 $r30 -47
	mvr	$r1 $r2
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
	addi	$r1 $r0 0
	swi	$r31 $r30 -117
	subi	$r30 $r30 118
	jl	read_net_item.2702
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.37782
	j	beq_cont.37783
beq_else.37782:
	lwi	$r2 $r30 -7
	swi	$r1 $r2 0
	addi	$r1 $r0 1
	lwi	$r27 $r30 -36
	swi	$r31 $r30 -117
	lwi	$r26 $r27 0
	subi	$r30 $r30 118
	jlr	$r26
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
beq_cont.37783:
	addi	$r1 $r0 0
	swi	$r31 $r30 -117
	subi	$r30 $r30 118
	jl	read_net_item.2702
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
	mvr	$r2 $r1
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.37784
	addi	$r1 $r0 1
	swi	$r31 $r30 -117
	subi	$r30 $r30 118
	jl	min_caml_create_array
	addi	$r30 $r30 118
	lwi	$r31 $r30 -117
	j	beq_cont.37785
beq_else.37784:
	addi	$r1 $r0 1
	swi	$r2 $r30 -117
	swi	$r31 $r30 -118
	subi	$r30 $r30 119
	jl	read_or_network.2704
	addi	$r30 $r30 119
	lwi	$r31 $r30 -118
	lwi	$r2 $r30 -117
	swi	$r2 $r1 0
beq_cont.37785:
	lwi	$r2 $r30 -9
	swi	$r1 $r2 0
	addi	$r1 $r0 80
	outd	$r1
	addi	$r1 $r0 54
	outd	$r1
	addi	$r1 $r0 10
	outd	$r1
	lwi	$r1 $r30 -19
	lwi	$r2 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37786
	subi	$r2 $r2 100
	addi	$r3 $r0 1
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37788
	subi	$r2 $r2 100
	addi	$r3 $r0 2
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37790
	subi	$r2 $r2 100
	addi	$r3 $r0 3
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37792
	subi	$r2 $r2 100
	addi	$r3 $r0 4
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37794
	subi	$r2 $r2 100
	addi	$r3 $r0 5
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37796
	subi	$r2 $r2 100
	addi	$r3 $r0 6
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37798
	subi	$r2 $r2 100
	addi	$r3 $r0 7
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37800
	subi	$r2 $r2 100
	addi	$r3 $r0 8
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37802
	subi	$r2 $r2 100
	addi	$r3 $r0 9
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37804
	subi	$r2 $r2 100
	addi	$r3 $r0 10
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37806
	subi	$r2 $r2 100
	addi	$r3 $r0 11
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37808
	subi	$r2 $r2 100
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -118
	subi	$r30 $r30 119
	jl	divmod100.2518
	addi	$r30 $r30 119
	lwi	$r31 $r30 -118
	j	bne_cont.37809
bne_else.37808:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37809:
	j	bne_cont.37807
bne_else.37806:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37807:
	j	bne_cont.37805
bne_else.37804:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37805:
	j	bne_cont.37803
bne_else.37802:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37803:
	j	bne_cont.37801
bne_else.37800:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37801:
	j	bne_cont.37799
bne_else.37798:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37799:
	j	bne_cont.37797
bne_else.37796:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37797:
	j	bne_cont.37795
bne_else.37794:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37795:
	j	bne_cont.37793
bne_else.37792:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37793:
	j	bne_cont.37791
bne_else.37790:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37791:
	j	bne_cont.37789
bne_else.37788:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37789:
	j	bne_cont.37787
bne_else.37786:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37787:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 -118
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37810
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37812
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37814
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37816
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37818
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37820
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37822
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37824
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37826
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37828
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37830
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37832
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -119
	subi	$r30 $r30 120
	jl	divmod10.2515
	addi	$r30 $r30 120
	lwi	$r31 $r30 -119
	j	bne_cont.37833
bne_else.37832:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37833:
	j	bne_cont.37831
bne_else.37830:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37831:
	j	bne_cont.37829
bne_else.37828:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37829:
	j	bne_cont.37827
bne_else.37826:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37827:
	j	bne_cont.37825
bne_else.37824:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37825:
	j	bne_cont.37823
bne_else.37822:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37823:
	j	bne_cont.37821
bne_else.37820:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37821:
	j	bne_cont.37819
bne_else.37818:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37819:
	j	bne_cont.37817
bne_else.37816:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37817:
	j	bne_cont.37815
bne_else.37814:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37815:
	j	bne_cont.37813
bne_else.37812:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37813:
	j	bne_cont.37811
bne_else.37810:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37811:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -118
	bne	$r3 $r0 beq_else.37834
	bne	$r1 $r0 beq_else.37836
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.37837
beq_else.37836:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.37837:
	j	beq_cont.37835
beq_else.37834:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.37835:
	addi	$r1 $r0 32
	outd	$r1
	lwi	$r1 $r30 -19
	lwi	$r2 $r1 1
	addi	$r3 $r0 0
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37838
	subi	$r2 $r2 100
	addi	$r3 $r0 1
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37840
	subi	$r2 $r2 100
	addi	$r3 $r0 2
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37842
	subi	$r2 $r2 100
	addi	$r3 $r0 3
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37844
	subi	$r2 $r2 100
	addi	$r3 $r0 4
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37846
	subi	$r2 $r2 100
	addi	$r3 $r0 5
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37848
	subi	$r2 $r2 100
	addi	$r3 $r0 6
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37850
	subi	$r2 $r2 100
	addi	$r3 $r0 7
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37852
	subi	$r2 $r2 100
	addi	$r3 $r0 8
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37854
	subi	$r2 $r2 100
	addi	$r3 $r0 9
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37856
	subi	$r2 $r2 100
	addi	$r3 $r0 10
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37858
	subi	$r2 $r2 100
	addi	$r3 $r0 11
	addi	$r4 $r0 100
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37860
	subi	$r2 $r2 100
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -119
	subi	$r30 $r30 120
	jl	divmod100.2518
	addi	$r30 $r30 120
	lwi	$r31 $r30 -119
	j	bne_cont.37861
bne_else.37860:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37861:
	j	bne_cont.37859
bne_else.37858:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37859:
	j	bne_cont.37857
bne_else.37856:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37857:
	j	bne_cont.37855
bne_else.37854:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37855:
	j	bne_cont.37853
bne_else.37852:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37853:
	j	bne_cont.37851
bne_else.37850:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37851:
	j	bne_cont.37849
bne_else.37848:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37849:
	j	bne_cont.37847
bne_else.37846:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37847:
	j	bne_cont.37845
bne_else.37844:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37845:
	j	bne_cont.37843
bne_else.37842:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37843:
	j	bne_cont.37841
bne_else.37840:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37841:
	j	bne_cont.37839
bne_else.37838:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37839:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 -119
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37862
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37864
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37866
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37868
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37870
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37872
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37874
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37876
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37878
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37880
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37882
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.37884
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -120
	subi	$r30 $r30 121
	jl	divmod10.2515
	addi	$r30 $r30 121
	lwi	$r31 $r30 -120
	j	bne_cont.37885
bne_else.37884:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37885:
	j	bne_cont.37883
bne_else.37882:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37883:
	j	bne_cont.37881
bne_else.37880:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37881:
	j	bne_cont.37879
bne_else.37878:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37879:
	j	bne_cont.37877
bne_else.37876:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37877:
	j	bne_cont.37875
bne_else.37874:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37875:
	j	bne_cont.37873
bne_else.37872:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37873:
	j	bne_cont.37871
bne_else.37870:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37871:
	j	bne_cont.37869
bne_else.37868:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37869:
	j	bne_cont.37867
bne_else.37866:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37867:
	j	bne_cont.37865
bne_else.37864:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37865:
	j	bne_cont.37863
bne_else.37862:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.37863:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -119
	bne	$r3 $r0 beq_else.37886
	bne	$r1 $r0 beq_else.37888
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.37889
beq_else.37888:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.37889:
	j	beq_cont.37887
beq_else.37886:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.37887:
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
	swi	$r1 $r30 -120
	mvr	$r1 $r2
	swi	$r31 $r30 -121
	subi	$r30 $r30 122
	jl	min_caml_create_float_array
	addi	$r30 $r30 122
	lwi	$r31 $r30 -121
	mvr	$r2 $r1
	lwi	$r1 $r30 0
	lwi	$r3 $r1 0
	swi	$r2 $r30 -121
	mvr	$r1 $r3
	swi	$r31 $r30 -122
	subi	$r30 $r30 123
	jl	min_caml_create_array
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -121
	swi	$r1 $r2 0
	lwi	$r1 $r30 -120
	swi	$r31 $r30 -122
	subi	$r30 $r30 123
	jl	min_caml_create_array
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
	lwi	$r2 $r30 -29
	swi	$r1 $r2 4
	lwi	$r1 $r2 4
	addi	$r3 $r0 118
	lwi	$r27 $r30 -46
	mvr	$r2 $r3
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
	addi	$r1 $r0 3
	lwi	$r27 $r30 -45
	swi	$r31 $r30 -122
	lwi	$r26 $r27 0
	subi	$r30 $r30 123
	jlr	$r26
	addi	$r30 $r30 123
	lwi	$r31 $r30 -122
	addi	$r1 $r0 9
	addi	$r2 $r0 0
	addi	$r3 $r0 0
	swi	$r3 $r30 -122
	swi	$r2 $r30 -123
	swi	$r31 $r30 -124
	subi	$r30 $r30 125
	jl	min_caml_float_of_int
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16230
	llif	$f1 $f1 26214
	subf	$f0 $f0 $f1
	addi	$r1 $r0 4
	lwi	$r2 $r30 -123
	lwi	$r3 $r30 -122
	lwi	$r27 $r30 -44
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
	addi	$r1 $r0 8
	addi	$r2 $r0 2
	addi	$r3 $r0 4
	lwi	$r27 $r30 -43
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
	lwi	$r1 $r30 -29
	lwi	$r1 $r1 4
	addi	$r2 $r0 119
	lwi	$r27 $r30 -42
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
	addi	$r1 $r0 3
	lwi	$r27 $r30 -41
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
	lwi	$r1 $r30 -4
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -31
	swif	$f0 $r2 0
	lwif	$f0 $r1 1
	swif	$f0 $r2 1
	lwif	$f0 $r1 2
	swif	$f0 $r2 2
	lwi	$r2 $r30 0
	lwi	$r3 $r2 0
	subi	$r3 $r3 1
	lwi	$r4 $r30 -32
	lwi	$r27 $r30 -40
	mvr	$r2 $r3
	mvr	$r1 $r4
	swi	$r31 $r30 -124
	lwi	$r26 $r27 0
	subi	$r30 $r30 125
	jlr	$r26
	addi	$r30 $r30 125
	lwi	$r31 $r30 -124
	lwi	$r1 $r30 0
	lwi	$r2 $r1 0
	subi	$r2 $r2 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.37890
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	lw	$r3 $r4 $r3
	lwi	$r4 $r3 2
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.37892
	lwi	$r4 $r3 7
	lwif	$f0 $r4 0
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.37894
	addi	$r4 $r0 0
	j	bne_cont.37895
bne_else.37894:
	addi	$r4 $r0 1
bne_cont.37895:
	bne	$r4 $r0 beq_else.37896
	j	beq_cont.37897
beq_else.37896:
	lwi	$r4 $r3 1
	addi	$r5 $r0 1
	bne	$r4 $r5 beq_else.37898
	sll	$r2 $r2 2
	lwi	$r4 $r30 -39
	lwi	$r5 $r4 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r3 $r3 7
	lwif	$f1 $r3 0
	subf	$f0 $f0 $f1
	lwi	$r3 $r30 -4
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
	swif	$f1 $r30 -124
	swi	$r2 $r30 -125
	swi	$r5 $r30 -126
	swi	$r6 $r30 -127
	swif	$f0 $r30 -128
	swif	$f3 $r30 -129
	swif	$f2 $r30 -130
	swif	$f4 $r30 -131
	mvr	$r1 $r7
	mvf	$f0 $f5
	swi	$r31 $r30 -132
	subi	$r30 $r30 133
	jl	min_caml_create_float_array
	addi	$r30 $r30 133
	lwi	$r31 $r30 -132
	mvr	$r2 $r1
	lwi	$r1 $r30 0
	lwi	$r3 $r1 0
	swi	$r2 $r30 -132
	mvr	$r1 $r3
	swi	$r31 $r30 -133
	subi	$r30 $r30 134
	jl	min_caml_create_array
	addi	$r30 $r30 134
	lwi	$r31 $r30 -133
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -132
	swi	$r1 $r2 0
	lwif	$f0 $r30 -131
	swif	$f0 $r1 0
	lwif	$f0 $r30 -130
	swif	$f0 $r1 1
	lwif	$f1 $r30 -129
	swif	$f1 $r1 2
	lwi	$r1 $r30 0
	lwi	$r3 $r1 0
	subi	$r3 $r3 1
	lwi	$r27 $r30 -40
	swi	$r2 $r30 -133
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -134
	lwi	$r26 $r27 0
	subi	$r30 $r30 135
	jlr	$r26
	addi	$r30 $r30 135
	lwi	$r31 $r30 -134
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -128
	swif	$f0 $r1 2
	lwi	$r2 $r30 -133
	swi	$r2 $r1 1
	lwi	$r2 $r30 -127
	swi	$r2 $r1 0
	lwi	$r2 $r30 -126
	sll	$r3 $r2 0
	lwi	$r4 $r30 -35
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r3 $r30 -125
	addi	$r5 $r3 2
	lwi	$r6 $r30 -4
	lwif	$f1 $r6 1
	addi	$r7 $r0 3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	swi	$r1 $r30 -134
	swi	$r5 $r30 -135
	swif	$f1 $r30 -136
	mvr	$r1 $r7
	mvf	$f0 $f2
	swi	$r31 $r30 -137
	subi	$r30 $r30 138
	jl	min_caml_create_float_array
	addi	$r30 $r30 138
	lwi	$r31 $r30 -137
	mvr	$r2 $r1
	lwi	$r1 $r30 0
	lwi	$r3 $r1 0
	swi	$r2 $r30 -137
	mvr	$r1 $r3
	swi	$r31 $r30 -138
	subi	$r30 $r30 139
	jl	min_caml_create_array
	addi	$r30 $r30 139
	lwi	$r31 $r30 -138
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -137
	swi	$r1 $r2 0
	lwif	$f0 $r30 -124
	swif	$f0 $r1 0
	lwif	$f1 $r30 -136
	swif	$f1 $r1 1
	lwif	$f1 $r30 -129
	swif	$f1 $r1 2
	lwi	$r1 $r30 0
	lwi	$r3 $r1 0
	subi	$r3 $r3 1
	lwi	$r27 $r30 -40
	swi	$r2 $r30 -138
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -139
	lwi	$r26 $r27 0
	subi	$r30 $r30 140
	jlr	$r26
	addi	$r30 $r30 140
	lwi	$r31 $r30 -139
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -128
	swif	$f0 $r1 2
	lwi	$r2 $r30 -138
	swi	$r2 $r1 1
	lwi	$r2 $r30 -135
	swi	$r2 $r1 0
	lwi	$r2 $r30 -134
	sll	$r2 $r2 0
	lwi	$r3 $r30 -35
	sw	$r1 $r3 $r2
	lwi	$r1 $r30 -126
	addi	$r2 $r1 2
	lwi	$r4 $r30 -125
	addi	$r4 $r4 3
	lwi	$r5 $r30 -4
	lwif	$f1 $r5 2
	addi	$r5 $r0 3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	swi	$r2 $r30 -139
	swi	$r4 $r30 -140
	swif	$f1 $r30 -141
	mvr	$r1 $r5
	mvf	$f0 $f2
	swi	$r31 $r30 -142
	subi	$r30 $r30 143
	jl	min_caml_create_float_array
	addi	$r30 $r30 143
	lwi	$r31 $r30 -142
	mvr	$r2 $r1
	lwi	$r1 $r30 0
	lwi	$r3 $r1 0
	swi	$r2 $r30 -142
	mvr	$r1 $r3
	swi	$r31 $r30 -143
	subi	$r30 $r30 144
	jl	min_caml_create_array
	addi	$r30 $r30 144
	lwi	$r31 $r30 -143
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -142
	swi	$r1 $r2 0
	lwif	$f0 $r30 -124
	swif	$f0 $r1 0
	lwif	$f0 $r30 -130
	swif	$f0 $r1 1
	lwif	$f0 $r30 -141
	swif	$f0 $r1 2
	lwi	$r1 $r30 0
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	lwi	$r27 $r30 -40
	swi	$r2 $r30 -143
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -144
	lwi	$r26 $r27 0
	subi	$r30 $r30 145
	jlr	$r26
	addi	$r30 $r30 145
	lwi	$r31 $r30 -144
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -128
	swif	$f0 $r1 2
	lwi	$r2 $r30 -143
	swi	$r2 $r1 1
	lwi	$r2 $r30 -140
	swi	$r2 $r1 0
	lwi	$r2 $r30 -139
	sll	$r2 $r2 0
	lwi	$r3 $r30 -35
	sw	$r1 $r3 $r2
	lwi	$r1 $r30 -126
	addi	$r1 $r1 3
	lwi	$r2 $r30 -39
	swi	$r1 $r2 0
	j	beq_cont.37899
beq_else.37898:
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.37900
	sll	$r2 $r2 2
	addi	$r2 $r2 1
	lwi	$r4 $r30 -39
	lwi	$r5 $r4 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r6 $r3 7
	lwif	$f1 $r6 0
	subf	$f0 $f0 $f1
	lwi	$r6 $r3 4
	lwi	$r7 $r30 -4
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
	swi	$r5 $r30 -144
	swi	$r2 $r30 -145
	swif	$f0 $r30 -146
	swif	$f1 $r30 -147
	swif	$f3 $r30 -148
	swif	$f2 $r30 -149
	mvr	$r1 $r3
	mvf	$f0 $f4
	swi	$r31 $r30 -150
	subi	$r30 $r30 151
	jl	min_caml_create_float_array
	addi	$r30 $r30 151
	lwi	$r31 $r30 -150
	mvr	$r2 $r1
	lwi	$r1 $r30 0
	lwi	$r3 $r1 0
	swi	$r2 $r30 -150
	mvr	$r1 $r3
	swi	$r31 $r30 -151
	subi	$r30 $r30 152
	jl	min_caml_create_array
	addi	$r30 $r30 152
	lwi	$r31 $r30 -151
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -150
	swi	$r1 $r2 0
	lwif	$f0 $r30 -149
	swif	$f0 $r1 0
	lwif	$f0 $r30 -148
	swif	$f0 $r1 1
	lwif	$f0 $r30 -147
	swif	$f0 $r1 2
	lwi	$r1 $r30 0
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	lwi	$r27 $r30 -40
	swi	$r2 $r30 -151
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -152
	lwi	$r26 $r27 0
	subi	$r30 $r30 153
	jlr	$r26
	addi	$r30 $r30 153
	lwi	$r31 $r30 -152
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -146
	swif	$f0 $r1 2
	lwi	$r2 $r30 -151
	swi	$r2 $r1 1
	lwi	$r2 $r30 -145
	swi	$r2 $r1 0
	lwi	$r2 $r30 -144
	sll	$r3 $r2 0
	lwi	$r4 $r30 -35
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r2 $r30 -39
	swi	$r1 $r2 0
	j	beq_cont.37901
beq_else.37900:
beq_cont.37901:
beq_cont.37899:
beq_cont.37897:
	j	beq_cont.37893
beq_else.37892:
beq_cont.37893:
	j	bne_cont.37891
bne_else.37890:
bne_cont.37891:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -21
	lwif	$f0 $r2 0
	lwi	$r2 $r30 -20
	lwi	$r2 $r2 1
	sub	$r2 $r0 $r2
	swi	$r1 $r30 -152
	swif	$f0 $r30 -153
	mvr	$r1 $r2
	swi	$r31 $r30 -154
	subi	$r30 $r30 155
	jl	min_caml_float_of_int
	addi	$r30 $r30 155
	lwi	$r31 $r30 -154
	lwif	$f1 $r30 -153
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -25
	lwif	$f1 $r1 0
	mulf	$f1 $f0 $f1
	lwi	$r2 $r30 -26
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
	lwi	$r1 $r30 -19
	lwi	$r1 $r1 0
	subi	$r2 $r1 1
	lwi	$r1 $r30 -88
	lwi	$r3 $r30 -152
	lwi	$r27 $r30 -38
	mvf	$f31 $f2
	mvf	$f2 $f0
	mvf	$f0 $f1
	mvf	$f1 $f31
	swi	$r31 $r30 -154
	lwi	$r26 $r27 0
	subi	$r30 $r30 155
	jlr	$r26
	addi	$r30 $r30 155
	lwi	$r31 $r30 -154
	addi	$r1 $r0 0
	addi	$r5 $r0 2
	lwi	$r2 $r30 -68
	lwi	$r3 $r30 -88
	lwi	$r4 $r30 -108
	lwi	$r27 $r30 -37
	swi	$r31 $r30 -154
	lwi	$r26 $r27 0
	subi	$r30 $r30 155
	jlr	$r26
	addi	$r30 $r30 155
	lwi	$r31 $r30 -154
	addi	$r0 $r0 0
	halt
divmod10.2515:
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37902
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37903
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37904
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37905
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37906
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37907
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37908
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37909
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37910
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37911
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37912
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37913
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37914
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37915
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37916
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37917
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	j	divmod10.2515
bne_else.37917:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37916:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37915:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37914:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37913:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37912:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37911:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37910:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37909:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37908:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37907:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37906:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37905:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37904:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37903:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37902:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
divmod100.2518:
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37918
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37919
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37920
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37921
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37922
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37923
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37924
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37925
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37926
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37927
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37928
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37929
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37930
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37931
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37932
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.37933
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	j	divmod100.2518
bne_else.37933:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37932:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37931:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37930:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37929:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37928:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37927:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37926:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37925:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37924:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37923:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37922:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37921:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37920:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37919:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.37918:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
atan_sub.2524:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.37934
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
	beq	$r28 $r0 bne_else.37935
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
	beq	$r28 $r0 bne_else.37936
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
	beq	$r28 $r0 bne_else.37937
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
	beq	$r28 $r0 bne_else.37938
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
	beq	$r28 $r0 bne_else.37939
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
	beq	$r28 $r0 bne_else.37940
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
	beq	$r28 $r0 bne_else.37941
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
	j	atan_sub.2524
bne_else.37941:
	jr	$r31
bne_else.37940:
	jr	$r31
bne_else.37939:
	jr	$r31
bne_else.37938:
	jr	$r31
bne_else.37937:
	jr	$r31
bne_else.37936:
	jr	$r31
bne_else.37935:
	jr	$r31
bne_else.37934:
	mvf	$f0 $f2
	jr	$r31
read_object.2698:
	lwi	$r2 $r27 2
	lwi	$r3 $r27 1
	addi	$r4 $r0 60
	cmp	$r28 $r4 $r1
	beq	$r28 $r0 bne_else.37942
	jr	$r31
bne_else.37942:
	in	$r4
	addi	$r5 $r0 -1
	swi	$r27 $r30 0
	swi	$r2 $r30 -1
	swi	$r3 $r30 -2
	swi	$r1 $r30 -3
	bne	$r4 $r5 beq_else.37944
	addi	$r1 $r0 0
	j	beq_cont.37945
beq_else.37944:
	in	$r5
	in	$r6
	in	$r7
	addi	$r8 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r4 $r30 -4
	swi	$r6 $r30 -5
	swi	$r5 $r30 -6
	swi	$r7 $r30 -7
	mvr	$r1 $r8
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	inf	$f0
	swif	$f0 $r1 2
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
	beq	$r28 $r0 bne_else.37946
	addi	$r2 $r0 0
	j	bne_cont.37947
bne_else.37946:
	addi	$r2 $r0 1
bne_cont.37947:
	addi	$r3 $r0 2
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -9
	swi	$r2 $r30 -10
	mvr	$r1 $r3
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
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
	lwi	$r2 $r30 -7
	bne	$r2 $r0 beq_else.37948
	j	beq_cont.37949
beq_else.37948:
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
beq_cont.37949:
	addi	$r3 $r0 2
	lwi	$r4 $r30 -6
	bne	$r4 $r3 beq_else.37950
	addi	$r3 $r0 1
	j	beq_cont.37951
beq_else.37950:
	lwi	$r3 $r30 -10
beq_cont.37951:
	addi	$r5 $r0 4
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r3 $r30 -13
	swi	$r1 $r30 -14
	mvr	$r1 $r5
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	mvr	$r2 $r29
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
	sll	$r7 $r6 0
	lwi	$r8 $r30 -1
	sw	$r2 $r8 $r7
	addi	$r2 $r0 3
	bne	$r5 $r2 beq_else.37952
	lwif	$f0 $r3 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.37954
	addi	$r2 $r0 1
	j	beqf_cont.37955
beqf_else.37954:
	addi	$r2 $r0 0
beqf_cont.37955:
	bne	$r2 $r0 beq_else.37956
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.37958
	addi	$r2 $r0 1
	j	beqf_cont.37959
beqf_else.37958:
	addi	$r2 $r0 0
beqf_cont.37959:
	bne	$r2 $r0 beq_else.37960
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.37962
	addi	$r2 $r0 0
	j	bne_cont.37963
bne_else.37962:
	addi	$r2 $r0 1
bne_cont.37963:
	bne	$r2 $r0 beq_else.37964
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.37965
beq_else.37964:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.37965:
	j	beq_cont.37961
beq_else.37960:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.37961:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.37957
beq_else.37956:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.37957:
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.37966
	addi	$r2 $r0 1
	j	beqf_cont.37967
beqf_else.37966:
	addi	$r2 $r0 0
beqf_cont.37967:
	bne	$r2 $r0 beq_else.37968
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.37970
	addi	$r2 $r0 1
	j	beqf_cont.37971
beqf_else.37970:
	addi	$r2 $r0 0
beqf_cont.37971:
	bne	$r2 $r0 beq_else.37972
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.37974
	addi	$r2 $r0 0
	j	bne_cont.37975
bne_else.37974:
	addi	$r2 $r0 1
bne_cont.37975:
	bne	$r2 $r0 beq_else.37976
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.37977
beq_else.37976:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.37977:
	j	beq_cont.37973
beq_else.37972:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.37973:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.37969
beq_else.37968:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.37969:
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.37978
	addi	$r2 $r0 1
	j	beqf_cont.37979
beqf_else.37978:
	addi	$r2 $r0 0
beqf_cont.37979:
	bne	$r2 $r0 beq_else.37980
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.37982
	addi	$r2 $r0 1
	j	beqf_cont.37983
beqf_else.37982:
	addi	$r2 $r0 0
beqf_cont.37983:
	bne	$r2 $r0 beq_else.37984
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.37986
	addi	$r2 $r0 0
	j	bne_cont.37987
bne_else.37986:
	addi	$r2 $r0 1
bne_cont.37987:
	bne	$r2 $r0 beq_else.37988
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.37989
beq_else.37988:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.37989:
	j	beq_cont.37985
beq_else.37984:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.37985:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.37981
beq_else.37980:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.37981:
	swif	$f0 $r3 2
	j	beq_cont.37953
beq_else.37952:
	addi	$r2 $r0 2
	bne	$r5 $r2 beq_else.37990
	lwi	$r2 $r30 -10
	bne	$r2 $r0 beq_else.37992
	addi	$r2 $r0 1
	j	beq_cont.37993
beq_else.37992:
	addi	$r2 $r0 0
beq_cont.37993:
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
	bnef	$f0 $f1 beqf_else.37994
	addi	$r5 $r0 1
	j	beqf_cont.37995
beqf_else.37994:
	addi	$r5 $r0 0
beqf_cont.37995:
	bne	$r5 $r0 beq_else.37996
	bne	$r2 $r0 beq_else.37998
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.37999
beq_else.37998:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.37999:
	j	beq_cont.37997
beq_else.37996:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.37997:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
	j	beq_cont.37991
beq_else.37990:
beq_cont.37991:
beq_cont.37953:
	bne	$r4 $r0 beq_else.38000
	j	beq_cont.38001
beq_else.38000:
	lwif	$f0 $r1 0
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_cos
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -14
	lwif	$f1 $r1 0
	swif	$f0 $r30 -15
	mvf	$f0 $f1
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_sin
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r1 $r30 -14
	lwif	$f1 $r1 1
	swif	$f0 $r30 -16
	mvf	$f0 $f1
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_cos
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -14
	lwif	$f1 $r1 1
	swif	$f0 $r30 -17
	mvf	$f0 $f1
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_sin
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r1 $r30 -14
	lwif	$f1 $r1 2
	swif	$f0 $r30 -18
	mvf	$f0 $f1
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_cos
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r1 $r30 -14
	lwif	$f1 $r1 2
	swif	$f0 $r30 -19
	mvf	$f0 $f1
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_sin
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	lwif	$f1 $r30 -19
	lwif	$f2 $r30 -17
	mulf	$f3 $f2 $f1
	lwif	$f4 $r30 -18
	lwif	$f5 $r30 -16
	mulf	$f6 $f5 $f4
	mulf	$f6 $f6 $f1
	lwif	$f7 $r30 -15
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
	lwi	$r1 $r30 -8
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
	lwi	$r1 $r30 -14
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
beq_cont.38001:
	addi	$r1 $r0 1
beq_cont.37945:
	bne	$r1 $r0 beq_else.38002
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
	jr	$r31
beq_else.38002:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	addi	$r2 $r0 60
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.38004
	jr	$r31
bne_else.38004:
	in	$r2
	addi	$r3 $r0 -1
	swi	$r1 $r30 -20
	bne	$r2 $r3 beq_else.38006
	addi	$r1 $r0 0
	j	beq_cont.38007
beq_else.38006:
	in	$r3
	in	$r4
	in	$r5
	addi	$r6 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 -21
	swi	$r4 $r30 -22
	swi	$r3 $r30 -23
	swi	$r5 $r30 -24
	mvr	$r1 $r6
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	inf	$f0
	swif	$f0 $r1 2
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
	beq	$r28 $r0 bne_else.38008
	addi	$r2 $r0 0
	j	bne_cont.38009
bne_else.38008:
	addi	$r2 $r0 1
bne_cont.38009:
	addi	$r3 $r0 2
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -26
	swi	$r2 $r30 -27
	mvr	$r1 $r3
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
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
	inf	$f0
	swif	$f0 $r1 0
	inf	$f0
	swif	$f0 $r1 1
	inf	$f0
	swif	$f0 $r1 2
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
	lwi	$r2 $r30 -24
	bne	$r2 $r0 beq_else.38010
	j	beq_cont.38011
beq_else.38010:
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
beq_cont.38011:
	addi	$r3 $r0 2
	lwi	$r4 $r30 -23
	bne	$r4 $r3 beq_else.38012
	addi	$r3 $r0 1
	j	beq_cont.38013
beq_else.38012:
	lwi	$r3 $r30 -27
beq_cont.38013:
	addi	$r5 $r0 4
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r3 $r30 -30
	swi	$r1 $r30 -31
	mvr	$r1 $r5
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	mvr	$r2 $r29
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
	sll	$r7 $r6 0
	lwi	$r8 $r30 -1
	sw	$r2 $r8 $r7
	addi	$r2 $r0 3
	bne	$r5 $r2 beq_else.38014
	lwif	$f0 $r3 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38016
	addi	$r2 $r0 1
	j	beqf_cont.38017
beqf_else.38016:
	addi	$r2 $r0 0
beqf_cont.38017:
	bne	$r2 $r0 beq_else.38018
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38020
	addi	$r2 $r0 1
	j	beqf_cont.38021
beqf_else.38020:
	addi	$r2 $r0 0
beqf_cont.38021:
	bne	$r2 $r0 beq_else.38022
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38024
	addi	$r2 $r0 0
	j	bne_cont.38025
bne_else.38024:
	addi	$r2 $r0 1
bne_cont.38025:
	bne	$r2 $r0 beq_else.38026
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.38027
beq_else.38026:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.38027:
	j	beq_cont.38023
beq_else.38022:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.38023:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.38019
beq_else.38018:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.38019:
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38028
	addi	$r2 $r0 1
	j	beqf_cont.38029
beqf_else.38028:
	addi	$r2 $r0 0
beqf_cont.38029:
	bne	$r2 $r0 beq_else.38030
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38032
	addi	$r2 $r0 1
	j	beqf_cont.38033
beqf_else.38032:
	addi	$r2 $r0 0
beqf_cont.38033:
	bne	$r2 $r0 beq_else.38034
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38036
	addi	$r2 $r0 0
	j	bne_cont.38037
bne_else.38036:
	addi	$r2 $r0 1
bne_cont.38037:
	bne	$r2 $r0 beq_else.38038
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.38039
beq_else.38038:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.38039:
	j	beq_cont.38035
beq_else.38034:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.38035:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.38031
beq_else.38030:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.38031:
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38040
	addi	$r2 $r0 1
	j	beqf_cont.38041
beqf_else.38040:
	addi	$r2 $r0 0
beqf_cont.38041:
	bne	$r2 $r0 beq_else.38042
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38044
	addi	$r2 $r0 1
	j	beqf_cont.38045
beqf_else.38044:
	addi	$r2 $r0 0
beqf_cont.38045:
	bne	$r2 $r0 beq_else.38046
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38048
	addi	$r2 $r0 0
	j	bne_cont.38049
bne_else.38048:
	addi	$r2 $r0 1
bne_cont.38049:
	bne	$r2 $r0 beq_else.38050
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.38051
beq_else.38050:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.38051:
	j	beq_cont.38047
beq_else.38046:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.38047:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.38043
beq_else.38042:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.38043:
	swif	$f0 $r3 2
	j	beq_cont.38015
beq_else.38014:
	addi	$r2 $r0 2
	bne	$r5 $r2 beq_else.38052
	lwi	$r2 $r30 -27
	bne	$r2 $r0 beq_else.38054
	addi	$r2 $r0 1
	j	beq_cont.38055
beq_else.38054:
	addi	$r2 $r0 0
beq_cont.38055:
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
	bnef	$f0 $f1 beqf_else.38056
	addi	$r5 $r0 1
	j	beqf_cont.38057
beqf_else.38056:
	addi	$r5 $r0 0
beqf_cont.38057:
	bne	$r5 $r0 beq_else.38058
	bne	$r2 $r0 beq_else.38060
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.38061
beq_else.38060:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.38061:
	j	beq_cont.38059
beq_else.38058:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.38059:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
	j	beq_cont.38053
beq_else.38052:
beq_cont.38053:
beq_cont.38015:
	bne	$r4 $r0 beq_else.38062
	j	beq_cont.38063
beq_else.38062:
	lwif	$f0 $r1 0
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_cos
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r1 $r30 -31
	lwif	$f1 $r1 0
	swif	$f0 $r30 -32
	mvf	$f0 $f1
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_sin
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwi	$r1 $r30 -31
	lwif	$f1 $r1 1
	swif	$f0 $r30 -33
	mvf	$f0 $f1
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_cos
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r1 $r30 -31
	lwif	$f1 $r1 1
	swif	$f0 $r30 -34
	mvf	$f0 $f1
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_sin
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	lwi	$r1 $r30 -31
	lwif	$f1 $r1 2
	swif	$f0 $r30 -35
	mvf	$f0 $f1
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_cos
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	lwi	$r1 $r30 -31
	lwif	$f1 $r1 2
	swif	$f0 $r30 -36
	mvf	$f0 $f1
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_sin
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	lwif	$f1 $r30 -36
	lwif	$f2 $r30 -34
	mulf	$f3 $f2 $f1
	lwif	$f4 $r30 -35
	lwif	$f5 $r30 -33
	mulf	$f6 $f5 $f4
	mulf	$f6 $f6 $f1
	lwif	$f7 $r30 -32
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
	lwi	$r1 $r30 -25
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
	lwi	$r1 $r30 -31
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
beq_cont.38063:
	addi	$r1 $r0 1
beq_cont.38007:
	bne	$r1 $r0 beq_else.38064
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -20
	swi	$r2 $r1 0
	jr	$r31
beq_else.38064:
	lwi	$r1 $r30 -20
	addi	$r1 $r1 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
read_net_item.2702:
	in	$r2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.38066
	addi	$r1 $r1 1
	addi	$r2 $r0 -1
	j	min_caml_create_array
beq_else.38066:
	addi	$r3 $r1 1
	in	$r4
	addi	$r5 $r0 -1
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	bne	$r4 $r5 beq_else.38067
	addi	$r3 $r3 1
	addi	$r4 $r0 -1
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	beq_cont.38068
beq_else.38067:
	addi	$r5 $r3 1
	swi	$r4 $r30 -2
	swi	$r3 $r30 -3
	mvr	$r1 $r5
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2702
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	sw	$r3 $r1 $r2
beq_cont.38068:
	lwi	$r2 $r30 -1
	sll	$r2 $r2 0
	lwi	$r3 $r30 0
	sw	$r3 $r1 $r2
	jr	$r31
read_or_network.2704:
	in	$r2
	addi	$r3 $r0 -1
	swi	$r1 $r30 0
	bne	$r2 $r3 beq_else.38069
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
	j	beq_cont.38070
beq_else.38069:
	addi	$r3 $r0 1
	swi	$r2 $r30 -1
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	read_net_item.2702
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r2 $r30 -1
	swi	$r2 $r1 0
	mvr	$r2 $r1
beq_cont.38070:
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.38071
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	j	min_caml_create_array
beq_else.38071:
	lwi	$r1 $r30 0
	addi	$r3 $r1 1
	addi	$r4 $r0 0
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	mvr	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2702
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	mvr	$r2 $r1
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.38072
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	beq_cont.38073
beq_else.38072:
	lwi	$r1 $r30 -3
	addi	$r3 $r1 1
	swi	$r2 $r30 -4
	mvr	$r1 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	read_or_network.2704
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -3
	sll	$r2 $r2 0
	lwi	$r3 $r30 -4
	sw	$r3 $r1 $r2
beq_cont.38073:
	lwi	$r2 $r30 0
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	sw	$r3 $r1 $r2
	jr	$r31
read_and_network.2706:
	lwi	$r2 $r27 1
	in	$r3
	addi	$r4 $r0 -1
	swi	$r27 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	bne	$r3 $r4 beq_else.38074
	addi	$r3 $r0 1
	addi	$r4 $r0 -1
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beq_cont.38075
beq_else.38074:
	addi	$r4 $r0 1
	swi	$r3 $r30 -3
	mvr	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2702
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
beq_cont.38075:
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.38076
	jr	$r31
beq_else.38076:
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
	jl	read_net_item.2702
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.38078
	jr	$r31
beq_else.38078:
	lwi	$r2 $r30 -4
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
iter_setup_dirvec_constants.2803:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.38080
	sll	$r4 $r2 0
	lw	$r3 $r3 $r4
	lwi	$r4 $r1 1
	lwi	$r5 $r1 0
	lwi	$r6 $r3 1
	addi	$r7 $r0 1
	swi	$r1 $r30 0
	swi	$r27 $r30 -1
	bne	$r6 $r7 beq_else.38081
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
	bnef	$f0 $f1 beqf_else.38083
	addi	$r3 $r0 1
	j	beqf_cont.38084
beqf_else.38083:
	addi	$r3 $r0 0
beqf_cont.38084:
	bne	$r3 $r0 beq_else.38085
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 6
	lwif	$f0 $r2 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38087
	addi	$r5 $r0 0
	j	bne_cont.38088
bne_else.38087:
	addi	$r5 $r0 1
bne_cont.38088:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	lwif	$f0 $r5 0
	bne	$r4 $r0 beq_else.38089
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.38090
beq_else.38089:
beq_cont.38090:
	swif	$f0 $r1 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 0
	divf	$f0 $f0 $f1
	swif	$f0 $r1 1
	j	beq_cont.38086
beq_else.38085:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 1
beq_cont.38086:
	lwif	$f0 $r2 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38091
	addi	$r3 $r0 1
	j	beqf_cont.38092
beqf_else.38091:
	addi	$r3 $r0 0
beqf_cont.38092:
	bne	$r3 $r0 beq_else.38093
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 6
	lwif	$f0 $r2 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38095
	addi	$r5 $r0 0
	j	bne_cont.38096
bne_else.38095:
	addi	$r5 $r0 1
bne_cont.38096:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	lwif	$f0 $r5 1
	bne	$r4 $r0 beq_else.38097
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.38098
beq_else.38097:
beq_cont.38098:
	swif	$f0 $r1 2
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 1
	divf	$f0 $f0 $f1
	swif	$f0 $r1 3
	j	beq_cont.38094
beq_else.38093:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 3
beq_cont.38094:
	lwif	$f0 $r2 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38099
	addi	$r3 $r0 1
	j	beqf_cont.38100
beqf_else.38099:
	addi	$r3 $r0 0
beqf_cont.38100:
	bne	$r3 $r0 beq_else.38101
	lwi	$r3 $r30 -4
	lwi	$r4 $r3 6
	lwif	$f0 $r2 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38103
	addi	$r5 $r0 0
	j	bne_cont.38104
bne_else.38103:
	addi	$r5 $r0 1
bne_cont.38104:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	lwif	$f0 $r3 2
	bne	$r4 $r0 beq_else.38105
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.38106
beq_else.38105:
beq_cont.38106:
	swif	$f0 $r1 4
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 2
	divf	$f0 $f0 $f1
	swif	$f0 $r1 5
	j	beq_cont.38102
beq_else.38101:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 5
beq_cont.38102:
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	j	beq_cont.38082
beq_else.38081:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.38107
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
	beq	$r28 $r0 bne_else.38109
	addi	$r2 $r0 0
	j	bne_cont.38110
bne_else.38109:
	addi	$r2 $r0 1
bne_cont.38110:
	bne	$r2 $r0 beq_else.38111
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 0
	j	beq_cont.38112
beq_else.38111:
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
beq_cont.38112:
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
	j	beq_cont.38108
beq_else.38107:
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
	bne	$r4 $r0 beq_else.38113
	mvf	$f0 $f3
	j	beq_cont.38114
beq_else.38113:
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
beq_cont.38114:
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
	bne	$r4 $r0 beq_else.38115
	swif	$f1 $r1 1
	swif	$f2 $r1 2
	swif	$f3 $r1 3
	j	beq_cont.38116
beq_else.38115:
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
beq_cont.38116:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38117
	addi	$r2 $r0 1
	j	beqf_cont.38118
beqf_else.38117:
	addi	$r2 $r0 0
beqf_cont.38118:
	bne	$r2 $r0 beq_else.38119
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	swif	$f0 $r1 4
	j	beq_cont.38120
beq_else.38119:
beq_cont.38120:
	lwi	$r2 $r30 -3
	sll	$r3 $r2 0
	lwi	$r4 $r30 -2
	sw	$r1 $r4 $r3
beq_cont.38108:
beq_cont.38082:
	subi	$r2 $r2 1
	lwi	$r1 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.38080:
	jr	$r31
setup_startp_constants.2808:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.38122
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
	bne	$r5 $r6 beq_else.38123
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
	j	beq_cont.38124
beq_else.38123:
	addi	$r6 $r0 2
	cmp	$r28 $r5 $r6
	beq	$r28 $r0 bne_else.38125
	j	bne_cont.38126
bne_else.38125:
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
	bne	$r6 $r0 beq_else.38127
	mvf	$f0 $f3
	j	beq_cont.38128
beq_else.38127:
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
beq_cont.38128:
	addi	$r3 $r0 3
	bne	$r5 $r3 beq_else.38129
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.38130
beq_else.38129:
beq_cont.38130:
	swif	$f0 $r4 3
bne_cont.38126:
beq_cont.38124:
	subi	$r2 $r2 1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.38122:
	jr	$r31
check_all_inside.2833:
	lwi	$r3 $r27 1
	sll	$r4 $r1 0
	lw	$r4 $r2 $r4
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.38132
	addi	$r1 $r0 1
	jr	$r31
beq_else.38132:
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
	bne	$r5 $r6 beq_else.38133
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f3 $f6
	beq	$r28 $r0 bne_else.38135
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.38136
bne_else.38135:
bne_cont.38136:
	lwi	$r5 $r4 4
	lwif	$f6 $r5 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.38137
	addi	$r5 $r0 0
	j	bne_cont.38138
bne_else.38137:
	addi	$r5 $r0 1
bne_cont.38138:
	bne	$r5 $r0 beq_else.38139
	addi	$r5 $r0 0
	j	beq_cont.38140
beq_else.38139:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38141
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.38142
bne_else.38141:
	mvf	$f3 $f4
bne_cont.38142:
	lwi	$r5 $r4 4
	lwif	$f4 $r5 1
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38143
	addi	$r5 $r0 0
	j	bne_cont.38144
bne_else.38143:
	addi	$r5 $r0 1
bne_cont.38144:
	bne	$r5 $r0 beq_else.38145
	addi	$r5 $r0 0
	j	beq_cont.38146
beq_else.38145:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.38147
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f5
	j	bne_cont.38148
bne_else.38147:
	mvf	$f3 $f5
bne_cont.38148:
	lwi	$r5 $r4 4
	lwif	$f4 $r5 2
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38149
	addi	$r5 $r0 0
	j	bne_cont.38150
bne_else.38149:
	addi	$r5 $r0 1
bne_cont.38150:
beq_cont.38146:
beq_cont.38140:
	bne	$r5 $r0 beq_else.38151
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.38153
	addi	$r4 $r0 1
	j	beq_cont.38154
beq_else.38153:
	addi	$r4 $r0 0
beq_cont.38154:
	j	beq_cont.38152
beq_else.38151:
	lwi	$r4 $r4 6
beq_cont.38152:
	j	beq_cont.38134
beq_else.38133:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.38155
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
	beq	$r28 $r0 bne_else.38157
	addi	$r5 $r0 0
	j	bne_cont.38158
bne_else.38157:
	addi	$r5 $r0 1
bne_cont.38158:
	xor	$r4 $r4 $r5
	bne	$r4 $r0 beq_else.38159
	addi	$r4 $r0 1
	j	beq_cont.38160
beq_else.38159:
	addi	$r4 $r0 0
beq_cont.38160:
	j	beq_cont.38156
beq_else.38155:
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
	bne	$r5 $r0 beq_else.38161
	mvf	$f3 $f6
	j	beq_cont.38162
beq_else.38161:
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
beq_cont.38162:
	lwi	$r5 $r4 1
	addi	$r6 $r0 3
	bne	$r5 $r6 beq_else.38163
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	subf	$f3 $f3 $f4
	j	beq_cont.38164
beq_else.38163:
beq_cont.38164:
	lwi	$r4 $r4 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38165
	addi	$r5 $r0 0
	j	bne_cont.38166
bne_else.38165:
	addi	$r5 $r0 1
bne_cont.38166:
	xor	$r4 $r4 $r5
	bne	$r4 $r0 beq_else.38167
	addi	$r4 $r0 1
	j	beq_cont.38168
beq_else.38167:
	addi	$r4 $r0 0
beq_cont.38168:
beq_cont.38156:
beq_cont.38134:
	bne	$r4 $r0 beq_else.38169
	addi	$r1 $r1 1
	sll	$r4 $r1 0
	lw	$r4 $r2 $r4
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.38170
	addi	$r1 $r0 1
	jr	$r31
beq_else.38170:
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
	bne	$r4 $r5 beq_else.38171
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f3 $f6
	beq	$r28 $r0 bne_else.38173
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.38174
bne_else.38173:
bne_cont.38174:
	lwi	$r4 $r3 4
	lwif	$f6 $r4 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.38175
	addi	$r4 $r0 0
	j	bne_cont.38176
bne_else.38175:
	addi	$r4 $r0 1
bne_cont.38176:
	bne	$r4 $r0 beq_else.38177
	addi	$r4 $r0 0
	j	beq_cont.38178
beq_else.38177:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38179
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.38180
bne_else.38179:
	mvf	$f3 $f4
bne_cont.38180:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 1
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38181
	addi	$r4 $r0 0
	j	bne_cont.38182
bne_else.38181:
	addi	$r4 $r0 1
bne_cont.38182:
	bne	$r4 $r0 beq_else.38183
	addi	$r4 $r0 0
	j	beq_cont.38184
beq_else.38183:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.38185
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f5
	j	bne_cont.38186
bne_else.38185:
	mvf	$f3 $f5
bne_cont.38186:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 2
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38187
	addi	$r4 $r0 0
	j	bne_cont.38188
bne_else.38187:
	addi	$r4 $r0 1
bne_cont.38188:
beq_cont.38184:
beq_cont.38178:
	bne	$r4 $r0 beq_else.38189
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.38191
	addi	$r3 $r0 1
	j	beq_cont.38192
beq_else.38191:
	addi	$r3 $r0 0
beq_cont.38192:
	j	beq_cont.38190
beq_else.38189:
	lwi	$r3 $r3 6
beq_cont.38190:
	j	beq_cont.38172
beq_else.38171:
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.38193
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
	beq	$r28 $r0 bne_else.38195
	addi	$r4 $r0 0
	j	bne_cont.38196
bne_else.38195:
	addi	$r4 $r0 1
bne_cont.38196:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.38197
	addi	$r3 $r0 1
	j	beq_cont.38198
beq_else.38197:
	addi	$r3 $r0 0
beq_cont.38198:
	j	beq_cont.38194
beq_else.38193:
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
	bne	$r4 $r0 beq_else.38199
	mvf	$f3 $f6
	j	beq_cont.38200
beq_else.38199:
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
beq_cont.38200:
	lwi	$r4 $r3 1
	addi	$r5 $r0 3
	bne	$r4 $r5 beq_else.38201
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	subf	$f3 $f3 $f4
	j	beq_cont.38202
beq_else.38201:
beq_cont.38202:
	lwi	$r3 $r3 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38203
	addi	$r4 $r0 0
	j	bne_cont.38204
bne_else.38203:
	addi	$r4 $r0 1
bne_cont.38204:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.38205
	addi	$r3 $r0 1
	j	beq_cont.38206
beq_else.38205:
	addi	$r3 $r0 0
beq_cont.38206:
beq_cont.38194:
beq_cont.38172:
	bne	$r3 $r0 beq_else.38207
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.38207:
	addi	$r1 $r0 0
	jr	$r31
beq_else.38169:
	addi	$r1 $r0 0
	jr	$r31
shadow_check_and_group.2839:
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
	bne	$r10 $r11 beq_else.38208
	addi	$r1 $r0 0
	jr	$r31
beq_else.38208:
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
	bne	$r12 $r13 beq_else.38209
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
	beq	$r28 $r0 bne_else.38211
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38212
bne_else.38211:
bne_cont.38212:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38213
	addi	$r12 $r0 0
	j	bne_cont.38214
bne_else.38213:
	addi	$r12 $r0 1
bne_cont.38214:
	bne	$r12 $r0 beq_else.38215
	addi	$r12 $r0 0
	j	beq_cont.38216
beq_else.38215:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38217
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38218
bne_else.38217:
bne_cont.38218:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38219
	addi	$r12 $r0 0
	j	bne_cont.38220
bne_else.38219:
	addi	$r12 $r0 1
bne_cont.38220:
	bne	$r12 $r0 beq_else.38221
	addi	$r12 $r0 0
	j	beq_cont.38222
beq_else.38221:
	lwif	$f4 $r8 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.38223
	addi	$r12 $r0 1
	j	beqf_cont.38224
beqf_else.38223:
	addi	$r12 $r0 0
beqf_cont.38224:
	bne	$r12 $r0 beq_else.38225
	addi	$r12 $r0 1
	j	beq_cont.38226
beq_else.38225:
	addi	$r12 $r0 0
beq_cont.38226:
beq_cont.38222:
beq_cont.38216:
	bne	$r12 $r0 beq_else.38227
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
	beq	$r28 $r0 bne_else.38229
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38230
bne_else.38229:
bne_cont.38230:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38231
	addi	$r12 $r0 0
	j	bne_cont.38232
bne_else.38231:
	addi	$r12 $r0 1
bne_cont.38232:
	bne	$r12 $r0 beq_else.38233
	addi	$r12 $r0 0
	j	beq_cont.38234
beq_else.38233:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38235
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38236
bne_else.38235:
bne_cont.38236:
	lwi	$r12 $r11 4
	lwif	$f5 $r12 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38237
	addi	$r12 $r0 0
	j	bne_cont.38238
bne_else.38237:
	addi	$r12 $r0 1
bne_cont.38238:
	bne	$r12 $r0 beq_else.38239
	addi	$r12 $r0 0
	j	beq_cont.38240
beq_else.38239:
	lwif	$f4 $r8 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.38241
	addi	$r12 $r0 1
	j	beqf_cont.38242
beqf_else.38241:
	addi	$r12 $r0 0
beqf_cont.38242:
	bne	$r12 $r0 beq_else.38243
	addi	$r12 $r0 1
	j	beq_cont.38244
beq_else.38243:
	addi	$r12 $r0 0
beq_cont.38244:
beq_cont.38240:
beq_cont.38234:
	bne	$r12 $r0 beq_else.38245
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
	beq	$r28 $r0 bne_else.38247
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38248
bne_else.38247:
bne_cont.38248:
	lwi	$r12 $r11 4
	lwif	$f3 $r12 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.38249
	addi	$r12 $r0 0
	j	bne_cont.38250
bne_else.38249:
	addi	$r12 $r0 1
bne_cont.38250:
	bne	$r12 $r0 beq_else.38251
	addi	$r3 $r0 0
	j	beq_cont.38252
beq_else.38251:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38253
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38254
bne_else.38253:
bne_cont.38254:
	lwi	$r3 $r11 4
	lwif	$f1 $r3 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38255
	addi	$r3 $r0 0
	j	bne_cont.38256
bne_else.38255:
	addi	$r3 $r0 1
bne_cont.38256:
	bne	$r3 $r0 beq_else.38257
	addi	$r3 $r0 0
	j	beq_cont.38258
beq_else.38257:
	lwif	$f0 $r8 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38259
	addi	$r3 $r0 1
	j	beqf_cont.38260
beqf_else.38259:
	addi	$r3 $r0 0
beqf_cont.38260:
	bne	$r3 $r0 beq_else.38261
	addi	$r3 $r0 1
	j	beq_cont.38262
beq_else.38261:
	addi	$r3 $r0 0
beq_cont.38262:
beq_cont.38258:
beq_cont.38252:
	bne	$r3 $r0 beq_else.38263
	addi	$r3 $r0 0
	j	beq_cont.38264
beq_else.38263:
	swif	$f2 $r4 0
	addi	$r3 $r0 3
beq_cont.38264:
	j	beq_cont.38246
beq_else.38245:
	swif	$f3 $r4 0
	addi	$r3 $r0 2
beq_cont.38246:
	j	beq_cont.38228
beq_else.38227:
	swif	$f3 $r4 0
	addi	$r3 $r0 1
beq_cont.38228:
	j	beq_cont.38210
beq_else.38209:
	addi	$r3 $r0 2
	bne	$r12 $r3 beq_else.38265
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38267
	addi	$r3 $r0 0
	j	bne_cont.38268
bne_else.38267:
	addi	$r3 $r0 1
bne_cont.38268:
	bne	$r3 $r0 beq_else.38269
	addi	$r3 $r0 0
	j	beq_cont.38270
beq_else.38269:
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
beq_cont.38270:
	j	beq_cont.38266
beq_else.38265:
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38271
	addi	$r3 $r0 1
	j	beqf_cont.38272
beqf_else.38271:
	addi	$r3 $r0 0
beqf_cont.38272:
	bne	$r3 $r0 beq_else.38273
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
	bne	$r3 $r0 beq_else.38275
	mvf	$f0 $f5
	j	beq_cont.38276
beq_else.38275:
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
beq_cont.38276:
	lwi	$r3 $r11 1
	addi	$r12 $r0 3
	bne	$r3 $r12 beq_else.38277
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.38278
beq_else.38277:
beq_cont.38278:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38279
	addi	$r3 $r0 0
	j	bne_cont.38280
bne_else.38279:
	addi	$r3 $r0 1
bne_cont.38280:
	bne	$r3 $r0 beq_else.38281
	addi	$r3 $r0 0
	j	beq_cont.38282
beq_else.38281:
	lwi	$r3 $r11 6
	bne	$r3 $r0 beq_else.38283
	sqrt	$f0 $f0
	subf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
	j	beq_cont.38284
beq_else.38283:
	sqrt	$f0 $f0
	addf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
beq_cont.38284:
	addi	$r3 $r0 1
beq_cont.38282:
	j	beq_cont.38274
beq_else.38273:
	addi	$r3 $r0 0
beq_cont.38274:
beq_cont.38266:
beq_cont.38210:
	lwif	$f0 $r4 0
	bne	$r3 $r0 beq_else.38285
	addi	$r3 $r0 0
	j	beq_cont.38286
beq_else.38285:
	luif	$f1 $f1 -16820
	llif	$f1 $f1 -13107
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38287
	addi	$r3 $r0 0
	j	bne_cont.38288
bne_else.38287:
	addi	$r3 $r0 1
bne_cont.38288:
beq_cont.38286:
	bne	$r3 $r0 beq_else.38289
	sll	$r3 $r10 0
	lw	$r3 $r5 $r3
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.38290
	addi	$r1 $r0 0
	jr	$r31
beq_else.38290:
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.38289:
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
	bne	$r3 $r4 beq_else.38291
	addi	$r1 $r0 1
	j	beq_cont.38292
beq_else.38291:
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
	bne	$r4 $r5 beq_else.38293
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f3 $f6
	beq	$r28 $r0 bne_else.38295
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.38296
bne_else.38295:
bne_cont.38296:
	lwi	$r4 $r3 4
	lwif	$f6 $r4 0
	cmpf	$r28 $f6 $f3
	beq	$r28 $r0 bne_else.38297
	addi	$r4 $r0 0
	j	bne_cont.38298
bne_else.38297:
	addi	$r4 $r0 1
bne_cont.38298:
	bne	$r4 $r0 beq_else.38299
	addi	$r4 $r0 0
	j	beq_cont.38300
beq_else.38299:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38301
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f4
	j	bne_cont.38302
bne_else.38301:
	mvf	$f3 $f4
bne_cont.38302:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 1
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38303
	addi	$r4 $r0 0
	j	bne_cont.38304
bne_else.38303:
	addi	$r4 $r0 1
bne_cont.38304:
	bne	$r4 $r0 beq_else.38305
	addi	$r4 $r0 0
	j	beq_cont.38306
beq_else.38305:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f5 $f3
	beq	$r28 $r0 bne_else.38307
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f5
	j	bne_cont.38308
bne_else.38307:
	mvf	$f3 $f5
bne_cont.38308:
	lwi	$r4 $r3 4
	lwif	$f4 $r4 2
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38309
	addi	$r4 $r0 0
	j	bne_cont.38310
bne_else.38309:
	addi	$r4 $r0 1
bne_cont.38310:
beq_cont.38306:
beq_cont.38300:
	bne	$r4 $r0 beq_else.38311
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.38313
	addi	$r3 $r0 1
	j	beq_cont.38314
beq_else.38313:
	addi	$r3 $r0 0
beq_cont.38314:
	j	beq_cont.38312
beq_else.38311:
	lwi	$r3 $r3 6
beq_cont.38312:
	j	beq_cont.38294
beq_else.38293:
	addi	$r5 $r0 2
	bne	$r4 $r5 beq_else.38315
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
	beq	$r28 $r0 bne_else.38317
	addi	$r4 $r0 0
	j	bne_cont.38318
bne_else.38317:
	addi	$r4 $r0 1
bne_cont.38318:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.38319
	addi	$r3 $r0 1
	j	beq_cont.38320
beq_else.38319:
	addi	$r3 $r0 0
beq_cont.38320:
	j	beq_cont.38316
beq_else.38315:
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
	bne	$r4 $r0 beq_else.38321
	mvf	$f3 $f6
	j	beq_cont.38322
beq_else.38321:
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
beq_cont.38322:
	lwi	$r4 $r3 1
	addi	$r5 $r0 3
	bne	$r4 $r5 beq_else.38323
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	subf	$f3 $f3 $f4
	j	beq_cont.38324
beq_else.38323:
beq_cont.38324:
	lwi	$r3 $r3 6
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38325
	addi	$r4 $r0 0
	j	bne_cont.38326
bne_else.38325:
	addi	$r4 $r0 1
bne_cont.38326:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.38327
	addi	$r3 $r0 1
	j	beq_cont.38328
beq_else.38327:
	addi	$r3 $r0 0
beq_cont.38328:
beq_cont.38316:
beq_cont.38294:
	bne	$r3 $r0 beq_else.38329
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
	j	beq_cont.38330
beq_else.38329:
	addi	$r1 $r0 0
beq_cont.38330:
beq_cont.38292:
	bne	$r1 $r0 beq_else.38331
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r2 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.38331:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_group.2842:
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	sll	$r5 $r1 0
	lw	$r5 $r2 $r5
	addi	$r6 $r0 -1
	bne	$r5 $r6 beq_else.38332
	addi	$r1 $r0 0
	jr	$r31
beq_else.38332:
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
	bne	$r1 $r0 beq_else.38333
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.38334
	addi	$r1 $r0 0
	jr	$r31
beq_else.38334:
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
	bne	$r1 $r0 beq_else.38335
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.38336
	addi	$r1 $r0 0
	jr	$r31
beq_else.38336:
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
	bne	$r1 $r0 beq_else.38337
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.38338
	addi	$r1 $r0 0
	jr	$r31
beq_else.38338:
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
	bne	$r1 $r0 beq_else.38339
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
beq_else.38339:
	addi	$r1 $r0 1
	jr	$r31
beq_else.38337:
	addi	$r1 $r0 1
	jr	$r31
beq_else.38335:
	addi	$r1 $r0 1
	jr	$r31
beq_else.38333:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_matrix.2845:
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
	bne	$r12 $r13 beq_else.38340
	addi	$r1 $r0 0
	jr	$r31
beq_else.38340:
	addi	$r13 $r0 99
	swi	$r5 $r30 0
	swi	$r6 $r30 -1
	swi	$r10 $r30 -2
	swi	$r11 $r30 -3
	swi	$r2 $r30 -4
	swi	$r27 $r30 -5
	swi	$r1 $r30 -6
	bne	$r12 $r13 beq_else.38341
	addi	$r1 $r0 1
	j	beq_cont.38342
beq_else.38341:
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
	bne	$r9 $r12 beq_else.38343
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
	beq	$r28 $r0 bne_else.38345
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38346
bne_else.38345:
bne_cont.38346:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38347
	addi	$r9 $r0 0
	j	bne_cont.38348
bne_else.38347:
	addi	$r9 $r0 1
bne_cont.38348:
	bne	$r9 $r0 beq_else.38349
	addi	$r9 $r0 0
	j	beq_cont.38350
beq_else.38349:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38351
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38352
bne_else.38351:
bne_cont.38352:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38353
	addi	$r9 $r0 0
	j	bne_cont.38354
bne_else.38353:
	addi	$r9 $r0 1
bne_cont.38354:
	bne	$r9 $r0 beq_else.38355
	addi	$r9 $r0 0
	j	beq_cont.38356
beq_else.38355:
	lwif	$f4 $r8 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.38357
	addi	$r9 $r0 1
	j	beqf_cont.38358
beqf_else.38357:
	addi	$r9 $r0 0
beqf_cont.38358:
	bne	$r9 $r0 beq_else.38359
	addi	$r9 $r0 1
	j	beq_cont.38360
beq_else.38359:
	addi	$r9 $r0 0
beq_cont.38360:
beq_cont.38356:
beq_cont.38350:
	bne	$r9 $r0 beq_else.38361
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
	beq	$r28 $r0 bne_else.38363
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38364
bne_else.38363:
bne_cont.38364:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38365
	addi	$r9 $r0 0
	j	bne_cont.38366
bne_else.38365:
	addi	$r9 $r0 1
bne_cont.38366:
	bne	$r9 $r0 beq_else.38367
	addi	$r9 $r0 0
	j	beq_cont.38368
beq_else.38367:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38369
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38370
bne_else.38369:
bne_cont.38370:
	lwi	$r9 $r7 4
	lwif	$f5 $r9 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38371
	addi	$r9 $r0 0
	j	bne_cont.38372
bne_else.38371:
	addi	$r9 $r0 1
bne_cont.38372:
	bne	$r9 $r0 beq_else.38373
	addi	$r9 $r0 0
	j	beq_cont.38374
beq_else.38373:
	lwif	$f4 $r8 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.38375
	addi	$r9 $r0 1
	j	beqf_cont.38376
beqf_else.38375:
	addi	$r9 $r0 0
beqf_cont.38376:
	bne	$r9 $r0 beq_else.38377
	addi	$r9 $r0 1
	j	beq_cont.38378
beq_else.38377:
	addi	$r9 $r0 0
beq_cont.38378:
beq_cont.38374:
beq_cont.38368:
	bne	$r9 $r0 beq_else.38379
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
	beq	$r28 $r0 bne_else.38381
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38382
bne_else.38381:
bne_cont.38382:
	lwi	$r9 $r7 4
	lwif	$f3 $r9 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.38383
	addi	$r9 $r0 0
	j	bne_cont.38384
bne_else.38383:
	addi	$r9 $r0 1
bne_cont.38384:
	bne	$r9 $r0 beq_else.38385
	addi	$r3 $r0 0
	j	beq_cont.38386
beq_else.38385:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38387
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38388
bne_else.38387:
bne_cont.38388:
	lwi	$r3 $r7 4
	lwif	$f1 $r3 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38389
	addi	$r3 $r0 0
	j	bne_cont.38390
bne_else.38389:
	addi	$r3 $r0 1
bne_cont.38390:
	bne	$r3 $r0 beq_else.38391
	addi	$r3 $r0 0
	j	beq_cont.38392
beq_else.38391:
	lwif	$f0 $r8 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38393
	addi	$r3 $r0 1
	j	beqf_cont.38394
beqf_else.38393:
	addi	$r3 $r0 0
beqf_cont.38394:
	bne	$r3 $r0 beq_else.38395
	addi	$r3 $r0 1
	j	beq_cont.38396
beq_else.38395:
	addi	$r3 $r0 0
beq_cont.38396:
beq_cont.38392:
beq_cont.38386:
	bne	$r3 $r0 beq_else.38397
	addi	$r3 $r0 0
	j	beq_cont.38398
beq_else.38397:
	swif	$f2 $r4 0
	addi	$r3 $r0 3
beq_cont.38398:
	j	beq_cont.38380
beq_else.38379:
	swif	$f3 $r4 0
	addi	$r3 $r0 2
beq_cont.38380:
	j	beq_cont.38362
beq_else.38361:
	swif	$f3 $r4 0
	addi	$r3 $r0 1
beq_cont.38362:
	j	beq_cont.38344
beq_else.38343:
	addi	$r3 $r0 2
	bne	$r9 $r3 beq_else.38399
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38401
	addi	$r3 $r0 0
	j	bne_cont.38402
bne_else.38401:
	addi	$r3 $r0 1
bne_cont.38402:
	bne	$r3 $r0 beq_else.38403
	addi	$r3 $r0 0
	j	beq_cont.38404
beq_else.38403:
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
beq_cont.38404:
	j	beq_cont.38400
beq_else.38399:
	lwif	$f3 $r8 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38405
	addi	$r3 $r0 1
	j	beqf_cont.38406
beqf_else.38405:
	addi	$r3 $r0 0
beqf_cont.38406:
	bne	$r3 $r0 beq_else.38407
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
	bne	$r3 $r0 beq_else.38409
	mvf	$f0 $f5
	j	beq_cont.38410
beq_else.38409:
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
beq_cont.38410:
	lwi	$r3 $r7 1
	addi	$r9 $r0 3
	bne	$r3 $r9 beq_else.38411
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.38412
beq_else.38411:
beq_cont.38412:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38413
	addi	$r3 $r0 0
	j	bne_cont.38414
bne_else.38413:
	addi	$r3 $r0 1
bne_cont.38414:
	bne	$r3 $r0 beq_else.38415
	addi	$r3 $r0 0
	j	beq_cont.38416
beq_else.38415:
	lwi	$r3 $r7 6
	bne	$r3 $r0 beq_else.38417
	sqrt	$f0 $f0
	subf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
	j	beq_cont.38418
beq_else.38417:
	sqrt	$f0 $f0
	addf	$f0 $f4 $f0
	lwif	$f1 $r8 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r4 0
beq_cont.38418:
	addi	$r3 $r0 1
beq_cont.38416:
	j	beq_cont.38408
beq_else.38407:
	addi	$r3 $r0 0
beq_cont.38408:
beq_cont.38400:
beq_cont.38344:
	bne	$r3 $r0 beq_else.38419
	addi	$r1 $r0 0
	j	beq_cont.38420
beq_else.38419:
	lwif	$f0 $r4 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38421
	addi	$r3 $r0 0
	j	bne_cont.38422
bne_else.38421:
	addi	$r3 $r0 1
bne_cont.38422:
	bne	$r3 $r0 beq_else.38423
	addi	$r1 $r0 0
	j	beq_cont.38424
beq_else.38423:
	lwi	$r3 $r11 1
	addi	$r4 $r0 -1
	bne	$r3 $r4 beq_else.38425
	addi	$r1 $r0 0
	j	beq_cont.38426
beq_else.38425:
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
	bne	$r1 $r0 beq_else.38427
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.38429
	addi	$r1 $r0 0
	j	beq_cont.38430
beq_else.38429:
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
	bne	$r1 $r0 beq_else.38431
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.38433
	addi	$r1 $r0 0
	j	beq_cont.38434
beq_else.38433:
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
	bne	$r1 $r0 beq_else.38435
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.38436
beq_else.38435:
	addi	$r1 $r0 1
beq_cont.38436:
beq_cont.38434:
	j	beq_cont.38432
beq_else.38431:
	addi	$r1 $r0 1
beq_cont.38432:
beq_cont.38430:
	j	beq_cont.38428
beq_else.38427:
	addi	$r1 $r0 1
beq_cont.38428:
beq_cont.38426:
	bne	$r1 $r0 beq_else.38437
	addi	$r1 $r0 0
	j	beq_cont.38438
beq_else.38437:
	addi	$r1 $r0 1
beq_cont.38438:
beq_cont.38424:
beq_cont.38420:
beq_cont.38342:
	bne	$r1 $r0 beq_else.38439
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r27 $r30 -5
	lwi	$r26 $r27 0
	jr	$r26
beq_else.38439:
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.38440
	addi	$r1 $r0 0
	j	beq_cont.38441
beq_else.38440:
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
	bne	$r1 $r0 beq_else.38442
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.38444
	addi	$r1 $r0 0
	j	beq_cont.38445
beq_else.38444:
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
	bne	$r1 $r0 beq_else.38446
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.38448
	addi	$r1 $r0 0
	j	beq_cont.38449
beq_else.38448:
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
	bne	$r1 $r0 beq_else.38450
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.38451
beq_else.38450:
	addi	$r1 $r0 1
beq_cont.38451:
beq_cont.38449:
	j	beq_cont.38447
beq_else.38446:
	addi	$r1 $r0 1
beq_cont.38447:
beq_cont.38445:
	j	beq_cont.38443
beq_else.38442:
	addi	$r1 $r0 1
beq_cont.38443:
beq_cont.38441:
	bne	$r1 $r0 beq_else.38452
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r27 $r30 -5
	lwi	$r26 $r27 0
	jr	$r26
beq_else.38452:
	addi	$r1 $r0 1
	jr	$r31
solve_each_element.2848:
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
	bne	$r12 $r13 beq_else.38453
	jr	$r31
beq_else.38453:
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
	bne	$r14 $r15 beq_else.38455
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38457
	addi	$r14 $r0 1
	j	beqf_cont.38458
beqf_else.38457:
	addi	$r14 $r0 0
beqf_cont.38458:
	bne	$r14 $r0 beq_else.38459
	lwi	$r14 $r13 4
	lwi	$r15 $r13 6
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38461
	addi	$r16 $r0 0
	j	bne_cont.38462
bne_else.38461:
	addi	$r16 $r0 1
bne_cont.38462:
	xor	$r15 $r15 $r16
	lwif	$f3 $r14 0
	bne	$r15 $r0 beq_else.38463
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.38464
beq_else.38463:
beq_cont.38464:
	subf	$f3 $f3 $f0
	lwif	$f4 $r3 0
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38465
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38466
bne_else.38465:
bne_cont.38466:
	lwif	$f5 $r14 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38467
	addi	$r15 $r0 0
	j	bne_cont.38468
bne_else.38467:
	addi	$r15 $r0 1
bne_cont.38468:
	bne	$r15 $r0 beq_else.38469
	addi	$r14 $r0 0
	j	beq_cont.38470
beq_else.38469:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38471
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38472
bne_else.38471:
bne_cont.38472:
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38473
	addi	$r14 $r0 0
	j	bne_cont.38474
bne_else.38473:
	addi	$r14 $r0 1
bne_cont.38474:
	bne	$r14 $r0 beq_else.38475
	addi	$r14 $r0 0
	j	beq_cont.38476
beq_else.38475:
	swif	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.38476:
beq_cont.38470:
	j	beq_cont.38460
beq_else.38459:
	addi	$r14 $r0 0
beq_cont.38460:
	bne	$r14 $r0 beq_else.38477
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38479
	addi	$r14 $r0 1
	j	beqf_cont.38480
beqf_else.38479:
	addi	$r14 $r0 0
beqf_cont.38480:
	bne	$r14 $r0 beq_else.38481
	lwi	$r14 $r13 4
	lwi	$r15 $r13 6
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38483
	addi	$r16 $r0 0
	j	bne_cont.38484
bne_else.38483:
	addi	$r16 $r0 1
bne_cont.38484:
	xor	$r15 $r15 $r16
	lwif	$f3 $r14 1
	bne	$r15 $r0 beq_else.38485
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.38486
beq_else.38485:
beq_cont.38486:
	subf	$f3 $f3 $f1
	lwif	$f4 $r3 1
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38487
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38488
bne_else.38487:
bne_cont.38488:
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38489
	addi	$r15 $r0 0
	j	bne_cont.38490
bne_else.38489:
	addi	$r15 $r0 1
bne_cont.38490:
	bne	$r15 $r0 beq_else.38491
	addi	$r14 $r0 0
	j	beq_cont.38492
beq_else.38491:
	lwif	$f4 $r3 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38493
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38494
bne_else.38493:
bne_cont.38494:
	lwif	$f5 $r14 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38495
	addi	$r14 $r0 0
	j	bne_cont.38496
bne_else.38495:
	addi	$r14 $r0 1
bne_cont.38496:
	bne	$r14 $r0 beq_else.38497
	addi	$r14 $r0 0
	j	beq_cont.38498
beq_else.38497:
	swif	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.38498:
beq_cont.38492:
	j	beq_cont.38482
beq_else.38481:
	addi	$r14 $r0 0
beq_cont.38482:
	bne	$r14 $r0 beq_else.38499
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38501
	addi	$r14 $r0 1
	j	beqf_cont.38502
beqf_else.38501:
	addi	$r14 $r0 0
beqf_cont.38502:
	bne	$r14 $r0 beq_else.38503
	lwi	$r14 $r13 4
	lwi	$r13 $r13 6
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38505
	addi	$r15 $r0 0
	j	bne_cont.38506
bne_else.38505:
	addi	$r15 $r0 1
bne_cont.38506:
	xor	$r13 $r13 $r15
	lwif	$f3 $r14 2
	bne	$r13 $r0 beq_else.38507
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.38508
beq_else.38507:
beq_cont.38508:
	subf	$f2 $f3 $f2
	lwif	$f3 $r3 2
	divf	$f2 $f2 $f3
	lwif	$f3 $r3 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.38509
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38510
bne_else.38509:
bne_cont.38510:
	lwif	$f3 $r14 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.38511
	addi	$r13 $r0 0
	j	bne_cont.38512
bne_else.38511:
	addi	$r13 $r0 1
bne_cont.38512:
	bne	$r13 $r0 beq_else.38513
	addi	$r13 $r0 0
	j	beq_cont.38514
beq_else.38513:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38515
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38516
bne_else.38515:
bne_cont.38516:
	lwif	$f1 $r14 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38517
	addi	$r13 $r0 0
	j	bne_cont.38518
bne_else.38517:
	addi	$r13 $r0 1
bne_cont.38518:
	bne	$r13 $r0 beq_else.38519
	addi	$r13 $r0 0
	j	beq_cont.38520
beq_else.38519:
	swif	$f2 $r6 0
	addi	$r13 $r0 1
beq_cont.38520:
beq_cont.38514:
	j	beq_cont.38504
beq_else.38503:
	addi	$r13 $r0 0
beq_cont.38504:
	bne	$r13 $r0 beq_else.38521
	addi	$r13 $r0 0
	j	beq_cont.38522
beq_else.38521:
	addi	$r13 $r0 3
beq_cont.38522:
	j	beq_cont.38500
beq_else.38499:
	addi	$r13 $r0 2
beq_cont.38500:
	j	beq_cont.38478
beq_else.38477:
	addi	$r13 $r0 1
beq_cont.38478:
	j	beq_cont.38456
beq_else.38455:
	addi	$r15 $r0 2
	bne	$r14 $r15 beq_else.38523
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
	beq	$r28 $r0 bne_else.38525
	addi	$r14 $r0 0
	j	bne_cont.38526
bne_else.38525:
	addi	$r14 $r0 1
bne_cont.38526:
	bne	$r14 $r0 beq_else.38527
	addi	$r13 $r0 0
	j	beq_cont.38528
beq_else.38527:
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
beq_cont.38528:
	j	beq_cont.38524
beq_else.38523:
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
	bne	$r14 $r0 beq_else.38529
	mvf	$f3 $f6
	j	beq_cont.38530
beq_else.38529:
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
beq_cont.38530:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38531
	addi	$r14 $r0 1
	j	beqf_cont.38532
beqf_else.38531:
	addi	$r14 $r0 0
beqf_cont.38532:
	bne	$r14 $r0 beq_else.38533
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
	bne	$r14 $r0 beq_else.38535
	mvf	$f4 $f7
	j	beq_cont.38536
beq_else.38535:
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
beq_cont.38536:
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
	bne	$r14 $r0 beq_else.38537
	mvf	$f0 $f5
	j	beq_cont.38538
beq_else.38537:
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
beq_cont.38538:
	lwi	$r14 $r13 1
	addi	$r15 $r0 3
	bne	$r14 $r15 beq_else.38539
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.38540
beq_else.38539:
beq_cont.38540:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38541
	addi	$r14 $r0 0
	j	bne_cont.38542
bne_else.38541:
	addi	$r14 $r0 1
bne_cont.38542:
	bne	$r14 $r0 beq_else.38543
	addi	$r13 $r0 0
	j	beq_cont.38544
beq_else.38543:
	sqrt	$f0 $f0
	lwi	$r13 $r13 6
	bne	$r13 $r0 beq_else.38545
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.38546
beq_else.38545:
beq_cont.38546:
	subf	$f0 $f0 $f4
	divf	$f0 $f0 $f3
	swif	$f0 $r6 0
	addi	$r13 $r0 1
beq_cont.38544:
	j	beq_cont.38534
beq_else.38533:
	addi	$r13 $r0 0
beq_cont.38534:
beq_cont.38524:
beq_cont.38456:
	bne	$r13 $r0 beq_else.38547
	sll	$r4 $r12 0
	lw	$r4 $r7 $r4
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.38548
	jr	$r31
beq_else.38548:
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.38547:
	lwif	$f0 $r6 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38550
	addi	$r6 $r0 0
	j	bne_cont.38551
bne_else.38550:
	addi	$r6 $r0 1
bne_cont.38551:
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r27 $r30 -2
	swi	$r1 $r30 -3
	bne	$r6 $r0 beq_else.38552
	j	beq_cont.38553
beq_else.38552:
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38554
	addi	$r6 $r0 0
	j	bne_cont.38555
bne_else.38554:
	addi	$r6 $r0 1
bne_cont.38555:
	bne	$r6 $r0 beq_else.38556
	j	beq_cont.38557
beq_else.38556:
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
	bne	$r5 $r6 beq_else.38558
	addi	$r1 $r0 1
	j	beq_cont.38559
beq_else.38558:
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
	bne	$r6 $r7 beq_else.38560
	luif	$f7 $f7 0
	llif	$f7 $f7 0
	cmpf	$r28 $f4 $f7
	beq	$r28 $r0 bne_else.38562
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38563
bne_else.38562:
bne_cont.38563:
	lwi	$r6 $r5 4
	lwif	$f7 $r6 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.38564
	addi	$r6 $r0 0
	j	bne_cont.38565
bne_else.38564:
	addi	$r6 $r0 1
bne_cont.38565:
	bne	$r6 $r0 beq_else.38566
	addi	$r6 $r0 0
	j	beq_cont.38567
beq_else.38566:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38568
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f5
	j	bne_cont.38569
bne_else.38568:
	mvf	$f4 $f5
bne_cont.38569:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38570
	addi	$r6 $r0 0
	j	bne_cont.38571
bne_else.38570:
	addi	$r6 $r0 1
bne_cont.38571:
	bne	$r6 $r0 beq_else.38572
	addi	$r6 $r0 0
	j	beq_cont.38573
beq_else.38572:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.38574
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f6
	j	bne_cont.38575
bne_else.38574:
	mvf	$f4 $f6
bne_cont.38575:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38576
	addi	$r6 $r0 0
	j	bne_cont.38577
bne_else.38576:
	addi	$r6 $r0 1
bne_cont.38577:
beq_cont.38573:
beq_cont.38567:
	bne	$r6 $r0 beq_else.38578
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.38580
	addi	$r5 $r0 1
	j	beq_cont.38581
beq_else.38580:
	addi	$r5 $r0 0
beq_cont.38581:
	j	beq_cont.38579
beq_else.38578:
	lwi	$r5 $r5 6
beq_cont.38579:
	j	beq_cont.38561
beq_else.38560:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.38582
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
	beq	$r28 $r0 bne_else.38584
	addi	$r6 $r0 0
	j	bne_cont.38585
bne_else.38584:
	addi	$r6 $r0 1
bne_cont.38585:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.38586
	addi	$r5 $r0 1
	j	beq_cont.38587
beq_else.38586:
	addi	$r5 $r0 0
beq_cont.38587:
	j	beq_cont.38583
beq_else.38582:
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
	bne	$r6 $r0 beq_else.38588
	mvf	$f4 $f7
	j	beq_cont.38589
beq_else.38588:
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
beq_cont.38589:
	lwi	$r6 $r5 1
	addi	$r7 $r0 3
	bne	$r6 $r7 beq_else.38590
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	subf	$f4 $f4 $f5
	j	beq_cont.38591
beq_else.38590:
beq_cont.38591:
	lwi	$r5 $r5 6
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38592
	addi	$r6 $r0 0
	j	bne_cont.38593
bne_else.38592:
	addi	$r6 $r0 1
bne_cont.38593:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.38594
	addi	$r5 $r0 1
	j	beq_cont.38595
beq_else.38594:
	addi	$r5 $r0 0
beq_cont.38595:
beq_cont.38583:
beq_cont.38561:
	bne	$r5 $r0 beq_else.38596
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
	j	beq_cont.38597
beq_else.38596:
	addi	$r1 $r0 0
beq_cont.38597:
beq_cont.38559:
	bne	$r1 $r0 beq_else.38598
	j	beq_cont.38599
beq_else.38598:
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
beq_cont.38599:
beq_cont.38557:
beq_cont.38553:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -2
	lwi	$r26 $r27 0
	jr	$r26
solve_one_or_network.2852:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	sll	$r6 $r1 0
	lw	$r6 $r2 $r6
	addi	$r7 $r0 -1
	bne	$r6 $r7 beq_else.38600
	jr	$r31
beq_else.38600:
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
	bne	$r2 $r4 beq_else.38602
	jr	$r31
beq_else.38602:
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
	bne	$r2 $r4 beq_else.38604
	jr	$r31
beq_else.38604:
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
	bne	$r2 $r4 beq_else.38606
	jr	$r31
beq_else.38606:
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
	bne	$r2 $r4 beq_else.38608
	jr	$r31
beq_else.38608:
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
	bne	$r2 $r4 beq_else.38610
	jr	$r31
beq_else.38610:
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
	bne	$r2 $r4 beq_else.38612
	jr	$r31
beq_else.38612:
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
	bne	$r2 $r4 beq_else.38614
	jr	$r31
beq_else.38614:
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
trace_or_matrix.2856:
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
	bne	$r12 $r13 beq_else.38616
	jr	$r31
beq_else.38616:
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
	bne	$r12 $r13 beq_else.38618
	lwi	$r12 $r11 1
	addi	$r13 $r0 -1
	bne	$r12 $r13 beq_else.38620
	j	beq_cont.38621
beq_else.38620:
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
	bne	$r2 $r3 beq_else.38622
	j	beq_cont.38623
beq_else.38622:
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
	bne	$r2 $r3 beq_else.38624
	j	beq_cont.38625
beq_else.38624:
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
	bne	$r2 $r3 beq_else.38626
	j	beq_cont.38627
beq_else.38626:
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
	bne	$r2 $r3 beq_else.38628
	j	beq_cont.38629
beq_else.38628:
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
	bne	$r2 $r3 beq_else.38630
	j	beq_cont.38631
beq_else.38630:
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
	bne	$r2 $r3 beq_else.38632
	j	beq_cont.38633
beq_else.38632:
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
beq_cont.38633:
beq_cont.38631:
beq_cont.38629:
beq_cont.38627:
beq_cont.38625:
beq_cont.38623:
beq_cont.38621:
	j	beq_cont.38619
beq_else.38618:
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
	bne	$r13 $r14 beq_else.38634
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38636
	addi	$r13 $r0 1
	j	beqf_cont.38637
beqf_else.38636:
	addi	$r13 $r0 0
beqf_cont.38637:
	bne	$r13 $r0 beq_else.38638
	lwi	$r13 $r12 4
	lwi	$r14 $r12 6
	lwif	$f3 $r3 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38640
	addi	$r15 $r0 0
	j	bne_cont.38641
bne_else.38640:
	addi	$r15 $r0 1
bne_cont.38641:
	xor	$r14 $r14 $r15
	lwif	$f3 $r13 0
	bne	$r14 $r0 beq_else.38642
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.38643
beq_else.38642:
beq_cont.38643:
	subf	$f3 $f3 $f0
	lwif	$f4 $r3 0
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38644
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38645
bne_else.38644:
bne_cont.38645:
	lwif	$f5 $r13 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38646
	addi	$r14 $r0 0
	j	bne_cont.38647
bne_else.38646:
	addi	$r14 $r0 1
bne_cont.38647:
	bne	$r14 $r0 beq_else.38648
	addi	$r13 $r0 0
	j	beq_cont.38649
beq_else.38648:
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38650
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38651
bne_else.38650:
bne_cont.38651:
	lwif	$f5 $r13 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38652
	addi	$r13 $r0 0
	j	bne_cont.38653
bne_else.38652:
	addi	$r13 $r0 1
bne_cont.38653:
	bne	$r13 $r0 beq_else.38654
	addi	$r13 $r0 0
	j	beq_cont.38655
beq_else.38654:
	swif	$f3 $r6 0
	addi	$r13 $r0 1
beq_cont.38655:
beq_cont.38649:
	j	beq_cont.38639
beq_else.38638:
	addi	$r13 $r0 0
beq_cont.38639:
	bne	$r13 $r0 beq_else.38656
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38658
	addi	$r13 $r0 1
	j	beqf_cont.38659
beqf_else.38658:
	addi	$r13 $r0 0
beqf_cont.38659:
	bne	$r13 $r0 beq_else.38660
	lwi	$r13 $r12 4
	lwi	$r14 $r12 6
	lwif	$f3 $r3 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38662
	addi	$r15 $r0 0
	j	bne_cont.38663
bne_else.38662:
	addi	$r15 $r0 1
bne_cont.38663:
	xor	$r14 $r14 $r15
	lwif	$f3 $r13 1
	bne	$r14 $r0 beq_else.38664
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.38665
beq_else.38664:
beq_cont.38665:
	subf	$f3 $f3 $f1
	lwif	$f4 $r3 1
	divf	$f3 $f3 $f4
	lwif	$f4 $r3 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38666
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38667
bne_else.38666:
bne_cont.38667:
	lwif	$f5 $r13 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38668
	addi	$r14 $r0 0
	j	bne_cont.38669
bne_else.38668:
	addi	$r14 $r0 1
bne_cont.38669:
	bne	$r14 $r0 beq_else.38670
	addi	$r13 $r0 0
	j	beq_cont.38671
beq_else.38670:
	lwif	$f4 $r3 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38672
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38673
bne_else.38672:
bne_cont.38673:
	lwif	$f5 $r13 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38674
	addi	$r13 $r0 0
	j	bne_cont.38675
bne_else.38674:
	addi	$r13 $r0 1
bne_cont.38675:
	bne	$r13 $r0 beq_else.38676
	addi	$r13 $r0 0
	j	beq_cont.38677
beq_else.38676:
	swif	$f3 $r6 0
	addi	$r13 $r0 1
beq_cont.38677:
beq_cont.38671:
	j	beq_cont.38661
beq_else.38660:
	addi	$r13 $r0 0
beq_cont.38661:
	bne	$r13 $r0 beq_else.38678
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38680
	addi	$r13 $r0 1
	j	beqf_cont.38681
beqf_else.38680:
	addi	$r13 $r0 0
beqf_cont.38681:
	bne	$r13 $r0 beq_else.38682
	lwi	$r13 $r12 4
	lwi	$r12 $r12 6
	lwif	$f3 $r3 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38684
	addi	$r14 $r0 0
	j	bne_cont.38685
bne_else.38684:
	addi	$r14 $r0 1
bne_cont.38685:
	xor	$r12 $r12 $r14
	lwif	$f3 $r13 2
	bne	$r12 $r0 beq_else.38686
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.38687
beq_else.38686:
beq_cont.38687:
	subf	$f2 $f3 $f2
	lwif	$f3 $r3 2
	divf	$f2 $f2 $f3
	lwif	$f3 $r3 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.38688
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38689
bne_else.38688:
bne_cont.38689:
	lwif	$f3 $r13 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.38690
	addi	$r12 $r0 0
	j	bne_cont.38691
bne_else.38690:
	addi	$r12 $r0 1
bne_cont.38691:
	bne	$r12 $r0 beq_else.38692
	addi	$r12 $r0 0
	j	beq_cont.38693
beq_else.38692:
	lwif	$f0 $r3 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38694
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38695
bne_else.38694:
bne_cont.38695:
	lwif	$f1 $r13 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38696
	addi	$r12 $r0 0
	j	bne_cont.38697
bne_else.38696:
	addi	$r12 $r0 1
bne_cont.38697:
	bne	$r12 $r0 beq_else.38698
	addi	$r12 $r0 0
	j	beq_cont.38699
beq_else.38698:
	swif	$f2 $r6 0
	addi	$r12 $r0 1
beq_cont.38699:
beq_cont.38693:
	j	beq_cont.38683
beq_else.38682:
	addi	$r12 $r0 0
beq_cont.38683:
	bne	$r12 $r0 beq_else.38700
	addi	$r12 $r0 0
	j	beq_cont.38701
beq_else.38700:
	addi	$r12 $r0 3
beq_cont.38701:
	j	beq_cont.38679
beq_else.38678:
	addi	$r12 $r0 2
beq_cont.38679:
	j	beq_cont.38657
beq_else.38656:
	addi	$r12 $r0 1
beq_cont.38657:
	j	beq_cont.38635
beq_else.38634:
	addi	$r14 $r0 2
	bne	$r13 $r14 beq_else.38702
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
	beq	$r28 $r0 bne_else.38704
	addi	$r13 $r0 0
	j	bne_cont.38705
bne_else.38704:
	addi	$r13 $r0 1
bne_cont.38705:
	bne	$r13 $r0 beq_else.38706
	addi	$r12 $r0 0
	j	beq_cont.38707
beq_else.38706:
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
beq_cont.38707:
	j	beq_cont.38703
beq_else.38702:
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
	bne	$r13 $r0 beq_else.38708
	mvf	$f3 $f6
	j	beq_cont.38709
beq_else.38708:
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
beq_cont.38709:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38710
	addi	$r13 $r0 1
	j	beqf_cont.38711
beqf_else.38710:
	addi	$r13 $r0 0
beqf_cont.38711:
	bne	$r13 $r0 beq_else.38712
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
	bne	$r13 $r0 beq_else.38714
	mvf	$f4 $f7
	j	beq_cont.38715
beq_else.38714:
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
beq_cont.38715:
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
	bne	$r13 $r0 beq_else.38716
	mvf	$f0 $f5
	j	beq_cont.38717
beq_else.38716:
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
beq_cont.38717:
	lwi	$r13 $r12 1
	addi	$r14 $r0 3
	bne	$r13 $r14 beq_else.38718
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.38719
beq_else.38718:
beq_cont.38719:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38720
	addi	$r13 $r0 0
	j	bne_cont.38721
bne_else.38720:
	addi	$r13 $r0 1
bne_cont.38721:
	bne	$r13 $r0 beq_else.38722
	addi	$r12 $r0 0
	j	beq_cont.38723
beq_else.38722:
	sqrt	$f0 $f0
	lwi	$r12 $r12 6
	bne	$r12 $r0 beq_else.38724
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.38725
beq_else.38724:
beq_cont.38725:
	subf	$f0 $f0 $f4
	divf	$f0 $f0 $f3
	swif	$f0 $r6 0
	addi	$r12 $r0 1
beq_cont.38723:
	j	beq_cont.38713
beq_else.38712:
	addi	$r12 $r0 0
beq_cont.38713:
beq_cont.38703:
beq_cont.38635:
	bne	$r12 $r0 beq_else.38726
	j	beq_cont.38727
beq_else.38726:
	lwif	$f0 $r6 0
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38728
	addi	$r12 $r0 0
	j	bne_cont.38729
bne_else.38728:
	addi	$r12 $r0 1
bne_cont.38729:
	bne	$r12 $r0 beq_else.38730
	j	beq_cont.38731
beq_else.38730:
	lwi	$r12 $r11 1
	addi	$r13 $r0 -1
	bne	$r12 $r13 beq_else.38732
	j	beq_cont.38733
beq_else.38732:
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
	bne	$r2 $r3 beq_else.38734
	j	beq_cont.38735
beq_else.38734:
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
	bne	$r2 $r3 beq_else.38736
	j	beq_cont.38737
beq_else.38736:
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
	bne	$r2 $r3 beq_else.38738
	j	beq_cont.38739
beq_else.38738:
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
	bne	$r2 $r3 beq_else.38740
	j	beq_cont.38741
beq_else.38740:
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
	bne	$r2 $r3 beq_else.38742
	j	beq_cont.38743
beq_else.38742:
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
	bne	$r2 $r3 beq_else.38744
	j	beq_cont.38745
beq_else.38744:
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
beq_cont.38745:
beq_cont.38743:
beq_cont.38741:
beq_cont.38739:
beq_cont.38737:
beq_cont.38735:
beq_cont.38733:
beq_cont.38731:
beq_cont.38727:
beq_cont.38619:
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -9
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.38746
	jr	$r31
beq_else.38746:
	addi	$r5 $r0 99
	swi	$r1 $r30 -12
	bne	$r4 $r5 beq_else.38748
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.38750
	j	beq_cont.38751
beq_else.38750:
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
	bne	$r2 $r3 beq_else.38752
	j	beq_cont.38753
beq_else.38752:
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
	bne	$r2 $r3 beq_else.38754
	j	beq_cont.38755
beq_else.38754:
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
	bne	$r2 $r3 beq_else.38756
	j	beq_cont.38757
beq_else.38756:
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
	bne	$r2 $r3 beq_else.38758
	j	beq_cont.38759
beq_else.38758:
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
	bne	$r2 $r3 beq_else.38760
	j	beq_cont.38761
beq_else.38760:
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
beq_cont.38761:
beq_cont.38759:
beq_cont.38757:
beq_cont.38755:
beq_cont.38753:
beq_cont.38751:
	j	beq_cont.38749
beq_else.38748:
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
	bne	$r5 $r6 beq_else.38762
	lwi	$r5 $r30 -6
	lwif	$f3 $r5 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38764
	addi	$r6 $r0 1
	j	beqf_cont.38765
beqf_else.38764:
	addi	$r6 $r0 0
beqf_cont.38765:
	bne	$r6 $r0 beq_else.38766
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	lwif	$f3 $r5 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38768
	addi	$r8 $r0 0
	j	bne_cont.38769
bne_else.38768:
	addi	$r8 $r0 1
bne_cont.38769:
	xor	$r7 $r7 $r8
	lwif	$f3 $r6 0
	bne	$r7 $r0 beq_else.38770
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.38771
beq_else.38770:
beq_cont.38771:
	subf	$f3 $f3 $f0
	lwif	$f4 $r5 0
	divf	$f3 $f3 $f4
	lwif	$f4 $r5 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38772
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38773
bne_else.38772:
bne_cont.38773:
	lwif	$f5 $r6 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38774
	addi	$r7 $r0 0
	j	bne_cont.38775
bne_else.38774:
	addi	$r7 $r0 1
bne_cont.38775:
	bne	$r7 $r0 beq_else.38776
	addi	$r6 $r0 0
	j	beq_cont.38777
beq_else.38776:
	lwif	$f4 $r5 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38778
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38779
bne_else.38778:
bne_cont.38779:
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38780
	addi	$r6 $r0 0
	j	bne_cont.38781
bne_else.38780:
	addi	$r6 $r0 1
bne_cont.38781:
	bne	$r6 $r0 beq_else.38782
	addi	$r6 $r0 0
	j	beq_cont.38783
beq_else.38782:
	lwi	$r6 $r30 -2
	swif	$f3 $r6 0
	addi	$r6 $r0 1
beq_cont.38783:
beq_cont.38777:
	j	beq_cont.38767
beq_else.38766:
	addi	$r6 $r0 0
beq_cont.38767:
	bne	$r6 $r0 beq_else.38784
	lwif	$f3 $r5 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38786
	addi	$r6 $r0 1
	j	beqf_cont.38787
beqf_else.38786:
	addi	$r6 $r0 0
beqf_cont.38787:
	bne	$r6 $r0 beq_else.38788
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	lwif	$f3 $r5 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38790
	addi	$r8 $r0 0
	j	bne_cont.38791
bne_else.38790:
	addi	$r8 $r0 1
bne_cont.38791:
	xor	$r7 $r7 $r8
	lwif	$f3 $r6 1
	bne	$r7 $r0 beq_else.38792
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.38793
beq_else.38792:
beq_cont.38793:
	subf	$f3 $f3 $f1
	lwif	$f4 $r5 1
	divf	$f3 $f3 $f4
	lwif	$f4 $r5 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38794
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38795
bne_else.38794:
bne_cont.38795:
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38796
	addi	$r7 $r0 0
	j	bne_cont.38797
bne_else.38796:
	addi	$r7 $r0 1
bne_cont.38797:
	bne	$r7 $r0 beq_else.38798
	addi	$r6 $r0 0
	j	beq_cont.38799
beq_else.38798:
	lwif	$f4 $r5 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38800
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38801
bne_else.38800:
bne_cont.38801:
	lwif	$f5 $r6 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38802
	addi	$r6 $r0 0
	j	bne_cont.38803
bne_else.38802:
	addi	$r6 $r0 1
bne_cont.38803:
	bne	$r6 $r0 beq_else.38804
	addi	$r6 $r0 0
	j	beq_cont.38805
beq_else.38804:
	lwi	$r6 $r30 -2
	swif	$f3 $r6 0
	addi	$r6 $r0 1
beq_cont.38805:
beq_cont.38799:
	j	beq_cont.38789
beq_else.38788:
	addi	$r6 $r0 0
beq_cont.38789:
	bne	$r6 $r0 beq_else.38806
	lwif	$f3 $r5 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38808
	addi	$r6 $r0 1
	j	beqf_cont.38809
beqf_else.38808:
	addi	$r6 $r0 0
beqf_cont.38809:
	bne	$r6 $r0 beq_else.38810
	lwi	$r6 $r4 4
	lwi	$r4 $r4 6
	lwif	$f3 $r5 2
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.38812
	addi	$r7 $r0 0
	j	bne_cont.38813
bne_else.38812:
	addi	$r7 $r0 1
bne_cont.38813:
	xor	$r4 $r4 $r7
	lwif	$f3 $r6 2
	bne	$r4 $r0 beq_else.38814
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.38815
beq_else.38814:
beq_cont.38815:
	subf	$f2 $f3 $f2
	lwif	$f3 $r5 2
	divf	$f2 $f2 $f3
	lwif	$f3 $r5 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.38816
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38817
bne_else.38816:
bne_cont.38817:
	lwif	$f3 $r6 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.38818
	addi	$r4 $r0 0
	j	bne_cont.38819
bne_else.38818:
	addi	$r4 $r0 1
bne_cont.38819:
	bne	$r4 $r0 beq_else.38820
	addi	$r4 $r0 0
	j	beq_cont.38821
beq_else.38820:
	lwif	$f0 $r5 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38822
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38823
bne_else.38822:
bne_cont.38823:
	lwif	$f1 $r6 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38824
	addi	$r4 $r0 0
	j	bne_cont.38825
bne_else.38824:
	addi	$r4 $r0 1
bne_cont.38825:
	bne	$r4 $r0 beq_else.38826
	addi	$r4 $r0 0
	j	beq_cont.38827
beq_else.38826:
	lwi	$r4 $r30 -2
	swif	$f2 $r4 0
	addi	$r4 $r0 1
beq_cont.38827:
beq_cont.38821:
	j	beq_cont.38811
beq_else.38810:
	addi	$r4 $r0 0
beq_cont.38811:
	bne	$r4 $r0 beq_else.38828
	addi	$r4 $r0 0
	j	beq_cont.38829
beq_else.38828:
	addi	$r4 $r0 3
beq_cont.38829:
	j	beq_cont.38807
beq_else.38806:
	addi	$r4 $r0 2
beq_cont.38807:
	j	beq_cont.38785
beq_else.38784:
	addi	$r4 $r0 1
beq_cont.38785:
	j	beq_cont.38763
beq_else.38762:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.38830
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
	beq	$r28 $r0 bne_else.38832
	addi	$r6 $r0 0
	j	bne_cont.38833
bne_else.38832:
	addi	$r6 $r0 1
bne_cont.38833:
	bne	$r6 $r0 beq_else.38834
	addi	$r4 $r0 0
	j	beq_cont.38835
beq_else.38834:
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
beq_cont.38835:
	j	beq_cont.38831
beq_else.38830:
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
	bne	$r6 $r0 beq_else.38836
	mvf	$f3 $f6
	j	beq_cont.38837
beq_else.38836:
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
beq_cont.38837:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38838
	addi	$r6 $r0 1
	j	beqf_cont.38839
beqf_else.38838:
	addi	$r6 $r0 0
beqf_cont.38839:
	bne	$r6 $r0 beq_else.38840
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
	bne	$r6 $r0 beq_else.38842
	mvf	$f4 $f7
	j	beq_cont.38843
beq_else.38842:
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
beq_cont.38843:
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
	bne	$r6 $r0 beq_else.38844
	mvf	$f0 $f5
	j	beq_cont.38845
beq_else.38844:
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
beq_cont.38845:
	lwi	$r6 $r4 1
	addi	$r7 $r0 3
	bne	$r6 $r7 beq_else.38846
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.38847
beq_else.38846:
beq_cont.38847:
	mulf	$f1 $f4 $f4
	mulf	$f0 $f3 $f0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38848
	addi	$r6 $r0 0
	j	bne_cont.38849
bne_else.38848:
	addi	$r6 $r0 1
bne_cont.38849:
	bne	$r6 $r0 beq_else.38850
	addi	$r4 $r0 0
	j	beq_cont.38851
beq_else.38850:
	sqrt	$f0 $f0
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.38852
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.38853
beq_else.38852:
beq_cont.38853:
	subf	$f0 $f0 $f4
	divf	$f0 $f0 $f3
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	addi	$r4 $r0 1
beq_cont.38851:
	j	beq_cont.38841
beq_else.38840:
	addi	$r4 $r0 0
beq_cont.38841:
beq_cont.38831:
beq_cont.38763:
	bne	$r4 $r0 beq_else.38854
	j	beq_cont.38855
beq_else.38854:
	lwi	$r4 $r30 -2
	lwif	$f0 $r4 0
	lwi	$r4 $r30 -1
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38856
	addi	$r4 $r0 0
	j	bne_cont.38857
bne_else.38856:
	addi	$r4 $r0 1
bne_cont.38857:
	bne	$r4 $r0 beq_else.38858
	j	beq_cont.38859
beq_else.38858:
	lwi	$r4 $r2 1
	addi	$r6 $r0 -1
	bne	$r4 $r6 beq_else.38860
	j	beq_cont.38861
beq_else.38860:
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
	bne	$r2 $r3 beq_else.38862
	j	beq_cont.38863
beq_else.38862:
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
	bne	$r2 $r3 beq_else.38864
	j	beq_cont.38865
beq_else.38864:
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
	bne	$r2 $r3 beq_else.38866
	j	beq_cont.38867
beq_else.38866:
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
	bne	$r2 $r3 beq_else.38868
	j	beq_cont.38869
beq_else.38868:
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
	bne	$r2 $r3 beq_else.38870
	j	beq_cont.38871
beq_else.38870:
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
beq_cont.38871:
beq_cont.38869:
beq_cont.38867:
beq_cont.38865:
beq_cont.38863:
beq_cont.38861:
beq_cont.38859:
beq_cont.38855:
beq_cont.38749:
	lwi	$r1 $r30 -12
	addi	$r1 $r1 1
	lwi	$r2 $r30 -9
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
solve_each_element_fast.2862:
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
	bne	$r13 $r14 beq_else.38872
	jr	$r31
beq_else.38872:
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
	bne	$r17 $r18 beq_else.38874
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
	beq	$r28 $r0 bne_else.38876
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38877
bne_else.38876:
bne_cont.38877:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38878
	addi	$r17 $r0 0
	j	bne_cont.38879
bne_else.38878:
	addi	$r17 $r0 1
bne_cont.38879:
	bne	$r17 $r0 beq_else.38880
	addi	$r17 $r0 0
	j	beq_cont.38881
beq_else.38880:
	lwif	$f4 $r15 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38882
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38883
bne_else.38882:
bne_cont.38883:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38884
	addi	$r17 $r0 0
	j	bne_cont.38885
bne_else.38884:
	addi	$r17 $r0 1
bne_cont.38885:
	bne	$r17 $r0 beq_else.38886
	addi	$r17 $r0 0
	j	beq_cont.38887
beq_else.38886:
	lwif	$f4 $r16 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.38888
	addi	$r17 $r0 1
	j	beqf_cont.38889
beqf_else.38888:
	addi	$r17 $r0 0
beqf_cont.38889:
	bne	$r17 $r0 beq_else.38890
	addi	$r17 $r0 1
	j	beq_cont.38891
beq_else.38890:
	addi	$r17 $r0 0
beq_cont.38891:
beq_cont.38887:
beq_cont.38881:
	bne	$r17 $r0 beq_else.38892
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
	beq	$r28 $r0 bne_else.38894
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38895
bne_else.38894:
bne_cont.38895:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38896
	addi	$r17 $r0 0
	j	bne_cont.38897
bne_else.38896:
	addi	$r17 $r0 1
bne_cont.38897:
	bne	$r17 $r0 beq_else.38898
	addi	$r17 $r0 0
	j	beq_cont.38899
beq_else.38898:
	lwif	$f4 $r15 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.38900
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38901
bne_else.38900:
bne_cont.38901:
	lwi	$r17 $r14 4
	lwif	$f5 $r17 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38902
	addi	$r17 $r0 0
	j	bne_cont.38903
bne_else.38902:
	addi	$r17 $r0 1
bne_cont.38903:
	bne	$r17 $r0 beq_else.38904
	addi	$r17 $r0 0
	j	beq_cont.38905
beq_else.38904:
	lwif	$f4 $r16 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.38906
	addi	$r17 $r0 1
	j	beqf_cont.38907
beqf_else.38906:
	addi	$r17 $r0 0
beqf_cont.38907:
	bne	$r17 $r0 beq_else.38908
	addi	$r17 $r0 1
	j	beq_cont.38909
beq_else.38908:
	addi	$r17 $r0 0
beq_cont.38909:
beq_cont.38905:
beq_cont.38899:
	bne	$r17 $r0 beq_else.38910
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
	beq	$r28 $r0 bne_else.38912
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38913
bne_else.38912:
bne_cont.38913:
	lwi	$r17 $r14 4
	lwif	$f3 $r17 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.38914
	addi	$r17 $r0 0
	j	bne_cont.38915
bne_else.38914:
	addi	$r17 $r0 1
bne_cont.38915:
	bne	$r17 $r0 beq_else.38916
	addi	$r14 $r0 0
	j	beq_cont.38917
beq_else.38916:
	lwif	$f0 $r15 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38918
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.38919
bne_else.38918:
bne_cont.38919:
	lwi	$r14 $r14 4
	lwif	$f1 $r14 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38920
	addi	$r14 $r0 0
	j	bne_cont.38921
bne_else.38920:
	addi	$r14 $r0 1
bne_cont.38921:
	bne	$r14 $r0 beq_else.38922
	addi	$r14 $r0 0
	j	beq_cont.38923
beq_else.38922:
	lwif	$f0 $r16 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.38924
	addi	$r14 $r0 1
	j	beqf_cont.38925
beqf_else.38924:
	addi	$r14 $r0 0
beqf_cont.38925:
	bne	$r14 $r0 beq_else.38926
	addi	$r14 $r0 1
	j	beq_cont.38927
beq_else.38926:
	addi	$r14 $r0 0
beq_cont.38927:
beq_cont.38923:
beq_cont.38917:
	bne	$r14 $r0 beq_else.38928
	addi	$r14 $r0 0
	j	beq_cont.38929
beq_else.38928:
	swif	$f2 $r6 0
	addi	$r14 $r0 3
beq_cont.38929:
	j	beq_cont.38911
beq_else.38910:
	swif	$f3 $r6 0
	addi	$r14 $r0 2
beq_cont.38911:
	j	beq_cont.38893
beq_else.38892:
	swif	$f3 $r6 0
	addi	$r14 $r0 1
beq_cont.38893:
	j	beq_cont.38875
beq_else.38874:
	addi	$r18 $r0 2
	bne	$r17 $r18 beq_else.38930
	lwif	$f0 $r16 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38932
	addi	$r14 $r0 0
	j	bne_cont.38933
bne_else.38932:
	addi	$r14 $r0 1
bne_cont.38933:
	bne	$r14 $r0 beq_else.38934
	addi	$r14 $r0 0
	j	beq_cont.38935
beq_else.38934:
	lwif	$f0 $r16 0
	lwif	$f1 $r15 3
	mulf	$f0 $f0 $f1
	swif	$f0 $r6 0
	addi	$r14 $r0 1
beq_cont.38935:
	j	beq_cont.38931
beq_else.38930:
	lwif	$f3 $r16 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.38936
	addi	$r17 $r0 1
	j	beqf_cont.38937
beqf_else.38936:
	addi	$r17 $r0 0
beqf_cont.38937:
	bne	$r17 $r0 beq_else.38938
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
	beq	$r28 $r0 bne_else.38940
	addi	$r15 $r0 0
	j	bne_cont.38941
bne_else.38940:
	addi	$r15 $r0 1
bne_cont.38941:
	bne	$r15 $r0 beq_else.38942
	addi	$r14 $r0 0
	j	beq_cont.38943
beq_else.38942:
	lwi	$r14 $r14 6
	bne	$r14 $r0 beq_else.38944
	sqrt	$f1 $f1
	subf	$f0 $f0 $f1
	lwif	$f1 $r16 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r6 0
	j	beq_cont.38945
beq_else.38944:
	sqrt	$f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r16 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r6 0
beq_cont.38945:
	addi	$r14 $r0 1
beq_cont.38943:
	j	beq_cont.38939
beq_else.38938:
	addi	$r14 $r0 0
beq_cont.38939:
beq_cont.38931:
beq_cont.38875:
	bne	$r14 $r0 beq_else.38946
	sll	$r4 $r13 0
	lw	$r4 $r7 $r4
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.38947
	jr	$r31
beq_else.38947:
	addi	$r1 $r1 1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.38946:
	lwif	$f0 $r6 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.38949
	addi	$r6 $r0 0
	j	bne_cont.38950
bne_else.38949:
	addi	$r6 $r0 1
bne_cont.38950:
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r27 $r30 -2
	swi	$r1 $r30 -3
	bne	$r6 $r0 beq_else.38951
	j	beq_cont.38952
beq_else.38951:
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.38953
	addi	$r6 $r0 0
	j	bne_cont.38954
bne_else.38953:
	addi	$r6 $r0 1
bne_cont.38954:
	bne	$r6 $r0 beq_else.38955
	j	beq_cont.38956
beq_else.38955:
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
	bne	$r5 $r6 beq_else.38957
	addi	$r1 $r0 1
	j	beq_cont.38958
beq_else.38957:
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
	bne	$r6 $r7 beq_else.38959
	luif	$f7 $f7 0
	llif	$f7 $f7 0
	cmpf	$r28 $f4 $f7
	beq	$r28 $r0 bne_else.38961
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.38962
bne_else.38961:
bne_cont.38962:
	lwi	$r6 $r5 4
	lwif	$f7 $r6 0
	cmpf	$r28 $f7 $f4
	beq	$r28 $r0 bne_else.38963
	addi	$r6 $r0 0
	j	bne_cont.38964
bne_else.38963:
	addi	$r6 $r0 1
bne_cont.38964:
	bne	$r6 $r0 beq_else.38965
	addi	$r6 $r0 0
	j	beq_cont.38966
beq_else.38965:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38967
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f5
	j	bne_cont.38968
bne_else.38967:
	mvf	$f4 $f5
bne_cont.38968:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38969
	addi	$r6 $r0 0
	j	bne_cont.38970
bne_else.38969:
	addi	$r6 $r0 1
bne_cont.38970:
	bne	$r6 $r0 beq_else.38971
	addi	$r6 $r0 0
	j	beq_cont.38972
beq_else.38971:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f6 $f4
	beq	$r28 $r0 bne_else.38973
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f6
	j	bne_cont.38974
bne_else.38973:
	mvf	$f4 $f6
bne_cont.38974:
	lwi	$r6 $r5 4
	lwif	$f5 $r6 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38975
	addi	$r6 $r0 0
	j	bne_cont.38976
bne_else.38975:
	addi	$r6 $r0 1
bne_cont.38976:
beq_cont.38972:
beq_cont.38966:
	bne	$r6 $r0 beq_else.38977
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.38979
	addi	$r5 $r0 1
	j	beq_cont.38980
beq_else.38979:
	addi	$r5 $r0 0
beq_cont.38980:
	j	beq_cont.38978
beq_else.38977:
	lwi	$r5 $r5 6
beq_cont.38978:
	j	beq_cont.38960
beq_else.38959:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.38981
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
	beq	$r28 $r0 bne_else.38983
	addi	$r6 $r0 0
	j	bne_cont.38984
bne_else.38983:
	addi	$r6 $r0 1
bne_cont.38984:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.38985
	addi	$r5 $r0 1
	j	beq_cont.38986
beq_else.38985:
	addi	$r5 $r0 0
beq_cont.38986:
	j	beq_cont.38982
beq_else.38981:
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
	bne	$r6 $r0 beq_else.38987
	mvf	$f4 $f7
	j	beq_cont.38988
beq_else.38987:
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
beq_cont.38988:
	lwi	$r6 $r5 1
	addi	$r7 $r0 3
	bne	$r6 $r7 beq_else.38989
	luif	$f5 $f5 16256
	llif	$f5 $f5 0
	subf	$f4 $f4 $f5
	j	beq_cont.38990
beq_else.38989:
beq_cont.38990:
	lwi	$r5 $r5 6
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.38991
	addi	$r6 $r0 0
	j	bne_cont.38992
bne_else.38991:
	addi	$r6 $r0 1
bne_cont.38992:
	xor	$r5 $r5 $r6
	bne	$r5 $r0 beq_else.38993
	addi	$r5 $r0 1
	j	beq_cont.38994
beq_else.38993:
	addi	$r5 $r0 0
beq_cont.38994:
beq_cont.38982:
beq_cont.38960:
	bne	$r5 $r0 beq_else.38995
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
	j	beq_cont.38996
beq_else.38995:
	addi	$r1 $r0 0
beq_cont.38996:
beq_cont.38958:
	bne	$r1 $r0 beq_else.38997
	j	beq_cont.38998
beq_else.38997:
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
beq_cont.38998:
beq_cont.38956:
beq_cont.38952:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -2
	lwi	$r26 $r27 0
	jr	$r26
solve_one_or_network_fast.2866:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	sll	$r6 $r1 0
	lw	$r6 $r2 $r6
	addi	$r7 $r0 -1
	bne	$r6 $r7 beq_else.38999
	jr	$r31
beq_else.38999:
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
	bne	$r2 $r4 beq_else.39001
	jr	$r31
beq_else.39001:
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
	bne	$r2 $r4 beq_else.39003
	jr	$r31
beq_else.39003:
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
	bne	$r2 $r4 beq_else.39005
	jr	$r31
beq_else.39005:
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
	bne	$r2 $r4 beq_else.39007
	jr	$r31
beq_else.39007:
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
	bne	$r2 $r4 beq_else.39009
	jr	$r31
beq_else.39009:
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
	bne	$r2 $r4 beq_else.39011
	jr	$r31
beq_else.39011:
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
	bne	$r2 $r4 beq_else.39013
	jr	$r31
beq_else.39013:
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
trace_or_matrix_fast.2870:
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
	bne	$r11 $r12 beq_else.39015
	jr	$r31
beq_else.39015:
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
	bne	$r11 $r12 beq_else.39017
	lwi	$r11 $r10 1
	addi	$r12 $r0 -1
	bne	$r11 $r12 beq_else.39019
	j	beq_cont.39020
beq_else.39019:
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
	bne	$r2 $r3 beq_else.39021
	j	beq_cont.39022
beq_else.39021:
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
	bne	$r2 $r3 beq_else.39023
	j	beq_cont.39024
beq_else.39023:
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
	bne	$r2 $r3 beq_else.39025
	j	beq_cont.39026
beq_else.39025:
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
	bne	$r2 $r3 beq_else.39027
	j	beq_cont.39028
beq_else.39027:
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
	bne	$r2 $r3 beq_else.39029
	j	beq_cont.39030
beq_else.39029:
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
	bne	$r2 $r3 beq_else.39031
	j	beq_cont.39032
beq_else.39031:
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
beq_cont.39032:
beq_cont.39030:
beq_cont.39028:
beq_cont.39026:
beq_cont.39024:
beq_cont.39022:
beq_cont.39020:
	j	beq_cont.39018
beq_else.39017:
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
	bne	$r14 $r15 beq_else.39033
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
	beq	$r28 $r0 bne_else.39035
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.39036
bne_else.39035:
bne_cont.39036:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.39037
	addi	$r14 $r0 0
	j	bne_cont.39038
bne_else.39037:
	addi	$r14 $r0 1
bne_cont.39038:
	bne	$r14 $r0 beq_else.39039
	addi	$r14 $r0 0
	j	beq_cont.39040
beq_else.39039:
	lwif	$f4 $r13 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.39041
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.39042
bne_else.39041:
bne_cont.39042:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.39043
	addi	$r14 $r0 0
	j	bne_cont.39044
bne_else.39043:
	addi	$r14 $r0 1
bne_cont.39044:
	bne	$r14 $r0 beq_else.39045
	addi	$r14 $r0 0
	j	beq_cont.39046
beq_else.39045:
	lwif	$f4 $r11 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.39047
	addi	$r14 $r0 1
	j	beqf_cont.39048
beqf_else.39047:
	addi	$r14 $r0 0
beqf_cont.39048:
	bne	$r14 $r0 beq_else.39049
	addi	$r14 $r0 1
	j	beq_cont.39050
beq_else.39049:
	addi	$r14 $r0 0
beq_cont.39050:
beq_cont.39046:
beq_cont.39040:
	bne	$r14 $r0 beq_else.39051
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
	beq	$r28 $r0 bne_else.39053
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.39054
bne_else.39053:
bne_cont.39054:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.39055
	addi	$r14 $r0 0
	j	bne_cont.39056
bne_else.39055:
	addi	$r14 $r0 1
bne_cont.39056:
	bne	$r14 $r0 beq_else.39057
	addi	$r14 $r0 0
	j	beq_cont.39058
beq_else.39057:
	lwif	$f4 $r13 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.39059
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.39060
bne_else.39059:
bne_cont.39060:
	lwi	$r14 $r12 4
	lwif	$f5 $r14 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.39061
	addi	$r14 $r0 0
	j	bne_cont.39062
bne_else.39061:
	addi	$r14 $r0 1
bne_cont.39062:
	bne	$r14 $r0 beq_else.39063
	addi	$r14 $r0 0
	j	beq_cont.39064
beq_else.39063:
	lwif	$f4 $r11 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.39065
	addi	$r14 $r0 1
	j	beqf_cont.39066
beqf_else.39065:
	addi	$r14 $r0 0
beqf_cont.39066:
	bne	$r14 $r0 beq_else.39067
	addi	$r14 $r0 1
	j	beq_cont.39068
beq_else.39067:
	addi	$r14 $r0 0
beq_cont.39068:
beq_cont.39064:
beq_cont.39058:
	bne	$r14 $r0 beq_else.39069
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
	beq	$r28 $r0 bne_else.39071
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.39072
bne_else.39071:
bne_cont.39072:
	lwi	$r14 $r12 4
	lwif	$f3 $r14 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.39073
	addi	$r14 $r0 0
	j	bne_cont.39074
bne_else.39073:
	addi	$r14 $r0 1
bne_cont.39074:
	bne	$r14 $r0 beq_else.39075
	addi	$r11 $r0 0
	j	beq_cont.39076
beq_else.39075:
	lwif	$f0 $r13 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39077
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.39078
bne_else.39077:
bne_cont.39078:
	lwi	$r12 $r12 4
	lwif	$f1 $r12 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39079
	addi	$r12 $r0 0
	j	bne_cont.39080
bne_else.39079:
	addi	$r12 $r0 1
bne_cont.39080:
	bne	$r12 $r0 beq_else.39081
	addi	$r11 $r0 0
	j	beq_cont.39082
beq_else.39081:
	lwif	$f0 $r11 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.39083
	addi	$r11 $r0 1
	j	beqf_cont.39084
beqf_else.39083:
	addi	$r11 $r0 0
beqf_cont.39084:
	bne	$r11 $r0 beq_else.39085
	addi	$r11 $r0 1
	j	beq_cont.39086
beq_else.39085:
	addi	$r11 $r0 0
beq_cont.39086:
beq_cont.39082:
beq_cont.39076:
	bne	$r11 $r0 beq_else.39087
	addi	$r11 $r0 0
	j	beq_cont.39088
beq_else.39087:
	swif	$f2 $r5 0
	addi	$r11 $r0 3
beq_cont.39088:
	j	beq_cont.39070
beq_else.39069:
	swif	$f3 $r5 0
	addi	$r11 $r0 2
beq_cont.39070:
	j	beq_cont.39052
beq_else.39051:
	swif	$f3 $r5 0
	addi	$r11 $r0 1
beq_cont.39052:
	j	beq_cont.39034
beq_else.39033:
	addi	$r15 $r0 2
	bne	$r14 $r15 beq_else.39089
	lwif	$f0 $r11 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39091
	addi	$r12 $r0 0
	j	bne_cont.39092
bne_else.39091:
	addi	$r12 $r0 1
bne_cont.39092:
	bne	$r12 $r0 beq_else.39093
	addi	$r11 $r0 0
	j	beq_cont.39094
beq_else.39093:
	lwif	$f0 $r11 0
	lwif	$f1 $r13 3
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
	addi	$r11 $r0 1
beq_cont.39094:
	j	beq_cont.39090
beq_else.39089:
	lwif	$f3 $r11 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.39095
	addi	$r14 $r0 1
	j	beqf_cont.39096
beqf_else.39095:
	addi	$r14 $r0 0
beqf_cont.39096:
	bne	$r14 $r0 beq_else.39097
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
	beq	$r28 $r0 bne_else.39099
	addi	$r13 $r0 0
	j	bne_cont.39100
bne_else.39099:
	addi	$r13 $r0 1
bne_cont.39100:
	bne	$r13 $r0 beq_else.39101
	addi	$r11 $r0 0
	j	beq_cont.39102
beq_else.39101:
	lwi	$r12 $r12 6
	bne	$r12 $r0 beq_else.39103
	sqrt	$f1 $f1
	subf	$f0 $f0 $f1
	lwif	$f1 $r11 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
	j	beq_cont.39104
beq_else.39103:
	sqrt	$f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r11 4
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
beq_cont.39104:
	addi	$r11 $r0 1
beq_cont.39102:
	j	beq_cont.39098
beq_else.39097:
	addi	$r11 $r0 0
beq_cont.39098:
beq_cont.39090:
beq_cont.39034:
	bne	$r11 $r0 beq_else.39105
	j	beq_cont.39106
beq_else.39105:
	lwif	$f0 $r5 0
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39107
	addi	$r11 $r0 0
	j	bne_cont.39108
bne_else.39107:
	addi	$r11 $r0 1
bne_cont.39108:
	bne	$r11 $r0 beq_else.39109
	j	beq_cont.39110
beq_else.39109:
	lwi	$r11 $r10 1
	addi	$r12 $r0 -1
	bne	$r11 $r12 beq_else.39111
	j	beq_cont.39112
beq_else.39111:
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
	bne	$r2 $r3 beq_else.39113
	j	beq_cont.39114
beq_else.39113:
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
	bne	$r2 $r3 beq_else.39115
	j	beq_cont.39116
beq_else.39115:
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
	bne	$r2 $r3 beq_else.39117
	j	beq_cont.39118
beq_else.39117:
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
	bne	$r2 $r3 beq_else.39119
	j	beq_cont.39120
beq_else.39119:
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
	bne	$r2 $r3 beq_else.39121
	j	beq_cont.39122
beq_else.39121:
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
	bne	$r2 $r3 beq_else.39123
	j	beq_cont.39124
beq_else.39123:
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
beq_cont.39124:
beq_cont.39122:
beq_cont.39120:
beq_cont.39118:
beq_cont.39116:
beq_cont.39114:
beq_cont.39112:
beq_cont.39110:
beq_cont.39106:
beq_cont.39018:
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.39125
	jr	$r31
beq_else.39125:
	addi	$r5 $r0 99
	swi	$r1 $r30 -11
	bne	$r4 $r5 beq_else.39127
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.39129
	j	beq_cont.39130
beq_else.39129:
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
	bne	$r2 $r3 beq_else.39131
	j	beq_cont.39132
beq_else.39131:
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
	bne	$r2 $r3 beq_else.39133
	j	beq_cont.39134
beq_else.39133:
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
	bne	$r2 $r3 beq_else.39135
	j	beq_cont.39136
beq_else.39135:
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
	bne	$r2 $r3 beq_else.39137
	j	beq_cont.39138
beq_else.39137:
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
	bne	$r2 $r3 beq_else.39139
	j	beq_cont.39140
beq_else.39139:
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
beq_cont.39140:
beq_cont.39138:
beq_cont.39136:
beq_cont.39134:
beq_cont.39132:
beq_cont.39130:
	j	beq_cont.39128
beq_else.39127:
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
	bne	$r8 $r9 beq_else.39141
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
	beq	$r28 $r0 bne_else.39143
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.39144
bne_else.39143:
bne_cont.39144:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.39145
	addi	$r8 $r0 0
	j	bne_cont.39146
bne_else.39145:
	addi	$r8 $r0 1
bne_cont.39146:
	bne	$r8 $r0 beq_else.39147
	addi	$r8 $r0 0
	j	beq_cont.39148
beq_else.39147:
	lwif	$f4 $r6 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.39149
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.39150
bne_else.39149:
bne_cont.39150:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.39151
	addi	$r8 $r0 0
	j	bne_cont.39152
bne_else.39151:
	addi	$r8 $r0 1
bne_cont.39152:
	bne	$r8 $r0 beq_else.39153
	addi	$r8 $r0 0
	j	beq_cont.39154
beq_else.39153:
	lwif	$f4 $r4 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.39155
	addi	$r8 $r0 1
	j	beqf_cont.39156
beqf_else.39155:
	addi	$r8 $r0 0
beqf_cont.39156:
	bne	$r8 $r0 beq_else.39157
	addi	$r8 $r0 1
	j	beq_cont.39158
beq_else.39157:
	addi	$r8 $r0 0
beq_cont.39158:
beq_cont.39154:
beq_cont.39148:
	bne	$r8 $r0 beq_else.39159
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
	beq	$r28 $r0 bne_else.39161
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.39162
bne_else.39161:
bne_cont.39162:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.39163
	addi	$r8 $r0 0
	j	bne_cont.39164
bne_else.39163:
	addi	$r8 $r0 1
bne_cont.39164:
	bne	$r8 $r0 beq_else.39165
	addi	$r8 $r0 0
	j	beq_cont.39166
beq_else.39165:
	lwif	$f4 $r6 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.39167
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.39168
bne_else.39167:
bne_cont.39168:
	lwi	$r8 $r5 4
	lwif	$f5 $r8 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.39169
	addi	$r8 $r0 0
	j	bne_cont.39170
bne_else.39169:
	addi	$r8 $r0 1
bne_cont.39170:
	bne	$r8 $r0 beq_else.39171
	addi	$r8 $r0 0
	j	beq_cont.39172
beq_else.39171:
	lwif	$f4 $r4 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.39173
	addi	$r8 $r0 1
	j	beqf_cont.39174
beqf_else.39173:
	addi	$r8 $r0 0
beqf_cont.39174:
	bne	$r8 $r0 beq_else.39175
	addi	$r8 $r0 1
	j	beq_cont.39176
beq_else.39175:
	addi	$r8 $r0 0
beq_cont.39176:
beq_cont.39172:
beq_cont.39166:
	bne	$r8 $r0 beq_else.39177
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
	beq	$r28 $r0 bne_else.39179
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.39180
bne_else.39179:
bne_cont.39180:
	lwi	$r8 $r5 4
	lwif	$f3 $r8 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.39181
	addi	$r8 $r0 0
	j	bne_cont.39182
bne_else.39181:
	addi	$r8 $r0 1
bne_cont.39182:
	bne	$r8 $r0 beq_else.39183
	addi	$r4 $r0 0
	j	beq_cont.39184
beq_else.39183:
	lwif	$f0 $r6 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39185
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.39186
bne_else.39185:
bne_cont.39186:
	lwi	$r5 $r5 4
	lwif	$f1 $r5 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39187
	addi	$r5 $r0 0
	j	bne_cont.39188
bne_else.39187:
	addi	$r5 $r0 1
bne_cont.39188:
	bne	$r5 $r0 beq_else.39189
	addi	$r4 $r0 0
	j	beq_cont.39190
beq_else.39189:
	lwif	$f0 $r4 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.39191
	addi	$r4 $r0 1
	j	beqf_cont.39192
beqf_else.39191:
	addi	$r4 $r0 0
beqf_cont.39192:
	bne	$r4 $r0 beq_else.39193
	addi	$r4 $r0 1
	j	beq_cont.39194
beq_else.39193:
	addi	$r4 $r0 0
beq_cont.39194:
beq_cont.39190:
beq_cont.39184:
	bne	$r4 $r0 beq_else.39195
	addi	$r4 $r0 0
	j	beq_cont.39196
beq_else.39195:
	lwi	$r4 $r30 -2
	swif	$f2 $r4 0
	addi	$r4 $r0 3
beq_cont.39196:
	j	beq_cont.39178
beq_else.39177:
	lwi	$r4 $r30 -2
	swif	$f3 $r4 0
	addi	$r4 $r0 2
beq_cont.39178:
	j	beq_cont.39160
beq_else.39159:
	lwi	$r4 $r30 -2
	swif	$f3 $r4 0
	addi	$r4 $r0 1
beq_cont.39160:
	j	beq_cont.39142
beq_else.39141:
	addi	$r9 $r0 2
	bne	$r8 $r9 beq_else.39197
	lwif	$f0 $r4 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39199
	addi	$r5 $r0 0
	j	bne_cont.39200
bne_else.39199:
	addi	$r5 $r0 1
bne_cont.39200:
	bne	$r5 $r0 beq_else.39201
	addi	$r4 $r0 0
	j	beq_cont.39202
beq_else.39201:
	lwif	$f0 $r4 0
	lwif	$f1 $r6 3
	mulf	$f0 $f0 $f1
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	addi	$r4 $r0 1
beq_cont.39202:
	j	beq_cont.39198
beq_else.39197:
	lwif	$f3 $r4 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.39203
	addi	$r8 $r0 1
	j	beqf_cont.39204
beqf_else.39203:
	addi	$r8 $r0 0
beqf_cont.39204:
	bne	$r8 $r0 beq_else.39205
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
	beq	$r28 $r0 bne_else.39207
	addi	$r6 $r0 0
	j	bne_cont.39208
bne_else.39207:
	addi	$r6 $r0 1
bne_cont.39208:
	bne	$r6 $r0 beq_else.39209
	addi	$r4 $r0 0
	j	beq_cont.39210
beq_else.39209:
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.39211
	sqrt	$f1 $f1
	subf	$f0 $f0 $f1
	lwif	$f1 $r4 4
	mulf	$f0 $f0 $f1
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
	j	beq_cont.39212
beq_else.39211:
	sqrt	$f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r4 4
	mulf	$f0 $f0 $f1
	lwi	$r4 $r30 -2
	swif	$f0 $r4 0
beq_cont.39212:
	addi	$r4 $r0 1
beq_cont.39210:
	j	beq_cont.39206
beq_else.39205:
	addi	$r4 $r0 0
beq_cont.39206:
beq_cont.39198:
beq_cont.39142:
	bne	$r4 $r0 beq_else.39213
	j	beq_cont.39214
beq_else.39213:
	lwi	$r4 $r30 -2
	lwif	$f0 $r4 0
	lwi	$r4 $r30 -1
	lwif	$f1 $r4 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39215
	addi	$r4 $r0 0
	j	bne_cont.39216
bne_else.39215:
	addi	$r4 $r0 1
bne_cont.39216:
	bne	$r4 $r0 beq_else.39217
	j	beq_cont.39218
beq_else.39217:
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.39219
	j	beq_cont.39220
beq_else.39219:
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
	bne	$r2 $r3 beq_else.39221
	j	beq_cont.39222
beq_else.39221:
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
	bne	$r2 $r3 beq_else.39223
	j	beq_cont.39224
beq_else.39223:
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
	bne	$r2 $r3 beq_else.39225
	j	beq_cont.39226
beq_else.39225:
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
	bne	$r2 $r3 beq_else.39227
	j	beq_cont.39228
beq_else.39227:
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
	bne	$r2 $r3 beq_else.39229
	j	beq_cont.39230
beq_else.39229:
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
beq_cont.39230:
beq_cont.39228:
beq_cont.39226:
beq_cont.39224:
beq_cont.39222:
beq_cont.39220:
beq_cont.39218:
beq_cont.39214:
beq_cont.39128:
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
trace_reflections.2892:
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
	beq	$r28 $r0 bne_else.39231
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
	beq	$r28 $r0 bne_else.39232
	addi	$r1 $r0 0
	j	bne_cont.39233
bne_else.39232:
	addi	$r1 $r0 1
bne_cont.39233:
	bne	$r1 $r0 beq_else.39234
	addi	$r1 $r0 0
	j	beq_cont.39235
beq_else.39234:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39236
	addi	$r1 $r0 0
	j	bne_cont.39237
bne_else.39236:
	addi	$r1 $r0 1
bne_cont.39237:
beq_cont.39235:
	bne	$r1 $r0 beq_else.39238
	j	beq_cont.39239
beq_else.39238:
	lwi	$r1 $r30 -13
	lwi	$r1 $r1 0
	sll	$r1 $r1 2
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	bne	$r1 $r3 beq_else.39240
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
	bne	$r1 $r0 beq_else.39242
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
	beq	$r28 $r0 bne_else.39244
	addi	$r1 $r0 0
	j	bne_cont.39245
bne_else.39244:
	addi	$r1 $r0 1
bne_cont.39245:
	bne	$r1 $r0 beq_else.39246
	j	beq_cont.39247
beq_else.39246:
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
beq_cont.39247:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39248
	addi	$r1 $r0 0
	j	bne_cont.39249
bne_else.39248:
	addi	$r1 $r0 1
bne_cont.39249:
	bne	$r1 $r0 beq_else.39250
	j	beq_cont.39251
beq_else.39250:
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
beq_cont.39251:
	j	beq_cont.39243
beq_else.39242:
beq_cont.39243:
	j	beq_cont.39241
beq_else.39240:
beq_cont.39241:
beq_cont.39239:
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	lwif	$f0 $r30 -6
	lwif	$f1 $r30 -2
	lwi	$r2 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.39231:
	jr	$r31
trace_ray.2897:
	lwi	$r4 $r27 19
	lwi	$r5 $r27 18
	lwi	$r6 $r27 17
	lwi	$r7 $r27 16
	lwi	$r8 $r27 15
	lwi	$r9 $r27 14
	lwi	$r10 $r27 13
	lwi	$r11 $r27 12
	lwi	$r12 $r27 11
	lwi	$r13 $r27 10
	lwi	$r14 $r27 9
	lwi	$r15 $r27 8
	lwi	$r16 $r27 7
	lwi	$r17 $r27 6
	lwi	$r18 $r27 5
	lwi	$r19 $r27 4
	lwi	$r20 $r27 3
	lwi	$r21 $r27 2
	lwi	$r22 $r27 1
	addi	$r23 $r0 4
	cmp	$r28 $r1 $r23
	beq	$r28 $r0 bne_else.39253
	lwi	$r23 $r3 2
	luif	$f2 $f2 20078
	llif	$f2 $f2 27432
	swif	$f2 $r6 0
	addi	$r24 $r0 0
	lwi	$r25 $r13 0
	swi	$r27 $r30 0
	swif	$f1 $r30 -1
	swi	$r4 $r30 -2
	swi	$r16 $r30 -3
	swi	$r11 $r30 -4
	swi	$r17 $r30 -5
	swi	$r8 $r30 -6
	swi	$r10 $r30 -7
	swi	$r13 $r30 -8
	swi	$r3 $r30 -9
	swi	$r7 $r30 -10
	swi	$r9 $r30 -11
	swi	$r20 $r30 -12
	swi	$r15 $r30 -13
	swi	$r19 $r30 -14
	swi	$r14 $r30 -15
	swi	$r21 $r30 -16
	swi	$r12 $r30 -17
	swi	$r22 $r30 -18
	swif	$f0 $r30 -19
	swi	$r18 $r30 -20
	swi	$r2 $r30 -21
	swi	$r23 $r30 -22
	swi	$r1 $r30 -23
	swi	$r6 $r30 -24
	mvr	$r3 $r2
	mvr	$r1 $r24
	mvr	$r27 $r5
	mvr	$r2 $r25
	swi	$r31 $r30 -25
	lwi	$r26 $r27 0
	subi	$r30 $r30 26
	jlr	$r26
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r1 $r30 -24
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39254
	addi	$r2 $r0 0
	j	bne_cont.39255
bne_else.39254:
	addi	$r2 $r0 1
bne_cont.39255:
	bne	$r2 $r0 beq_else.39256
	addi	$r2 $r0 0
	j	beq_cont.39257
beq_else.39256:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39258
	addi	$r2 $r0 0
	j	bne_cont.39259
bne_else.39258:
	addi	$r2 $r0 1
bne_cont.39259:
beq_cont.39257:
	bne	$r2 $r0 beq_else.39260
	addi	$r1 $r0 -1
	lwi	$r2 $r30 -23
	sll	$r3 $r2 0
	lwi	$r4 $r30 -22
	sw	$r1 $r4 $r3
	bne	$r2 $r0 beq_else.39261
	jr	$r31
beq_else.39261:
	lwi	$r1 $r30 -21
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -20
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
	beq	$r28 $r0 bne_else.39263
	addi	$r1 $r0 0
	j	bne_cont.39264
bne_else.39263:
	addi	$r1 $r0 1
bne_cont.39264:
	bne	$r1 $r0 beq_else.39265
	jr	$r31
beq_else.39265:
	mulf	$f1 $f0 $f0
	mulf	$f0 $f1 $f0
	lwif	$f1 $r30 -19
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -18
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -17
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
beq_else.39260:
	lwi	$r2 $r30 -16
	lwi	$r2 $r2 0
	sll	$r3 $r2 0
	lwi	$r4 $r30 -15
	lw	$r3 $r4 $r3
	lwi	$r4 $r3 2
	lwi	$r5 $r3 7
	lwif	$f0 $r5 0
	lwif	$f1 $r30 -19
	mulf	$f0 $f0 $f1
	lwi	$r5 $r3 1
	addi	$r6 $r0 1
	bne	$r5 $r6 beq_else.39268
	lwi	$r5 $r30 -14
	lwi	$r6 $r5 0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwi	$r7 $r30 -13
	swif	$f2 $r7 0
	swif	$f2 $r7 1
	swif	$f2 $r7 2
	subi	$r8 $r6 1
	subi	$r6 $r6 1
	sll	$r6 $r6 0
	lwi	$r9 $r30 -21
	lwf	$f2 $r9 $r6
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	bnef	$f2 $f3 beqf_else.39270
	addi	$r6 $r0 1
	j	beqf_cont.39271
beqf_else.39270:
	addi	$r6 $r0 0
beqf_cont.39271:
	bne	$r6 $r0 beq_else.39272
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.39274
	addi	$r6 $r0 0
	j	bne_cont.39275
bne_else.39274:
	addi	$r6 $r0 1
bne_cont.39275:
	bne	$r6 $r0 beq_else.39276
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	j	beq_cont.39277
beq_else.39276:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
beq_cont.39277:
	j	beq_cont.39273
beq_else.39272:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
beq_cont.39273:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	sll	$r6 $r8 0
	swf	$f2 $r7 $r6
	j	beq_cont.39269
beq_else.39268:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.39278
	lwi	$r5 $r3 4
	lwif	$f2 $r5 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	lwi	$r5 $r30 -13
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
	j	beq_cont.39279
beq_else.39278:
	lwi	$r5 $r30 -12
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
	bne	$r6 $r0 beq_else.39280
	lwi	$r6 $r30 -13
	swif	$f5 $r6 0
	swif	$f6 $r6 1
	swif	$f7 $r6 2
	j	beq_cont.39281
beq_else.39280:
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
	lwi	$r6 $r30 -13
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
beq_cont.39281:
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
	bnef	$f2 $f3 beqf_else.39282
	addi	$r8 $r0 1
	j	beqf_cont.39283
beqf_else.39282:
	addi	$r8 $r0 0
beqf_cont.39283:
	bne	$r8 $r0 beq_else.39284
	bne	$r7 $r0 beq_else.39286
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
	j	beq_cont.39287
beq_else.39286:
	luif	$f3 $f3 -16512
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
beq_cont.39287:
	j	beq_cont.39285
beq_else.39284:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
beq_cont.39285:
	lwif	$f3 $r6 0
	mulf	$f3 $f3 $f2
	swif	$f3 $r6 0
	lwif	$f3 $r6 1
	mulf	$f3 $f3 $f2
	swif	$f3 $r6 1
	lwif	$f3 $r6 2
	mulf	$f2 $f3 $f2
	swif	$f2 $r6 2
beq_cont.39279:
beq_cont.39269:
	lwi	$r5 $r30 -12
	lwif	$f2 $r5 0
	lwi	$r6 $r30 -11
	swif	$f2 $r6 0
	lwif	$f2 $r5 1
	swif	$f2 $r6 1
	lwif	$f2 $r5 2
	swif	$f2 $r6 2
	lwi	$r6 $r3 0
	lwi	$r7 $r3 8
	lwif	$f2 $r7 0
	lwi	$r7 $r30 -10
	swif	$f2 $r7 0
	lwi	$r8 $r3 8
	lwif	$f2 $r8 1
	swif	$f2 $r7 1
	lwi	$r8 $r3 8
	lwif	$f2 $r8 2
	swif	$f2 $r7 2
	addi	$r8 $r0 1
	swi	$r4 $r30 -25
	swif	$f0 $r30 -26
	swi	$r3 $r30 -27
	swi	$r2 $r30 -28
	bne	$r6 $r8 beq_else.39288
	lwif	$f2 $r5 0
	lwi	$r6 $r3 5
	lwif	$f3 $r6 0
	subf	$f2 $f2 $f3
	luif	$f3 $f3 15692
	llif	$f3 $f3 -13107
	mulf	$f3 $f2 $f3
	swif	$f2 $r30 -29
	mvf	$f0 $f3
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_floor
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -29
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39290
	addi	$r1 $r0 0
	j	bne_cont.39291
bne_else.39290:
	addi	$r1 $r0 1
bne_cont.39291:
	lwi	$r2 $r30 -12
	lwif	$f0 $r2 2
	lwi	$r3 $r30 -27
	lwi	$r4 $r3 5
	lwif	$f1 $r4 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -30
	swif	$f0 $r30 -31
	mvf	$f0 $f1
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_floor
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -31
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39292
	addi	$r1 $r0 0
	j	bne_cont.39293
bne_else.39292:
	addi	$r1 $r0 1
bne_cont.39293:
	lwi	$r2 $r30 -30
	bne	$r2 $r0 beq_else.39294
	bne	$r1 $r0 beq_else.39296
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.39297
beq_else.39296:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39297:
	j	beq_cont.39295
beq_else.39294:
	bne	$r1 $r0 beq_else.39298
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39299
beq_else.39298:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.39299:
beq_cont.39295:
	lwi	$r1 $r30 -10
	swif	$f0 $r1 1
	j	beq_cont.39289
beq_else.39288:
	addi	$r8 $r0 2
	bne	$r6 $r8 beq_else.39300
	lwif	$f2 $r5 1
	luif	$f3 $f3 16000
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	mvf	$f0 $f2
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_sin
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -10
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.39301
beq_else.39300:
	addi	$r8 $r0 3
	bne	$r6 $r8 beq_else.39302
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
	swif	$f2 $r30 -32
	mvf	$f0 $f2
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_floor
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwif	$f1 $r30 -32
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_cos
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -10
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.39303
beq_else.39302:
	addi	$r8 $r0 4
	bne	$r6 $r8 beq_else.39304
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
	beq	$r28 $r0 bne_else.39306
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f2
	j	bne_cont.39307
bne_else.39306:
	mvf	$f5 $f2
bne_cont.39307:
	luif	$f6 $f6 14545
	llif	$f6 $f6 -18665
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.39308
	addi	$r6 $r0 0
	j	bne_cont.39309
bne_else.39308:
	addi	$r6 $r0 1
bne_cont.39309:
	swif	$f4 $r30 -33
	bne	$r6 $r0 beq_else.39310
	divf	$f2 $f3 $f2
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.39312
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	j	bne_cont.39313
bne_else.39312:
bne_cont.39313:
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.39314
	luif	$f3 $f3 -16512
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.39316
	addi	$r6 $r0 0
	j	bne_cont.39317
bne_else.39316:
	addi	$r6 $r0 -1
bne_cont.39317:
	j	bne_cont.39315
bne_else.39314:
	addi	$r6 $r0 1
bne_cont.39315:
	bne	$r6 $r0 beq_else.39318
	j	beq_cont.39319
beq_else.39318:
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	divf	$f2 $f3 $f2
beq_cont.39319:
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
	swi	$r6 $r30 -34
	swif	$f2 $r30 -35
	mvf	$f2 $f5
	mvf	$f1 $f3
	mvf	$f0 $f6
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	atan_sub.2524
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -35
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -34
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39320
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39322
	j	bne_cont.39323
bne_else.39322:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39323:
	j	bne_cont.39321
bne_else.39320:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39321:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39311
beq_else.39310:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39311:
	swif	$f0 $r30 -36
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_floor
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	lwif	$f1 $r30 -36
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -12
	lwif	$f1 $r1 1
	lwi	$r2 $r30 -27
	lwi	$r3 $r2 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwi	$r3 $r2 4
	lwif	$f2 $r3 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -33
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.39324
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.39325
bne_else.39324:
	mvf	$f2 $f3
bne_cont.39325:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.39326
	addi	$r3 $r0 0
	j	bne_cont.39327
bne_else.39326:
	addi	$r3 $r0 1
bne_cont.39327:
	swif	$f0 $r30 -37
	bne	$r3 $r0 beq_else.39328
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39330
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.39331
bne_else.39330:
bne_cont.39331:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39332
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39334
	addi	$r3 $r0 0
	j	bne_cont.39335
bne_else.39334:
	addi	$r3 $r0 -1
bne_cont.39335:
	j	bne_cont.39333
bne_else.39332:
	addi	$r3 $r0 1
bne_cont.39333:
	bne	$r3 $r0 beq_else.39336
	j	beq_cont.39337
beq_else.39336:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.39337:
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
	swi	$r3 $r30 -38
	swif	$f1 $r30 -39
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -40
	subi	$r30 $r30 41
	jl	atan_sub.2524
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -39
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -38
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39338
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39340
	j	bne_cont.39341
bne_else.39340:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39341:
	j	bne_cont.39339
bne_else.39338:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39339:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39329
beq_else.39328:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39329:
	swif	$f0 $r30 -40
	swi	$r31 $r30 -41
	subi	$r30 $r30 42
	jl	min_caml_floor
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwif	$f1 $r30 -40
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -37
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
	beq	$r28 $r0 bne_else.39342
	addi	$r1 $r0 0
	j	bne_cont.39343
bne_else.39342:
	addi	$r1 $r0 1
bne_cont.39343:
	bne	$r1 $r0 beq_else.39344
	j	beq_cont.39345
beq_else.39344:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39345:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -10
	swif	$f0 $r1 2
	j	beq_cont.39305
beq_else.39304:
beq_cont.39305:
beq_cont.39303:
beq_cont.39301:
beq_cont.39289:
	lwi	$r1 $r30 -28
	sll	$r1 $r1 2
	lwi	$r2 $r30 -14
	lwi	$r2 $r2 0
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -23
	sll	$r3 $r2 0
	lwi	$r4 $r30 -22
	sw	$r1 $r4 $r3
	lwi	$r1 $r30 -9
	lwi	$r3 $r1 1
	sll	$r5 $r2 0
	lw	$r3 $r3 $r5
	lwi	$r5 $r30 -12
	lwif	$f0 $r5 0
	swif	$f0 $r3 0
	lwif	$f0 $r5 1
	swif	$f0 $r3 1
	lwif	$f0 $r5 2
	swif	$f0 $r3 2
	lwi	$r3 $r1 3
	lwi	$r6 $r30 -27
	lwi	$r7 $r6 7
	lwif	$f0 $r7 0
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39346
	addi	$r7 $r0 0
	j	bne_cont.39347
bne_else.39346:
	addi	$r7 $r0 1
bne_cont.39347:
	bne	$r7 $r0 beq_else.39348
	addi	$r7 $r0 1
	sll	$r8 $r2 0
	sw	$r7 $r3 $r8
	lwi	$r3 $r1 4
	sll	$r7 $r2 0
	lw	$r7 $r3 $r7
	lwi	$r8 $r30 -10
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
	lwif	$f1 $r30 -26
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
	lwi	$r7 $r30 -13
	lwif	$f0 $r7 0
	swif	$f0 $r3 0
	lwif	$f0 $r7 1
	swif	$f0 $r3 1
	lwif	$f0 $r7 2
	swif	$f0 $r3 2
	j	beq_cont.39349
beq_else.39348:
	addi	$r7 $r0 0
	sll	$r8 $r2 0
	sw	$r7 $r3 $r8
beq_cont.39349:
	luif	$f0 $f0 -16384
	llif	$f0 $f0 0
	lwi	$r3 $r30 -21
	lwif	$f1 $r3 0
	lwi	$r7 $r30 -13
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
	lwif	$f1 $r30 -19
	mulf	$f0 $f1 $f0
	addi	$r8 $r0 0
	lwi	$r9 $r30 -8
	lwi	$r9 $r9 0
	lwi	$r27 $r30 -7
	swif	$f0 $r30 -41
	mvr	$r2 $r9
	mvr	$r1 $r8
	swi	$r31 $r30 -42
	lwi	$r26 $r27 0
	subi	$r30 $r30 43
	jlr	$r26
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	bne	$r1 $r0 beq_else.39350
	lwi	$r1 $r30 -13
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -20
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
	lwif	$f1 $r30 -26
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -21
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
	beq	$r28 $r0 bne_else.39352
	addi	$r2 $r0 0
	j	bne_cont.39353
bne_else.39352:
	addi	$r2 $r0 1
bne_cont.39353:
	bne	$r2 $r0 beq_else.39354
	j	beq_cont.39355
beq_else.39354:
	lwi	$r2 $r30 -17
	lwif	$f3 $r2 0
	lwi	$r3 $r30 -10
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
beq_cont.39355:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.39356
	addi	$r2 $r0 0
	j	bne_cont.39357
bne_else.39356:
	addi	$r2 $r0 1
bne_cont.39357:
	bne	$r2 $r0 beq_else.39358
	j	beq_cont.39359
beq_else.39358:
	mulf	$f0 $f2 $f2
	mulf	$f0 $f0 $f0
	lwif	$f2 $r30 -41
	mulf	$f0 $f0 $f2
	lwi	$r2 $r30 -17
	lwif	$f3 $r2 0
	addf	$f3 $f3 $f0
	swif	$f3 $r2 0
	lwif	$f3 $r2 1
	addf	$f3 $f3 $f0
	swif	$f3 $r2 1
	lwif	$f3 $r2 2
	addf	$f0 $f3 $f0
	swif	$f0 $r2 2
beq_cont.39359:
	j	beq_cont.39351
beq_else.39350:
beq_cont.39351:
	lwi	$r1 $r30 -12
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
	swi	$r31 $r30 -42
	lwi	$r26 $r27 0
	subi	$r30 $r30 43
	jlr	$r26
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r1 $r30 -3
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	lwif	$f0 $r30 -26
	lwif	$f1 $r30 -41
	lwi	$r2 $r30 -21
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -42
	lwi	$r26 $r27 0
	subi	$r30 $r30 43
	jlr	$r26
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	luif	$f0 $f0 15820
	llif	$f0 $f0 -13107
	lwif	$f1 $r30 -19
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39360
	addi	$r1 $r0 0
	j	bne_cont.39361
bne_else.39360:
	addi	$r1 $r0 1
bne_cont.39361:
	bne	$r1 $r0 beq_else.39362
	jr	$r31
beq_else.39362:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -23
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.39364
	j	bne_cont.39365
bne_else.39364:
	addi	$r1 $r2 1
	addi	$r3 $r0 -1
	sll	$r1 $r1 0
	lwi	$r4 $r30 -22
	sw	$r3 $r4 $r1
bne_cont.39365:
	addi	$r1 $r0 2
	lwi	$r3 $r30 -25
	bne	$r3 $r1 beq_else.39366
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r1 $r30 -27
	lwi	$r1 $r1 7
	lwif	$f2 $r1 0
	subf	$f0 $f0 $f2
	mulf	$f0 $f1 $f0
	addi	$r1 $r2 1
	lwi	$r2 $r30 -24
	lwif	$f1 $r2 0
	lwif	$f2 $r30 -1
	addf	$f1 $f2 $f1
	lwi	$r2 $r30 -21
	lwi	$r3 $r30 -9
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
beq_else.39366:
	jr	$r31
bne_else.39253:
	jr	$r31
iter_trace_diffuse_rays.2906:
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
	cmp	$r28 $r0 $r4
	beq	$r28 $r0 bne_else.39369
	sll	$r21 $r4 0
	lw	$r21 $r1 $r21
	lwi	$r21 $r21 0
	lwif	$f0 $r21 0
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r21 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r21 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39370
	addi	$r21 $r0 0
	j	bne_cont.39371
bne_else.39370:
	addi	$r21 $r0 1
bne_cont.39371:
	swi	$r3 $r30 0
	swi	$r27 $r30 -1
	swi	$r19 $r30 -2
	swi	$r15 $r30 -3
	swi	$r11 $r30 -4
	swi	$r7 $r30 -5
	swi	$r17 $r30 -6
	swi	$r14 $r30 -7
	swi	$r16 $r30 -8
	swi	$r13 $r30 -9
	swi	$r18 $r30 -10
	swi	$r5 $r30 -11
	swi	$r12 $r30 -12
	swi	$r6 $r30 -13
	swi	$r2 $r30 -14
	swi	$r1 $r30 -15
	swi	$r4 $r30 -16
	bne	$r21 $r0 beq_else.39372
	sll	$r21 $r4 0
	lw	$r21 $r1 $r21
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	swif	$f1 $r6 0
	lwi	$r22 $r12 0
	lwi	$r23 $r22 0
	lwi	$r24 $r23 0
	addi	$r25 $r0 -1
	swif	$f0 $r30 -17
	swi	$r21 $r30 -18
	bne	$r24 $r25 beq_else.39374
	j	beq_cont.39375
beq_else.39374:
	addi	$r25 $r0 99
	swi	$r22 $r30 -19
	bne	$r24 $r25 beq_else.39376
	lwi	$r8 $r23 1
	addi	$r24 $r0 -1
	bne	$r8 $r24 beq_else.39378
	j	beq_cont.39379
beq_else.39378:
	sll	$r8 $r8 0
	lw	$r8 $r20 $r8
	addi	$r24 $r0 0
	swi	$r9 $r30 -20
	swi	$r10 $r30 -21
	swi	$r20 $r30 -22
	swi	$r23 $r30 -23
	mvr	$r3 $r21
	mvr	$r2 $r8
	mvr	$r1 $r24
	mvr	$r27 $r10
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39380
	j	beq_cont.39381
beq_else.39380:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -18
	lwi	$r27 $r30 -21
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39382
	j	beq_cont.39383
beq_else.39382:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -18
	lwi	$r27 $r30 -21
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39384
	j	beq_cont.39385
beq_else.39384:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -18
	lwi	$r27 $r30 -21
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	addi	$r1 $r0 5
	lwi	$r2 $r30 -23
	lwi	$r3 $r30 -18
	lwi	$r27 $r30 -20
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
beq_cont.39385:
beq_cont.39383:
beq_cont.39381:
beq_cont.39379:
	j	beq_cont.39377
beq_else.39376:
	sll	$r25 $r24 0
	lw	$r25 $r13 $r25
	lwi	$r26 $r25 10
	lwif	$f1 $r26 0
	lwif	$f2 $r26 1
	lwif	$f3 $r26 2
	lwi	$r3 $r21 1
	sll	$r24 $r24 0
	lw	$r3 $r3 $r24
	lwi	$r24 $r25 1
	addi	$r27 $r0 1
	bne	$r24 $r27 beq_else.39386
	lwi	$r24 $r21 0
	lwif	$f4 $r3 0
	subf	$f4 $f4 $f1
	lwif	$f5 $r3 1
	mulf	$f4 $f4 $f5
	lwif	$f5 $r24 1
	mulf	$f5 $f4 $f5
	addf	$f5 $f5 $f2
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.39388
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f5
	j	bne_cont.39389
bne_else.39388:
bne_cont.39389:
	lwi	$r26 $r25 4
	lwif	$f6 $r26 1
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.39390
	addi	$r26 $r0 0
	j	bne_cont.39391
bne_else.39390:
	addi	$r26 $r0 1
bne_cont.39391:
	bne	$r26 $r0 beq_else.39392
	addi	$r26 $r0 0
	j	beq_cont.39393
beq_else.39392:
	lwif	$f5 $r24 2
	mulf	$f5 $f4 $f5
	addf	$f5 $f5 $f3
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.39394
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f5
	j	bne_cont.39395
bne_else.39394:
bne_cont.39395:
	lwi	$r26 $r25 4
	lwif	$f6 $r26 2
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.39396
	addi	$r26 $r0 0
	j	bne_cont.39397
bne_else.39396:
	addi	$r26 $r0 1
bne_cont.39397:
	bne	$r26 $r0 beq_else.39398
	addi	$r26 $r0 0
	j	beq_cont.39399
beq_else.39398:
	lwif	$f5 $r3 1
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	bnef	$f5 $f6 beqf_else.39400
	addi	$r26 $r0 1
	j	beqf_cont.39401
beqf_else.39400:
	addi	$r26 $r0 0
beqf_cont.39401:
	bne	$r26 $r0 beq_else.39402
	addi	$r26 $r0 1
	j	beq_cont.39403
beq_else.39402:
	addi	$r26 $r0 0
beq_cont.39403:
beq_cont.39399:
beq_cont.39393:
	bne	$r26 $r0 beq_else.39404
	lwif	$f4 $r3 2
	subf	$f4 $f4 $f2
	lwif	$f5 $r3 3
	mulf	$f4 $f4 $f5
	lwif	$f5 $r24 0
	mulf	$f5 $f4 $f5
	addf	$f5 $f5 $f1
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.39406
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f5
	j	bne_cont.39407
bne_else.39406:
bne_cont.39407:
	lwi	$r26 $r25 4
	lwif	$f6 $r26 0
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.39408
	addi	$r26 $r0 0
	j	bne_cont.39409
bne_else.39408:
	addi	$r26 $r0 1
bne_cont.39409:
	bne	$r26 $r0 beq_else.39410
	addi	$r26 $r0 0
	j	beq_cont.39411
beq_else.39410:
	lwif	$f5 $r24 2
	mulf	$f5 $f4 $f5
	addf	$f5 $f5 $f3
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.39412
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f5
	j	bne_cont.39413
bne_else.39412:
bne_cont.39413:
	lwi	$r26 $r25 4
	lwif	$f6 $r26 2
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.39414
	addi	$r26 $r0 0
	j	bne_cont.39415
bne_else.39414:
	addi	$r26 $r0 1
bne_cont.39415:
	bne	$r26 $r0 beq_else.39416
	addi	$r26 $r0 0
	j	beq_cont.39417
beq_else.39416:
	lwif	$f5 $r3 3
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	bnef	$f5 $f6 beqf_else.39418
	addi	$r26 $r0 1
	j	beqf_cont.39419
beqf_else.39418:
	addi	$r26 $r0 0
beqf_cont.39419:
	bne	$r26 $r0 beq_else.39420
	addi	$r26 $r0 1
	j	beq_cont.39421
beq_else.39420:
	addi	$r26 $r0 0
beq_cont.39421:
beq_cont.39417:
beq_cont.39411:
	bne	$r26 $r0 beq_else.39422
	lwif	$f4 $r3 4
	subf	$f3 $f4 $f3
	lwif	$f4 $r3 5
	mulf	$f3 $f3 $f4
	lwif	$f4 $r24 0
	mulf	$f4 $f3 $f4
	addf	$f1 $f4 $f1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f1 $f4
	beq	$r28 $r0 bne_else.39424
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.39425
bne_else.39424:
bne_cont.39425:
	lwi	$r26 $r25 4
	lwif	$f4 $r26 0
	cmpf	$r28 $f4 $f1
	beq	$r28 $r0 bne_else.39426
	addi	$r26 $r0 0
	j	bne_cont.39427
bne_else.39426:
	addi	$r26 $r0 1
bne_cont.39427:
	bne	$r26 $r0 beq_else.39428
	addi	$r3 $r0 0
	j	beq_cont.39429
beq_else.39428:
	lwif	$f1 $r24 1
	mulf	$f1 $f3 $f1
	addf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39430
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.39431
bne_else.39430:
bne_cont.39431:
	lwi	$r24 $r25 4
	lwif	$f2 $r24 1
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39432
	addi	$r24 $r0 0
	j	bne_cont.39433
bne_else.39432:
	addi	$r24 $r0 1
bne_cont.39433:
	bne	$r24 $r0 beq_else.39434
	addi	$r3 $r0 0
	j	beq_cont.39435
beq_else.39434:
	lwif	$f1 $r3 5
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	bnef	$f1 $f2 beqf_else.39436
	addi	$r3 $r0 1
	j	beqf_cont.39437
beqf_else.39436:
	addi	$r3 $r0 0
beqf_cont.39437:
	bne	$r3 $r0 beq_else.39438
	addi	$r3 $r0 1
	j	beq_cont.39439
beq_else.39438:
	addi	$r3 $r0 0
beq_cont.39439:
beq_cont.39435:
beq_cont.39429:
	bne	$r3 $r0 beq_else.39440
	addi	$r3 $r0 0
	j	beq_cont.39441
beq_else.39440:
	swif	$f3 $r8 0
	addi	$r3 $r0 3
beq_cont.39441:
	j	beq_cont.39423
beq_else.39422:
	swif	$f4 $r8 0
	addi	$r3 $r0 2
beq_cont.39423:
	j	beq_cont.39405
beq_else.39404:
	swif	$f4 $r8 0
	addi	$r3 $r0 1
beq_cont.39405:
	j	beq_cont.39387
beq_else.39386:
	addi	$r27 $r0 2
	bne	$r24 $r27 beq_else.39442
	lwif	$f1 $r3 0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39444
	addi	$r24 $r0 0
	j	bne_cont.39445
bne_else.39444:
	addi	$r24 $r0 1
bne_cont.39445:
	bne	$r24 $r0 beq_else.39446
	addi	$r3 $r0 0
	j	beq_cont.39447
beq_else.39446:
	lwif	$f1 $r3 0
	lwif	$f2 $r26 3
	mulf	$f1 $f1 $f2
	swif	$f1 $r8 0
	addi	$r3 $r0 1
beq_cont.39447:
	j	beq_cont.39443
beq_else.39442:
	lwif	$f4 $r3 0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.39448
	addi	$r24 $r0 1
	j	beqf_cont.39449
beqf_else.39448:
	addi	$r24 $r0 0
beqf_cont.39449:
	bne	$r24 $r0 beq_else.39450
	lwif	$f5 $r3 1
	mulf	$f1 $f5 $f1
	lwif	$f5 $r3 2
	mulf	$f2 $f5 $f2
	addf	$f1 $f1 $f2
	lwif	$f2 $r3 3
	mulf	$f2 $f2 $f3
	addf	$f1 $f1 $f2
	lwif	$f2 $r26 3
	mulf	$f3 $f1 $f1
	mulf	$f2 $f4 $f2
	subf	$f2 $f3 $f2
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.39452
	addi	$r24 $r0 0
	j	bne_cont.39453
bne_else.39452:
	addi	$r24 $r0 1
bne_cont.39453:
	bne	$r24 $r0 beq_else.39454
	addi	$r3 $r0 0
	j	beq_cont.39455
beq_else.39454:
	lwi	$r24 $r25 6
	bne	$r24 $r0 beq_else.39456
	sqrt	$f2 $f2
	subf	$f1 $f1 $f2
	lwif	$f2 $r3 4
	mulf	$f1 $f1 $f2
	swif	$f1 $r8 0
	j	beq_cont.39457
beq_else.39456:
	sqrt	$f2 $f2
	addf	$f1 $f1 $f2
	lwif	$f2 $r3 4
	mulf	$f1 $f1 $f2
	swif	$f1 $r8 0
beq_cont.39457:
	addi	$r3 $r0 1
beq_cont.39455:
	j	beq_cont.39451
beq_else.39450:
	addi	$r3 $r0 0
beq_cont.39451:
beq_cont.39443:
beq_cont.39387:
	bne	$r3 $r0 beq_else.39458
	j	beq_cont.39459
beq_else.39458:
	lwif	$f1 $r8 0
	lwif	$f2 $r6 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39460
	addi	$r3 $r0 0
	j	bne_cont.39461
bne_else.39460:
	addi	$r3 $r0 1
bne_cont.39461:
	bne	$r3 $r0 beq_else.39462
	j	beq_cont.39463
beq_else.39462:
	lwi	$r3 $r23 1
	addi	$r8 $r0 -1
	bne	$r3 $r8 beq_else.39464
	j	beq_cont.39465
beq_else.39464:
	sll	$r3 $r3 0
	lw	$r3 $r20 $r3
	addi	$r8 $r0 0
	swi	$r9 $r30 -20
	swi	$r10 $r30 -21
	swi	$r20 $r30 -22
	swi	$r23 $r30 -23
	mvr	$r2 $r3
	mvr	$r1 $r8
	mvr	$r27 $r10
	mvr	$r3 $r21
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39466
	j	beq_cont.39467
beq_else.39466:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -18
	lwi	$r27 $r30 -21
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39468
	j	beq_cont.39469
beq_else.39468:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -18
	lwi	$r27 $r30 -21
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r1 $r30 -23
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39470
	j	beq_cont.39471
beq_else.39470:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -18
	lwi	$r27 $r30 -21
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	addi	$r1 $r0 5
	lwi	$r2 $r30 -23
	lwi	$r3 $r30 -18
	lwi	$r27 $r30 -20
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
beq_cont.39471:
beq_cont.39469:
beq_cont.39467:
beq_cont.39465:
beq_cont.39463:
beq_cont.39459:
beq_cont.39377:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -19
	lwi	$r3 $r30 -18
	lwi	$r27 $r30 -11
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
beq_cont.39375:
	lwi	$r1 $r30 -13
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39472
	addi	$r2 $r0 0
	j	bne_cont.39473
bne_else.39472:
	addi	$r2 $r0 1
bne_cont.39473:
	bne	$r2 $r0 beq_else.39474
	addi	$r2 $r0 0
	j	beq_cont.39475
beq_else.39474:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39476
	addi	$r2 $r0 0
	j	bne_cont.39477
bne_else.39476:
	addi	$r2 $r0 1
bne_cont.39477:
beq_cont.39475:
	bne	$r2 $r0 beq_else.39478
	j	beq_cont.39479
beq_else.39478:
	lwi	$r2 $r30 -10
	lwi	$r3 $r2 0
	sll	$r3 $r3 0
	lwi	$r4 $r30 -9
	lw	$r3 $r4 $r3
	lwi	$r5 $r30 -18
	lwi	$r5 $r5 0
	lwi	$r6 $r3 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.39480
	lwi	$r6 $r30 -8
	lwi	$r7 $r6 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r8 $r30 -7
	swif	$f0 $r8 0
	swif	$f0 $r8 1
	swif	$f0 $r8 2
	subi	$r9 $r7 1
	subi	$r7 $r7 1
	sll	$r7 $r7 0
	lwf	$f0 $r5 $r7
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.39482
	addi	$r5 $r0 1
	j	beqf_cont.39483
beqf_else.39482:
	addi	$r5 $r0 0
beqf_cont.39483:
	bne	$r5 $r0 beq_else.39484
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39486
	addi	$r5 $r0 0
	j	bne_cont.39487
bne_else.39486:
	addi	$r5 $r0 1
bne_cont.39487:
	bne	$r5 $r0 beq_else.39488
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.39489
beq_else.39488:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39489:
	j	beq_cont.39485
beq_else.39484:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39485:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r5 $r9 0
	swf	$f0 $r8 $r5
	j	beq_cont.39481
beq_else.39480:
	addi	$r5 $r0 2
	bne	$r6 $r5 beq_else.39490
	lwi	$r5 $r3 4
	lwif	$f0 $r5 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r5 $r30 -7
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
	j	beq_cont.39491
beq_else.39490:
	lwi	$r5 $r30 -6
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
	bne	$r6 $r0 beq_else.39492
	lwi	$r6 $r30 -7
	swif	$f3 $r6 0
	swif	$f4 $r6 1
	swif	$f5 $r6 2
	j	beq_cont.39493
beq_else.39492:
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
	lwi	$r6 $r30 -7
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
beq_cont.39493:
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
	bnef	$f0 $f1 beqf_else.39494
	addi	$r8 $r0 1
	j	beqf_cont.39495
beqf_else.39494:
	addi	$r8 $r0 0
beqf_cont.39495:
	bne	$r8 $r0 beq_else.39496
	bne	$r7 $r0 beq_else.39498
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.39499
beq_else.39498:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.39499:
	j	beq_cont.39497
beq_else.39496:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39497:
	lwif	$f1 $r6 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 0
	lwif	$f1 $r6 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 1
	lwif	$f1 $r6 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r6 2
beq_cont.39491:
beq_cont.39481:
	lwi	$r5 $r3 0
	lwi	$r6 $r3 8
	lwif	$f0 $r6 0
	lwi	$r6 $r30 -5
	swif	$f0 $r6 0
	lwi	$r7 $r3 8
	lwif	$f0 $r7 1
	swif	$f0 $r6 1
	lwi	$r7 $r3 8
	lwif	$f0 $r7 2
	swif	$f0 $r6 2
	addi	$r7 $r0 1
	swi	$r3 $r30 -24
	bne	$r5 $r7 beq_else.39500
	lwi	$r5 $r30 -6
	lwif	$f0 $r5 0
	lwi	$r7 $r3 5
	lwif	$f1 $r7 0
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swif	$f0 $r30 -25
	mvf	$f0 $f1
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	min_caml_floor
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -25
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39502
	addi	$r1 $r0 0
	j	bne_cont.39503
bne_else.39502:
	addi	$r1 $r0 1
bne_cont.39503:
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 2
	lwi	$r3 $r30 -24
	lwi	$r4 $r3 5
	lwif	$f1 $r4 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -26
	swif	$f0 $r30 -27
	mvf	$f0 $f1
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_floor
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -27
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39504
	addi	$r1 $r0 0
	j	bne_cont.39505
bne_else.39504:
	addi	$r1 $r0 1
bne_cont.39505:
	lwi	$r2 $r30 -26
	bne	$r2 $r0 beq_else.39506
	bne	$r1 $r0 beq_else.39508
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.39509
beq_else.39508:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39509:
	j	beq_cont.39507
beq_else.39506:
	bne	$r1 $r0 beq_else.39510
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39511
beq_else.39510:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.39511:
beq_cont.39507:
	lwi	$r1 $r30 -5
	swif	$f0 $r1 1
	j	beq_cont.39501
beq_else.39500:
	addi	$r7 $r0 2
	bne	$r5 $r7 beq_else.39512
	lwi	$r5 $r30 -6
	lwif	$f0 $r5 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_sin
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -5
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.39513
beq_else.39512:
	addi	$r7 $r0 3
	bne	$r5 $r7 beq_else.39514
	lwi	$r5 $r30 -6
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
	swif	$f0 $r30 -28
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_floor
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	lwif	$f1 $r30 -28
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_cos
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.39515
beq_else.39514:
	addi	$r7 $r0 4
	bne	$r5 $r7 beq_else.39516
	lwi	$r5 $r30 -6
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
	beq	$r28 $r0 bne_else.39518
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.39519
bne_else.39518:
	mvf	$f3 $f0
bne_cont.39519:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.39520
	addi	$r7 $r0 0
	j	bne_cont.39521
bne_else.39520:
	addi	$r7 $r0 1
bne_cont.39521:
	swif	$f2 $r30 -29
	bne	$r7 $r0 beq_else.39522
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39524
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.39525
bne_else.39524:
bne_cont.39525:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39526
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39528
	addi	$r7 $r0 0
	j	bne_cont.39529
bne_else.39528:
	addi	$r7 $r0 -1
bne_cont.39529:
	j	bne_cont.39527
bne_else.39526:
	addi	$r7 $r0 1
bne_cont.39527:
	bne	$r7 $r0 beq_else.39530
	j	beq_cont.39531
beq_else.39530:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.39531:
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
	swi	$r7 $r30 -30
	swif	$f0 $r30 -31
	mvf	$f2 $f3
	mvf	$f0 $f4
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	atan_sub.2524
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -31
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -30
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39532
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39534
	j	bne_cont.39535
bne_else.39534:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39535:
	j	bne_cont.39533
bne_else.39532:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39533:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39523
beq_else.39522:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39523:
	swif	$f0 $r30 -32
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_floor
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwif	$f1 $r30 -32
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -6
	lwif	$f1 $r1 1
	lwi	$r2 $r30 -24
	lwi	$r3 $r2 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwi	$r3 $r2 4
	lwif	$f2 $r3 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -29
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.39536
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.39537
bne_else.39536:
	mvf	$f2 $f3
bne_cont.39537:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.39538
	addi	$r3 $r0 0
	j	bne_cont.39539
bne_else.39538:
	addi	$r3 $r0 1
bne_cont.39539:
	swif	$f0 $r30 -33
	bne	$r3 $r0 beq_else.39540
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39542
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.39543
bne_else.39542:
bne_cont.39543:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39544
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39546
	addi	$r3 $r0 0
	j	bne_cont.39547
bne_else.39546:
	addi	$r3 $r0 -1
bne_cont.39547:
	j	bne_cont.39545
bne_else.39544:
	addi	$r3 $r0 1
bne_cont.39545:
	bne	$r3 $r0 beq_else.39548
	j	beq_cont.39549
beq_else.39548:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.39549:
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
	swi	$r3 $r30 -34
	swif	$f1 $r30 -35
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	atan_sub.2524
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -35
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -34
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39550
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39552
	j	bne_cont.39553
bne_else.39552:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39553:
	j	bne_cont.39551
bne_else.39550:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39551:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39541
beq_else.39540:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39541:
	swif	$f0 $r30 -36
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_floor
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	lwif	$f1 $r30 -36
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -33
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
	beq	$r28 $r0 bne_else.39554
	addi	$r1 $r0 0
	j	bne_cont.39555
bne_else.39554:
	addi	$r1 $r0 1
bne_cont.39555:
	bne	$r1 $r0 beq_else.39556
	j	beq_cont.39557
beq_else.39556:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39557:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f0 $r1 2
	j	beq_cont.39517
beq_else.39516:
beq_cont.39517:
beq_cont.39515:
beq_cont.39513:
beq_cont.39501:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -12
	lwi	$r3 $r2 0
	lwi	$r27 $r30 -4
	mvr	$r2 $r3
	swi	$r31 $r30 -37
	lwi	$r26 $r27 0
	subi	$r30 $r30 38
	jlr	$r26
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	bne	$r1 $r0 beq_else.39558
	lwi	$r1 $r30 -7
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -3
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
	beq	$r28 $r0 bne_else.39560
	addi	$r3 $r0 0
	j	bne_cont.39561
bne_else.39560:
	addi	$r3 $r0 1
bne_cont.39561:
	bne	$r3 $r0 beq_else.39562
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39563
beq_else.39562:
beq_cont.39563:
	lwif	$f1 $r30 -17
	mulf	$f0 $f1 $f0
	lwi	$r3 $r30 -24
	lwi	$r3 $r3 7
	lwif	$f1 $r3 0
	mulf	$f0 $f0 $f1
	lwi	$r3 $r30 -2
	lwif	$f1 $r3 0
	lwi	$r4 $r30 -5
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
	j	beq_cont.39559
beq_else.39558:
beq_cont.39559:
beq_cont.39479:
	j	beq_cont.39373
beq_else.39372:
	addi	$r21 $r4 1
	sll	$r21 $r21 0
	lw	$r21 $r1 $r21
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	swif	$f1 $r6 0
	lwi	$r22 $r12 0
	lwi	$r23 $r22 0
	lwi	$r24 $r23 0
	addi	$r25 $r0 -1
	swif	$f0 $r30 -37
	swi	$r21 $r30 -38
	bne	$r24 $r25 beq_else.39564
	j	beq_cont.39565
beq_else.39564:
	addi	$r25 $r0 99
	swi	$r22 $r30 -39
	bne	$r24 $r25 beq_else.39566
	lwi	$r8 $r23 1
	addi	$r24 $r0 -1
	bne	$r8 $r24 beq_else.39568
	j	beq_cont.39569
beq_else.39568:
	sll	$r8 $r8 0
	lw	$r8 $r20 $r8
	addi	$r24 $r0 0
	swi	$r9 $r30 -20
	swi	$r10 $r30 -21
	swi	$r20 $r30 -22
	swi	$r23 $r30 -40
	mvr	$r3 $r21
	mvr	$r2 $r8
	mvr	$r1 $r24
	mvr	$r27 $r10
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r1 $r30 -40
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39570
	j	beq_cont.39571
beq_else.39570:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -38
	lwi	$r27 $r30 -21
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r1 $r30 -40
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39572
	j	beq_cont.39573
beq_else.39572:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -38
	lwi	$r27 $r30 -21
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r1 $r30 -40
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39574
	j	beq_cont.39575
beq_else.39574:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -38
	lwi	$r27 $r30 -21
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	addi	$r1 $r0 5
	lwi	$r2 $r30 -40
	lwi	$r3 $r30 -38
	lwi	$r27 $r30 -20
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
beq_cont.39575:
beq_cont.39573:
beq_cont.39571:
beq_cont.39569:
	j	beq_cont.39567
beq_else.39566:
	sll	$r25 $r24 0
	lw	$r25 $r13 $r25
	lwi	$r26 $r25 10
	lwif	$f1 $r26 0
	lwif	$f2 $r26 1
	lwif	$f3 $r26 2
	lwi	$r3 $r21 1
	sll	$r24 $r24 0
	lw	$r3 $r3 $r24
	lwi	$r24 $r25 1
	addi	$r27 $r0 1
	bne	$r24 $r27 beq_else.39576
	lwi	$r24 $r21 0
	lwif	$f4 $r3 0
	subf	$f4 $f4 $f1
	lwif	$f5 $r3 1
	mulf	$f4 $f4 $f5
	lwif	$f5 $r24 1
	mulf	$f5 $f4 $f5
	addf	$f5 $f5 $f2
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.39578
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f5
	j	bne_cont.39579
bne_else.39578:
bne_cont.39579:
	lwi	$r26 $r25 4
	lwif	$f6 $r26 1
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.39580
	addi	$r26 $r0 0
	j	bne_cont.39581
bne_else.39580:
	addi	$r26 $r0 1
bne_cont.39581:
	bne	$r26 $r0 beq_else.39582
	addi	$r26 $r0 0
	j	beq_cont.39583
beq_else.39582:
	lwif	$f5 $r24 2
	mulf	$f5 $f4 $f5
	addf	$f5 $f5 $f3
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.39584
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f5
	j	bne_cont.39585
bne_else.39584:
bne_cont.39585:
	lwi	$r26 $r25 4
	lwif	$f6 $r26 2
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.39586
	addi	$r26 $r0 0
	j	bne_cont.39587
bne_else.39586:
	addi	$r26 $r0 1
bne_cont.39587:
	bne	$r26 $r0 beq_else.39588
	addi	$r26 $r0 0
	j	beq_cont.39589
beq_else.39588:
	lwif	$f5 $r3 1
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	bnef	$f5 $f6 beqf_else.39590
	addi	$r26 $r0 1
	j	beqf_cont.39591
beqf_else.39590:
	addi	$r26 $r0 0
beqf_cont.39591:
	bne	$r26 $r0 beq_else.39592
	addi	$r26 $r0 1
	j	beq_cont.39593
beq_else.39592:
	addi	$r26 $r0 0
beq_cont.39593:
beq_cont.39589:
beq_cont.39583:
	bne	$r26 $r0 beq_else.39594
	lwif	$f4 $r3 2
	subf	$f4 $f4 $f2
	lwif	$f5 $r3 3
	mulf	$f4 $f4 $f5
	lwif	$f5 $r24 0
	mulf	$f5 $f4 $f5
	addf	$f5 $f5 $f1
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.39596
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f5
	j	bne_cont.39597
bne_else.39596:
bne_cont.39597:
	lwi	$r26 $r25 4
	lwif	$f6 $r26 0
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.39598
	addi	$r26 $r0 0
	j	bne_cont.39599
bne_else.39598:
	addi	$r26 $r0 1
bne_cont.39599:
	bne	$r26 $r0 beq_else.39600
	addi	$r26 $r0 0
	j	beq_cont.39601
beq_else.39600:
	lwif	$f5 $r24 2
	mulf	$f5 $f4 $f5
	addf	$f5 $f5 $f3
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	cmpf	$r28 $f5 $f6
	beq	$r28 $r0 bne_else.39602
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f5
	j	bne_cont.39603
bne_else.39602:
bne_cont.39603:
	lwi	$r26 $r25 4
	lwif	$f6 $r26 2
	cmpf	$r28 $f6 $f5
	beq	$r28 $r0 bne_else.39604
	addi	$r26 $r0 0
	j	bne_cont.39605
bne_else.39604:
	addi	$r26 $r0 1
bne_cont.39605:
	bne	$r26 $r0 beq_else.39606
	addi	$r26 $r0 0
	j	beq_cont.39607
beq_else.39606:
	lwif	$f5 $r3 3
	luif	$f6 $f6 0
	llif	$f6 $f6 0
	bnef	$f5 $f6 beqf_else.39608
	addi	$r26 $r0 1
	j	beqf_cont.39609
beqf_else.39608:
	addi	$r26 $r0 0
beqf_cont.39609:
	bne	$r26 $r0 beq_else.39610
	addi	$r26 $r0 1
	j	beq_cont.39611
beq_else.39610:
	addi	$r26 $r0 0
beq_cont.39611:
beq_cont.39607:
beq_cont.39601:
	bne	$r26 $r0 beq_else.39612
	lwif	$f4 $r3 4
	subf	$f3 $f4 $f3
	lwif	$f4 $r3 5
	mulf	$f3 $f3 $f4
	lwif	$f4 $r24 0
	mulf	$f4 $f3 $f4
	addf	$f1 $f4 $f1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f1 $f4
	beq	$r28 $r0 bne_else.39614
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.39615
bne_else.39614:
bne_cont.39615:
	lwi	$r26 $r25 4
	lwif	$f4 $r26 0
	cmpf	$r28 $f4 $f1
	beq	$r28 $r0 bne_else.39616
	addi	$r26 $r0 0
	j	bne_cont.39617
bne_else.39616:
	addi	$r26 $r0 1
bne_cont.39617:
	bne	$r26 $r0 beq_else.39618
	addi	$r3 $r0 0
	j	beq_cont.39619
beq_else.39618:
	lwif	$f1 $r24 1
	mulf	$f1 $f3 $f1
	addf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39620
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.39621
bne_else.39620:
bne_cont.39621:
	lwi	$r24 $r25 4
	lwif	$f2 $r24 1
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39622
	addi	$r24 $r0 0
	j	bne_cont.39623
bne_else.39622:
	addi	$r24 $r0 1
bne_cont.39623:
	bne	$r24 $r0 beq_else.39624
	addi	$r3 $r0 0
	j	beq_cont.39625
beq_else.39624:
	lwif	$f1 $r3 5
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	bnef	$f1 $f2 beqf_else.39626
	addi	$r3 $r0 1
	j	beqf_cont.39627
beqf_else.39626:
	addi	$r3 $r0 0
beqf_cont.39627:
	bne	$r3 $r0 beq_else.39628
	addi	$r3 $r0 1
	j	beq_cont.39629
beq_else.39628:
	addi	$r3 $r0 0
beq_cont.39629:
beq_cont.39625:
beq_cont.39619:
	bne	$r3 $r0 beq_else.39630
	addi	$r3 $r0 0
	j	beq_cont.39631
beq_else.39630:
	swif	$f3 $r8 0
	addi	$r3 $r0 3
beq_cont.39631:
	j	beq_cont.39613
beq_else.39612:
	swif	$f4 $r8 0
	addi	$r3 $r0 2
beq_cont.39613:
	j	beq_cont.39595
beq_else.39594:
	swif	$f4 $r8 0
	addi	$r3 $r0 1
beq_cont.39595:
	j	beq_cont.39577
beq_else.39576:
	addi	$r27 $r0 2
	bne	$r24 $r27 beq_else.39632
	lwif	$f1 $r3 0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39634
	addi	$r24 $r0 0
	j	bne_cont.39635
bne_else.39634:
	addi	$r24 $r0 1
bne_cont.39635:
	bne	$r24 $r0 beq_else.39636
	addi	$r3 $r0 0
	j	beq_cont.39637
beq_else.39636:
	lwif	$f1 $r3 0
	lwif	$f2 $r26 3
	mulf	$f1 $f1 $f2
	swif	$f1 $r8 0
	addi	$r3 $r0 1
beq_cont.39637:
	j	beq_cont.39633
beq_else.39632:
	lwif	$f4 $r3 0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.39638
	addi	$r24 $r0 1
	j	beqf_cont.39639
beqf_else.39638:
	addi	$r24 $r0 0
beqf_cont.39639:
	bne	$r24 $r0 beq_else.39640
	lwif	$f5 $r3 1
	mulf	$f1 $f5 $f1
	lwif	$f5 $r3 2
	mulf	$f2 $f5 $f2
	addf	$f1 $f1 $f2
	lwif	$f2 $r3 3
	mulf	$f2 $f2 $f3
	addf	$f1 $f1 $f2
	lwif	$f2 $r26 3
	mulf	$f3 $f1 $f1
	mulf	$f2 $f4 $f2
	subf	$f2 $f3 $f2
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.39642
	addi	$r24 $r0 0
	j	bne_cont.39643
bne_else.39642:
	addi	$r24 $r0 1
bne_cont.39643:
	bne	$r24 $r0 beq_else.39644
	addi	$r3 $r0 0
	j	beq_cont.39645
beq_else.39644:
	lwi	$r24 $r25 6
	bne	$r24 $r0 beq_else.39646
	sqrt	$f2 $f2
	subf	$f1 $f1 $f2
	lwif	$f2 $r3 4
	mulf	$f1 $f1 $f2
	swif	$f1 $r8 0
	j	beq_cont.39647
beq_else.39646:
	sqrt	$f2 $f2
	addf	$f1 $f1 $f2
	lwif	$f2 $r3 4
	mulf	$f1 $f1 $f2
	swif	$f1 $r8 0
beq_cont.39647:
	addi	$r3 $r0 1
beq_cont.39645:
	j	beq_cont.39641
beq_else.39640:
	addi	$r3 $r0 0
beq_cont.39641:
beq_cont.39633:
beq_cont.39577:
	bne	$r3 $r0 beq_else.39648
	j	beq_cont.39649
beq_else.39648:
	lwif	$f1 $r8 0
	lwif	$f2 $r6 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39650
	addi	$r3 $r0 0
	j	bne_cont.39651
bne_else.39650:
	addi	$r3 $r0 1
bne_cont.39651:
	bne	$r3 $r0 beq_else.39652
	j	beq_cont.39653
beq_else.39652:
	lwi	$r3 $r23 1
	addi	$r8 $r0 -1
	bne	$r3 $r8 beq_else.39654
	j	beq_cont.39655
beq_else.39654:
	sll	$r3 $r3 0
	lw	$r3 $r20 $r3
	addi	$r8 $r0 0
	swi	$r9 $r30 -20
	swi	$r10 $r30 -21
	swi	$r20 $r30 -22
	swi	$r23 $r30 -40
	mvr	$r2 $r3
	mvr	$r1 $r8
	mvr	$r27 $r10
	mvr	$r3 $r21
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r1 $r30 -40
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39656
	j	beq_cont.39657
beq_else.39656:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -38
	lwi	$r27 $r30 -21
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r1 $r30 -40
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39658
	j	beq_cont.39659
beq_else.39658:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -38
	lwi	$r27 $r30 -21
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r1 $r30 -40
	lwi	$r2 $r1 4
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.39660
	j	beq_cont.39661
beq_else.39660:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -22
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -38
	lwi	$r27 $r30 -21
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	addi	$r1 $r0 5
	lwi	$r2 $r30 -40
	lwi	$r3 $r30 -38
	lwi	$r27 $r30 -20
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
beq_cont.39661:
beq_cont.39659:
beq_cont.39657:
beq_cont.39655:
beq_cont.39653:
beq_cont.39649:
beq_cont.39567:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -39
	lwi	$r3 $r30 -38
	lwi	$r27 $r30 -11
	swi	$r31 $r30 -41
	lwi	$r26 $r27 0
	subi	$r30 $r30 42
	jlr	$r26
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
beq_cont.39565:
	lwi	$r1 $r30 -13
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39662
	addi	$r2 $r0 0
	j	bne_cont.39663
bne_else.39662:
	addi	$r2 $r0 1
bne_cont.39663:
	bne	$r2 $r0 beq_else.39664
	addi	$r2 $r0 0
	j	beq_cont.39665
beq_else.39664:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39666
	addi	$r2 $r0 0
	j	bne_cont.39667
bne_else.39666:
	addi	$r2 $r0 1
bne_cont.39667:
beq_cont.39665:
	bne	$r2 $r0 beq_else.39668
	j	beq_cont.39669
beq_else.39668:
	lwi	$r2 $r30 -10
	lwi	$r3 $r2 0
	sll	$r3 $r3 0
	lwi	$r4 $r30 -9
	lw	$r3 $r4 $r3
	lwi	$r5 $r30 -38
	lwi	$r5 $r5 0
	lwi	$r6 $r3 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.39670
	lwi	$r6 $r30 -8
	lwi	$r7 $r6 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r8 $r30 -7
	swif	$f0 $r8 0
	swif	$f0 $r8 1
	swif	$f0 $r8 2
	subi	$r9 $r7 1
	subi	$r7 $r7 1
	sll	$r7 $r7 0
	lwf	$f0 $r5 $r7
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.39672
	addi	$r5 $r0 1
	j	beqf_cont.39673
beqf_else.39672:
	addi	$r5 $r0 0
beqf_cont.39673:
	bne	$r5 $r0 beq_else.39674
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39676
	addi	$r5 $r0 0
	j	bne_cont.39677
bne_else.39676:
	addi	$r5 $r0 1
bne_cont.39677:
	bne	$r5 $r0 beq_else.39678
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.39679
beq_else.39678:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39679:
	j	beq_cont.39675
beq_else.39674:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39675:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r5 $r9 0
	swf	$f0 $r8 $r5
	j	beq_cont.39671
beq_else.39670:
	addi	$r5 $r0 2
	bne	$r6 $r5 beq_else.39680
	lwi	$r5 $r3 4
	lwif	$f0 $r5 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r5 $r30 -7
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
	j	beq_cont.39681
beq_else.39680:
	lwi	$r5 $r30 -6
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
	bne	$r6 $r0 beq_else.39682
	lwi	$r6 $r30 -7
	swif	$f3 $r6 0
	swif	$f4 $r6 1
	swif	$f5 $r6 2
	j	beq_cont.39683
beq_else.39682:
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
	lwi	$r6 $r30 -7
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
beq_cont.39683:
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
	bnef	$f0 $f1 beqf_else.39684
	addi	$r8 $r0 1
	j	beqf_cont.39685
beqf_else.39684:
	addi	$r8 $r0 0
beqf_cont.39685:
	bne	$r8 $r0 beq_else.39686
	bne	$r7 $r0 beq_else.39688
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.39689
beq_else.39688:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.39689:
	j	beq_cont.39687
beq_else.39686:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39687:
	lwif	$f1 $r6 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 0
	lwif	$f1 $r6 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r6 1
	lwif	$f1 $r6 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r6 2
beq_cont.39681:
beq_cont.39671:
	lwi	$r5 $r3 0
	lwi	$r6 $r3 8
	lwif	$f0 $r6 0
	lwi	$r6 $r30 -5
	swif	$f0 $r6 0
	lwi	$r7 $r3 8
	lwif	$f0 $r7 1
	swif	$f0 $r6 1
	lwi	$r7 $r3 8
	lwif	$f0 $r7 2
	swif	$f0 $r6 2
	addi	$r7 $r0 1
	swi	$r3 $r30 -41
	bne	$r5 $r7 beq_else.39690
	lwi	$r5 $r30 -6
	lwif	$f0 $r5 0
	lwi	$r7 $r3 5
	lwif	$f1 $r7 0
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swif	$f0 $r30 -42
	mvf	$f0 $f1
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	min_caml_floor
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -42
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39692
	addi	$r1 $r0 0
	j	bne_cont.39693
bne_else.39692:
	addi	$r1 $r0 1
bne_cont.39693:
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 2
	lwi	$r3 $r30 -41
	lwi	$r4 $r3 5
	lwif	$f1 $r4 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -43
	swif	$f0 $r30 -44
	mvf	$f0 $f1
	swi	$r31 $r30 -45
	subi	$r30 $r30 46
	jl	min_caml_floor
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -44
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39694
	addi	$r1 $r0 0
	j	bne_cont.39695
bne_else.39694:
	addi	$r1 $r0 1
bne_cont.39695:
	lwi	$r2 $r30 -43
	bne	$r2 $r0 beq_else.39696
	bne	$r1 $r0 beq_else.39698
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.39699
beq_else.39698:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39699:
	j	beq_cont.39697
beq_else.39696:
	bne	$r1 $r0 beq_else.39700
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39701
beq_else.39700:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.39701:
beq_cont.39697:
	lwi	$r1 $r30 -5
	swif	$f0 $r1 1
	j	beq_cont.39691
beq_else.39690:
	addi	$r7 $r0 2
	bne	$r5 $r7 beq_else.39702
	lwi	$r5 $r30 -6
	lwif	$f0 $r5 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -45
	subi	$r30 $r30 46
	jl	min_caml_sin
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -5
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.39703
beq_else.39702:
	addi	$r7 $r0 3
	bne	$r5 $r7 beq_else.39704
	lwi	$r5 $r30 -6
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
	swif	$f0 $r30 -45
	swi	$r31 $r30 -46
	subi	$r30 $r30 47
	jl	min_caml_floor
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	lwif	$f1 $r30 -45
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -46
	subi	$r30 $r30 47
	jl	min_caml_cos
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.39705
beq_else.39704:
	addi	$r7 $r0 4
	bne	$r5 $r7 beq_else.39706
	lwi	$r5 $r30 -6
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
	beq	$r28 $r0 bne_else.39708
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.39709
bne_else.39708:
	mvf	$f3 $f0
bne_cont.39709:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.39710
	addi	$r7 $r0 0
	j	bne_cont.39711
bne_else.39710:
	addi	$r7 $r0 1
bne_cont.39711:
	swif	$f2 $r30 -46
	bne	$r7 $r0 beq_else.39712
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39714
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.39715
bne_else.39714:
bne_cont.39715:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39716
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39718
	addi	$r7 $r0 0
	j	bne_cont.39719
bne_else.39718:
	addi	$r7 $r0 -1
bne_cont.39719:
	j	bne_cont.39717
bne_else.39716:
	addi	$r7 $r0 1
bne_cont.39717:
	bne	$r7 $r0 beq_else.39720
	j	beq_cont.39721
beq_else.39720:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.39721:
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
	swi	$r7 $r30 -47
	swif	$f0 $r30 -48
	mvf	$f2 $f3
	mvf	$f0 $f4
	swi	$r31 $r30 -49
	subi	$r30 $r30 50
	jl	atan_sub.2524
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -48
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -47
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39722
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39724
	j	bne_cont.39725
bne_else.39724:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39725:
	j	bne_cont.39723
bne_else.39722:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39723:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39713
beq_else.39712:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39713:
	swif	$f0 $r30 -49
	swi	$r31 $r30 -50
	subi	$r30 $r30 51
	jl	min_caml_floor
	addi	$r30 $r30 51
	lwi	$r31 $r30 -50
	lwif	$f1 $r30 -49
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -6
	lwif	$f1 $r1 1
	lwi	$r2 $r30 -41
	lwi	$r3 $r2 5
	lwif	$f2 $r3 1
	subf	$f1 $f1 $f2
	lwi	$r3 $r2 4
	lwif	$f2 $r3 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -46
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.39726
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.39727
bne_else.39726:
	mvf	$f2 $f3
bne_cont.39727:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.39728
	addi	$r3 $r0 0
	j	bne_cont.39729
bne_else.39728:
	addi	$r3 $r0 1
bne_cont.39729:
	swif	$f0 $r30 -50
	bne	$r3 $r0 beq_else.39730
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39732
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.39733
bne_else.39732:
bne_cont.39733:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39734
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39736
	addi	$r3 $r0 0
	j	bne_cont.39737
bne_else.39736:
	addi	$r3 $r0 -1
bne_cont.39737:
	j	bne_cont.39735
bne_else.39734:
	addi	$r3 $r0 1
bne_cont.39735:
	bne	$r3 $r0 beq_else.39738
	j	beq_cont.39739
beq_else.39738:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.39739:
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
	swi	$r3 $r30 -51
	swif	$f1 $r30 -52
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	atan_sub.2524
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -52
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -51
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39740
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39742
	j	bne_cont.39743
bne_else.39742:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39743:
	j	bne_cont.39741
bne_else.39740:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39741:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39731
beq_else.39730:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39731:
	swif	$f0 $r30 -53
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	min_caml_floor
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	lwif	$f1 $r30 -53
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -50
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
	beq	$r28 $r0 bne_else.39744
	addi	$r1 $r0 0
	j	bne_cont.39745
bne_else.39744:
	addi	$r1 $r0 1
bne_cont.39745:
	bne	$r1 $r0 beq_else.39746
	j	beq_cont.39747
beq_else.39746:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39747:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f0 $r1 2
	j	beq_cont.39707
beq_else.39706:
beq_cont.39707:
beq_cont.39705:
beq_cont.39703:
beq_cont.39691:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -12
	lwi	$r3 $r2 0
	lwi	$r27 $r30 -4
	mvr	$r2 $r3
	swi	$r31 $r30 -54
	lwi	$r26 $r27 0
	subi	$r30 $r30 55
	jlr	$r26
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	bne	$r1 $r0 beq_else.39748
	lwi	$r1 $r30 -7
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -3
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
	beq	$r28 $r0 bne_else.39750
	addi	$r3 $r0 0
	j	bne_cont.39751
bne_else.39750:
	addi	$r3 $r0 1
bne_cont.39751:
	bne	$r3 $r0 beq_else.39752
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39753
beq_else.39752:
beq_cont.39753:
	lwif	$f1 $r30 -37
	mulf	$f0 $f1 $f0
	lwi	$r3 $r30 -41
	lwi	$r3 $r3 7
	lwif	$f1 $r3 0
	mulf	$f0 $f0 $f1
	lwi	$r3 $r30 -2
	lwif	$f1 $r3 0
	lwi	$r4 $r30 -5
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
	j	beq_cont.39749
beq_else.39748:
beq_cont.39749:
beq_cont.39669:
beq_cont.39373:
	lwi	$r1 $r30 -16
	subi	$r1 $r1 2
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39754
	sll	$r2 $r1 0
	lwi	$r3 $r30 -15
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 0
	lwif	$f0 $r2 0
	lwi	$r4 $r30 -14
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
	beq	$r28 $r0 bne_else.39755
	addi	$r2 $r0 0
	j	bne_cont.39756
bne_else.39755:
	addi	$r2 $r0 1
bne_cont.39756:
	swi	$r1 $r30 -54
	bne	$r2 $r0 beq_else.39757
	sll	$r2 $r1 0
	lw	$r2 $r3 $r2
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	lwi	$r5 $r30 -13
	swif	$f1 $r5 0
	addi	$r6 $r0 0
	lwi	$r7 $r30 -12
	lwi	$r8 $r7 0
	lwi	$r27 $r30 -11
	swif	$f0 $r30 -55
	swi	$r2 $r30 -56
	mvr	$r3 $r2
	mvr	$r1 $r6
	mvr	$r2 $r8
	swi	$r31 $r30 -57
	lwi	$r26 $r27 0
	subi	$r30 $r30 58
	jlr	$r26
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r1 $r30 -13
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39759
	addi	$r1 $r0 0
	j	bne_cont.39760
bne_else.39759:
	addi	$r1 $r0 1
bne_cont.39760:
	bne	$r1 $r0 beq_else.39761
	addi	$r1 $r0 0
	j	beq_cont.39762
beq_else.39761:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39763
	addi	$r1 $r0 0
	j	bne_cont.39764
bne_else.39763:
	addi	$r1 $r0 1
bne_cont.39764:
beq_cont.39762:
	bne	$r1 $r0 beq_else.39765
	j	beq_cont.39766
beq_else.39765:
	lwi	$r1 $r30 -10
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -9
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -56
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.39767
	lwi	$r3 $r30 -8
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -7
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	sll	$r3 $r3 0
	lwf	$f0 $r2 $r3
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.39769
	addi	$r2 $r0 1
	j	beqf_cont.39770
beqf_else.39769:
	addi	$r2 $r0 0
beqf_cont.39770:
	bne	$r2 $r0 beq_else.39771
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39773
	addi	$r2 $r0 0
	j	bne_cont.39774
bne_else.39773:
	addi	$r2 $r0 1
bne_cont.39774:
	bne	$r2 $r0 beq_else.39775
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.39776
beq_else.39775:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39776:
	j	beq_cont.39772
beq_else.39771:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39772:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.39768
beq_else.39767:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.39777
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r2 $r30 -7
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
	j	beq_cont.39778
beq_else.39777:
	lwi	$r2 $r30 -6
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
	bne	$r3 $r0 beq_else.39779
	lwi	$r3 $r30 -7
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.39780
beq_else.39779:
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
	lwi	$r3 $r30 -7
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
beq_cont.39780:
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
	bnef	$f0 $f1 beqf_else.39781
	addi	$r5 $r0 1
	j	beqf_cont.39782
beqf_else.39781:
	addi	$r5 $r0 0
beqf_cont.39782:
	bne	$r5 $r0 beq_else.39783
	bne	$r4 $r0 beq_else.39785
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.39786
beq_else.39785:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.39786:
	j	beq_cont.39784
beq_else.39783:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39784:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.39778:
beq_cont.39768:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	lwif	$f0 $r3 0
	lwi	$r3 $r30 -5
	swif	$f0 $r3 0
	lwi	$r4 $r1 8
	lwif	$f0 $r4 1
	swif	$f0 $r3 1
	lwi	$r4 $r1 8
	lwif	$f0 $r4 2
	swif	$f0 $r3 2
	addi	$r4 $r0 1
	swi	$r1 $r30 -57
	bne	$r2 $r4 beq_else.39787
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swif	$f0 $r30 -58
	mvf	$f0 $f1
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_floor
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -58
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39789
	addi	$r1 $r0 0
	j	bne_cont.39790
bne_else.39789:
	addi	$r1 $r0 1
bne_cont.39790:
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 2
	lwi	$r2 $r30 -57
	lwi	$r3 $r2 5
	lwif	$f1 $r3 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -59
	swif	$f0 $r30 -60
	mvf	$f0 $f1
	swi	$r31 $r30 -61
	subi	$r30 $r30 62
	jl	min_caml_floor
	addi	$r30 $r30 62
	lwi	$r31 $r30 -61
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -60
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39791
	addi	$r1 $r0 0
	j	bne_cont.39792
bne_else.39791:
	addi	$r1 $r0 1
bne_cont.39792:
	lwi	$r2 $r30 -59
	bne	$r2 $r0 beq_else.39793
	bne	$r1 $r0 beq_else.39795
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.39796
beq_else.39795:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39796:
	j	beq_cont.39794
beq_else.39793:
	bne	$r1 $r0 beq_else.39797
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39798
beq_else.39797:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.39798:
beq_cont.39794:
	lwi	$r1 $r30 -5
	swif	$f0 $r1 1
	j	beq_cont.39788
beq_else.39787:
	addi	$r4 $r0 2
	bne	$r2 $r4 beq_else.39799
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -61
	subi	$r30 $r30 62
	jl	min_caml_sin
	addi	$r30 $r30 62
	lwi	$r31 $r30 -61
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -5
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.39800
beq_else.39799:
	addi	$r4 $r0 3
	bne	$r2 $r4 beq_else.39801
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r2 2
	lwi	$r2 $r1 5
	lwif	$f2 $r2 2
	subf	$f1 $f1 $f2
	mulf	$f0 $f0 $f0
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	swif	$f0 $r30 -61
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_floor
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	lwif	$f1 $r30 -61
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	min_caml_cos
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.39802
beq_else.39801:
	addi	$r4 $r0 4
	bne	$r2 $r4 beq_else.39803
	lwi	$r2 $r30 -6
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
	beq	$r28 $r0 bne_else.39805
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.39806
bne_else.39805:
	mvf	$f3 $f0
bne_cont.39806:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.39807
	addi	$r4 $r0 0
	j	bne_cont.39808
bne_else.39807:
	addi	$r4 $r0 1
bne_cont.39808:
	swif	$f2 $r30 -62
	bne	$r4 $r0 beq_else.39809
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39811
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.39812
bne_else.39811:
bne_cont.39812:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39813
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39815
	addi	$r4 $r0 0
	j	bne_cont.39816
bne_else.39815:
	addi	$r4 $r0 -1
bne_cont.39816:
	j	bne_cont.39814
bne_else.39813:
	addi	$r4 $r0 1
bne_cont.39814:
	bne	$r4 $r0 beq_else.39817
	j	beq_cont.39818
beq_else.39817:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.39818:
	mulf	$f1 $f0 $f0
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f1
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	luif	$f5 $f5 17096
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f1
	luif	$f6 $f6 16808
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r4 $r30 -63
	swif	$f0 $r30 -64
	mvf	$f2 $f3
	mvf	$f0 $f4
	swi	$r31 $r30 -65
	subi	$r30 $r30 66
	jl	atan_sub.2524
	addi	$r30 $r30 66
	lwi	$r31 $r30 -65
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -64
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -63
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39819
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39821
	j	bne_cont.39822
bne_else.39821:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39822:
	j	bne_cont.39820
bne_else.39819:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39820:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39810
beq_else.39809:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39810:
	swif	$f0 $r30 -65
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_floor
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	lwif	$f1 $r30 -65
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -6
	lwif	$f1 $r1 1
	lwi	$r1 $r30 -57
	lwi	$r2 $r1 5
	lwif	$f2 $r2 1
	subf	$f1 $f1 $f2
	lwi	$r2 $r1 4
	lwif	$f2 $r2 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -62
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.39823
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.39824
bne_else.39823:
	mvf	$f2 $f3
bne_cont.39824:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.39825
	addi	$r2 $r0 0
	j	bne_cont.39826
bne_else.39825:
	addi	$r2 $r0 1
bne_cont.39826:
	swif	$f0 $r30 -66
	bne	$r2 $r0 beq_else.39827
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39829
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.39830
bne_else.39829:
bne_cont.39830:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39831
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39833
	addi	$r2 $r0 0
	j	bne_cont.39834
bne_else.39833:
	addi	$r2 $r0 -1
bne_cont.39834:
	j	bne_cont.39832
bne_else.39831:
	addi	$r2 $r0 1
bne_cont.39832:
	bne	$r2 $r0 beq_else.39835
	j	beq_cont.39836
beq_else.39835:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.39836:
	mulf	$f2 $f1 $f1
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f2
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	luif	$f5 $f5 17096
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f2
	luif	$f6 $f6 16808
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r2 $r30 -67
	swif	$f1 $r30 -68
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -69
	subi	$r30 $r30 70
	jl	atan_sub.2524
	addi	$r30 $r30 70
	lwi	$r31 $r30 -69
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -68
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -67
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39837
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39839
	j	bne_cont.39840
bne_else.39839:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39840:
	j	bne_cont.39838
bne_else.39837:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39838:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39828
beq_else.39827:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39828:
	swif	$f0 $r30 -69
	swi	$r31 $r30 -70
	subi	$r30 $r30 71
	jl	min_caml_floor
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	lwif	$f1 $r30 -69
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -66
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
	beq	$r28 $r0 bne_else.39841
	addi	$r1 $r0 0
	j	bne_cont.39842
bne_else.39841:
	addi	$r1 $r0 1
bne_cont.39842:
	bne	$r1 $r0 beq_else.39843
	j	beq_cont.39844
beq_else.39843:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39844:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f0 $r1 2
	j	beq_cont.39804
beq_else.39803:
beq_cont.39804:
beq_cont.39802:
beq_cont.39800:
beq_cont.39788:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -70
	lwi	$r26 $r27 0
	subi	$r30 $r30 71
	jlr	$r26
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	bne	$r1 $r0 beq_else.39845
	lwi	$r1 $r30 -7
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -3
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
	beq	$r28 $r0 bne_else.39847
	addi	$r1 $r0 0
	j	bne_cont.39848
bne_else.39847:
	addi	$r1 $r0 1
bne_cont.39848:
	bne	$r1 $r0 beq_else.39849
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39850
beq_else.39849:
beq_cont.39850:
	lwif	$f1 $r30 -55
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -57
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -5
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
	j	beq_cont.39846
beq_else.39845:
beq_cont.39846:
beq_cont.39766:
	j	beq_cont.39758
beq_else.39757:
	addi	$r2 $r1 1
	sll	$r2 $r2 0
	lw	$r2 $r3 $r2
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	lwi	$r5 $r30 -13
	swif	$f1 $r5 0
	addi	$r6 $r0 0
	lwi	$r7 $r30 -12
	lwi	$r8 $r7 0
	lwi	$r27 $r30 -11
	swif	$f0 $r30 -70
	swi	$r2 $r30 -71
	mvr	$r3 $r2
	mvr	$r1 $r6
	mvr	$r2 $r8
	swi	$r31 $r30 -72
	lwi	$r26 $r27 0
	subi	$r30 $r30 73
	jlr	$r26
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	lwi	$r1 $r30 -13
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39851
	addi	$r1 $r0 0
	j	bne_cont.39852
bne_else.39851:
	addi	$r1 $r0 1
bne_cont.39852:
	bne	$r1 $r0 beq_else.39853
	addi	$r1 $r0 0
	j	beq_cont.39854
beq_else.39853:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39855
	addi	$r1 $r0 0
	j	bne_cont.39856
bne_else.39855:
	addi	$r1 $r0 1
bne_cont.39856:
beq_cont.39854:
	bne	$r1 $r0 beq_else.39857
	j	beq_cont.39858
beq_else.39857:
	lwi	$r1 $r30 -10
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -9
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -71
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.39859
	lwi	$r3 $r30 -8
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -7
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	sll	$r3 $r3 0
	lwf	$f0 $r2 $r3
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.39861
	addi	$r2 $r0 1
	j	beqf_cont.39862
beqf_else.39861:
	addi	$r2 $r0 0
beqf_cont.39862:
	bne	$r2 $r0 beq_else.39863
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39865
	addi	$r2 $r0 0
	j	bne_cont.39866
bne_else.39865:
	addi	$r2 $r0 1
bne_cont.39866:
	bne	$r2 $r0 beq_else.39867
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.39868
beq_else.39867:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39868:
	j	beq_cont.39864
beq_else.39863:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39864:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.39860
beq_else.39859:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.39869
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r2 $r30 -7
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
	j	beq_cont.39870
beq_else.39869:
	lwi	$r2 $r30 -6
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
	bne	$r3 $r0 beq_else.39871
	lwi	$r3 $r30 -7
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.39872
beq_else.39871:
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
	lwi	$r3 $r30 -7
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
beq_cont.39872:
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
	bnef	$f0 $f1 beqf_else.39873
	addi	$r5 $r0 1
	j	beqf_cont.39874
beqf_else.39873:
	addi	$r5 $r0 0
beqf_cont.39874:
	bne	$r5 $r0 beq_else.39875
	bne	$r4 $r0 beq_else.39877
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.39878
beq_else.39877:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.39878:
	j	beq_cont.39876
beq_else.39875:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39876:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.39870:
beq_cont.39860:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	lwif	$f0 $r3 0
	lwi	$r3 $r30 -5
	swif	$f0 $r3 0
	lwi	$r4 $r1 8
	lwif	$f0 $r4 1
	swif	$f0 $r3 1
	lwi	$r4 $r1 8
	lwif	$f0 $r4 2
	swif	$f0 $r3 2
	addi	$r4 $r0 1
	swi	$r1 $r30 -72
	bne	$r2 $r4 beq_else.39879
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swif	$f0 $r30 -73
	mvf	$f0 $f1
	swi	$r31 $r30 -74
	subi	$r30 $r30 75
	jl	min_caml_floor
	addi	$r30 $r30 75
	lwi	$r31 $r30 -74
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -73
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39881
	addi	$r1 $r0 0
	j	bne_cont.39882
bne_else.39881:
	addi	$r1 $r0 1
bne_cont.39882:
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 2
	lwi	$r2 $r30 -72
	lwi	$r3 $r2 5
	lwif	$f1 $r3 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -74
	swif	$f0 $r30 -75
	mvf	$f0 $f1
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_floor
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -75
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39883
	addi	$r1 $r0 0
	j	bne_cont.39884
bne_else.39883:
	addi	$r1 $r0 1
bne_cont.39884:
	lwi	$r2 $r30 -74
	bne	$r2 $r0 beq_else.39885
	bne	$r1 $r0 beq_else.39887
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.39888
beq_else.39887:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39888:
	j	beq_cont.39886
beq_else.39885:
	bne	$r1 $r0 beq_else.39889
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39890
beq_else.39889:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.39890:
beq_cont.39886:
	lwi	$r1 $r30 -5
	swif	$f0 $r1 1
	j	beq_cont.39880
beq_else.39879:
	addi	$r4 $r0 2
	bne	$r2 $r4 beq_else.39891
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -76
	subi	$r30 $r30 77
	jl	min_caml_sin
	addi	$r30 $r30 77
	lwi	$r31 $r30 -76
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -5
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.39892
beq_else.39891:
	addi	$r4 $r0 3
	bne	$r2 $r4 beq_else.39893
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r2 2
	lwi	$r2 $r1 5
	lwif	$f2 $r2 2
	subf	$f1 $f1 $f2
	mulf	$f0 $f0 $f0
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	swif	$f0 $r30 -76
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_floor
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	lwif	$f1 $r30 -76
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -77
	subi	$r30 $r30 78
	jl	min_caml_cos
	addi	$r30 $r30 78
	lwi	$r31 $r30 -77
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.39894
beq_else.39893:
	addi	$r4 $r0 4
	bne	$r2 $r4 beq_else.39895
	lwi	$r2 $r30 -6
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
	beq	$r28 $r0 bne_else.39897
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.39898
bne_else.39897:
	mvf	$f3 $f0
bne_cont.39898:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.39899
	addi	$r4 $r0 0
	j	bne_cont.39900
bne_else.39899:
	addi	$r4 $r0 1
bne_cont.39900:
	swif	$f2 $r30 -77
	bne	$r4 $r0 beq_else.39901
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39903
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.39904
bne_else.39903:
bne_cont.39904:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39905
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39907
	addi	$r4 $r0 0
	j	bne_cont.39908
bne_else.39907:
	addi	$r4 $r0 -1
bne_cont.39908:
	j	bne_cont.39906
bne_else.39905:
	addi	$r4 $r0 1
bne_cont.39906:
	bne	$r4 $r0 beq_else.39909
	j	beq_cont.39910
beq_else.39909:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.39910:
	mulf	$f1 $f0 $f0
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f1
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	luif	$f5 $f5 17096
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f1
	luif	$f6 $f6 16808
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r4 $r30 -78
	swif	$f0 $r30 -79
	mvf	$f2 $f3
	mvf	$f0 $f4
	swi	$r31 $r30 -80
	subi	$r30 $r30 81
	jl	atan_sub.2524
	addi	$r30 $r30 81
	lwi	$r31 $r30 -80
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -79
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -78
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39911
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39913
	j	bne_cont.39914
bne_else.39913:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39914:
	j	bne_cont.39912
bne_else.39911:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39912:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39902
beq_else.39901:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39902:
	swif	$f0 $r30 -80
	swi	$r31 $r30 -81
	subi	$r30 $r30 82
	jl	min_caml_floor
	addi	$r30 $r30 82
	lwi	$r31 $r30 -81
	lwif	$f1 $r30 -80
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -6
	lwif	$f1 $r1 1
	lwi	$r1 $r30 -72
	lwi	$r2 $r1 5
	lwif	$f2 $r2 1
	subf	$f1 $f1 $f2
	lwi	$r2 $r1 4
	lwif	$f2 $r2 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -77
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.39915
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.39916
bne_else.39915:
	mvf	$f2 $f3
bne_cont.39916:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.39917
	addi	$r2 $r0 0
	j	bne_cont.39918
bne_else.39917:
	addi	$r2 $r0 1
bne_cont.39918:
	swif	$f0 $r30 -81
	bne	$r2 $r0 beq_else.39919
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39921
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.39922
bne_else.39921:
bne_cont.39922:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.39923
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.39925
	addi	$r2 $r0 0
	j	bne_cont.39926
bne_else.39925:
	addi	$r2 $r0 -1
bne_cont.39926:
	j	bne_cont.39924
bne_else.39923:
	addi	$r2 $r0 1
bne_cont.39924:
	bne	$r2 $r0 beq_else.39927
	j	beq_cont.39928
beq_else.39927:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.39928:
	mulf	$f2 $f1 $f1
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f2
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	luif	$f5 $f5 17096
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f2
	luif	$f6 $f6 16808
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r2 $r30 -82
	swif	$f1 $r30 -83
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -84
	subi	$r30 $r30 85
	jl	atan_sub.2524
	addi	$r30 $r30 85
	lwi	$r31 $r30 -84
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -83
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -82
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.39929
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.39931
	j	bne_cont.39932
bne_else.39931:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39932:
	j	bne_cont.39930
bne_else.39929:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.39930:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.39920
beq_else.39919:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.39920:
	swif	$f0 $r30 -84
	swi	$r31 $r30 -85
	subi	$r30 $r30 86
	jl	min_caml_floor
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	lwif	$f1 $r30 -84
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -81
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
	beq	$r28 $r0 bne_else.39933
	addi	$r1 $r0 0
	j	bne_cont.39934
bne_else.39933:
	addi	$r1 $r0 1
bne_cont.39934:
	bne	$r1 $r0 beq_else.39935
	j	beq_cont.39936
beq_else.39935:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39936:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f0 $r1 2
	j	beq_cont.39896
beq_else.39895:
beq_cont.39896:
beq_cont.39894:
beq_cont.39892:
beq_cont.39880:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -85
	lwi	$r26 $r27 0
	subi	$r30 $r30 86
	jlr	$r26
	addi	$r30 $r30 86
	lwi	$r31 $r30 -85
	bne	$r1 $r0 beq_else.39937
	lwi	$r1 $r30 -7
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -3
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
	beq	$r28 $r0 bne_else.39939
	addi	$r1 $r0 0
	j	bne_cont.39940
bne_else.39939:
	addi	$r1 $r0 1
bne_cont.39940:
	bne	$r1 $r0 beq_else.39941
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39942
beq_else.39941:
beq_cont.39942:
	lwif	$f1 $r30 -70
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -72
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -5
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
	j	beq_cont.39938
beq_else.39937:
beq_cont.39938:
beq_cont.39858:
beq_cont.39758:
	lwi	$r1 $r30 -54
	subi	$r4 $r1 2
	lwi	$r1 $r30 -15
	lwi	$r2 $r30 -14
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.39754:
	jr	$r31
bne_else.39369:
	jr	$r31
trace_diffuse_rays.2911:
	lwi	$r4 $r27 16
	lwi	$r5 $r27 15
	lwi	$r6 $r27 14
	lwi	$r7 $r27 13
	lwi	$r8 $r27 12
	lwi	$r9 $r27 11
	lwi	$r10 $r27 10
	lwi	$r11 $r27 9
	lwi	$r12 $r27 8
	lwi	$r13 $r27 7
	lwi	$r14 $r27 6
	lwi	$r15 $r27 5
	lwi	$r16 $r27 4
	lwi	$r17 $r27 3
	lwi	$r18 $r27 2
	lwi	$r19 $r27 1
	lwif	$f0 $r3 0
	swif	$f0 $r7 0
	lwif	$f0 $r3 1
	swif	$f0 $r7 1
	lwif	$f0 $r3 2
	swif	$f0 $r7 2
	lwi	$r7 $r13 0
	subi	$r7 $r7 1
	swi	$r3 $r30 0
	swi	$r15 $r30 -1
	swi	$r19 $r30 -2
	swi	$r14 $r30 -3
	swi	$r8 $r30 -4
	swi	$r6 $r30 -5
	swi	$r17 $r30 -6
	swi	$r12 $r30 -7
	swi	$r16 $r30 -8
	swi	$r11 $r30 -9
	swi	$r18 $r30 -10
	swi	$r4 $r30 -11
	swi	$r10 $r30 -12
	swi	$r5 $r30 -13
	swi	$r2 $r30 -14
	swi	$r1 $r30 -15
	mvr	$r2 $r7
	mvr	$r1 $r3
	mvr	$r27 $r9
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r1 $r30 -15
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -14
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
	beq	$r28 $r0 bne_else.39945
	addi	$r2 $r0 0
	j	bne_cont.39946
bne_else.39945:
	addi	$r2 $r0 1
bne_cont.39946:
	bne	$r2 $r0 beq_else.39947
	lwi	$r2 $r1 118
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	lwi	$r4 $r30 -13
	swif	$f1 $r4 0
	addi	$r5 $r0 0
	lwi	$r6 $r30 -12
	lwi	$r7 $r6 0
	lwi	$r27 $r30 -11
	swif	$f0 $r30 -16
	swi	$r2 $r30 -17
	mvr	$r3 $r2
	mvr	$r1 $r5
	mvr	$r2 $r7
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r1 $r30 -13
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39949
	addi	$r1 $r0 0
	j	bne_cont.39950
bne_else.39949:
	addi	$r1 $r0 1
bne_cont.39950:
	bne	$r1 $r0 beq_else.39951
	addi	$r1 $r0 0
	j	beq_cont.39952
beq_else.39951:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39953
	addi	$r1 $r0 0
	j	bne_cont.39954
bne_else.39953:
	addi	$r1 $r0 1
bne_cont.39954:
beq_cont.39952:
	bne	$r1 $r0 beq_else.39955
	j	beq_cont.39956
beq_else.39955:
	lwi	$r1 $r30 -10
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -9
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -17
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.39957
	lwi	$r3 $r30 -8
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -7
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	sll	$r3 $r3 0
	lwf	$f0 $r2 $r3
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.39959
	addi	$r2 $r0 1
	j	beqf_cont.39960
beqf_else.39959:
	addi	$r2 $r0 0
beqf_cont.39960:
	bne	$r2 $r0 beq_else.39961
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.39963
	addi	$r2 $r0 0
	j	bne_cont.39964
bne_else.39963:
	addi	$r2 $r0 1
bne_cont.39964:
	bne	$r2 $r0 beq_else.39965
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.39966
beq_else.39965:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39966:
	j	beq_cont.39962
beq_else.39961:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39962:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.39958
beq_else.39957:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.39967
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r2 $r30 -7
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
	j	beq_cont.39968
beq_else.39967:
	lwi	$r2 $r30 -6
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
	bne	$r3 $r0 beq_else.39969
	lwi	$r3 $r30 -7
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.39970
beq_else.39969:
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
	lwi	$r3 $r30 -7
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
beq_cont.39970:
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
	bnef	$f0 $f1 beqf_else.39971
	addi	$r5 $r0 1
	j	beqf_cont.39972
beqf_else.39971:
	addi	$r5 $r0 0
beqf_cont.39972:
	bne	$r5 $r0 beq_else.39973
	bne	$r4 $r0 beq_else.39975
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.39976
beq_else.39975:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.39976:
	j	beq_cont.39974
beq_else.39973:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.39974:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.39968:
beq_cont.39958:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	lwif	$f0 $r3 0
	lwi	$r3 $r30 -5
	swif	$f0 $r3 0
	lwi	$r4 $r1 8
	lwif	$f0 $r4 1
	swif	$f0 $r3 1
	lwi	$r4 $r1 8
	lwif	$f0 $r4 2
	swif	$f0 $r3 2
	addi	$r4 $r0 1
	swi	$r1 $r30 -18
	bne	$r2 $r4 beq_else.39977
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swif	$f0 $r30 -19
	mvf	$f0 $f1
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_floor
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -19
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39979
	addi	$r1 $r0 0
	j	bne_cont.39980
bne_else.39979:
	addi	$r1 $r0 1
bne_cont.39980:
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 2
	lwi	$r2 $r30 -18
	lwi	$r3 $r2 5
	lwif	$f1 $r3 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -20
	swif	$f0 $r30 -21
	mvf	$f0 $f1
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	min_caml_floor
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -21
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.39981
	addi	$r1 $r0 0
	j	bne_cont.39982
bne_else.39981:
	addi	$r1 $r0 1
bne_cont.39982:
	lwi	$r2 $r30 -20
	bne	$r2 $r0 beq_else.39983
	bne	$r1 $r0 beq_else.39985
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.39986
beq_else.39985:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.39986:
	j	beq_cont.39984
beq_else.39983:
	bne	$r1 $r0 beq_else.39987
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.39988
beq_else.39987:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.39988:
beq_cont.39984:
	lwi	$r1 $r30 -5
	swif	$f0 $r1 1
	j	beq_cont.39978
beq_else.39977:
	addi	$r4 $r0 2
	bne	$r2 $r4 beq_else.39989
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	min_caml_sin
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -5
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.39990
beq_else.39989:
	addi	$r4 $r0 3
	bne	$r2 $r4 beq_else.39991
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r2 2
	lwi	$r2 $r1 5
	lwif	$f2 $r2 2
	subf	$f1 $f1 $f2
	mulf	$f0 $f0 $f0
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	swif	$f0 $r30 -22
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_floor
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	lwif	$f1 $r30 -22
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_cos
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.39992
beq_else.39991:
	addi	$r4 $r0 4
	bne	$r2 $r4 beq_else.39993
	lwi	$r2 $r30 -6
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
	beq	$r28 $r0 bne_else.39995
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.39996
bne_else.39995:
	mvf	$f3 $f0
bne_cont.39996:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.39997
	addi	$r4 $r0 0
	j	bne_cont.39998
bne_else.39997:
	addi	$r4 $r0 1
bne_cont.39998:
	swif	$f2 $r30 -23
	bne	$r4 $r0 beq_else.39999
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.40001
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.40002
bne_else.40001:
bne_cont.40002:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.40003
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.40005
	addi	$r4 $r0 0
	j	bne_cont.40006
bne_else.40005:
	addi	$r4 $r0 -1
bne_cont.40006:
	j	bne_cont.40004
bne_else.40003:
	addi	$r4 $r0 1
bne_cont.40004:
	bne	$r4 $r0 beq_else.40007
	j	beq_cont.40008
beq_else.40007:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.40008:
	mulf	$f1 $f0 $f0
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f1
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	luif	$f5 $f5 17096
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f1
	luif	$f6 $f6 16808
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r4 $r30 -24
	swif	$f0 $r30 -25
	mvf	$f2 $f3
	mvf	$f0 $f4
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	atan_sub.2524
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -25
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -24
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.40009
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40011
	j	bne_cont.40012
bne_else.40011:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40012:
	j	bne_cont.40010
bne_else.40009:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40010:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.40000
beq_else.39999:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.40000:
	swif	$f0 $r30 -26
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	min_caml_floor
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	lwif	$f1 $r30 -26
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -6
	lwif	$f1 $r1 1
	lwi	$r1 $r30 -18
	lwi	$r2 $r1 5
	lwif	$f2 $r2 1
	subf	$f1 $f1 $f2
	lwi	$r2 $r1 4
	lwif	$f2 $r2 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -23
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.40013
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.40014
bne_else.40013:
	mvf	$f2 $f3
bne_cont.40014:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.40015
	addi	$r2 $r0 0
	j	bne_cont.40016
bne_else.40015:
	addi	$r2 $r0 1
bne_cont.40016:
	swif	$f0 $r30 -27
	bne	$r2 $r0 beq_else.40017
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.40019
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.40020
bne_else.40019:
bne_cont.40020:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.40021
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.40023
	addi	$r2 $r0 0
	j	bne_cont.40024
bne_else.40023:
	addi	$r2 $r0 -1
bne_cont.40024:
	j	bne_cont.40022
bne_else.40021:
	addi	$r2 $r0 1
bne_cont.40022:
	bne	$r2 $r0 beq_else.40025
	j	beq_cont.40026
beq_else.40025:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.40026:
	mulf	$f2 $f1 $f1
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f2
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	luif	$f5 $f5 17096
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f2
	luif	$f6 $f6 16808
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r2 $r30 -28
	swif	$f1 $r30 -29
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	atan_sub.2524
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -29
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -28
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.40027
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40029
	j	bne_cont.40030
bne_else.40029:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40030:
	j	bne_cont.40028
bne_else.40027:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40028:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.40018
beq_else.40017:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.40018:
	swif	$f0 $r30 -30
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	min_caml_floor
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwif	$f1 $r30 -30
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -27
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
	beq	$r28 $r0 bne_else.40031
	addi	$r1 $r0 0
	j	bne_cont.40032
bne_else.40031:
	addi	$r1 $r0 1
bne_cont.40032:
	bne	$r1 $r0 beq_else.40033
	j	beq_cont.40034
beq_else.40033:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.40034:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f0 $r1 2
	j	beq_cont.39994
beq_else.39993:
beq_cont.39994:
beq_cont.39992:
beq_cont.39990:
beq_cont.39978:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -31
	lwi	$r26 $r27 0
	subi	$r30 $r30 32
	jlr	$r26
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	bne	$r1 $r0 beq_else.40035
	lwi	$r1 $r30 -7
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -3
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
	beq	$r28 $r0 bne_else.40037
	addi	$r1 $r0 0
	j	bne_cont.40038
bne_else.40037:
	addi	$r1 $r0 1
bne_cont.40038:
	bne	$r1 $r0 beq_else.40039
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.40040
beq_else.40039:
beq_cont.40040:
	lwif	$f1 $r30 -16
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -18
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -5
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
	j	beq_cont.40036
beq_else.40035:
beq_cont.40036:
beq_cont.39956:
	j	beq_cont.39948
beq_else.39947:
	lwi	$r2 $r1 119
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	lwi	$r4 $r30 -13
	swif	$f1 $r4 0
	addi	$r5 $r0 0
	lwi	$r6 $r30 -12
	lwi	$r7 $r6 0
	lwi	$r27 $r30 -11
	swif	$f0 $r30 -31
	swi	$r2 $r30 -32
	mvr	$r3 $r2
	mvr	$r1 $r5
	mvr	$r2 $r7
	swi	$r31 $r30 -33
	lwi	$r26 $r27 0
	subi	$r30 $r30 34
	jlr	$r26
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwi	$r1 $r30 -13
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.40041
	addi	$r1 $r0 0
	j	bne_cont.40042
bne_else.40041:
	addi	$r1 $r0 1
bne_cont.40042:
	bne	$r1 $r0 beq_else.40043
	addi	$r1 $r0 0
	j	beq_cont.40044
beq_else.40043:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.40045
	addi	$r1 $r0 0
	j	bne_cont.40046
bne_else.40045:
	addi	$r1 $r0 1
bne_cont.40046:
beq_cont.40044:
	bne	$r1 $r0 beq_else.40047
	j	beq_cont.40048
beq_else.40047:
	lwi	$r1 $r30 -10
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -9
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -32
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.40049
	lwi	$r3 $r30 -8
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -7
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	sll	$r3 $r3 0
	lwf	$f0 $r2 $r3
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.40051
	addi	$r2 $r0 1
	j	beqf_cont.40052
beqf_else.40051:
	addi	$r2 $r0 0
beqf_cont.40052:
	bne	$r2 $r0 beq_else.40053
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.40055
	addi	$r2 $r0 0
	j	bne_cont.40056
bne_else.40055:
	addi	$r2 $r0 1
bne_cont.40056:
	bne	$r2 $r0 beq_else.40057
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.40058
beq_else.40057:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.40058:
	j	beq_cont.40054
beq_else.40053:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.40054:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.40050
beq_else.40049:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.40059
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r2 $r30 -7
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
	j	beq_cont.40060
beq_else.40059:
	lwi	$r2 $r30 -6
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
	bne	$r3 $r0 beq_else.40061
	lwi	$r3 $r30 -7
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	j	beq_cont.40062
beq_else.40061:
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
	lwi	$r3 $r30 -7
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
beq_cont.40062:
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
	bnef	$f0 $f1 beqf_else.40063
	addi	$r5 $r0 1
	j	beqf_cont.40064
beqf_else.40063:
	addi	$r5 $r0 0
beqf_cont.40064:
	bne	$r5 $r0 beq_else.40065
	bne	$r4 $r0 beq_else.40067
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.40068
beq_else.40067:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.40068:
	j	beq_cont.40066
beq_else.40065:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.40066:
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 0
	lwif	$f1 $r3 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r3 1
	lwif	$f1 $r3 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r3 2
beq_cont.40060:
beq_cont.40050:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	lwif	$f0 $r3 0
	lwi	$r3 $r30 -5
	swif	$f0 $r3 0
	lwi	$r4 $r1 8
	lwif	$f0 $r4 1
	swif	$f0 $r3 1
	lwi	$r4 $r1 8
	lwif	$f0 $r4 2
	swif	$f0 $r3 2
	addi	$r4 $r0 1
	swi	$r1 $r30 -33
	bne	$r2 $r4 beq_else.40069
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swif	$f0 $r30 -34
	mvf	$f0 $f1
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_floor
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -34
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.40071
	addi	$r1 $r0 0
	j	bne_cont.40072
bne_else.40071:
	addi	$r1 $r0 1
bne_cont.40072:
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 2
	lwi	$r2 $r30 -33
	lwi	$r3 $r2 5
	lwif	$f1 $r3 2
	subf	$f0 $f0 $f1
	luif	$f1 $f1 15692
	llif	$f1 $f1 -13107
	mulf	$f1 $f0 $f1
	swi	$r1 $r30 -35
	swif	$f0 $r30 -36
	mvf	$f0 $f1
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_floor
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	luif	$f1 $f1 16800
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -36
	subf	$f0 $f1 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.40073
	addi	$r1 $r0 0
	j	bne_cont.40074
bne_else.40073:
	addi	$r1 $r0 1
bne_cont.40074:
	lwi	$r2 $r30 -35
	bne	$r2 $r0 beq_else.40075
	bne	$r1 $r0 beq_else.40077
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.40078
beq_else.40077:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.40078:
	j	beq_cont.40076
beq_else.40075:
	bne	$r1 $r0 beq_else.40079
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.40080
beq_else.40079:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.40080:
beq_cont.40076:
	lwi	$r1 $r30 -5
	swif	$f0 $r1 1
	j	beq_cont.40070
beq_else.40069:
	addi	$r4 $r0 2
	bne	$r2 $r4 beq_else.40081
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 1
	luif	$f1 $f1 16000
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_sin
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	lwi	$r1 $r30 -5
	swif	$f1 $r1 0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	subf	$f0 $f2 $f0
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 1
	j	beq_cont.40082
beq_else.40081:
	addi	$r4 $r0 3
	bne	$r2 $r4 beq_else.40083
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r2 2
	lwi	$r2 $r1 5
	lwif	$f2 $r2 2
	subf	$f1 $f1 $f2
	mulf	$f0 $f0 $f0
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	sqrt	$f0 $f0
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	swif	$f0 $r30 -37
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
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_cos
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	mulf	$f0 $f0 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f1 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f1 $r1 1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f1 $f0
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	swif	$f0 $r1 2
	j	beq_cont.40084
beq_else.40083:
	addi	$r4 $r0 4
	bne	$r2 $r4 beq_else.40085
	lwi	$r2 $r30 -6
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
	beq	$r28 $r0 bne_else.40087
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f0
	j	bne_cont.40088
bne_else.40087:
	mvf	$f3 $f0
bne_cont.40088:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.40089
	addi	$r4 $r0 0
	j	bne_cont.40090
bne_else.40089:
	addi	$r4 $r0 1
bne_cont.40090:
	swif	$f2 $r30 -38
	bne	$r4 $r0 beq_else.40091
	divf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.40093
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.40094
bne_else.40093:
bne_cont.40094:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.40095
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.40097
	addi	$r4 $r0 0
	j	bne_cont.40098
bne_else.40097:
	addi	$r4 $r0 -1
bne_cont.40098:
	j	bne_cont.40096
bne_else.40095:
	addi	$r4 $r0 1
bne_cont.40096:
	bne	$r4 $r0 beq_else.40099
	j	beq_cont.40100
beq_else.40099:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.40100:
	mulf	$f1 $f0 $f0
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f1
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	luif	$f5 $f5 17096
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f1
	luif	$f6 $f6 16808
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r4 $r30 -39
	swif	$f0 $r30 -40
	mvf	$f2 $f3
	mvf	$f0 $f4
	swi	$r31 $r30 -41
	subi	$r30 $r30 42
	jl	atan_sub.2524
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -40
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -39
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.40101
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40103
	j	bne_cont.40104
bne_else.40103:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40104:
	j	bne_cont.40102
bne_else.40101:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40102:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.40092
beq_else.40091:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.40092:
	swif	$f0 $r30 -41
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	min_caml_floor
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwif	$f1 $r30 -41
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -6
	lwif	$f1 $r1 1
	lwi	$r1 $r30 -33
	lwi	$r2 $r1 5
	lwif	$f2 $r2 1
	subf	$f1 $f1 $f2
	lwi	$r2 $r1 4
	lwif	$f2 $r2 1
	sqrt	$f2 $f2
	mulf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwif	$f3 $r30 -38
	cmpf	$r28 $f3 $f2
	beq	$r28 $r0 bne_else.40105
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f3
	j	bne_cont.40106
bne_else.40105:
	mvf	$f2 $f3
bne_cont.40106:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f2
	beq	$r28 $r0 bne_else.40107
	addi	$r2 $r0 0
	j	bne_cont.40108
bne_else.40107:
	addi	$r2 $r0 1
bne_cont.40108:
	swif	$f0 $r30 -42
	bne	$r2 $r0 beq_else.40109
	divf	$f1 $f1 $f3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.40111
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.40112
bne_else.40111:
bne_cont.40112:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.40113
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.40115
	addi	$r2 $r0 0
	j	bne_cont.40116
bne_else.40115:
	addi	$r2 $r0 -1
bne_cont.40116:
	j	bne_cont.40114
bne_else.40113:
	addi	$r2 $r0 1
bne_cont.40114:
	bne	$r2 $r0 beq_else.40117
	j	beq_cont.40118
beq_else.40117:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
	divf	$f1 $f2 $f1
beq_cont.40118:
	mulf	$f2 $f1 $f1
	luif	$f3 $f3 17138
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f2
	luif	$f4 $f4 16824
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 16656
	llif	$f4 $f4 0
	luif	$f5 $f5 17096
	llif	$f5 $f5 0
	mulf	$f5 $f5 $f2
	luif	$f6 $f6 16808
	llif	$f6 $f6 0
	addf	$f3 $f6 $f3
	divf	$f3 $f5 $f3
	swi	$r2 $r30 -43
	swif	$f1 $r30 -44
	mvf	$f1 $f2
	mvf	$f0 $f4
	mvf	$f2 $f3
	swi	$r31 $r30 -45
	subi	$r30 $r30 46
	jl	atan_sub.2524
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -44
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -43
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.40119
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40121
	j	bne_cont.40122
bne_else.40121:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40122:
	j	bne_cont.40120
bne_else.40119:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40120:
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.40110
beq_else.40109:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.40110:
	swif	$f0 $r30 -45
	swi	$r31 $r30 -46
	subi	$r30 $r30 47
	jl	min_caml_floor
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	lwif	$f1 $r30 -45
	subf	$f0 $f1 $f0
	luif	$f1 $f1 15897
	llif	$f1 $f1 -26214
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	lwif	$f3 $r30 -42
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
	beq	$r28 $r0 bne_else.40123
	addi	$r1 $r0 0
	j	bne_cont.40124
bne_else.40123:
	addi	$r1 $r0 1
bne_cont.40124:
	bne	$r1 $r0 beq_else.40125
	j	beq_cont.40126
beq_else.40125:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.40126:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 -5
	swif	$f0 $r1 2
	j	beq_cont.40086
beq_else.40085:
beq_cont.40086:
beq_cont.40084:
beq_cont.40082:
beq_cont.40070:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -46
	lwi	$r26 $r27 0
	subi	$r30 $r30 47
	jlr	$r26
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	bne	$r1 $r0 beq_else.40127
	lwi	$r1 $r30 -7
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -3
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
	beq	$r28 $r0 bne_else.40129
	addi	$r1 $r0 0
	j	bne_cont.40130
bne_else.40129:
	addi	$r1 $r0 1
bne_cont.40130:
	bne	$r1 $r0 beq_else.40131
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.40132
beq_else.40131:
beq_cont.40132:
	lwif	$f1 $r30 -31
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -33
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -5
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
	j	beq_cont.40128
beq_else.40127:
beq_cont.40128:
beq_cont.40048:
beq_cont.39948:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -15
	lwi	$r2 $r30 -14
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
do_without_neighbors.2928:
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
	beq	$r28 $r0 bne_else.40133
	lwi	$r11 $r1 2
	sll	$r12 $r2 0
	lw	$r11 $r11 $r12
	cmp	$r28 $r0 $r11
	beq	$r28 $r0 bne_else.40134
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
	bne	$r11 $r0 beq_else.40135
	j	beq_cont.40136
beq_else.40135:
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
	bne	$r11 $r0 beq_else.40137
	j	beq_cont.40138
beq_else.40137:
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
beq_cont.40138:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.40139
	j	beq_cont.40140
beq_else.40139:
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
beq_cont.40140:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.40141
	j	beq_cont.40142
beq_else.40141:
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
beq_cont.40142:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.40143
	j	beq_cont.40144
beq_else.40143:
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
beq_cont.40144:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -14
	bne	$r2 $r1 beq_else.40145
	j	beq_cont.40146
beq_else.40145:
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
beq_cont.40146:
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
beq_cont.40136:
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	addi	$r2 $r0 4
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.40147
	lwi	$r2 $r30 -5
	lwi	$r3 $r2 2
	sll	$r4 $r1 0
	lw	$r3 $r3 $r4
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.40148
	lwi	$r3 $r2 3
	sll	$r4 $r1 0
	lw	$r3 $r3 $r4
	bne	$r3 $r0 beq_else.40149
	j	beq_cont.40150
beq_else.40149:
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
	bne	$r3 $r0 beq_else.40151
	j	beq_cont.40152
beq_else.40151:
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
beq_cont.40152:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.40153
	j	beq_cont.40154
beq_else.40153:
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
beq_cont.40154:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.40155
	j	beq_cont.40156
beq_else.40155:
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
beq_cont.40156:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.40157
	j	beq_cont.40158
beq_else.40157:
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
beq_cont.40158:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -24
	bne	$r2 $r1 beq_else.40159
	j	beq_cont.40160
beq_else.40159:
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
beq_cont.40160:
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
beq_cont.40150:
	addi	$r2 $r1 1
	lwi	$r1 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.40148:
	jr	$r31
bne_else.40147:
	jr	$r31
bne_else.40134:
	jr	$r31
bne_else.40133:
	jr	$r31
try_exploit_neighbors.2944:
	lwi	$r7 $r27 5
	lwi	$r8 $r27 4
	lwi	$r9 $r27 3
	lwi	$r10 $r27 2
	lwi	$r11 $r27 1
	sll	$r12 $r1 0
	lw	$r12 $r4 $r12
	addi	$r13 $r0 4
	cmp	$r28 $r6 $r13
	beq	$r28 $r0 bne_else.40165
	lwi	$r13 $r12 2
	sll	$r14 $r6 0
	lw	$r13 $r13 $r14
	cmp	$r28 $r0 $r13
	beq	$r28 $r0 bne_else.40166
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
	bne	$r14 $r13 beq_else.40167
	sll	$r14 $r1 0
	lw	$r14 $r5 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.40169
	subi	$r14 $r1 1
	sll	$r14 $r14 0
	lw	$r14 $r4 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.40171
	addi	$r14 $r1 1
	sll	$r14 $r14 0
	lw	$r14 $r4 $r14
	lwi	$r14 $r14 2
	sll	$r15 $r6 0
	lw	$r14 $r14 $r15
	bne	$r14 $r13 beq_else.40173
	addi	$r13 $r0 1
	j	beq_cont.40174
beq_else.40173:
	addi	$r13 $r0 0
beq_cont.40174:
	j	beq_cont.40172
beq_else.40171:
	addi	$r13 $r0 0
beq_cont.40172:
	j	beq_cont.40170
beq_else.40169:
	addi	$r13 $r0 0
beq_cont.40170:
	j	beq_cont.40168
beq_else.40167:
	addi	$r13 $r0 0
beq_cont.40168:
	bne	$r13 $r0 beq_else.40175
	sll	$r1 $r1 0
	lw	$r1 $r4 $r1
	addi	$r2 $r0 4
	cmp	$r28 $r6 $r2
	beq	$r28 $r0 bne_else.40176
	lwi	$r2 $r1 2
	sll	$r3 $r6 0
	lw	$r2 $r2 $r3
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.40177
	lwi	$r2 $r1 3
	sll	$r3 $r6 0
	lw	$r2 $r2 $r3
	swi	$r1 $r30 0
	swi	$r9 $r30 -1
	swi	$r6 $r30 -2
	bne	$r2 $r0 beq_else.40178
	j	beq_cont.40179
beq_else.40178:
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
	bne	$r2 $r0 beq_else.40180
	j	beq_cont.40181
beq_else.40180:
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
beq_cont.40181:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.40182
	j	beq_cont.40183
beq_else.40182:
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
beq_cont.40183:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.40184
	j	beq_cont.40185
beq_else.40184:
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
beq_cont.40185:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.40186
	j	beq_cont.40187
beq_else.40186:
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
beq_cont.40187:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -10
	bne	$r2 $r1 beq_else.40188
	j	beq_cont.40189
beq_else.40188:
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
beq_cont.40189:
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
beq_cont.40179:
	lwi	$r1 $r30 -2
	addi	$r2 $r1 1
	lwi	$r1 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.40177:
	jr	$r31
bne_else.40176:
	jr	$r31
beq_else.40175:
	lwi	$r7 $r12 3
	sll	$r10 $r6 0
	lw	$r7 $r7 $r10
	bne	$r7 $r0 beq_else.40192
	j	beq_cont.40193
beq_else.40192:
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
beq_cont.40193:
	addi	$r6 $r6 1
	sll	$r7 $r1 0
	lw	$r7 $r4 $r7
	addi	$r10 $r0 4
	cmp	$r28 $r6 $r10
	beq	$r28 $r0 bne_else.40194
	lwi	$r10 $r7 2
	sll	$r12 $r6 0
	lw	$r10 $r10 $r12
	cmp	$r28 $r0 $r10
	beq	$r28 $r0 bne_else.40195
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
	bne	$r12 $r10 beq_else.40196
	sll	$r12 $r1 0
	lw	$r12 $r5 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.40198
	subi	$r12 $r1 1
	sll	$r12 $r12 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.40200
	addi	$r12 $r1 1
	sll	$r12 $r12 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r10 beq_else.40202
	addi	$r10 $r0 1
	j	beq_cont.40203
beq_else.40202:
	addi	$r10 $r0 0
beq_cont.40203:
	j	beq_cont.40201
beq_else.40200:
	addi	$r10 $r0 0
beq_cont.40201:
	j	beq_cont.40199
beq_else.40198:
	addi	$r10 $r0 0
beq_cont.40199:
	j	beq_cont.40197
beq_else.40196:
	addi	$r10 $r0 0
beq_cont.40197:
	bne	$r10 $r0 beq_else.40204
	sll	$r1 $r1 0
	lw	$r1 $r4 $r1
	mvr	$r2 $r6
	mvr	$r27 $r9
	lwi	$r26 $r27 0
	jr	$r26
beq_else.40204:
	lwi	$r7 $r7 3
	sll	$r9 $r6 0
	lw	$r7 $r7 $r9
	bne	$r7 $r0 beq_else.40205
	j	beq_cont.40206
beq_else.40205:
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
beq_cont.40206:
	addi	$r6 $r6 1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.40195:
	jr	$r31
bne_else.40194:
	jr	$r31
bne_else.40166:
	jr	$r31
bne_else.40165:
	jr	$r31
pretrace_diffuse_rays.2957:
	lwi	$r3 $r27 6
	lwi	$r4 $r27 5
	lwi	$r5 $r27 4
	lwi	$r6 $r27 3
	lwi	$r7 $r27 2
	lwi	$r8 $r27 1
	addi	$r9 $r0 4
	cmp	$r28 $r2 $r9
	beq	$r28 $r0 bne_else.40211
	lwi	$r9 $r1 2
	sll	$r10 $r2 0
	lw	$r9 $r9 $r10
	cmp	$r28 $r0 $r9
	beq	$r28 $r0 bne_else.40212
	lwi	$r9 $r1 3
	sll	$r10 $r2 0
	lw	$r9 $r9 $r10
	swi	$r27 $r30 0
	swi	$r2 $r30 -1
	bne	$r9 $r0 beq_else.40213
	j	beq_cont.40214
beq_else.40213:
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
beq_cont.40214:
	lwi	$r2 $r30 -1
	addi	$r2 $r2 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.40212:
	jr	$r31
bne_else.40211:
	jr	$r31
pretrace_pixels.2960:
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
	beq	$r28 $r0 bne_else.40217
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
	bnef	$f0 $f4 beqf_else.40218
	addi	$r1 $r0 1
	j	beqf_cont.40219
beqf_else.40218:
	addi	$r1 $r0 0
beqf_cont.40219:
	bne	$r1 $r0 beq_else.40220
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	divf	$f0 $f4 $f0
	j	beq_cont.40221
beq_else.40220:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.40221:
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
	beq	$r28 $r0 bne_else.40222
	subi	$r3 $r1 5
	j	bne_cont.40223
bne_else.40222:
	mvr	$r3 $r1
bne_cont.40223:
	lwif	$f0 $r30 -12
	lwif	$f1 $r30 -10
	lwif	$f2 $r30 -9
	lwi	$r1 $r30 -4
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.40217:
	jr	$r31
scan_pixel.2971:
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	lwi	$r13 $r9 0
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.40225
	jr	$r31
bne_else.40225:
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
	beq	$r28 $r0 bne_else.40227
	addi	$r9 $r0 0
	j	bne_cont.40228
bne_else.40227:
	cmp	$r28 $r2 $r0
	beq	$r28 $r0 bne_else.40229
	addi	$r9 $r0 0
	j	bne_cont.40230
bne_else.40229:
	lwi	$r9 $r9 0
	addi	$r13 $r1 1
	cmp	$r28 $r9 $r13
	beq	$r28 $r0 bne_else.40231
	addi	$r9 $r0 0
	j	bne_cont.40232
bne_else.40231:
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.40233
	addi	$r9 $r0 0
	j	bne_cont.40234
bne_else.40233:
	addi	$r9 $r0 1
bne_cont.40234:
bne_cont.40232:
bne_cont.40230:
bne_cont.40228:
	swi	$r5 $r30 0
	swi	$r4 $r30 -1
	swi	$r3 $r30 -2
	swi	$r2 $r30 -3
	swi	$r27 $r30 -4
	swi	$r1 $r30 -5
	swi	$r8 $r30 -6
	bne	$r9 $r0 beq_else.40235
	sll	$r6 $r1 0
	lw	$r6 $r4 $r6
	lwi	$r9 $r6 2
	lwi	$r9 $r9 0
	cmp	$r28 $r0 $r9
	beq	$r28 $r0 bne_else.40237
	lwi	$r9 $r6 3
	lwi	$r9 $r9 0
	swi	$r6 $r30 -7
	swi	$r10 $r30 -8
	bne	$r9 $r0 beq_else.40239
	j	beq_cont.40240
beq_else.40239:
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
	bne	$r9 $r0 beq_else.40241
	j	beq_cont.40242
beq_else.40241:
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
beq_cont.40242:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.40243
	j	beq_cont.40244
beq_else.40243:
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
beq_cont.40244:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.40245
	j	beq_cont.40246
beq_else.40245:
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
beq_cont.40246:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.40247
	j	beq_cont.40248
beq_else.40247:
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
beq_cont.40248:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -15
	bne	$r2 $r1 beq_else.40249
	j	beq_cont.40250
beq_else.40249:
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
beq_cont.40250:
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
beq_cont.40240:
	addi	$r2 $r0 1
	lwi	$r1 $r30 -7
	lwi	$r27 $r30 -8
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	j	bne_cont.40238
bne_else.40237:
bne_cont.40238:
	j	beq_cont.40236
beq_else.40235:
	addi	$r7 $r0 0
	sll	$r9 $r1 0
	lw	$r9 $r4 $r9
	lwi	$r11 $r9 2
	lwi	$r11 $r11 0
	cmp	$r28 $r0 $r11
	beq	$r28 $r0 bne_else.40251
	sll	$r11 $r1 0
	lw	$r11 $r4 $r11
	lwi	$r11 $r11 2
	lwi	$r11 $r11 0
	sll	$r13 $r1 0
	lw	$r13 $r3 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.40253
	sll	$r13 $r1 0
	lw	$r13 $r5 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.40255
	subi	$r13 $r1 1
	sll	$r13 $r13 0
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.40257
	addi	$r13 $r1 1
	sll	$r13 $r13 0
	lw	$r13 $r4 $r13
	lwi	$r13 $r13 2
	lwi	$r13 $r13 0
	bne	$r13 $r11 beq_else.40259
	addi	$r11 $r0 1
	j	beq_cont.40260
beq_else.40259:
	addi	$r11 $r0 0
beq_cont.40260:
	j	beq_cont.40258
beq_else.40257:
	addi	$r11 $r0 0
beq_cont.40258:
	j	beq_cont.40256
beq_else.40255:
	addi	$r11 $r0 0
beq_cont.40256:
	j	beq_cont.40254
beq_else.40253:
	addi	$r11 $r0 0
beq_cont.40254:
	bne	$r11 $r0 beq_else.40261
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
	j	beq_cont.40262
beq_else.40261:
	lwi	$r7 $r9 3
	lwi	$r7 $r7 0
	bne	$r7 $r0 beq_else.40263
	j	beq_cont.40264
beq_else.40263:
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
beq_cont.40264:
	addi	$r7 $r0 1
	mvr	$r27 $r6
	mvr	$r6 $r7
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.40262:
	j	bne_cont.40252
bne_else.40251:
bne_cont.40252:
beq_cont.40236:
	lwi	$r1 $r30 -6
	lwif	$f0 $r1 0
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_int_of_float
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.40265
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40267
	j	bne_cont.40268
bne_else.40267:
	addi	$r1 $r0 0
bne_cont.40268:
	j	bne_cont.40266
bne_else.40265:
	addi	$r1 $r0 255
bne_cont.40266:
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
	beq	$r28 $r0 bne_else.40269
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40271
	j	bne_cont.40272
bne_else.40271:
	addi	$r1 $r0 0
bne_cont.40272:
	j	bne_cont.40270
bne_else.40269:
	addi	$r1 $r0 255
bne_cont.40270:
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
	beq	$r28 $r0 bne_else.40273
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40275
	j	bne_cont.40276
bne_else.40275:
	addi	$r1 $r0 0
bne_cont.40276:
	j	bne_cont.40274
bne_else.40273:
	addi	$r1 $r0 255
bne_cont.40274:
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
scan_line.2977:
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	lwi	$r13 $r11 1
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.40277
	jr	$r31
bne_else.40277:
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
	beq	$r28 $r0 bne_else.40279
	j	bne_cont.40280
bne_else.40279:
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
bne_cont.40280:
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
	beq	$r28 $r0 bne_else.40281
	subi	$r1 $r1 5
	j	bne_cont.40282
bne_else.40281:
bne_cont.40282:
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 1
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.40283
	jr	$r31
bne_else.40283:
	lwi	$r4 $r3 1
	subi	$r4 $r4 1
	swi	$r1 $r30 -14
	swi	$r2 $r30 -15
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.40285
	j	bne_cont.40286
bne_else.40285:
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
bne_cont.40286:
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
	beq	$r28 $r0 bne_else.40287
	subi	$r5 $r2 5
	j	bne_cont.40288
bne_else.40287:
	mvr	$r5 $r2
bne_cont.40288:
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -10
	lwi	$r4 $r30 -9
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
init_line_elements.2987:
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.40289
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
	beq	$r28 $r0 bne_else.40290
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
	j	init_line_elements.2987
bne_else.40290:
	mvr	$r1 $r4
	jr	$r31
bne_else.40289:
	jr	$r31
calc_dirvec.2995:
	lwi	$r4 $r27 1
	addi	$r5 $r0 5
	cmp	$r28 $r5 $r1
	beq	$r28 $r0 bne_else.40291
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
bne_else.40291:
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
	beq	$r28 $r0 bne_else.40293
	luif	$f4 $f4 -16512
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f1
	beq	$r28 $r0 bne_else.40295
	addi	$r4 $r0 0
	j	bne_cont.40296
bne_else.40295:
	addi	$r4 $r0 -1
bne_cont.40296:
	j	bne_cont.40294
bne_else.40293:
	addi	$r4 $r0 1
bne_cont.40294:
	bne	$r4 $r0 beq_else.40297
	j	beq_cont.40298
beq_else.40297:
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	divf	$f1 $f4 $f1
beq_cont.40298:
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
	jl	atan_sub.2524
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -8
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -7
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.40299
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40301
	j	bne_cont.40302
bne_else.40301:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40302:
	j	bne_cont.40300
bne_else.40299:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40300:
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
	beq	$r28 $r0 bne_else.40303
	luif	$f4 $f4 -16512
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.40305
	addi	$r2 $r0 0
	j	bne_cont.40306
bne_else.40305:
	addi	$r2 $r0 -1
bne_cont.40306:
	j	bne_cont.40304
bne_else.40303:
	addi	$r2 $r0 1
bne_cont.40304:
	bne	$r2 $r0 beq_else.40307
	j	beq_cont.40308
beq_else.40307:
	luif	$f4 $f4 16256
	llif	$f4 $f4 0
	divf	$f3 $f4 $f3
beq_cont.40308:
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
	jl	atan_sub.2524
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -13
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -12
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.40309
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40311
	j	bne_cont.40312
bne_else.40311:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40312:
	j	bne_cont.40310
bne_else.40309:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
bne_cont.40310:
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
calc_dirvecs.3003:
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40313
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
	beq	$r28 $r0 bne_else.40314
	subi	$r2 $r2 5
	j	bne_cont.40315
bne_else.40314:
bne_cont.40315:
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40316
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
	beq	$r28 $r0 bne_else.40317
	subi	$r2 $r2 5
	j	bne_cont.40318
bne_else.40317:
bne_cont.40318:
	lwif	$f0 $r30 -2
	lwi	$r3 $r30 -3
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.40316:
	jr	$r31
bne_else.40313:
	jr	$r31
calc_dirvec_rows.3008:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40321
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
	beq	$r28 $r0 bne_else.40322
	subi	$r3 $r3 5
	j	bne_cont.40323
bne_else.40322:
bne_cont.40323:
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
	beq	$r28 $r0 bne_else.40324
	subi	$r2 $r2 5
	j	bne_cont.40325
bne_else.40324:
bne_cont.40325:
	lwi	$r3 $r30 -3
	addi	$r3 $r3 4
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40326
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
	beq	$r28 $r0 bne_else.40327
	subi	$r3 $r3 5
	j	bne_cont.40328
bne_else.40327:
bne_cont.40328:
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
	beq	$r28 $r0 bne_else.40329
	subi	$r2 $r2 5
	j	bne_cont.40330
bne_else.40329:
bne_cont.40330:
	lwi	$r3 $r30 -9
	addi	$r3 $r3 4
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.40326:
	jr	$r31
bne_else.40321:
	jr	$r31
create_dirvec_elements.3014:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.40333
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
	beq	$r28 $r0 bne_else.40334
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
	beq	$r28 $r0 bne_else.40335
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
	beq	$r28 $r0 bne_else.40336
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
bne_else.40336:
	jr	$r31
bne_else.40335:
	jr	$r31
bne_else.40334:
	jr	$r31
bne_else.40333:
	jr	$r31
create_dirvecs.3017:
	lwi	$r2 $r27 3
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40341
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
	beq	$r28 $r0 bne_else.40342
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
bne_else.40342:
	jr	$r31
bne_else.40341:
	jr	$r31
init_dirvec_constants.3019:
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.40345
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
	beq	$r28 $r0 bne_else.40346
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
	beq	$r28 $r0 bne_else.40347
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
	beq	$r28 $r0 bne_else.40348
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
bne_else.40348:
	jr	$r31
bne_else.40347:
	jr	$r31
bne_else.40346:
	jr	$r31
bne_else.40345:
	jr	$r31
init_vecset_constants.3022:
	lwi	$r2 $r27 4
	lwi	$r3 $r27 3
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.40353
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
	beq	$r28 $r0 bne_else.40354
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
	beq	$r28 $r0 bne_else.40355
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
	beq	$r28 $r0 bne_else.40356
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
bne_else.40356:
	jr	$r31
bne_else.40355:
	jr	$r31
bne_else.40354:
	jr	$r31
bne_else.40353:
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
