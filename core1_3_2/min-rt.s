min_caml_start:
	luif	$f0 $f0 16457
	llif	$f0 $f0 4059
	luif	$f1 $f1 16585
	llif	$f1 $f1 4059
	luif	$f2 $f2 16329
	llif	$f2 $f2 4059
	mvr	$r1 $r29
	addi	$r29 $r29 2
	setl	$r2 sin_sub.2553
	swi	$r2 $r1 0
	swif	$f1 $r1 1
	mvr	$r2 $r29
	addi	$r29 $r29 5
	setl	$r3 sin.2555
	swi	$r3 $r2 0
	swi	$r1 $r2 4
	swif	$f2 $r2 3
	swif	$f1 $r2 2
	swif	$f0 $r2 1
	addi	$r3 $r0 1
	addi	$r4 $r0 0
	swif	$f0 $r30 0
	swif	$f1 $r30 -1
	swif	$f2 $r30 -2
	swi	$r2 $r30 -3
	swi	$r1 $r30 -4
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r2 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
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
	addi	$r2 $r0 1
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	swi	$r1 $r30 -9
	mvr	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	addi	$r2 $r0 50
	addi	$r3 $r0 1
	addi	$r4 $r0 -1
	swi	$r1 $r30 -10
	swi	$r2 $r30 -11
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	mvr	$r2 $r1
	lwi	$r1 $r30 -11
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 1
	addi	$r3 $r0 1
	lwi	$r4 $r1 0
	swi	$r1 $r30 -12
	swi	$r2 $r30 -13
	mvr	$r2 $r4
	mvr	$r1 $r3
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	mvr	$r2 $r1
	lwi	$r1 $r30 -13
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r2 $r0 1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -14
	mvr	$r1 $r2
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -15
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 1
	luif	$f0 $f0 20078
	llif	$f0 $f0 27432
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
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -18
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_array
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
	addi	$r2 $r0 2
	addi	$r3 $r0 0
	swi	$r1 $r30 -24
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	addi	$r2 $r0 1
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
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -31
	mvr	$r1 $r2
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	addi	$r2 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -32
	mvr	$r1 $r2
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_float_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	mvr	$r2 $r1
	addi	$r1 $r0 0
	swi	$r2 $r30 -33
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	addi	$r2 $r0 0
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	lwi	$r1 $r30 -33
	swi	$r1 $r3 0
	mvr	$r1 $r3
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	addi	$r2 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -34
	mvr	$r1 $r2
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
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
	addi	$r2 $r0 60
	lwi	$r3 $r30 -35
	swi	$r1 $r30 -36
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_create_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r3 $r30 -36
	swi	$r3 $r2 0
	addi	$r4 $r0 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 -37
	swi	$r1 $r30 -38
	mvr	$r1 $r4
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	min_caml_create_float_array
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	mvr	$r2 $r1
	addi	$r1 $r0 0
	swi	$r2 $r30 -39
	swi	$r31 $r30 -40
	subi	$r30 $r30 41
	jl	min_caml_create_array
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -39
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
	swi	$r31 $r30 -40
	subi	$r30 $r30 41
	jl	min_caml_create_array
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -40
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -41
	subi	$r30 $r30 42
	jl	min_caml_create_array
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	mvr	$r2 $r29
	addi	$r29 $r29 11
	setl	$r3 read_screen_settings.2716
	swi	$r3 $r2 0
	lwi	$r3 $r30 -8
	swi	$r3 $r2 10
	lwi	$r4 $r30 -4
	swi	$r4 $r2 9
	lwi	$r5 $r30 -3
	swi	$r5 $r2 8
	lwi	$r6 $r30 -31
	swi	$r6 $r2 7
	lwi	$r7 $r30 -30
	swi	$r7 $r2 6
	lwi	$r8 $r30 -29
	swi	$r8 $r2 5
	lwi	$r9 $r30 -7
	swi	$r9 $r2 4
	lwif	$f0 $r30 -2
	swif	$f0 $r2 3
	lwif	$f1 $r30 -1
	swif	$f1 $r2 2
	lwif	$f2 $r30 0
	swif	$f2 $r2 1
	mvr	$r9 $r29
	addi	$r29 $r29 8
	setl	$r10 read_light.2718
	swi	$r10 $r9 0
	swi	$r4 $r9 7
	swi	$r5 $r9 6
	swif	$f0 $r9 5
	swif	$f1 $r9 4
	swif	$f2 $r9 3
	lwi	$r10 $r30 -9
	swi	$r10 $r9 2
	lwi	$r11 $r30 -10
	swi	$r11 $r9 1
	mvr	$r12 $r29
	addi	$r29 $r29 6
	setl	$r13 rotate_quadratic_matrix.2720
	swi	$r13 $r12 0
	swi	$r4 $r12 5
	swi	$r5 $r12 4
	swif	$f0 $r12 3
	swif	$f1 $r12 2
	swif	$f2 $r12 1
	mvr	$r13 $r29
	addi	$r29 $r29 3
	setl	$r14 read_nth_object.2723
	swi	$r14 $r13 0
	swi	$r12 $r13 2
	lwi	$r12 $r30 -6
	swi	$r12 $r13 1
	mvr	$r14 $r29
	addi	$r29 $r29 3
	setl	$r15 read_object.2725
	swi	$r15 $r14 0
	swi	$r13 $r14 2
	lwi	$r15 $r30 -5
	swi	$r15 $r14 1
	mvr	$r16 $r29
	addi	$r29 $r29 2
	setl	$r17 read_and_network.2733
	swi	$r17 $r16 0
	lwi	$r17 $r30 -12
	swi	$r17 $r16 1
	mvr	$r18 $r29
	addi	$r29 $r29 2
	setl	$r19 solver_rect_surface.2737
	swi	$r19 $r18 0
	lwi	$r19 $r30 -15
	swi	$r19 $r18 1
	mvr	$r20 $r29
	addi	$r29 $r29 2
	setl	$r21 solver_surface.2752
	swi	$r21 $r20 0
	swi	$r19 $r20 1
	mvr	$r21 $r29
	addi	$r29 $r29 2
	setl	$r22 solver_second.2771
	swi	$r22 $r21 0
	swi	$r19 $r21 1
	mvr	$r22 $r29
	addi	$r29 $r29 5
	setl	$r23 solver.2777
	swi	$r23 $r22 0
	swi	$r21 $r22 4
	swi	$r18 $r22 3
	swi	$r19 $r22 2
	swi	$r12 $r22 1
	mvr	$r23 $r29
	addi	$r29 $r29 2
	setl	$r24 solver_rect_fast.2781
	swi	$r24 $r23 0
	swi	$r19 $r23 1
	mvr	$r24 $r29
	addi	$r29 $r29 2
	setl	$r25 solver_second_fast.2794
	swi	$r25 $r24 0
	swi	$r19 $r24 1
	mvr	$r25 $r29
	addi	$r29 $r29 2
	setl	$r26 solver_second_fast2.2811
	swi	$r26 $r25 0
	swi	$r19 $r25 1
	mvr	$r26 $r29
	addi	$r29 $r29 5
	setl	$r27 solver_fast2.2818
	swi	$r27 $r26 0
	swi	$r25 $r26 4
	swi	$r23 $r26 3
	swi	$r19 $r26 2
	swi	$r12 $r26 1
	mvr	$r27 $r29
	addi	$r29 $r29 2
	swi	$r16 $r30 -41
	setl	$r16 iter_setup_dirvec_constants.2830
	swi	$r16 $r27 0
	swi	$r12 $r27 1
	mvr	$r16 $r29
	addi	$r29 $r29 2
	swi	$r9 $r30 -42
	setl	$r9 setup_startp_constants.2835
	swi	$r9 $r16 0
	swi	$r12 $r16 1
	mvr	$r9 $r29
	addi	$r29 $r29 2
	swi	$r13 $r30 -43
	setl	$r13 check_all_inside.2860
	swi	$r13 $r9 0
	swi	$r12 $r9 1
	mvr	$r13 $r29
	addi	$r29 $r29 10
	swi	$r14 $r30 -44
	setl	$r14 shadow_check_and_group.2866
	swi	$r14 $r13 0
	lwi	$r14 $r30 -36
	swi	$r14 $r13 9
	swi	$r24 $r13 8
	swi	$r23 $r13 7
	swi	$r19 $r13 6
	swi	$r12 $r13 5
	swi	$r10 $r13 4
	swi	$r2 $r30 -45
	lwi	$r2 $r30 -18
	swi	$r2 $r13 3
	swi	$r27 $r30 -46
	lwi	$r27 $r30 -38
	swi	$r27 $r13 2
	swi	$r9 $r13 1
	mvr	$r7 $r29
	addi	$r29 $r29 3
	setl	$r6 shadow_check_one_or_group.2869
	swi	$r6 $r7 0
	swi	$r13 $r7 2
	swi	$r17 $r7 1
	mvr	$r6 $r29
	addi	$r29 $r29 11
	setl	$r8 shadow_check_one_or_matrix.2872
	swi	$r8 $r6 0
	swi	$r14 $r6 10
	swi	$r24 $r6 9
	swi	$r23 $r6 8
	swi	$r19 $r6 7
	swi	$r7 $r6 6
	swi	$r13 $r6 5
	swi	$r12 $r6 4
	swi	$r2 $r6 3
	swi	$r27 $r6 2
	swi	$r17 $r6 1
	mvr	$r7 $r29
	addi	$r29 $r29 12
	setl	$r8 solve_each_element.2875
	swi	$r8 $r7 0
	lwi	$r8 $r30 -17
	swi	$r8 $r7 11
	lwi	$r13 $r30 -27
	swi	$r13 $r7 10
	swi	$r20 $r7 9
	swi	$r21 $r7 8
	swi	$r18 $r7 7
	swi	$r19 $r7 6
	swi	$r12 $r7 5
	lwi	$r24 $r30 -16
	swi	$r24 $r7 4
	swi	$r2 $r7 3
	lwi	$r27 $r30 -19
	swi	$r27 $r7 2
	swi	$r9 $r7 1
	mvr	$r14 $r29
	addi	$r29 $r29 3
	setl	$r3 solve_one_or_network.2879
	swi	$r3 $r14 0
	swi	$r7 $r14 2
	swi	$r17 $r14 1
	mvr	$r3 $r29
	addi	$r29 $r29 12
	setl	$r11 trace_or_matrix.2883
	swi	$r11 $r3 0
	swi	$r8 $r3 11
	swi	$r13 $r3 10
	swi	$r20 $r3 9
	swi	$r21 $r3 8
	swi	$r18 $r3 7
	swi	$r19 $r3 6
	swi	$r22 $r3 5
	swi	$r14 $r3 4
	swi	$r7 $r3 3
	swi	$r12 $r3 2
	swi	$r17 $r3 1
	mvr	$r7 $r29
	addi	$r29 $r29 11
	setl	$r11 solve_each_element_fast.2889
	swi	$r11 $r7 0
	swi	$r8 $r7 10
	lwi	$r11 $r30 -28
	swi	$r11 $r7 9
	swi	$r25 $r7 8
	swi	$r23 $r7 7
	swi	$r19 $r7 6
	swi	$r12 $r7 5
	swi	$r24 $r7 4
	swi	$r2 $r7 3
	swi	$r27 $r7 2
	swi	$r9 $r7 1
	mvr	$r9 $r29
	addi	$r29 $r29 3
	setl	$r14 solve_one_or_network_fast.2893
	swi	$r14 $r9 0
	swi	$r7 $r9 2
	swi	$r17 $r9 1
	mvr	$r14 $r29
	addi	$r29 $r29 10
	setl	$r18 trace_or_matrix_fast.2897
	swi	$r18 $r14 0
	swi	$r8 $r14 9
	swi	$r25 $r14 8
	swi	$r23 $r14 7
	swi	$r26 $r14 6
	swi	$r19 $r14 5
	swi	$r9 $r14 4
	swi	$r7 $r14 3
	swi	$r12 $r14 2
	swi	$r17 $r14 1
	mvr	$r18 $r29
	addi	$r29 $r29 9
	setl	$r20 judge_intersection_fast.2901
	swi	$r20 $r18 0
	swi	$r14 $r18 8
	swi	$r8 $r18 7
	swi	$r26 $r18 6
	swi	$r19 $r18 5
	swi	$r9 $r18 4
	swi	$r7 $r18 3
	lwi	$r7 $r30 -14
	swi	$r7 $r18 2
	swi	$r17 $r18 1
	mvr	$r9 $r29
	addi	$r29 $r29 3
	setl	$r17 get_nvector_second.2907
	swi	$r17 $r9 0
	lwi	$r17 $r30 -20
	swi	$r17 $r9 2
	swi	$r2 $r9 1
	mvr	$r19 $r29
	addi	$r29 $r29 4
	setl	$r20 get_nvector.2909
	swi	$r20 $r19 0
	swi	$r17 $r19 3
	swi	$r24 $r19 2
	swi	$r9 $r19 1
	mvr	$r20 $r29
	addi	$r29 $r29 7
	setl	$r21 utexture.2912
	swi	$r21 $r20 0
	lwi	$r21 $r30 -21
	swi	$r21 $r20 6
	swi	$r4 $r20 5
	swi	$r5 $r20 4
	swif	$f0 $r20 3
	swif	$f1 $r20 2
	swif	$f2 $r20 1
	mvr	$r4 $r29
	addi	$r29 $r29 11
	setl	$r5 trace_reflections.2919
	swi	$r5 $r4 0
	swi	$r14 $r4 10
	swi	$r8 $r4 9
	swi	$r21 $r4 8
	swi	$r6 $r4 7
	lwi	$r5 $r30 -23
	swi	$r5 $r4 6
	lwi	$r22 $r30 -40
	swi	$r22 $r4 5
	swi	$r7 $r4 4
	swi	$r17 $r4 3
	swi	$r24 $r4 2
	swi	$r27 $r4 1
	mvr	$r23 $r29
	addi	$r29 $r29 22
	setl	$r25 trace_ray.2924
	swi	$r25 $r23 0
	swi	$r20 $r23 21
	swi	$r4 $r23 20
	swi	$r3 $r23 19
	swi	$r8 $r23 18
	swi	$r21 $r23 17
	swi	$r11 $r23 16
	swi	$r13 $r23 15
	swi	$r6 $r23 14
	swi	$r16 $r23 13
	swi	$r5 $r23 12
	swi	$r7 $r23 11
	swi	$r12 $r23 10
	swi	$r17 $r23 9
	swi	$r1 $r23 8
	swi	$r15 $r23 7
	swi	$r10 $r23 6
	swi	$r24 $r23 5
	swi	$r2 $r23 4
	swi	$r27 $r23 3
	swi	$r9 $r23 2
	lwi	$r3 $r30 -10
	swi	$r3 $r23 1
	mvr	$r3 $r29
	addi	$r29 $r29 15
	setl	$r4 trace_diffuse_ray.2930
	swi	$r4 $r3 0
	swi	$r20 $r3 14
	swi	$r14 $r3 13
	swi	$r8 $r3 12
	swi	$r21 $r3 11
	swi	$r6 $r3 10
	swi	$r7 $r3 9
	swi	$r12 $r3 8
	swi	$r17 $r3 7
	swi	$r10 $r3 6
	swi	$r24 $r3 5
	swi	$r2 $r3 4
	swi	$r27 $r3 3
	swi	$r9 $r3 2
	lwi	$r4 $r30 -22
	swi	$r4 $r3 1
	mvr	$r8 $r29
	addi	$r29 $r29 14
	setl	$r9 iter_trace_diffuse_rays.2933
	swi	$r9 $r8 0
	swi	$r20 $r8 13
	swi	$r3 $r8 12
	swi	$r21 $r8 11
	swi	$r6 $r8 10
	swi	$r7 $r8 9
	swi	$r12 $r8 8
	swi	$r17 $r8 7
	swi	$r10 $r8 6
	swi	$r18 $r8 5
	swi	$r2 $r8 4
	swi	$r27 $r8 3
	swi	$r19 $r8 2
	swi	$r4 $r8 1
	mvr	$r2 $r29
	addi	$r29 $r29 6
	setl	$r6 trace_diffuse_ray_80percent.2942
	swi	$r6 $r2 0
	swi	$r11 $r2 5
	swi	$r16 $r2 4
	swi	$r15 $r2 3
	swi	$r8 $r2 2
	lwi	$r6 $r30 -34
	swi	$r6 $r2 1
	mvr	$r9 $r29
	addi	$r29 $r29 9
	setl	$r14 calc_diffuse_using_1point.2946
	swi	$r14 $r9 0
	swi	$r3 $r9 8
	swi	$r11 $r9 7
	swi	$r16 $r9 6
	swi	$r5 $r9 5
	swi	$r15 $r9 4
	swi	$r8 $r9 3
	swi	$r6 $r9 2
	swi	$r4 $r9 1
	mvr	$r14 $r29
	addi	$r29 $r29 3
	setl	$r17 calc_diffuse_using_5points.2949
	swi	$r17 $r14 0
	swi	$r5 $r14 2
	swi	$r4 $r14 1
	mvr	$r17 $r29
	addi	$r29 $r29 5
	setl	$r18 do_without_neighbors.2955
	swi	$r18 $r17 0
	swi	$r2 $r17 4
	swi	$r5 $r17 3
	swi	$r4 $r17 2
	swi	$r9 $r17 1
	mvr	$r2 $r29
	addi	$r29 $r29 4
	setl	$r18 try_exploit_neighbors.2971
	swi	$r18 $r2 0
	swi	$r17 $r2 3
	swi	$r14 $r2 2
	swi	$r9 $r2 1
	mvr	$r18 $r29
	addi	$r29 $r29 2
	setl	$r19 write_rgb.2982
	swi	$r19 $r18 0
	swi	$r5 $r18 1
	mvr	$r19 $r29
	addi	$r29 $r29 8
	setl	$r20 pretrace_diffuse_rays.2984
	swi	$r20 $r19 0
	swi	$r3 $r19 7
	swi	$r11 $r19 6
	swi	$r16 $r19 5
	swi	$r15 $r19 4
	swi	$r8 $r19 3
	swi	$r6 $r19 2
	swi	$r4 $r19 1
	mvr	$r20 $r29
	addi	$r29 $r29 17
	setl	$r21 pretrace_pixels.2987
	swi	$r21 $r20 0
	lwi	$r21 $r30 -8
	swi	$r21 $r20 16
	swi	$r23 $r20 15
	swi	$r3 $r20 14
	swi	$r11 $r20 13
	swi	$r13 $r20 12
	swi	$r16 $r20 11
	lwi	$r3 $r30 -29
	swi	$r3 $r20 10
	lwi	$r3 $r30 -26
	swi	$r3 $r20 9
	swi	$r5 $r20 8
	lwi	$r11 $r30 -32
	swi	$r11 $r20 7
	swi	$r19 $r20 6
	swi	$r15 $r20 5
	swi	$r8 $r20 4
	lwi	$r8 $r30 -25
	swi	$r8 $r20 3
	swi	$r6 $r20 2
	swi	$r4 $r20 1
	mvr	$r4 $r29
	addi	$r29 $r29 7
	setl	$r11 pretrace_line.2994
	swi	$r11 $r4 0
	lwi	$r11 $r30 -31
	swi	$r11 $r4 6
	lwi	$r11 $r30 -30
	swi	$r11 $r4 5
	swi	$r3 $r4 4
	swi	$r20 $r4 3
	lwi	$r11 $r30 -24
	swi	$r11 $r4 2
	swi	$r8 $r4 1
	mvr	$r13 $r29
	addi	$r29 $r29 8
	setl	$r16 scan_pixel.2998
	swi	$r16 $r13 0
	swi	$r18 $r13 7
	swi	$r2 $r13 6
	swi	$r5 $r13 5
	swi	$r11 $r13 4
	swi	$r17 $r13 3
	swi	$r14 $r13 2
	swi	$r9 $r13 1
	mvr	$r9 $r29
	addi	$r29 $r29 8
	setl	$r14 scan_line.3004
	swi	$r14 $r9 0
	swi	$r18 $r9 7
	swi	$r2 $r9 6
	swi	$r13 $r9 5
	swi	$r5 $r9 4
	swi	$r4 $r9 3
	swi	$r11 $r9 2
	swi	$r17 $r9 1
	mvr	$r2 $r29
	addi	$r29 $r29 2
	setl	$r5 calc_dirvec.3022
	swi	$r5 $r2 0
	swi	$r6 $r2 1
	mvr	$r5 $r29
	addi	$r29 $r29 2
	setl	$r14 calc_dirvecs.3030
	swi	$r14 $r5 0
	swi	$r2 $r5 1
	mvr	$r2 $r29
	addi	$r29 $r29 2
	setl	$r14 calc_dirvec_rows.3035
	swi	$r14 $r2 0
	swi	$r5 $r2 1
	mvr	$r5 $r29
	addi	$r29 $r29 2
	setl	$r14 create_dirvec_elements.3041
	swi	$r14 $r5 0
	swi	$r15 $r5 1
	mvr	$r14 $r29
	addi	$r29 $r29 4
	setl	$r16 create_dirvecs.3044
	swi	$r16 $r14 0
	swi	$r15 $r14 3
	swi	$r6 $r14 2
	swi	$r5 $r14 1
	mvr	$r5 $r29
	addi	$r29 $r29 4
	setl	$r16 init_dirvec_constants.3046
	swi	$r16 $r5 0
	swi	$r12 $r5 3
	swi	$r15 $r5 2
	lwi	$r16 $r30 -46
	swi	$r16 $r5 1
	mvr	$r17 $r29
	addi	$r29 $r29 6
	setl	$r18 init_vecset_constants.3049
	swi	$r18 $r17 0
	swi	$r12 $r17 5
	swi	$r15 $r17 4
	swi	$r16 $r17 3
	swi	$r5 $r17 2
	swi	$r6 $r17 1
	mvr	$r18 $r29
	addi	$r29 $r29 7
	setl	$r19 setup_rect_reflection.3060
	swi	$r19 $r18 0
	swi	$r22 $r18 6
	swi	$r12 $r18 5
	swi	$r1 $r18 4
	swi	$r15 $r18 3
	swi	$r10 $r18 2
	swi	$r16 $r18 1
	mvr	$r19 $r29
	addi	$r29 $r29 7
	setl	$r20 setup_surface_reflection.3063
	swi	$r20 $r19 0
	swi	$r22 $r19 6
	swi	$r12 $r19 5
	swi	$r1 $r19 4
	swi	$r15 $r19 3
	swi	$r10 $r19 2
	swi	$r16 $r19 1
	mvr	$r27 $r29
	addi	$r29 $r29 26
	setl	$r1 rt.3068
	swi	$r1 $r27 0
	lwi	$r1 $r30 -36
	swi	$r1 $r27 25
	swi	$r19 $r27 24
	swi	$r18 $r27 23
	swi	$r13 $r27 22
	swi	$r3 $r27 21
	swi	$r9 $r27 20
	lwi	$r1 $r30 -45
	swi	$r1 $r27 19
	lwi	$r1 $r30 -44
	swi	$r1 $r27 18
	lwi	$r1 $r30 -43
	swi	$r1 $r27 17
	lwi	$r1 $r30 -42
	swi	$r1 $r27 16
	lwi	$r1 $r30 -41
	swi	$r1 $r27 15
	swi	$r4 $r27 14
	swi	$r7 $r27 13
	swi	$r12 $r27 12
	swi	$r15 $r27 11
	lwi	$r1 $r30 -37
	swi	$r1 $r27 10
	swi	$r10 $r27 9
	swi	$r16 $r27 8
	swi	$r17 $r27 7
	swi	$r5 $r27 6
	swi	$r11 $r27 5
	swi	$r8 $r27 4
	swi	$r6 $r27 3
	swi	$r14 $r27 2
	swi	$r2 $r27 1
	addi	$r1 $r0 128
	addi	$r2 $r0 128
	swi	$r31 $r30 -47
	lwi	$r26 $r27 0
	subi	$r30 $r30 48
	jlr	$r26
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
	addi	$r0 $r0 0
	halt
divmod10.2534:
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19679
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19680
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19681
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19682
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19683
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19684
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19685
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19686
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	j	divmod10.2534
bne_else.19686:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19685:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19684:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19683:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19682:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19681:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19680:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19679:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
divmod100.2537:
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19687
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19688
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19689
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19690
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19691
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19692
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19693
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19694
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	j	divmod100.2537
bne_else.19694:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19693:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19692:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19691:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19690:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19689:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19688:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.19687:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
print_int.2540:
	addi	$r2 $r0 0
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19695
	subi	$r1 $r1 100
	addi	$r2 $r0 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19697
	subi	$r1 $r1 100
	addi	$r2 $r0 2
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19699
	subi	$r1 $r1 100
	addi	$r2 $r0 3
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19701
	subi	$r1 $r1 100
	addi	$r2 $r0 4
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19703
	subi	$r1 $r1 100
	addi	$r2 $r0 5
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19705
	subi	$r1 $r1 100
	addi	$r2 $r0 6
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.19707
	subi	$r1 $r1 100
	addi	$r2 $r0 7
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	divmod100.2537
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	j	bne_cont.19708
bne_else.19707:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.19708:
	j	bne_cont.19706
bne_else.19705:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.19706:
	j	bne_cont.19704
bne_else.19703:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.19704:
	j	bne_cont.19702
bne_else.19701:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.19702:
	j	bne_cont.19700
bne_else.19699:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.19700:
	j	bne_cont.19698
bne_else.19697:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.19698:
	j	bne_cont.19696
bne_else.19695:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.19696:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 0
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.19709
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.19711
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.19713
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.19715
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.19717
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.19719
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.19721
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	divmod10.2534
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	j	bne_cont.19722
bne_else.19721:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.19722:
	j	bne_cont.19720
bne_else.19719:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.19720:
	j	bne_cont.19718
bne_else.19717:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.19718:
	j	bne_cont.19716
bne_else.19715:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.19716:
	j	bne_cont.19714
bne_else.19713:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.19714:
	j	bne_cont.19712
bne_else.19711:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.19712:
	j	bne_cont.19710
bne_else.19709:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.19710:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 0
	bne	$r3 $r0 beq_else.19723
	bne	$r1 $r0 beq_else.19724
	addi	$r1 $r2 48
	outd	$r1
	jr	$r31
beq_else.19724:
	addi	$r1 $r1 48
	swi	$r2 $r30 -1
	outd	$r1
	lwi	$r1 $r30 -1
	addi	$r1 $r1 48
	outd	$r1
	jr	$r31
beq_else.19723:
	addi	$r3 $r3 48
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	outd	$r3
	lwi	$r1 $r30 -2
	addi	$r1 $r1 48
	outd	$r1
	lwi	$r1 $r30 -1
	addi	$r1 $r1 48
	outd	$r1
	jr	$r31
atan_sub.2545:
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.19725
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
	beq	$r28 $r0 bne_else.19726
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
	beq	$r28 $r0 bne_else.19727
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
	beq	$r28 $r0 bne_else.19728
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
	j	atan_sub.2545
bne_else.19728:
	jr	$r31
bne_else.19727:
	jr	$r31
bne_else.19726:
	jr	$r31
bne_else.19725:
	mvf	$f0 $f2
	jr	$r31
atan.2549:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19729
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.19731
	addi	$r1 $r0 0
	j	bne_cont.19732
bne_else.19731:
	addi	$r1 $r0 -1
bne_cont.19732:
	j	bne_cont.19730
bne_else.19729:
	addi	$r1 $r0 1
bne_cont.19730:
	bne	$r1 $r0 beq_else.19733
	j	beq_cont.19734
beq_else.19733:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.19734:
	mulf	$f1 $f0 $f0
	luif	$f2 $f2 17138
	llif	$f2 $f2 0
	mulf	$f2 $f2 $f1
	luif	$f3 $f3 16824
	llif	$f3 $f3 0
	divf	$f2 $f2 $f3
	luif	$f3 $f3 17096
	llif	$f3 $f3 0
	mulf	$f3 $f3 $f1
	luif	$f4 $f4 16808
	llif	$f4 $f4 0
	addf	$f2 $f4 $f2
	divf	$f2 $f3 $f2
	luif	$f3 $f3 16640
	llif	$f3 $f3 0
	luif	$f4 $f4 17058
	llif	$f4 $f4 0
	mulf	$f4 $f4 $f1
	luif	$f5 $f5 16792
	llif	$f5 $f5 0
	addf	$f2 $f5 $f2
	divf	$f2 $f4 $f2
	swi	$r1 $r30 0
	swif	$f0 $r30 -1
	mvf	$f0 $f3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	atan_sub.2545
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	addf	$f0 $f1 $f0
	lwif	$f1 $r30 -1
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 0
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.19735
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.19736
	jr	$r31
bne_else.19736:
	luif	$f1 $f1 -16439
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
	jr	$r31
bne_else.19735:
	luif	$f1 $f1 16329
	llif	$f1 $f1 4059
	subf	$f0 $f1 $f0
	jr	$r31
sin_sub.2553:
	lwif	$f1 $r27 1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19737
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19738
	jr	$r31
bne_else.19738:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19739
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19740
	jr	$r31
bne_else.19740:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19741
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19742
	jr	$r31
bne_else.19742:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19743
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19744
	jr	$r31
bne_else.19744:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19743:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19741:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19745
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19746
	jr	$r31
bne_else.19746:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19745:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19739:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19747
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19748
	jr	$r31
bne_else.19748:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19749
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19750
	jr	$r31
bne_else.19750:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19749:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19747:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19751
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19752
	jr	$r31
bne_else.19752:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19751:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19737:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19753
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19754
	jr	$r31
bne_else.19754:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19755
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19756
	jr	$r31
bne_else.19756:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19757
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19758
	jr	$r31
bne_else.19758:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19757:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19755:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19759
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19760
	jr	$r31
bne_else.19760:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19759:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19753:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19761
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19762
	jr	$r31
bne_else.19762:
	addf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19763
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19764
	jr	$r31
bne_else.19764:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19763:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19761:
	subf	$f0 $f0 $f1
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19765
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.19766
	jr	$r31
bne_else.19766:
	addf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.19765:
	subf	$f0 $f0 $f1
	lwi	$r26 $r27 0
	jr	$r26
sin.2555:
	lwi	$r1 $r27 4
	lwif	$f1 $r27 3
	lwif	$f2 $r27 2
	lwif	$f3 $r27 1
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.19767
	addi	$r2 $r0 0
	j	bne_cont.19768
bne_else.19767:
	addi	$r2 $r0 1
bne_cont.19768:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f0 $f4
	beq	$r28 $r0 bne_else.19769
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.19770
bne_else.19769:
bne_cont.19770:
	swif	$f1 $r30 0
	swif	$f2 $r30 -1
	swi	$r2 $r30 -2
	swif	$f3 $r30 -3
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19771
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f0
	beq	$r28 $r0 bne_else.19773
	j	bne_cont.19774
bne_else.19773:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19775
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f0
	beq	$r28 $r0 bne_else.19777
	j	bne_cont.19778
bne_else.19777:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19779
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f0
	beq	$r28 $r0 bne_else.19781
	j	bne_cont.19782
bne_else.19781:
	addf	$f0 $f0 $f2
	mvr	$r27 $r1
	swi	$r31 $r30 -4
	lwi	$r26 $r27 0
	subi	$r30 $r30 5
	jlr	$r26
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.19782:
	j	bne_cont.19780
bne_else.19779:
	subf	$f0 $f0 $f2
	mvr	$r27 $r1
	swi	$r31 $r30 -4
	lwi	$r26 $r27 0
	subi	$r30 $r30 5
	jlr	$r26
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.19780:
bne_cont.19778:
	j	bne_cont.19776
bne_else.19775:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19783
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f0
	beq	$r28 $r0 bne_else.19785
	j	bne_cont.19786
bne_else.19785:
	addf	$f0 $f0 $f2
	mvr	$r27 $r1
	swi	$r31 $r30 -4
	lwi	$r26 $r27 0
	subi	$r30 $r30 5
	jlr	$r26
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.19786:
	j	bne_cont.19784
bne_else.19783:
	subf	$f0 $f0 $f2
	mvr	$r27 $r1
	swi	$r31 $r30 -4
	lwi	$r26 $r27 0
	subi	$r30 $r30 5
	jlr	$r26
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.19784:
bne_cont.19776:
bne_cont.19774:
	j	bne_cont.19772
bne_else.19771:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19787
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f0
	beq	$r28 $r0 bne_else.19789
	j	bne_cont.19790
bne_else.19789:
	addf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19791
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f0
	beq	$r28 $r0 bne_else.19793
	j	bne_cont.19794
bne_else.19793:
	addf	$f0 $f0 $f2
	mvr	$r27 $r1
	swi	$r31 $r30 -4
	lwi	$r26 $r27 0
	subi	$r30 $r30 5
	jlr	$r26
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.19794:
	j	bne_cont.19792
bne_else.19791:
	subf	$f0 $f0 $f2
	mvr	$r27 $r1
	swi	$r31 $r30 -4
	lwi	$r26 $r27 0
	subi	$r30 $r30 5
	jlr	$r26
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.19792:
bne_cont.19790:
	j	bne_cont.19788
bne_else.19787:
	subf	$f0 $f0 $f2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19795
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f0
	beq	$r28 $r0 bne_else.19797
	j	bne_cont.19798
bne_else.19797:
	addf	$f0 $f0 $f2
	mvr	$r27 $r1
	swi	$r31 $r30 -4
	lwi	$r26 $r27 0
	subi	$r30 $r30 5
	jlr	$r26
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.19798:
	j	bne_cont.19796
bne_else.19795:
	subf	$f0 $f0 $f2
	mvr	$r27 $r1
	swi	$r31 $r30 -4
	lwi	$r26 $r27 0
	subi	$r30 $r30 5
	jlr	$r26
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.19796:
bne_cont.19788:
bne_cont.19772:
	lwif	$f1 $r30 -3
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19799
	lwi	$r1 $r30 -2
	j	bne_cont.19800
bne_else.19799:
	lwi	$r1 $r30 -2
	bne	$r1 $r0 beq_else.19801
	addi	$r1 $r0 1
	j	beq_cont.19802
beq_else.19801:
	addi	$r1 $r0 0
beq_cont.19802:
bne_cont.19800:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19803
	j	bne_cont.19804
bne_else.19803:
	lwif	$f2 $r30 -1
	subf	$f0 $f2 $f0
bne_cont.19804:
	lwif	$f2 $r30 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19805
	j	bne_cont.19806
bne_else.19805:
	subf	$f0 $f1 $f0
bne_cont.19806:
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
	bne	$r1 $r0 beq_else.19807
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	jr	$r31
beq_else.19807:
	jr	$r31
vecunit_sgn.2615:
	lwif	$f0 $r1 0
	mulf	$f0 $f0 $f0
	lwif	$f1 $r1 1
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	mulf	$f1 $f1 $f1
	addf	$f0 $f0 $f1
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	sqrt	$f0 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.19808
	addi	$r1 $r0 1
	j	beqf_cont.19809
beqf_else.19808:
	addi	$r1 $r0 0
beqf_cont.19809:
	bne	$r1 $r0 beq_else.19810
	lwi	$r1 $r30 -1
	bne	$r1 $r0 beq_else.19812
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	j	beq_cont.19813
beq_else.19812:
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
beq_cont.19813:
	j	beq_cont.19811
beq_else.19810:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.19811:
	lwi	$r1 $r30 0
	lwif	$f1 $r1 0
	mulf	$f1 $f1 $f0
	swif	$f1 $r1 0
	lwif	$f1 $r1 1
	mulf	$f1 $f1 $f0
	swif	$f1 $r1 1
	lwif	$f1 $r1 2
	mulf	$f0 $f1 $f0
	swif	$f0 $r1 2
	jr	$r31
vecaccumv.2639:
	lwif	$f0 $r1 0
	lwif	$f1 $r2 0
	lwif	$f2 $r3 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r1 0
	lwif	$f0 $r1 1
	lwif	$f1 $r2 1
	lwif	$f2 $r3 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r1 1
	lwif	$f0 $r1 2
	lwif	$f1 $r2 2
	lwif	$f2 $r3 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r1 2
	jr	$r31
read_screen_settings.2716:
	lwi	$r1 $r27 10
	lwi	$r2 $r27 9
	lwi	$r3 $r27 8
	lwi	$r4 $r27 7
	lwi	$r5 $r27 6
	lwi	$r6 $r27 5
	lwi	$r7 $r27 4
	lwif	$f0 $r27 3
	lwif	$f1 $r27 2
	lwif	$f2 $r27 1
	swi	$r1 $r30 0
	swi	$r5 $r30 -1
	swi	$r6 $r30 -2
	swi	$r4 $r30 -3
	swif	$f2 $r30 -4
	swi	$r2 $r30 -5
	swif	$f1 $r30 -6
	swi	$r3 $r30 -7
	swif	$f0 $r30 -8
	swi	$r7 $r30 -9
	inf	$f0
	lwi	$r1 $r30 -9
	swif	$f0 $r1 0
	inf	$f0
	lwi	$r1 $r30 -9
	swif	$f0 $r1 1
	inf	$f0
	lwi	$r1 $r30 -9
	swif	$f0 $r1 2
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -8
	subf	$f2 $f1 $f0
	lwi	$r27 $r30 -7
	swif	$f0 $r30 -10
	mvf	$f0 $f2
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwif	$f2 $r30 -10
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.19816
	addi	$r1 $r0 0
	j	bne_cont.19817
bne_else.19816:
	addi	$r1 $r0 1
bne_cont.19817:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.19818
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f2
	j	bne_cont.19819
bne_else.19818:
	mvf	$f1 $f2
bne_cont.19819:
	lwif	$f2 $r30 -6
	swif	$f0 $r30 -11
	swi	$r1 $r30 -12
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19820
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19822
	mvf	$f0 $f1
	j	bne_cont.19823
bne_else.19822:
	addf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19824
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19826
	mvf	$f0 $f1
	j	bne_cont.19827
bne_else.19826:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.19827:
	j	bne_cont.19825
bne_else.19824:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.19825:
bne_cont.19823:
	j	bne_cont.19821
bne_else.19820:
	subf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19828
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19830
	mvf	$f0 $f1
	j	bne_cont.19831
bne_else.19830:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.19831:
	j	bne_cont.19829
bne_else.19828:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.19829:
bne_cont.19821:
	lwif	$f1 $r30 -4
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19832
	lwi	$r1 $r30 -12
	j	bne_cont.19833
bne_else.19832:
	lwi	$r1 $r30 -12
	bne	$r1 $r0 beq_else.19834
	addi	$r1 $r0 1
	j	beq_cont.19835
beq_else.19834:
	addi	$r1 $r0 0
beq_cont.19835:
bne_cont.19833:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19836
	j	bne_cont.19837
bne_else.19836:
	lwif	$f2 $r30 -6
	subf	$f0 $f2 $f0
bne_cont.19837:
	lwif	$f2 $r30 -8
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19838
	j	bne_cont.19839
bne_else.19838:
	subf	$f0 $f1 $f0
bne_cont.19839:
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
	bne	$r1 $r0 beq_else.19840
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.19841
beq_else.19840:
beq_cont.19841:
	swif	$f0 $r30 -13
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -8
	subf	$f2 $f1 $f0
	lwi	$r27 $r30 -7
	swif	$f0 $r30 -14
	mvf	$f0 $f2
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwif	$f2 $r30 -14
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.19842
	addi	$r1 $r0 0
	j	bne_cont.19843
bne_else.19842:
	addi	$r1 $r0 1
bne_cont.19843:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.19844
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f2
	j	bne_cont.19845
bne_else.19844:
	mvf	$f1 $f2
bne_cont.19845:
	lwif	$f2 $r30 -6
	swif	$f0 $r30 -15
	swi	$r1 $r30 -16
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19846
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19848
	mvf	$f0 $f1
	j	bne_cont.19849
bne_else.19848:
	addf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19850
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19852
	mvf	$f0 $f1
	j	bne_cont.19853
bne_else.19852:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
bne_cont.19853:
	j	bne_cont.19851
bne_else.19850:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
bne_cont.19851:
bne_cont.19849:
	j	bne_cont.19847
bne_else.19846:
	subf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19854
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19856
	mvf	$f0 $f1
	j	bne_cont.19857
bne_else.19856:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
bne_cont.19857:
	j	bne_cont.19855
bne_else.19854:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
bne_cont.19855:
bne_cont.19847:
	lwif	$f1 $r30 -4
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19858
	lwi	$r1 $r30 -16
	j	bne_cont.19859
bne_else.19858:
	lwi	$r1 $r30 -16
	bne	$r1 $r0 beq_else.19860
	addi	$r1 $r0 1
	j	beq_cont.19861
beq_else.19860:
	addi	$r1 $r0 0
beq_cont.19861:
bne_cont.19859:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19862
	j	bne_cont.19863
bne_else.19862:
	lwif	$f2 $r30 -6
	subf	$f0 $f2 $f0
bne_cont.19863:
	lwif	$f2 $r30 -8
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19864
	j	bne_cont.19865
bne_else.19864:
	subf	$f0 $f1 $f0
bne_cont.19865:
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
	bne	$r1 $r0 beq_else.19866
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.19867
beq_else.19866:
beq_cont.19867:
	lwif	$f1 $r30 -11
	mulf	$f2 $f1 $f0
	luif	$f3 $f3 17224
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	lwi	$r1 $r30 -3
	swif	$f2 $r1 0
	luif	$f2 $f2 -15544
	llif	$f2 $f2 0
	lwif	$f3 $r30 -13
	mulf	$f2 $f3 $f2
	swif	$f2 $r1 1
	lwif	$f2 $r30 -15
	mulf	$f4 $f1 $f2
	luif	$f5 $f5 17224
	llif	$f5 $f5 0
	mulf	$f4 $f4 $f5
	swif	$f4 $r1 2
	lwi	$r2 $r30 -2
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
	lwi	$r2 $r30 -1
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
	lwi	$r2 $r30 -9
	lwif	$f0 $r2 0
	lwif	$f1 $r1 0
	subf	$f0 $f0 $f1
	lwi	$r3 $r30 0
	swif	$f0 $r3 0
	lwif	$f0 $r2 1
	lwif	$f1 $r1 1
	subf	$f0 $f0 $f1
	swif	$f0 $r3 1
	lwif	$f0 $r2 2
	lwif	$f1 $r1 2
	subf	$f0 $f0 $f1
	swif	$f0 $r3 2
	jr	$r31
read_light.2718:
	lwi	$r1 $r27 7
	lwi	$r2 $r27 6
	lwif	$f0 $r27 5
	lwif	$f1 $r27 4
	lwif	$f2 $r27 3
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	swi	$r4 $r30 0
	swi	$r2 $r30 -1
	swi	$r3 $r30 -2
	swif	$f0 $r30 -3
	swif	$f2 $r30 -4
	swi	$r1 $r30 -5
	swif	$f1 $r30 -6
	in	$r1
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19869
	addi	$r1 $r0 0
	j	bne_cont.19870
bne_else.19869:
	addi	$r1 $r0 1
bne_cont.19870:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19871
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f0
	j	bne_cont.19872
bne_else.19871:
	mvf	$f1 $f0
bne_cont.19872:
	lwif	$f2 $r30 -6
	swif	$f0 $r30 -7
	swi	$r1 $r30 -8
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19873
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19875
	mvf	$f0 $f1
	j	bne_cont.19876
bne_else.19875:
	addf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19877
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19879
	mvf	$f0 $f1
	j	bne_cont.19880
bne_else.19879:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
bne_cont.19880:
	j	bne_cont.19878
bne_else.19877:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
bne_cont.19878:
bne_cont.19876:
	j	bne_cont.19874
bne_else.19873:
	subf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19881
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19883
	mvf	$f0 $f1
	j	bne_cont.19884
bne_else.19883:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
bne_cont.19884:
	j	bne_cont.19882
bne_else.19881:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
bne_cont.19882:
bne_cont.19874:
	lwif	$f1 $r30 -4
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19885
	lwi	$r1 $r30 -8
	j	bne_cont.19886
bne_else.19885:
	lwi	$r1 $r30 -8
	bne	$r1 $r0 beq_else.19887
	addi	$r1 $r0 1
	j	beq_cont.19888
beq_else.19887:
	addi	$r1 $r0 0
beq_cont.19888:
bne_cont.19886:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19889
	j	bne_cont.19890
bne_else.19889:
	lwif	$f2 $r30 -6
	subf	$f0 $f2 $f0
bne_cont.19890:
	lwif	$f2 $r30 -3
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19891
	j	bne_cont.19892
bne_else.19891:
	subf	$f0 $f1 $f0
bne_cont.19892:
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
	bne	$r1 $r0 beq_else.19893
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.19894
beq_else.19893:
beq_cont.19894:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r1 $r30 -2
	swif	$f0 $r1 1
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -7
	lwif	$f2 $r30 -3
	subf	$f1 $f2 $f1
	lwi	$r27 $r30 -1
	swif	$f0 $r30 -9
	mvf	$f0 $f1
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwif	$f2 $r30 -9
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.19895
	addi	$r1 $r0 0
	j	bne_cont.19896
bne_else.19895:
	addi	$r1 $r0 1
bne_cont.19896:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.19897
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f2
	j	bne_cont.19898
bne_else.19897:
	mvf	$f1 $f2
bne_cont.19898:
	lwif	$f3 $r30 -6
	swif	$f0 $r30 -10
	swi	$r1 $r30 -11
	cmpf	$r28 $f1 $f3
	beq	$r28 $r0 bne_else.19899
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f1
	beq	$r28 $r0 bne_else.19901
	mvf	$f0 $f1
	j	bne_cont.19902
bne_else.19901:
	addf	$f1 $f1 $f3
	cmpf	$r28 $f1 $f3
	beq	$r28 $r0 bne_else.19903
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f1
	beq	$r28 $r0 bne_else.19905
	mvf	$f0 $f1
	j	bne_cont.19906
bne_else.19905:
	addf	$f1 $f1 $f3
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
bne_cont.19906:
	j	bne_cont.19904
bne_else.19903:
	subf	$f1 $f1 $f3
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
bne_cont.19904:
bne_cont.19902:
	j	bne_cont.19900
bne_else.19899:
	subf	$f1 $f1 $f3
	cmpf	$r28 $f1 $f3
	beq	$r28 $r0 bne_else.19907
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f1
	beq	$r28 $r0 bne_else.19909
	mvf	$f0 $f1
	j	bne_cont.19910
bne_else.19909:
	addf	$f1 $f1 $f3
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
bne_cont.19910:
	j	bne_cont.19908
bne_else.19907:
	subf	$f1 $f1 $f3
	lwi	$r27 $r30 -5
	mvf	$f0 $f1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
bne_cont.19908:
bne_cont.19900:
	lwif	$f1 $r30 -4
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19911
	lwi	$r1 $r30 -11
	j	bne_cont.19912
bne_else.19911:
	lwi	$r1 $r30 -11
	bne	$r1 $r0 beq_else.19913
	addi	$r1 $r0 1
	j	beq_cont.19914
beq_else.19913:
	addi	$r1 $r0 0
beq_cont.19914:
bne_cont.19912:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19915
	j	bne_cont.19916
bne_else.19915:
	lwif	$f2 $r30 -6
	subf	$f0 $f2 $f0
bne_cont.19916:
	lwif	$f2 $r30 -3
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19917
	j	bne_cont.19918
bne_else.19917:
	subf	$f0 $f1 $f0
bne_cont.19918:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
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
	subf	$f1 $f1 $f3
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	mulf	$f1 $f1 $f0
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	mulf	$f0 $f0 $f0
	addf	$f0 $f3 $f0
	divf	$f0 $f1 $f0
	bne	$r1 $r0 beq_else.19919
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.19920
beq_else.19919:
beq_cont.19920:
	lwif	$f1 $r30 -10
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -2
	swif	$f0 $r1 0
	lwif	$f0 $r30 -9
	subf	$f0 $f2 $f0
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwif	$f1 $r30 -10
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -2
	swif	$f0 $r1 2
	inf	$f0
	lwi	$r1 $r30 0
	swif	$f0 $r1 0
	jr	$r31
rotate_quadratic_matrix.2720:
	lwi	$r3 $r27 5
	lwi	$r4 $r27 4
	lwif	$f0 $r27 3
	lwif	$f1 $r27 2
	lwif	$f2 $r27 1
	lwif	$f3 $r2 0
	subf	$f3 $f0 $f3
	swi	$r1 $r30 0
	swi	$r4 $r30 -1
	swif	$f0 $r30 -2
	swif	$f2 $r30 -3
	swi	$r3 $r30 -4
	swif	$f1 $r30 -5
	swi	$r2 $r30 -6
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	lwif	$f1 $r1 0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19922
	addi	$r2 $r0 0
	j	bne_cont.19923
bne_else.19922:
	addi	$r2 $r0 1
bne_cont.19923:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19924
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.19925
bne_else.19924:
bne_cont.19925:
	lwif	$f2 $r30 -5
	swif	$f0 $r30 -7
	swi	$r2 $r30 -8
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19926
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19928
	mvf	$f0 $f1
	j	bne_cont.19929
bne_else.19928:
	addf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19930
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19932
	mvf	$f0 $f1
	j	bne_cont.19933
bne_else.19932:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
bne_cont.19933:
	j	bne_cont.19931
bne_else.19930:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
bne_cont.19931:
bne_cont.19929:
	j	bne_cont.19927
bne_else.19926:
	subf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19934
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19936
	mvf	$f0 $f1
	j	bne_cont.19937
bne_else.19936:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
bne_cont.19937:
	j	bne_cont.19935
bne_else.19934:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
bne_cont.19935:
bne_cont.19927:
	lwif	$f1 $r30 -3
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19938
	lwi	$r1 $r30 -8
	j	bne_cont.19939
bne_else.19938:
	lwi	$r1 $r30 -8
	bne	$r1 $r0 beq_else.19940
	addi	$r1 $r0 1
	j	beq_cont.19941
beq_else.19940:
	addi	$r1 $r0 0
beq_cont.19941:
bne_cont.19939:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19942
	j	bne_cont.19943
bne_else.19942:
	lwif	$f2 $r30 -5
	subf	$f0 $f2 $f0
bne_cont.19943:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19944
	j	bne_cont.19945
bne_else.19944:
	subf	$f0 $f1 $f0
bne_cont.19945:
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
	bne	$r1 $r0 beq_else.19946
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.19947
beq_else.19946:
beq_cont.19947:
	lwi	$r1 $r30 -6
	lwif	$f3 $r1 1
	subf	$f3 $f2 $f3
	lwi	$r27 $r30 -1
	swif	$f0 $r30 -9
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -6
	lwif	$f1 $r1 1
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19948
	addi	$r2 $r0 0
	j	bne_cont.19949
bne_else.19948:
	addi	$r2 $r0 1
bne_cont.19949:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19950
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.19951
bne_else.19950:
bne_cont.19951:
	lwif	$f2 $r30 -5
	swif	$f0 $r30 -10
	swi	$r2 $r30 -11
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19952
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19954
	mvf	$f0 $f1
	j	bne_cont.19955
bne_else.19954:
	addf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19956
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19958
	mvf	$f0 $f1
	j	bne_cont.19959
bne_else.19958:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
bne_cont.19959:
	j	bne_cont.19957
bne_else.19956:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
bne_cont.19957:
bne_cont.19955:
	j	bne_cont.19953
bne_else.19952:
	subf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19960
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19962
	mvf	$f0 $f1
	j	bne_cont.19963
bne_else.19962:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
bne_cont.19963:
	j	bne_cont.19961
bne_else.19960:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
bne_cont.19961:
bne_cont.19953:
	lwif	$f1 $r30 -3
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19964
	lwi	$r1 $r30 -11
	j	bne_cont.19965
bne_else.19964:
	lwi	$r1 $r30 -11
	bne	$r1 $r0 beq_else.19966
	addi	$r1 $r0 1
	j	beq_cont.19967
beq_else.19966:
	addi	$r1 $r0 0
beq_cont.19967:
bne_cont.19965:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19968
	j	bne_cont.19969
bne_else.19968:
	lwif	$f2 $r30 -5
	subf	$f0 $f2 $f0
bne_cont.19969:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19970
	j	bne_cont.19971
bne_else.19970:
	subf	$f0 $f1 $f0
bne_cont.19971:
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
	bne	$r1 $r0 beq_else.19972
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.19973
beq_else.19972:
beq_cont.19973:
	lwi	$r1 $r30 -6
	lwif	$f3 $r1 2
	subf	$f3 $f2 $f3
	lwi	$r27 $r30 -1
	swif	$f0 $r30 -12
	mvf	$f0 $f3
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -6
	lwif	$f1 $r1 2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19974
	addi	$r2 $r0 0
	j	bne_cont.19975
bne_else.19974:
	addi	$r2 $r0 1
bne_cont.19975:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19976
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.19977
bne_else.19976:
bne_cont.19977:
	lwif	$f2 $r30 -5
	swif	$f0 $r30 -13
	swi	$r2 $r30 -14
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19978
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19980
	mvf	$f0 $f1
	j	bne_cont.19981
bne_else.19980:
	addf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19982
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19984
	mvf	$f0 $f1
	j	bne_cont.19985
bne_else.19984:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
bne_cont.19985:
	j	bne_cont.19983
bne_else.19982:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
bne_cont.19983:
bne_cont.19981:
	j	bne_cont.19979
bne_else.19978:
	subf	$f1 $f1 $f2
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.19986
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.19988
	mvf	$f0 $f1
	j	bne_cont.19989
bne_else.19988:
	addf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
bne_cont.19989:
	j	bne_cont.19987
bne_else.19986:
	subf	$f1 $f1 $f2
	lwi	$r27 $r30 -4
	mvf	$f0 $f1
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
bne_cont.19987:
bne_cont.19979:
	lwif	$f1 $r30 -3
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19990
	lwi	$r1 $r30 -14
	j	bne_cont.19991
bne_else.19990:
	lwi	$r1 $r30 -14
	bne	$r1 $r0 beq_else.19992
	addi	$r1 $r0 1
	j	beq_cont.19993
beq_else.19992:
	addi	$r1 $r0 0
beq_cont.19993:
bne_cont.19991:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.19994
	j	bne_cont.19995
bne_else.19994:
	lwif	$f2 $r30 -5
	subf	$f0 $f2 $f0
bne_cont.19995:
	lwif	$f2 $r30 -2
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.19996
	j	bne_cont.19997
bne_else.19996:
	subf	$f0 $f1 $f0
bne_cont.19997:
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
	bne	$r1 $r0 beq_else.19998
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.19999
beq_else.19998:
beq_cont.19999:
	lwif	$f1 $r30 -13
	lwif	$f2 $r30 -10
	mulf	$f3 $f2 $f1
	lwif	$f4 $r30 -12
	lwif	$f5 $r30 -9
	mulf	$f6 $f5 $f4
	mulf	$f6 $f6 $f1
	lwif	$f7 $r30 -7
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
	lwi	$r1 $r30 0
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
	lwi	$r1 $r30 -6
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
	jr	$r31
read_nth_object.2723:
	lwi	$r2 $r27 2
	lwi	$r3 $r27 1
	swi	$r2 $r30 0
	swi	$r3 $r30 -1
	swi	$r1 $r30 -2
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20001
	addi	$r1 $r0 0
	jr	$r31
beq_else.20001:
	swi	$r1 $r30 -3
	in	$r1
	swi	$r1 $r30 -4
	in	$r1
	swi	$r1 $r30 -5
	in	$r1
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
	swi	$r1 $r30 -7
	inf	$f0
	lwi	$r1 $r30 -7
	swif	$f0 $r1 0
	inf	$f0
	lwi	$r1 $r30 -7
	swif	$f0 $r1 1
	inf	$f0
	lwi	$r1 $r30 -7
	swif	$f0 $r1 2
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	mvr	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	swi	$r1 $r30 -8
	inf	$f0
	lwi	$r1 $r30 -8
	swif	$f0 $r1 0
	inf	$f0
	lwi	$r1 $r30 -8
	swif	$f0 $r1 1
	inf	$f0
	lwi	$r1 $r30 -8
	swif	$f0 $r1 2
	inf	$f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20002
	addi	$r1 $r0 0
	j	bne_cont.20003
bne_else.20002:
	addi	$r1 $r0 1
bne_cont.20003:
	addi	$r2 $r0 2
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -9
	mvr	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	swi	$r1 $r30 -10
	inf	$f0
	lwi	$r1 $r30 -10
	swif	$f0 $r1 0
	inf	$f0
	lwi	$r1 $r30 -10
	swif	$f0 $r1 1
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	mvr	$r1 $r2
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	swi	$r1 $r30 -11
	inf	$f0
	lwi	$r1 $r30 -11
	swif	$f0 $r1 0
	inf	$f0
	lwi	$r1 $r30 -11
	swif	$f0 $r1 1
	inf	$f0
	lwi	$r1 $r30 -11
	swif	$f0 $r1 2
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	mvr	$r1 $r2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r2 $r30 -6
	bne	$r2 $r0 beq_else.20004
	j	beq_cont.20005
beq_else.20004:
	swi	$r1 $r30 -12
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -12
	swif	$f0 $r1 0
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -12
	swif	$f0 $r1 1
	inf	$f0
	luif	$f1 $f1 15502
	llif	$f1 $f1 -1483
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -12
	swif	$f0 $r1 2
beq_cont.20005:
	addi	$r2 $r0 2
	lwi	$r3 $r30 -4
	bne	$r3 $r2 beq_else.20006
	addi	$r2 $r0 1
	j	beq_cont.20007
beq_else.20006:
	lwi	$r2 $r30 -9
beq_cont.20007:
	addi	$r4 $r0 4
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 -13
	swi	$r1 $r30 -12
	mvr	$r1 $r4
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	mvr	$r2 $r29
	addi	$r29 $r29 11
	swi	$r1 $r2 10
	lwi	$r1 $r30 -12
	swi	$r1 $r2 9
	lwi	$r3 $r30 -11
	swi	$r3 $r2 8
	lwi	$r3 $r30 -10
	swi	$r3 $r2 7
	lwi	$r3 $r30 -13
	swi	$r3 $r2 6
	lwi	$r3 $r30 -8
	swi	$r3 $r2 5
	lwi	$r3 $r30 -7
	swi	$r3 $r2 4
	lwi	$r4 $r30 -6
	swi	$r4 $r2 3
	lwi	$r5 $r30 -5
	swi	$r5 $r2 2
	lwi	$r5 $r30 -4
	swi	$r5 $r2 1
	lwi	$r6 $r30 -3
	swi	$r6 $r2 0
	lwi	$r6 $r30 -2
	sll	$r6 $r6 0
	lwi	$r7 $r30 -1
	sw	$r2 $r7 $r6
	addi	$r2 $r0 3
	bne	$r5 $r2 beq_else.20008
	lwif	$f0 $r3 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20010
	addi	$r2 $r0 1
	j	beqf_cont.20011
beqf_else.20010:
	addi	$r2 $r0 0
beqf_cont.20011:
	bne	$r2 $r0 beq_else.20012
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20014
	addi	$r2 $r0 1
	j	beqf_cont.20015
beqf_else.20014:
	addi	$r2 $r0 0
beqf_cont.20015:
	bne	$r2 $r0 beq_else.20016
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20018
	addi	$r2 $r0 0
	j	bne_cont.20019
bne_else.20018:
	addi	$r2 $r0 1
bne_cont.20019:
	bne	$r2 $r0 beq_else.20020
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.20021
beq_else.20020:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.20021:
	j	beq_cont.20017
beq_else.20016:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.20017:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.20013
beq_else.20012:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.20013:
	swif	$f0 $r3 0
	lwif	$f0 $r3 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20022
	addi	$r2 $r0 1
	j	beqf_cont.20023
beqf_else.20022:
	addi	$r2 $r0 0
beqf_cont.20023:
	bne	$r2 $r0 beq_else.20024
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20026
	addi	$r2 $r0 1
	j	beqf_cont.20027
beqf_else.20026:
	addi	$r2 $r0 0
beqf_cont.20027:
	bne	$r2 $r0 beq_else.20028
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20030
	addi	$r2 $r0 0
	j	bne_cont.20031
bne_else.20030:
	addi	$r2 $r0 1
bne_cont.20031:
	bne	$r2 $r0 beq_else.20032
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.20033
beq_else.20032:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.20033:
	j	beq_cont.20029
beq_else.20028:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.20029:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.20025
beq_else.20024:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.20025:
	swif	$f0 $r3 1
	lwif	$f0 $r3 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20034
	addi	$r2 $r0 1
	j	beqf_cont.20035
beqf_else.20034:
	addi	$r2 $r0 0
beqf_cont.20035:
	bne	$r2 $r0 beq_else.20036
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20038
	addi	$r2 $r0 1
	j	beqf_cont.20039
beqf_else.20038:
	addi	$r2 $r0 0
beqf_cont.20039:
	bne	$r2 $r0 beq_else.20040
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20042
	addi	$r2 $r0 0
	j	bne_cont.20043
bne_else.20042:
	addi	$r2 $r0 1
bne_cont.20043:
	bne	$r2 $r0 beq_else.20044
	luif	$f1 $f1 -16512
	llif	$f1 $f1 0
	j	beq_cont.20045
beq_else.20044:
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
beq_cont.20045:
	j	beq_cont.20041
beq_else.20040:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
beq_cont.20041:
	mulf	$f0 $f0 $f0
	divf	$f0 $f1 $f0
	j	beq_cont.20037
beq_else.20036:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.20037:
	swif	$f0 $r3 2
	j	beq_cont.20009
beq_else.20008:
	addi	$r2 $r0 2
	bne	$r5 $r2 beq_else.20046
	lwi	$r2 $r30 -9
	bne	$r2 $r0 beq_else.20048
	addi	$r2 $r0 1
	j	beq_cont.20049
beq_else.20048:
	addi	$r2 $r0 0
beq_cont.20049:
	mvr	$r1 $r3
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	vecunit_sgn.2615
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	j	beq_cont.20047
beq_else.20046:
beq_cont.20047:
beq_cont.20009:
	lwi	$r1 $r30 -6
	bne	$r1 $r0 beq_else.20050
	j	beq_cont.20051
beq_else.20050:
	lwi	$r1 $r30 -7
	lwi	$r2 $r30 -12
	lwi	$r27 $r30 0
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
beq_cont.20051:
	addi	$r1 $r0 1
	jr	$r31
read_object.2725:
	lwi	$r2 $r27 2
	lwi	$r3 $r27 1
	addi	$r4 $r0 60
	cmp	$r28 $r4 $r1
	beq	$r28 $r0 bne_else.20052
	jr	$r31
bne_else.20052:
	swi	$r27 $r30 0
	swi	$r2 $r30 -1
	swi	$r3 $r30 -2
	swi	$r1 $r30 -3
	mvr	$r27 $r2
	swi	$r31 $r30 -4
	lwi	$r26 $r27 0
	subi	$r30 $r30 5
	jlr	$r26
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	bne	$r1 $r0 beq_else.20054
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
	jr	$r31
beq_else.20054:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	addi	$r2 $r0 60
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.20056
	jr	$r31
bne_else.20056:
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -4
	swi	$r31 $r30 -5
	lwi	$r26 $r27 0
	subi	$r30 $r30 6
	jlr	$r26
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bne	$r1 $r0 beq_else.20058
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -4
	swi	$r2 $r1 0
	jr	$r31
beq_else.20058:
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	addi	$r2 $r0 60
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.20060
	jr	$r31
bne_else.20060:
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -5
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	bne	$r1 $r0 beq_else.20062
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -5
	swi	$r2 $r1 0
	jr	$r31
beq_else.20062:
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	addi	$r2 $r0 60
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.20064
	jr	$r31
bne_else.20064:
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -6
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 beq_else.20066
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -6
	swi	$r2 $r1 0
	jr	$r31
beq_else.20066:
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
read_net_item.2729:
	swi	$r1 $r30 0
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20068
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	addi	$r2 $r0 -1
	j	min_caml_create_array
beq_else.20068:
	lwi	$r2 $r30 0
	addi	$r3 $r2 1
	swi	$r1 $r30 -1
	swi	$r3 $r30 -2
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20069
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	addi	$r2 $r0 -1
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beq_cont.20070
beq_else.20069:
	lwi	$r2 $r30 -2
	addi	$r3 $r2 1
	swi	$r1 $r30 -3
	swi	$r3 $r30 -4
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20071
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	addi	$r2 $r0 -1
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	beq_cont.20072
beq_else.20071:
	lwi	$r2 $r30 -4
	addi	$r3 $r2 1
	swi	$r1 $r30 -5
	swi	$r3 $r30 -6
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20073
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	addi	$r2 $r0 -1
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.20074
beq_else.20073:
	lwi	$r2 $r30 -6
	addi	$r3 $r2 1
	swi	$r1 $r30 -7
	mvr	$r1 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	read_net_item.2729
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -6
	sll	$r2 $r2 0
	lwi	$r3 $r30 -7
	sw	$r3 $r1 $r2
beq_cont.20074:
	lwi	$r2 $r30 -4
	sll	$r2 $r2 0
	lwi	$r3 $r30 -5
	sw	$r3 $r1 $r2
beq_cont.20072:
	lwi	$r2 $r30 -2
	sll	$r2 $r2 0
	lwi	$r3 $r30 -3
	sw	$r3 $r1 $r2
beq_cont.20070:
	lwi	$r2 $r30 0
	sll	$r2 $r2 0
	lwi	$r3 $r30 -1
	sw	$r3 $r1 $r2
	jr	$r31
read_or_network.2731:
	swi	$r1 $r30 0
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20075
	addi	$r1 $r0 1
	addi	$r2 $r0 -1
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	mvr	$r2 $r1
	j	beq_cont.20076
beq_else.20075:
	swi	$r1 $r30 -1
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20077
	addi	$r1 $r0 2
	addi	$r2 $r0 -1
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	beq_cont.20078
beq_else.20077:
	swi	$r1 $r30 -2
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20079
	addi	$r1 $r0 3
	addi	$r2 $r0 -1
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beq_cont.20080
beq_else.20079:
	addi	$r2 $r0 3
	swi	$r1 $r30 -3
	mvr	$r1 $r2
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2729
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r2 $r1 2
beq_cont.20080:
	lwi	$r2 $r30 -2
	swi	$r2 $r1 1
beq_cont.20078:
	lwi	$r2 $r30 -1
	swi	$r2 $r1 0
	mvr	$r2 $r1
beq_cont.20076:
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.20081
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	j	min_caml_create_array
beq_else.20081:
	lwi	$r1 $r30 0
	addi	$r3 $r1 1
	swi	$r2 $r30 -4
	swi	$r3 $r30 -5
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20082
	addi	$r1 $r0 1
	addi	$r2 $r0 -1
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	mvr	$r2 $r1
	j	beq_cont.20083
beq_else.20082:
	swi	$r1 $r30 -6
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20084
	addi	$r1 $r0 2
	addi	$r2 $r0 -1
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.20085
beq_else.20084:
	addi	$r2 $r0 2
	swi	$r1 $r30 -7
	mvr	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	read_net_item.2729
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r2 $r1 1
beq_cont.20085:
	lwi	$r2 $r30 -6
	swi	$r2 $r1 0
	mvr	$r2 $r1
beq_cont.20083:
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.20086
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	j	beq_cont.20087
beq_else.20086:
	lwi	$r1 $r30 -5
	addi	$r3 $r1 1
	swi	$r2 $r30 -8
	mvr	$r1 $r3
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	read_or_network.2731
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r2 $r30 -5
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	sw	$r3 $r1 $r2
beq_cont.20087:
	lwi	$r2 $r30 0
	sll	$r2 $r2 0
	lwi	$r3 $r30 -4
	sw	$r3 $r1 $r2
	jr	$r31
read_and_network.2733:
	lwi	$r2 $r27 1
	swi	$r27 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20088
	addi	$r1 $r0 1
	addi	$r2 $r0 -1
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beq_cont.20089
beq_else.20088:
	swi	$r1 $r30 -3
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20090
	addi	$r1 $r0 2
	addi	$r2 $r0 -1
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	beq_cont.20091
beq_else.20090:
	swi	$r1 $r30 -4
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20092
	addi	$r1 $r0 3
	addi	$r2 $r0 -1
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	beq_cont.20093
beq_else.20092:
	addi	$r2 $r0 3
	swi	$r1 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	read_net_item.2729
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r2 $r30 -5
	swi	$r2 $r1 2
beq_cont.20093:
	lwi	$r2 $r30 -4
	swi	$r2 $r1 1
beq_cont.20091:
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
beq_cont.20089:
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20094
	jr	$r31
beq_else.20094:
	lwi	$r2 $r30 -2
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	swi	$r1 $r30 -6
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20096
	addi	$r1 $r0 1
	addi	$r2 $r0 -1
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.20097
beq_else.20096:
	swi	$r1 $r30 -7
	in	$r1
	addi	$r2 $r0 -1
	bne	$r1 $r2 beq_else.20098
	addi	$r1 $r0 2
	addi	$r2 $r0 -1
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	j	beq_cont.20099
beq_else.20098:
	addi	$r2 $r0 2
	swi	$r1 $r30 -8
	mvr	$r1 $r2
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	read_net_item.2729
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r2 $r30 -8
	swi	$r2 $r1 1
beq_cont.20099:
	lwi	$r2 $r30 -7
	swi	$r2 $r1 0
beq_cont.20097:
	lwi	$r2 $r1 0
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20100
	jr	$r31
beq_else.20100:
	lwi	$r2 $r30 -6
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
solver_rect_surface.2737:
	lwi	$r6 $r27 1
	sll	$r7 $r3 0
	lwf	$f3 $r2 $r7
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.20102
	addi	$r7 $r0 1
	j	beqf_cont.20103
beqf_else.20102:
	addi	$r7 $r0 0
beqf_cont.20103:
	bne	$r7 $r0 beq_else.20104
	lwi	$r7 $r1 4
	lwi	$r1 $r1 6
	sll	$r8 $r3 0
	lwf	$f3 $r2 $r8
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.20105
	addi	$r8 $r0 0
	j	bne_cont.20106
bne_else.20105:
	addi	$r8 $r0 1
bne_cont.20106:
	bne	$r1 $r8 beq_else.20107
	addi	$r1 $r0 0
	j	beq_cont.20108
beq_else.20107:
	addi	$r1 $r0 1
beq_cont.20108:
	sll	$r8 $r3 0
	lwf	$f3 $r7 $r8
	bne	$r1 $r0 beq_else.20109
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	beq_cont.20110
beq_else.20109:
beq_cont.20110:
	subf	$f0 $f3 $f0
	sll	$r1 $r3 0
	lwf	$f3 $r2 $r1
	divf	$f0 $f0 $f3
	sll	$r1 $r4 0
	lwf	$f3 $r2 $r1
	mulf	$f3 $f0 $f3
	addf	$f1 $f3 $f1
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f1 $f3
	beq	$r28 $r0 bne_else.20111
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.20112
bne_else.20111:
bne_cont.20112:
	sll	$r1 $r4 0
	lwf	$f3 $r7 $r1
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.20113
	addi	$r1 $r0 0
	j	bne_cont.20114
bne_else.20113:
	addi	$r1 $r0 1
bne_cont.20114:
	bne	$r1 $r0 beq_else.20115
	addi	$r1 $r0 0
	jr	$r31
beq_else.20115:
	sll	$r1 $r5 0
	lwf	$f1 $r2 $r1
	mulf	$f1 $f0 $f1
	addf	$f1 $f1 $f2
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.20116
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	j	bne_cont.20117
bne_else.20116:
bne_cont.20117:
	sll	$r1 $r5 0
	lwf	$f2 $r7 $r1
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.20118
	addi	$r1 $r0 0
	j	bne_cont.20119
bne_else.20118:
	addi	$r1 $r0 1
bne_cont.20119:
	bne	$r1 $r0 beq_else.20120
	addi	$r1 $r0 0
	jr	$r31
beq_else.20120:
	swif	$f0 $r6 0
	addi	$r1 $r0 1
	jr	$r31
beq_else.20104:
	addi	$r1 $r0 0
	jr	$r31
solver_surface.2752:
	lwi	$r3 $r27 1
	lwi	$r1 $r1 4
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
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.20121
	addi	$r2 $r0 0
	j	bne_cont.20122
bne_else.20121:
	addi	$r2 $r0 1
bne_cont.20122:
	bne	$r2 $r0 beq_else.20123
	addi	$r1 $r0 0
	jr	$r31
beq_else.20123:
	lwif	$f4 $r1 0
	mulf	$f0 $f4 $f0
	lwif	$f4 $r1 1
	mulf	$f1 $f4 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	divf	$f0 $f0 $f3
	swif	$f0 $r3 0
	addi	$r1 $r0 1
	jr	$r31
quadratic.2758:
	mulf	$f3 $f0 $f0
	lwi	$r2 $r1 4
	lwif	$f4 $r2 0
	mulf	$f3 $f3 $f4
	mulf	$f4 $f1 $f1
	lwi	$r2 $r1 4
	lwif	$f5 $r2 1
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	mulf	$f4 $f2 $f2
	lwi	$r2 $r1 4
	lwif	$f5 $r2 2
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	lwi	$r2 $r1 3
	bne	$r2 $r0 beq_else.20124
	mvf	$f0 $f3
	jr	$r31
beq_else.20124:
	mulf	$f4 $f1 $f2
	lwi	$r2 $r1 9
	lwif	$f5 $r2 0
	mulf	$f4 $f4 $f5
	addf	$f3 $f3 $f4
	mulf	$f2 $f2 $f0
	lwi	$r2 $r1 9
	lwif	$f4 $r2 1
	mulf	$f2 $f2 $f4
	addf	$f2 $f3 $f2
	mulf	$f0 $f0 $f1
	lwi	$r1 $r1 9
	lwif	$f1 $r1 2
	mulf	$f0 $f0 $f1
	addf	$f0 $f2 $f0
	jr	$r31
bilinear.2763:
	mulf	$f6 $f0 $f3
	lwi	$r2 $r1 4
	lwif	$f7 $r2 0
	mulf	$f6 $f6 $f7
	mulf	$f7 $f1 $f4
	lwi	$r2 $r1 4
	lwif	$f8 $r2 1
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	mulf	$f7 $f2 $f5
	lwi	$r2 $r1 4
	lwif	$f8 $r2 2
	mulf	$f7 $f7 $f8
	addf	$f6 $f6 $f7
	lwi	$r2 $r1 3
	bne	$r2 $r0 beq_else.20125
	mvf	$f0 $f6
	jr	$r31
beq_else.20125:
	mulf	$f7 $f2 $f4
	mulf	$f8 $f1 $f5
	addf	$f7 $f7 $f8
	lwi	$r2 $r1 9
	lwif	$f8 $r2 0
	mulf	$f7 $f7 $f8
	mulf	$f5 $f0 $f5
	mulf	$f2 $f2 $f3
	addf	$f2 $f5 $f2
	lwi	$r2 $r1 9
	lwif	$f5 $r2 1
	mulf	$f2 $f2 $f5
	addf	$f2 $f7 $f2
	mulf	$f0 $f0 $f4
	mulf	$f1 $f1 $f3
	addf	$f0 $f0 $f1
	lwi	$r1 $r1 9
	lwif	$f1 $r1 2
	mulf	$f0 $f0 $f1
	addf	$f0 $f2 $f0
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	addf	$f0 $f6 $f0
	jr	$r31
solver_second.2771:
	lwi	$r3 $r27 1
	lwif	$f3 $r2 0
	lwif	$f4 $r2 1
	lwif	$f5 $r2 2
	swi	$r3 $r30 0
	swif	$f2 $r30 -1
	swif	$f1 $r30 -2
	swif	$f0 $r30 -3
	swi	$r1 $r30 -4
	swi	$r2 $r30 -5
	mvf	$f2 $f5
	mvf	$f1 $f4
	mvf	$f0 $f3
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	quadratic.2758
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20126
	addi	$r1 $r0 1
	j	beqf_cont.20127
beqf_else.20126:
	addi	$r1 $r0 0
beqf_cont.20127:
	bne	$r1 $r0 beq_else.20128
	lwi	$r1 $r30 -5
	lwif	$f1 $r1 0
	lwif	$f2 $r1 1
	lwif	$f3 $r1 2
	lwif	$f4 $r30 -3
	lwif	$f5 $r30 -2
	lwif	$f6 $r30 -1
	lwi	$r1 $r30 -4
	swif	$f0 $r30 -6
	mvf	$f0 $f1
	mvf	$f1 $f2
	mvf	$f2 $f3
	mvf	$f3 $f4
	mvf	$f4 $f5
	mvf	$f5 $f6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	bilinear.2763
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwif	$f1 $r30 -3
	lwif	$f2 $r30 -2
	lwif	$f3 $r30 -1
	lwi	$r1 $r30 -4
	swif	$f0 $r30 -7
	mvf	$f0 $f1
	mvf	$f1 $f2
	mvf	$f2 $f3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	quadratic.2758
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 1
	addi	$r3 $r0 3
	bne	$r2 $r3 beq_else.20129
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.20130
beq_else.20129:
beq_cont.20130:
	lwif	$f1 $r30 -7
	mulf	$f2 $f1 $f1
	lwif	$f3 $r30 -6
	mulf	$f0 $f3 $f0
	subf	$f0 $f2 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.20131
	addi	$r2 $r0 0
	j	bne_cont.20132
bne_else.20131:
	addi	$r2 $r0 1
bne_cont.20132:
	bne	$r2 $r0 beq_else.20133
	addi	$r1 $r0 0
	jr	$r31
beq_else.20133:
	sqrt	$f0 $f0
	lwi	$r1 $r30 -4
	lwi	$r1 $r1 6
	bne	$r1 $r0 beq_else.20134
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.20135
beq_else.20134:
beq_cont.20135:
	lwif	$f1 $r30 -7
	subf	$f0 $f0 $f1
	lwif	$f1 $r30 -6
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r1 0
	addi	$r1 $r0 1
	jr	$r31
beq_else.20128:
	addi	$r1 $r0 0
	jr	$r31
solver.2777:
	lwi	$r4 $r27 4
	lwi	$r5 $r27 3
	lwi	$r6 $r27 2
	lwi	$r7 $r27 1
	sll	$r1 $r1 0
	lw	$r1 $r7 $r1
	lwif	$f0 $r3 0
	lwi	$r7 $r1 5
	lwif	$f1 $r7 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r3 1
	lwi	$r7 $r1 5
	lwif	$f2 $r7 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r3 2
	lwi	$r3 $r1 5
	lwif	$f3 $r3 2
	subf	$f2 $f2 $f3
	lwi	$r3 $r1 1
	addi	$r7 $r0 1
	bne	$r3 $r7 beq_else.20136
	addi	$r3 $r0 0
	addi	$r4 $r0 1
	addi	$r6 $r0 2
	swif	$f0 $r30 0
	swif	$f2 $r30 -1
	swif	$f1 $r30 -2
	swi	$r2 $r30 -3
	swi	$r1 $r30 -4
	swi	$r5 $r30 -5
	mvr	$r27 $r5
	mvr	$r5 $r6
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	bne	$r1 $r0 beq_else.20137
	addi	$r3 $r0 1
	addi	$r4 $r0 2
	addi	$r5 $r0 0
	lwif	$f0 $r30 -2
	lwif	$f1 $r30 -1
	lwif	$f2 $r30 0
	lwi	$r1 $r30 -4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	bne	$r1 $r0 beq_else.20138
	addi	$r3 $r0 2
	addi	$r4 $r0 0
	addi	$r5 $r0 1
	lwif	$f0 $r30 -1
	lwif	$f1 $r30 0
	lwif	$f2 $r30 -2
	lwi	$r1 $r30 -4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	bne	$r1 $r0 beq_else.20139
	addi	$r1 $r0 0
	jr	$r31
beq_else.20139:
	addi	$r1 $r0 3
	jr	$r31
beq_else.20138:
	addi	$r1 $r0 2
	jr	$r31
beq_else.20137:
	addi	$r1 $r0 1
	jr	$r31
beq_else.20136:
	addi	$r5 $r0 2
	bne	$r3 $r5 beq_else.20140
	lwi	$r1 $r1 4
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
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.20141
	addi	$r2 $r0 0
	j	bne_cont.20142
bne_else.20141:
	addi	$r2 $r0 1
bne_cont.20142:
	bne	$r2 $r0 beq_else.20143
	addi	$r1 $r0 0
	jr	$r31
beq_else.20143:
	lwif	$f4 $r1 0
	mulf	$f0 $f4 $f0
	lwif	$f4 $r1 1
	mulf	$f1 $f4 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r1 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	divf	$f0 $f0 $f3
	swif	$f0 $r6 0
	addi	$r1 $r0 1
	jr	$r31
beq_else.20140:
	mvr	$r27 $r4
	lwi	$r26 $r27 0
	jr	$r26
solver_rect_fast.2781:
	lwi	$r4 $r27 1
	lwif	$f3 $r3 0
	subf	$f3 $f3 $f0
	lwif	$f4 $r3 1
	mulf	$f3 $f3 $f4
	lwif	$f4 $r2 1
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.20144
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.20145
bne_else.20144:
bne_cont.20145:
	lwi	$r5 $r1 4
	lwif	$f5 $r5 1
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.20146
	addi	$r5 $r0 0
	j	bne_cont.20147
bne_else.20146:
	addi	$r5 $r0 1
bne_cont.20147:
	bne	$r5 $r0 beq_else.20148
	addi	$r5 $r0 0
	j	beq_cont.20149
beq_else.20148:
	lwif	$f4 $r2 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.20150
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.20151
bne_else.20150:
bne_cont.20151:
	lwi	$r5 $r1 4
	lwif	$f5 $r5 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.20152
	addi	$r5 $r0 0
	j	bne_cont.20153
bne_else.20152:
	addi	$r5 $r0 1
bne_cont.20153:
	bne	$r5 $r0 beq_else.20154
	addi	$r5 $r0 0
	j	beq_cont.20155
beq_else.20154:
	lwif	$f4 $r3 1
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.20156
	addi	$r5 $r0 1
	j	beqf_cont.20157
beqf_else.20156:
	addi	$r5 $r0 0
beqf_cont.20157:
	bne	$r5 $r0 beq_else.20158
	addi	$r5 $r0 1
	j	beq_cont.20159
beq_else.20158:
	addi	$r5 $r0 0
beq_cont.20159:
beq_cont.20155:
beq_cont.20149:
	bne	$r5 $r0 beq_else.20160
	lwif	$f3 $r3 2
	subf	$f3 $f3 $f1
	lwif	$f4 $r3 3
	mulf	$f3 $f3 $f4
	lwif	$f4 $r2 0
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f0
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.20161
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.20162
bne_else.20161:
bne_cont.20162:
	lwi	$r5 $r1 4
	lwif	$f5 $r5 0
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.20163
	addi	$r5 $r0 0
	j	bne_cont.20164
bne_else.20163:
	addi	$r5 $r0 1
bne_cont.20164:
	bne	$r5 $r0 beq_else.20165
	addi	$r5 $r0 0
	j	beq_cont.20166
beq_else.20165:
	lwif	$f4 $r2 2
	mulf	$f4 $f3 $f4
	addf	$f4 $f4 $f2
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.20167
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f4
	j	bne_cont.20168
bne_else.20167:
bne_cont.20168:
	lwi	$r5 $r1 4
	lwif	$f5 $r5 2
	cmpf	$r28 $f5 $f4
	beq	$r28 $r0 bne_else.20169
	addi	$r5 $r0 0
	j	bne_cont.20170
bne_else.20169:
	addi	$r5 $r0 1
bne_cont.20170:
	bne	$r5 $r0 beq_else.20171
	addi	$r5 $r0 0
	j	beq_cont.20172
beq_else.20171:
	lwif	$f4 $r3 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	bnef	$f4 $f5 beqf_else.20173
	addi	$r5 $r0 1
	j	beqf_cont.20174
beqf_else.20173:
	addi	$r5 $r0 0
beqf_cont.20174:
	bne	$r5 $r0 beq_else.20175
	addi	$r5 $r0 1
	j	beq_cont.20176
beq_else.20175:
	addi	$r5 $r0 0
beq_cont.20176:
beq_cont.20172:
beq_cont.20166:
	bne	$r5 $r0 beq_else.20177
	lwif	$f3 $r3 4
	subf	$f2 $f3 $f2
	lwif	$f3 $r3 5
	mulf	$f2 $f2 $f3
	lwif	$f3 $r2 0
	mulf	$f3 $f2 $f3
	addf	$f0 $f3 $f0
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.20178
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.20179
bne_else.20178:
bne_cont.20179:
	lwi	$r5 $r1 4
	lwif	$f3 $r5 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.20180
	addi	$r5 $r0 0
	j	bne_cont.20181
bne_else.20180:
	addi	$r5 $r0 1
bne_cont.20181:
	bne	$r5 $r0 beq_else.20182
	addi	$r1 $r0 0
	j	beq_cont.20183
beq_else.20182:
	lwif	$f0 $r2 1
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20184
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.20185
bne_else.20184:
bne_cont.20185:
	lwi	$r1 $r1 4
	lwif	$f1 $r1 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20186
	addi	$r1 $r0 0
	j	bne_cont.20187
bne_else.20186:
	addi	$r1 $r0 1
bne_cont.20187:
	bne	$r1 $r0 beq_else.20188
	addi	$r1 $r0 0
	j	beq_cont.20189
beq_else.20188:
	lwif	$f0 $r3 5
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20190
	addi	$r1 $r0 1
	j	beqf_cont.20191
beqf_else.20190:
	addi	$r1 $r0 0
beqf_cont.20191:
	bne	$r1 $r0 beq_else.20192
	addi	$r1 $r0 1
	j	beq_cont.20193
beq_else.20192:
	addi	$r1 $r0 0
beq_cont.20193:
beq_cont.20189:
beq_cont.20183:
	bne	$r1 $r0 beq_else.20194
	addi	$r1 $r0 0
	jr	$r31
beq_else.20194:
	swif	$f2 $r4 0
	addi	$r1 $r0 3
	jr	$r31
beq_else.20177:
	swif	$f3 $r4 0
	addi	$r1 $r0 2
	jr	$r31
beq_else.20160:
	swif	$f3 $r4 0
	addi	$r1 $r0 1
	jr	$r31
solver_second_fast.2794:
	lwi	$r3 $r27 1
	lwif	$f3 $r2 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.20195
	addi	$r4 $r0 1
	j	beqf_cont.20196
beqf_else.20195:
	addi	$r4 $r0 0
beqf_cont.20196:
	bne	$r4 $r0 beq_else.20197
	lwif	$f4 $r2 1
	mulf	$f4 $f4 $f0
	lwif	$f5 $r2 2
	mulf	$f5 $f5 $f1
	addf	$f4 $f4 $f5
	lwif	$f5 $r2 3
	mulf	$f5 $f5 $f2
	addf	$f4 $f4 $f5
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swif	$f3 $r30 -2
	swif	$f4 $r30 -3
	swi	$r1 $r30 -4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	quadratic.2758
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 1
	addi	$r3 $r0 3
	bne	$r2 $r3 beq_else.20198
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.20199
beq_else.20198:
beq_cont.20199:
	lwif	$f1 $r30 -3
	mulf	$f2 $f1 $f1
	lwif	$f3 $r30 -2
	mulf	$f0 $f3 $f0
	subf	$f0 $f2 $f0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.20200
	addi	$r2 $r0 0
	j	bne_cont.20201
bne_else.20200:
	addi	$r2 $r0 1
bne_cont.20201:
	bne	$r2 $r0 beq_else.20202
	addi	$r1 $r0 0
	jr	$r31
beq_else.20202:
	lwi	$r1 $r1 6
	bne	$r1 $r0 beq_else.20203
	sqrt	$f0 $f0
	lwif	$f1 $r30 -3
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -1
	lwif	$f1 $r1 4
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r1 0
	j	beq_cont.20204
beq_else.20203:
	sqrt	$f0 $f0
	lwif	$f1 $r30 -3
	addf	$f0 $f1 $f0
	lwi	$r1 $r30 -1
	lwif	$f1 $r1 4
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r1 0
beq_cont.20204:
	addi	$r1 $r0 1
	jr	$r31
beq_else.20197:
	addi	$r1 $r0 0
	jr	$r31
solver_second_fast2.2811:
	lwi	$r4 $r27 1
	lwif	$f3 $r2 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	bnef	$f3 $f4 beqf_else.20205
	addi	$r5 $r0 1
	j	beqf_cont.20206
beqf_else.20205:
	addi	$r5 $r0 0
beqf_cont.20206:
	bne	$r5 $r0 beq_else.20207
	lwif	$f4 $r2 1
	mulf	$f0 $f4 $f0
	lwif	$f4 $r2 2
	mulf	$f1 $f4 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r2 3
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r3 3
	mulf	$f2 $f0 $f0
	mulf	$f1 $f3 $f1
	subf	$f1 $f2 $f1
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	cmpf	$r28 $f1 $f2
	beq	$r28 $r0 bne_else.20208
	addi	$r3 $r0 0
	j	bne_cont.20209
bne_else.20208:
	addi	$r3 $r0 1
bne_cont.20209:
	bne	$r3 $r0 beq_else.20210
	addi	$r1 $r0 0
	jr	$r31
beq_else.20210:
	lwi	$r1 $r1 6
	bne	$r1 $r0 beq_else.20211
	swi	$r4 $r30 0
	swi	$r2 $r30 -1
	swif	$f0 $r30 -2
	sqrt	$f0 $f1
	lwif	$f1 $r30 -2
	subf	$f0 $f1 $f0
	lwi	$r1 $r30 -1
	lwif	$f1 $r1 4
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r1 0
	j	beq_cont.20212
beq_else.20211:
	swi	$r4 $r30 0
	swi	$r2 $r30 -1
	swif	$f0 $r30 -2
	sqrt	$f0 $f1
	lwif	$f1 $r30 -2
	addf	$f0 $f1 $f0
	lwi	$r1 $r30 -1
	lwif	$f1 $r1 4
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r1 0
beq_cont.20212:
	addi	$r1 $r0 1
	jr	$r31
beq_else.20207:
	addi	$r1 $r0 0
	jr	$r31
solver_fast2.2818:
	lwi	$r3 $r27 4
	lwi	$r4 $r27 3
	lwi	$r5 $r27 2
	lwi	$r6 $r27 1
	sll	$r7 $r1 0
	lw	$r6 $r6 $r7
	lwi	$r7 $r6 10
	lwif	$f0 $r7 0
	lwif	$f1 $r7 1
	lwif	$f2 $r7 2
	lwi	$r8 $r2 1
	sll	$r1 $r1 0
	lw	$r1 $r8 $r1
	lwi	$r8 $r6 1
	addi	$r9 $r0 1
	bne	$r8 $r9 beq_else.20213
	lwi	$r2 $r2 0
	mvr	$r3 $r1
	mvr	$r27 $r4
	mvr	$r1 $r6
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20213:
	addi	$r2 $r0 2
	bne	$r8 $r2 beq_else.20214
	lwif	$f0 $r1 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20215
	addi	$r2 $r0 0
	j	bne_cont.20216
bne_else.20215:
	addi	$r2 $r0 1
bne_cont.20216:
	bne	$r2 $r0 beq_else.20217
	addi	$r1 $r0 0
	jr	$r31
beq_else.20217:
	lwif	$f0 $r1 0
	lwif	$f1 $r7 3
	mulf	$f0 $f0 $f1
	swif	$f0 $r5 0
	addi	$r1 $r0 1
	jr	$r31
beq_else.20214:
	mvr	$r2 $r1
	mvr	$r27 $r3
	mvr	$r3 $r7
	mvr	$r1 $r6
	lwi	$r26 $r27 0
	jr	$r26
setup_rect_table.2821:
	addi	$r3 $r0 6
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r2 $r30 -1
	lwif	$f0 $r2 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20218
	addi	$r3 $r0 1
	j	beqf_cont.20219
beqf_else.20218:
	addi	$r3 $r0 0
beqf_cont.20219:
	bne	$r3 $r0 beq_else.20220
	lwi	$r3 $r30 0
	lwi	$r4 $r3 6
	lwif	$f0 $r2 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20222
	addi	$r5 $r0 0
	j	bne_cont.20223
bne_else.20222:
	addi	$r5 $r0 1
bne_cont.20223:
	bne	$r4 $r5 beq_else.20224
	addi	$r4 $r0 0
	j	beq_cont.20225
beq_else.20224:
	addi	$r4 $r0 1
beq_cont.20225:
	lwi	$r5 $r3 4
	lwif	$f0 $r5 0
	bne	$r4 $r0 beq_else.20226
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.20227
beq_else.20226:
beq_cont.20227:
	swif	$f0 $r1 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 0
	divf	$f0 $f0 $f1
	swif	$f0 $r1 1
	j	beq_cont.20221
beq_else.20220:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 1
beq_cont.20221:
	lwif	$f0 $r2 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20228
	addi	$r3 $r0 1
	j	beqf_cont.20229
beqf_else.20228:
	addi	$r3 $r0 0
beqf_cont.20229:
	bne	$r3 $r0 beq_else.20230
	lwi	$r3 $r30 0
	lwi	$r4 $r3 6
	lwif	$f0 $r2 1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20232
	addi	$r5 $r0 0
	j	bne_cont.20233
bne_else.20232:
	addi	$r5 $r0 1
bne_cont.20233:
	bne	$r4 $r5 beq_else.20234
	addi	$r4 $r0 0
	j	beq_cont.20235
beq_else.20234:
	addi	$r4 $r0 1
beq_cont.20235:
	lwi	$r5 $r3 4
	lwif	$f0 $r5 1
	bne	$r4 $r0 beq_else.20236
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.20237
beq_else.20236:
beq_cont.20237:
	swif	$f0 $r1 2
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 1
	divf	$f0 $f0 $f1
	swif	$f0 $r1 3
	j	beq_cont.20231
beq_else.20230:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 3
beq_cont.20231:
	lwif	$f0 $r2 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20238
	addi	$r3 $r0 1
	j	beqf_cont.20239
beqf_else.20238:
	addi	$r3 $r0 0
beqf_cont.20239:
	bne	$r3 $r0 beq_else.20240
	lwi	$r3 $r30 0
	lwi	$r4 $r3 6
	lwif	$f0 $r2 2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20242
	addi	$r5 $r0 0
	j	bne_cont.20243
bne_else.20242:
	addi	$r5 $r0 1
bne_cont.20243:
	bne	$r4 $r5 beq_else.20244
	addi	$r4 $r0 0
	j	beq_cont.20245
beq_else.20244:
	addi	$r4 $r0 1
beq_cont.20245:
	lwi	$r3 $r3 4
	lwif	$f0 $r3 2
	bne	$r4 $r0 beq_else.20246
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.20247
beq_else.20246:
beq_cont.20247:
	swif	$f0 $r1 4
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwif	$f1 $r2 2
	divf	$f0 $f0 $f1
	swif	$f0 $r1 5
	j	beq_cont.20241
beq_else.20240:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 5
beq_cont.20241:
	jr	$r31
setup_surface_table.2824:
	addi	$r3 $r0 4
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r2 $r30 -1
	lwif	$f0 $r2 0
	lwi	$r3 $r30 0
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
	beq	$r28 $r0 bne_else.20248
	addi	$r2 $r0 0
	j	bne_cont.20249
bne_else.20248:
	addi	$r2 $r0 1
bne_cont.20249:
	bne	$r2 $r0 beq_else.20250
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r1 0
	j	beq_cont.20251
beq_else.20250:
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
beq_cont.20251:
	jr	$r31
setup_second_table.2827:
	addi	$r3 $r0 5
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	mvr	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r2 $r30 -1
	lwif	$f0 $r2 0
	lwif	$f1 $r2 1
	lwif	$f2 $r2 2
	lwi	$r3 $r30 0
	swi	$r1 $r30 -2
	mvr	$r1 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	quadratic.2758
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	lwi	$r1 $r30 -1
	lwif	$f1 $r1 0
	lwi	$r2 $r30 0
	lwi	$r3 $r2 4
	lwif	$f2 $r3 0
	mulf	$f1 $f1 $f2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	lwif	$f2 $r1 1
	lwi	$r3 $r2 4
	lwif	$f3 $r3 1
	mulf	$f2 $f2 $f3
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	lwif	$f3 $r1 2
	lwi	$r3 $r2 4
	lwif	$f4 $r3 2
	mulf	$f3 $f3 $f4
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	lwi	$r3 $r30 -2
	swif	$f0 $r3 0
	lwi	$r4 $r2 3
	bne	$r4 $r0 beq_else.20252
	swif	$f1 $r3 1
	swif	$f2 $r3 2
	swif	$f3 $r3 3
	j	beq_cont.20253
beq_else.20252:
	lwif	$f4 $r1 2
	lwi	$r4 $r2 9
	lwif	$f5 $r4 1
	mulf	$f4 $f4 $f5
	lwif	$f5 $r1 1
	lwi	$r4 $r2 9
	lwif	$f6 $r4 2
	mulf	$f5 $f5 $f6
	addf	$f4 $f4 $f5
	luif	$f5 $f5 16128
	llif	$f5 $f5 0
	mulf	$f4 $f4 $f5
	subf	$f1 $f1 $f4
	swif	$f1 $r3 1
	lwif	$f1 $r1 2
	lwi	$r4 $r2 9
	lwif	$f4 $r4 0
	mulf	$f1 $f1 $f4
	lwif	$f4 $r1 0
	lwi	$r4 $r2 9
	lwif	$f5 $r4 2
	mulf	$f4 $f4 $f5
	addf	$f1 $f1 $f4
	luif	$f4 $f4 16128
	llif	$f4 $f4 0
	mulf	$f1 $f1 $f4
	subf	$f1 $f2 $f1
	swif	$f1 $r3 2
	lwif	$f1 $r1 1
	lwi	$r4 $r2 9
	lwif	$f2 $r4 0
	mulf	$f1 $f1 $f2
	lwif	$f2 $r1 0
	lwi	$r1 $r2 9
	lwif	$f4 $r1 1
	mulf	$f2 $f2 $f4
	addf	$f1 $f1 $f2
	luif	$f2 $f2 16128
	llif	$f2 $f2 0
	mulf	$f1 $f1 $f2
	subf	$f1 $f3 $f1
	swif	$f1 $r3 3
beq_cont.20253:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20254
	addi	$r1 $r0 1
	j	beqf_cont.20255
beqf_else.20254:
	addi	$r1 $r0 0
beqf_cont.20255:
	bne	$r1 $r0 beq_else.20256
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f0 $f1 $f0
	swif	$f0 $r3 4
	j	beq_cont.20257
beq_else.20256:
beq_cont.20257:
	mvr	$r1 $r3
	jr	$r31
iter_setup_dirvec_constants.2830:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.20258
	sll	$r4 $r2 0
	lw	$r4 $r3 $r4
	lwi	$r5 $r1 1
	lwi	$r6 $r1 0
	lwi	$r7 $r4 1
	addi	$r8 $r0 1
	swi	$r27 $r30 0
	swi	$r1 $r30 -1
	swi	$r3 $r30 -2
	bne	$r7 $r8 beq_else.20259
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	mvr	$r2 $r4
	mvr	$r1 $r6
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	setup_rect_table.2821
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -4
	sll	$r3 $r2 0
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r3
	j	beq_cont.20260
beq_else.20259:
	addi	$r8 $r0 2
	bne	$r7 $r8 beq_else.20261
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	mvr	$r2 $r4
	mvr	$r1 $r6
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	setup_surface_table.2824
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -4
	sll	$r3 $r2 0
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r3
	j	beq_cont.20262
beq_else.20261:
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	mvr	$r2 $r4
	mvr	$r1 $r6
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	setup_second_table.2827
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -4
	sll	$r3 $r2 0
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r3
beq_cont.20262:
beq_cont.20260:
	subi	$r1 $r2 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.20263
	sll	$r2 $r1 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	lwi	$r3 $r30 -1
	lwi	$r4 $r3 1
	lwi	$r5 $r3 0
	lwi	$r6 $r2 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.20264
	swi	$r4 $r30 -5
	swi	$r1 $r30 -6
	mvr	$r1 $r5
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	setup_rect_table.2821
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	sll	$r3 $r2 0
	lwi	$r4 $r30 -5
	sw	$r1 $r4 $r3
	j	beq_cont.20265
beq_else.20264:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.20266
	swi	$r4 $r30 -5
	swi	$r1 $r30 -6
	mvr	$r1 $r5
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	setup_surface_table.2824
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	sll	$r3 $r2 0
	lwi	$r4 $r30 -5
	sw	$r1 $r4 $r3
	j	beq_cont.20267
beq_else.20266:
	swi	$r4 $r30 -5
	swi	$r1 $r30 -6
	mvr	$r1 $r5
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	setup_second_table.2827
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	sll	$r3 $r2 0
	lwi	$r4 $r30 -5
	sw	$r1 $r4 $r3
beq_cont.20267:
beq_cont.20265:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.20263:
	jr	$r31
bne_else.20258:
	jr	$r31
setup_startp_constants.2835:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.20270
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
	swi	$r1 $r30 0
	swi	$r27 $r30 -1
	swi	$r2 $r30 -2
	bne	$r5 $r6 beq_else.20271
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
	j	beq_cont.20272
beq_else.20271:
	addi	$r6 $r0 2
	cmp	$r28 $r5 $r6
	beq	$r28 $r0 bne_else.20273
	j	bne_cont.20274
bne_else.20273:
	lwif	$f0 $r4 0
	lwif	$f1 $r4 1
	lwif	$f2 $r4 2
	swi	$r4 $r30 -3
	swi	$r5 $r30 -4
	mvr	$r1 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	quadratic.2758
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r1 $r0 3
	lwi	$r2 $r30 -4
	bne	$r2 $r1 beq_else.20275
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.20276
beq_else.20275:
beq_cont.20276:
	lwi	$r1 $r30 -3
	swif	$f0 $r1 3
bne_cont.20274:
beq_cont.20272:
	lwi	$r1 $r30 -2
	subi	$r2 $r1 1
	lwi	$r1 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.20270:
	jr	$r31
is_rect_outside.2840:
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.20278
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.20279
bne_else.20278:
bne_cont.20279:
	lwi	$r2 $r1 4
	lwif	$f3 $r2 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.20280
	addi	$r2 $r0 0
	j	bne_cont.20281
bne_else.20280:
	addi	$r2 $r0 1
bne_cont.20281:
	bne	$r2 $r0 beq_else.20282
	addi	$r2 $r0 0
	j	beq_cont.20283
beq_else.20282:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20284
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f1
	j	bne_cont.20285
bne_else.20284:
	mvf	$f0 $f1
bne_cont.20285:
	lwi	$r2 $r1 4
	lwif	$f1 $r2 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20286
	addi	$r2 $r0 0
	j	bne_cont.20287
bne_else.20286:
	addi	$r2 $r0 1
bne_cont.20287:
	bne	$r2 $r0 beq_else.20288
	addi	$r2 $r0 0
	j	beq_cont.20289
beq_else.20288:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.20290
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f2
	j	bne_cont.20291
bne_else.20290:
	mvf	$f0 $f2
bne_cont.20291:
	lwi	$r2 $r1 4
	lwif	$f1 $r2 2
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20292
	addi	$r2 $r0 0
	j	bne_cont.20293
bne_else.20292:
	addi	$r2 $r0 1
bne_cont.20293:
beq_cont.20289:
beq_cont.20283:
	bne	$r2 $r0 beq_else.20294
	lwi	$r1 $r1 6
	bne	$r1 $r0 beq_else.20295
	addi	$r1 $r0 1
	jr	$r31
beq_else.20295:
	addi	$r1 $r0 0
	jr	$r31
beq_else.20294:
	lwi	$r1 $r1 6
	jr	$r31
is_outside.2855:
	lwi	$r2 $r1 5
	lwif	$f3 $r2 0
	subf	$f0 $f0 $f3
	lwi	$r2 $r1 5
	lwif	$f3 $r2 1
	subf	$f1 $f1 $f3
	lwi	$r2 $r1 5
	lwif	$f3 $r2 2
	subf	$f2 $f2 $f3
	lwi	$r2 $r1 1
	addi	$r3 $r0 1
	bne	$r2 $r3 beq_else.20296
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f0 $f3
	beq	$r28 $r0 bne_else.20297
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.20298
bne_else.20297:
bne_cont.20298:
	lwi	$r2 $r1 4
	lwif	$f3 $r2 0
	cmpf	$r28 $f3 $f0
	beq	$r28 $r0 bne_else.20299
	addi	$r2 $r0 0
	j	bne_cont.20300
bne_else.20299:
	addi	$r2 $r0 1
bne_cont.20300:
	bne	$r2 $r0 beq_else.20301
	addi	$r2 $r0 0
	j	beq_cont.20302
beq_else.20301:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20303
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f1
	j	bne_cont.20304
bne_else.20303:
	mvf	$f0 $f1
bne_cont.20304:
	lwi	$r2 $r1 4
	lwif	$f1 $r2 1
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20305
	addi	$r2 $r0 0
	j	bne_cont.20306
bne_else.20305:
	addi	$r2 $r0 1
bne_cont.20306:
	bne	$r2 $r0 beq_else.20307
	addi	$r2 $r0 0
	j	beq_cont.20308
beq_else.20307:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.20309
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f2
	j	bne_cont.20310
bne_else.20309:
	mvf	$f0 $f2
bne_cont.20310:
	lwi	$r2 $r1 4
	lwif	$f1 $r2 2
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20311
	addi	$r2 $r0 0
	j	bne_cont.20312
bne_else.20311:
	addi	$r2 $r0 1
bne_cont.20312:
beq_cont.20308:
beq_cont.20302:
	bne	$r2 $r0 beq_else.20313
	lwi	$r1 $r1 6
	bne	$r1 $r0 beq_else.20314
	addi	$r1 $r0 1
	jr	$r31
beq_else.20314:
	addi	$r1 $r0 0
	jr	$r31
beq_else.20313:
	lwi	$r1 $r1 6
	jr	$r31
beq_else.20296:
	addi	$r3 $r0 2
	bne	$r2 $r3 beq_else.20315
	lwi	$r2 $r1 4
	lwif	$f3 $r2 0
	mulf	$f0 $f3 $f0
	lwif	$f3 $r2 1
	mulf	$f1 $f3 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwi	$r1 $r1 6
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20316
	addi	$r2 $r0 0
	j	bne_cont.20317
bne_else.20316:
	addi	$r2 $r0 1
bne_cont.20317:
	bne	$r1 $r2 beq_else.20318
	addi	$r1 $r0 0
	j	beq_cont.20319
beq_else.20318:
	addi	$r1 $r0 1
beq_cont.20319:
	bne	$r1 $r0 beq_else.20320
	addi	$r1 $r0 1
	jr	$r31
beq_else.20320:
	addi	$r1 $r0 0
	jr	$r31
beq_else.20315:
	swi	$r1 $r30 0
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	quadratic.2758
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	lwi	$r1 $r30 0
	lwi	$r2 $r1 1
	addi	$r3 $r0 3
	bne	$r2 $r3 beq_else.20321
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.20322
beq_else.20321:
beq_cont.20322:
	lwi	$r1 $r1 6
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20323
	addi	$r2 $r0 0
	j	bne_cont.20324
bne_else.20323:
	addi	$r2 $r0 1
bne_cont.20324:
	bne	$r1 $r2 beq_else.20325
	addi	$r1 $r0 0
	j	beq_cont.20326
beq_else.20325:
	addi	$r1 $r0 1
beq_cont.20326:
	bne	$r1 $r0 beq_else.20327
	addi	$r1 $r0 1
	jr	$r31
beq_else.20327:
	addi	$r1 $r0 0
	jr	$r31
check_all_inside.2860:
	lwi	$r3 $r27 1
	sll	$r4 $r1 0
	lw	$r4 $r2 $r4
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.20328
	addi	$r1 $r0 1
	jr	$r31
beq_else.20328:
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
	swi	$r27 $r30 0
	swif	$f2 $r30 -1
	swif	$f1 $r30 -2
	swif	$f0 $r30 -3
	swi	$r3 $r30 -4
	swi	$r2 $r30 -5
	swi	$r1 $r30 -6
	bne	$r5 $r6 beq_else.20329
	mvr	$r1 $r4
	mvf	$f2 $f5
	mvf	$f1 $f4
	mvf	$f0 $f3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	is_rect_outside.2840
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beq_cont.20330
beq_else.20329:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.20331
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
	beq	$r28 $r0 bne_else.20333
	addi	$r5 $r0 0
	j	bne_cont.20334
bne_else.20333:
	addi	$r5 $r0 1
bne_cont.20334:
	bne	$r4 $r5 beq_else.20335
	addi	$r4 $r0 0
	j	beq_cont.20336
beq_else.20335:
	addi	$r4 $r0 1
beq_cont.20336:
	bne	$r4 $r0 beq_else.20337
	addi	$r1 $r0 1
	j	beq_cont.20338
beq_else.20337:
	addi	$r1 $r0 0
beq_cont.20338:
	j	beq_cont.20332
beq_else.20331:
	swi	$r4 $r30 -7
	mvr	$r1 $r4
	mvf	$f2 $f5
	mvf	$f1 $f4
	mvf	$f0 $f3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	quadratic.2758
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 1
	addi	$r3 $r0 3
	bne	$r2 $r3 beq_else.20339
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	j	beq_cont.20340
beq_else.20339:
beq_cont.20340:
	lwi	$r1 $r1 6
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20341
	addi	$r2 $r0 0
	j	bne_cont.20342
bne_else.20341:
	addi	$r2 $r0 1
bne_cont.20342:
	bne	$r1 $r2 beq_else.20343
	addi	$r1 $r0 0
	j	beq_cont.20344
beq_else.20343:
	addi	$r1 $r0 1
beq_cont.20344:
	bne	$r1 $r0 beq_else.20345
	addi	$r1 $r0 1
	j	beq_cont.20346
beq_else.20345:
	addi	$r1 $r0 0
beq_cont.20346:
beq_cont.20332:
beq_cont.20330:
	bne	$r1 $r0 beq_else.20347
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -5
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.20348
	addi	$r1 $r0 1
	jr	$r31
beq_else.20348:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -4
	lw	$r2 $r4 $r2
	lwif	$f0 $r30 -3
	lwif	$f1 $r30 -2
	lwif	$f2 $r30 -1
	swi	$r1 $r30 -8
	mvr	$r1 $r2
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	is_outside.2855
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	bne	$r1 $r0 beq_else.20349
	lwi	$r1 $r30 -8
	addi	$r1 $r1 1
	lwif	$f0 $r30 -3
	lwif	$f1 $r30 -2
	lwif	$f2 $r30 -1
	lwi	$r2 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20349:
	addi	$r1 $r0 0
	jr	$r31
beq_else.20347:
	addi	$r1 $r0 0
	jr	$r31
shadow_check_and_group.2866:
	lwi	$r3 $r27 9
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
	bne	$r12 $r13 beq_else.20350
	addi	$r1 $r0 0
	jr	$r31
beq_else.20350:
	sll	$r12 $r1 0
	lw	$r12 $r2 $r12
	sll	$r13 $r12 0
	lw	$r13 $r7 $r13
	lwif	$f0 $r9 0
	lwi	$r14 $r13 5
	lwif	$f1 $r14 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r9 1
	lwi	$r14 $r13 5
	lwif	$f2 $r14 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r9 2
	lwi	$r14 $r13 5
	lwif	$f3 $r14 2
	subf	$f2 $f2 $f3
	sll	$r14 $r12 0
	lw	$r10 $r10 $r14
	lwi	$r14 $r13 1
	addi	$r15 $r0 1
	swi	$r11 $r30 0
	swi	$r9 $r30 -1
	swi	$r8 $r30 -2
	swi	$r2 $r30 -3
	swi	$r27 $r30 -4
	swi	$r1 $r30 -5
	swi	$r7 $r30 -6
	swi	$r12 $r30 -7
	swi	$r6 $r30 -8
	bne	$r14 $r15 beq_else.20351
	mvr	$r2 $r3
	mvr	$r1 $r13
	mvr	$r27 $r5
	mvr	$r3 $r10
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	j	beq_cont.20352
beq_else.20351:
	addi	$r3 $r0 2
	bne	$r14 $r3 beq_else.20353
	lwif	$f3 $r10 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.20355
	addi	$r3 $r0 0
	j	bne_cont.20356
bne_else.20355:
	addi	$r3 $r0 1
bne_cont.20356:
	bne	$r3 $r0 beq_else.20357
	addi	$r1 $r0 0
	j	beq_cont.20358
beq_else.20357:
	lwif	$f3 $r10 1
	mulf	$f0 $f3 $f0
	lwif	$f3 $r10 2
	mulf	$f1 $f3 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r10 3
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r6 0
	addi	$r1 $r0 1
beq_cont.20358:
	j	beq_cont.20354
beq_else.20353:
	mvr	$r2 $r10
	mvr	$r1 $r13
	mvr	$r27 $r4
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
beq_cont.20354:
beq_cont.20352:
	lwi	$r2 $r30 -8
	lwif	$f0 $r2 0
	bne	$r1 $r0 beq_else.20359
	addi	$r1 $r0 0
	j	beq_cont.20360
beq_else.20359:
	luif	$f1 $f1 -16820
	llif	$f1 $f1 -13107
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20361
	addi	$r1 $r0 0
	j	bne_cont.20362
bne_else.20361:
	addi	$r1 $r0 1
bne_cont.20362:
beq_cont.20360:
	bne	$r1 $r0 beq_else.20363
	lwi	$r1 $r30 -7
	sll	$r1 $r1 0
	lwi	$r2 $r30 -6
	lw	$r1 $r2 $r1
	lwi	$r1 $r1 6
	bne	$r1 $r0 beq_else.20364
	addi	$r1 $r0 0
	jr	$r31
beq_else.20364:
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 -4
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20363:
	luif	$f1 $f1 15395
	llif	$f1 $f1 -10486
	addf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	lwif	$f1 $r1 0
	mulf	$f1 $f1 $f0
	lwi	$r2 $r30 -1
	lwif	$f2 $r2 0
	addf	$f1 $f1 $f2
	lwif	$f2 $r1 1
	mulf	$f2 $f2 $f0
	lwif	$f3 $r2 1
	addf	$f2 $f2 $f3
	lwif	$f3 $r1 2
	mulf	$f0 $f3 $f0
	lwif	$f3 $r2 2
	addf	$f0 $f0 $f3
	lwi	$r2 $r30 -3
	lwi	$r1 $r2 0
	addi	$r3 $r0 -1
	bne	$r1 $r3 beq_else.20365
	addi	$r1 $r0 1
	j	beq_cont.20366
beq_else.20365:
	sll	$r1 $r1 0
	lwi	$r3 $r30 -6
	lw	$r1 $r3 $r1
	swif	$f0 $r30 -9
	swif	$f2 $r30 -10
	swif	$f1 $r30 -11
	mvf	$f31 $f2
	mvf	$f2 $f0
	mvf	$f0 $f1
	mvf	$f1 $f31
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	is_outside.2855
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	bne	$r1 $r0 beq_else.20367
	addi	$r1 $r0 1
	lwif	$f0 $r30 -11
	lwif	$f1 $r30 -10
	lwif	$f2 $r30 -9
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	j	beq_cont.20368
beq_else.20367:
	addi	$r1 $r0 0
beq_cont.20368:
beq_cont.20366:
	bne	$r1 $r0 beq_else.20369
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 -4
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20369:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_group.2869:
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	sll	$r5 $r1 0
	lw	$r5 $r2 $r5
	addi	$r6 $r0 -1
	bne	$r5 $r6 beq_else.20370
	addi	$r1 $r0 0
	jr	$r31
beq_else.20370:
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
	bne	$r1 $r0 beq_else.20371
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.20372
	addi	$r1 $r0 0
	jr	$r31
beq_else.20372:
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
	bne	$r1 $r0 beq_else.20373
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.20374
	addi	$r1 $r0 0
	jr	$r31
beq_else.20374:
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
	bne	$r1 $r0 beq_else.20375
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -3
	lw	$r2 $r3 $r2
	addi	$r4 $r0 -1
	bne	$r2 $r4 beq_else.20376
	addi	$r1 $r0 0
	jr	$r31
beq_else.20376:
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
	bne	$r1 $r0 beq_else.20377
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20377:
	addi	$r1 $r0 1
	jr	$r31
beq_else.20375:
	addi	$r1 $r0 1
	jr	$r31
beq_else.20373:
	addi	$r1 $r0 1
	jr	$r31
beq_else.20371:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_matrix.2872:
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
	sll	$r13 $r1 0
	lw	$r13 $r2 $r13
	lwi	$r14 $r13 0
	addi	$r15 $r0 -1
	bne	$r14 $r15 beq_else.20378
	addi	$r1 $r0 0
	jr	$r31
beq_else.20378:
	addi	$r15 $r0 99
	swi	$r7 $r30 0
	swi	$r8 $r30 -1
	swi	$r12 $r30 -2
	swi	$r13 $r30 -3
	swi	$r2 $r30 -4
	swi	$r27 $r30 -5
	swi	$r1 $r30 -6
	bne	$r14 $r15 beq_else.20379
	addi	$r1 $r0 1
	j	beq_cont.20380
beq_else.20379:
	sll	$r15 $r14 0
	lw	$r9 $r9 $r15
	lwif	$f0 $r10 0
	lwi	$r15 $r9 5
	lwif	$f1 $r15 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r10 1
	lwi	$r15 $r9 5
	lwif	$f2 $r15 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r10 2
	lwi	$r10 $r9 5
	lwif	$f3 $r10 2
	subf	$f2 $f2 $f3
	sll	$r10 $r14 0
	lw	$r10 $r11 $r10
	lwi	$r11 $r9 1
	addi	$r14 $r0 1
	swi	$r6 $r30 -7
	bne	$r11 $r14 beq_else.20381
	mvr	$r2 $r3
	mvr	$r1 $r9
	mvr	$r27 $r5
	mvr	$r3 $r10
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	j	beq_cont.20382
beq_else.20381:
	addi	$r3 $r0 2
	bne	$r11 $r3 beq_else.20383
	lwif	$f3 $r10 0
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.20385
	addi	$r3 $r0 0
	j	bne_cont.20386
bne_else.20385:
	addi	$r3 $r0 1
bne_cont.20386:
	bne	$r3 $r0 beq_else.20387
	addi	$r1 $r0 0
	j	beq_cont.20388
beq_else.20387:
	lwif	$f3 $r10 1
	mulf	$f0 $f3 $f0
	lwif	$f3 $r10 2
	mulf	$f1 $f3 $f1
	addf	$f0 $f0 $f1
	lwif	$f1 $r10 3
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	swif	$f0 $r6 0
	addi	$r1 $r0 1
beq_cont.20388:
	j	beq_cont.20384
beq_else.20383:
	mvr	$r2 $r10
	mvr	$r1 $r9
	mvr	$r27 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
beq_cont.20384:
beq_cont.20382:
	bne	$r1 $r0 beq_else.20389
	addi	$r1 $r0 0
	j	beq_cont.20390
beq_else.20389:
	lwi	$r1 $r30 -7
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20391
	addi	$r1 $r0 0
	j	bne_cont.20392
bne_else.20391:
	addi	$r1 $r0 1
bne_cont.20392:
	bne	$r1 $r0 beq_else.20393
	addi	$r1 $r0 0
	j	beq_cont.20394
beq_else.20393:
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20395
	addi	$r1 $r0 0
	j	beq_cont.20396
beq_else.20395:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.20397
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20399
	addi	$r1 $r0 0
	j	beq_cont.20400
beq_else.20399:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.20401
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20403
	addi	$r1 $r0 0
	j	beq_cont.20404
beq_else.20403:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.20405
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	j	beq_cont.20406
beq_else.20405:
	addi	$r1 $r0 1
beq_cont.20406:
beq_cont.20404:
	j	beq_cont.20402
beq_else.20401:
	addi	$r1 $r0 1
beq_cont.20402:
beq_cont.20400:
	j	beq_cont.20398
beq_else.20397:
	addi	$r1 $r0 1
beq_cont.20398:
beq_cont.20396:
	bne	$r1 $r0 beq_else.20407
	addi	$r1 $r0 0
	j	beq_cont.20408
beq_else.20407:
	addi	$r1 $r0 1
beq_cont.20408:
beq_cont.20394:
beq_cont.20390:
beq_cont.20380:
	bne	$r1 $r0 beq_else.20409
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r27 $r30 -5
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20409:
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20410
	addi	$r1 $r0 0
	j	beq_cont.20411
beq_else.20410:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.20412
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20414
	addi	$r1 $r0 0
	j	beq_cont.20415
beq_else.20414:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.20416
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20418
	addi	$r1 $r0 0
	j	beq_cont.20419
beq_else.20418:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r27 $r30 -1
	mvr	$r1 $r3
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.20420
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r27 $r30 0
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	j	beq_cont.20421
beq_else.20420:
	addi	$r1 $r0 1
beq_cont.20421:
beq_cont.20419:
	j	beq_cont.20417
beq_else.20416:
	addi	$r1 $r0 1
beq_cont.20417:
beq_cont.20415:
	j	beq_cont.20413
beq_else.20412:
	addi	$r1 $r0 1
beq_cont.20413:
beq_cont.20411:
	bne	$r1 $r0 beq_else.20422
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r27 $r30 -5
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20422:
	addi	$r1 $r0 1
	jr	$r31
solve_each_element.2875:
	lwi	$r4 $r27 11
	lwi	$r5 $r27 10
	lwi	$r6 $r27 9
	lwi	$r7 $r27 8
	lwi	$r8 $r27 7
	lwi	$r9 $r27 6
	lwi	$r10 $r27 5
	lwi	$r11 $r27 4
	lwi	$r12 $r27 3
	lwi	$r13 $r27 2
	lwi	$r14 $r27 1
	sll	$r15 $r1 0
	lw	$r15 $r2 $r15
	addi	$r16 $r0 -1
	bne	$r15 $r16 beq_else.20423
	jr	$r31
beq_else.20423:
	sll	$r16 $r15 0
	lw	$r16 $r10 $r16
	lwif	$f0 $r5 0
	lwi	$r17 $r16 5
	lwif	$f1 $r17 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r5 1
	lwi	$r17 $r16 5
	lwif	$f2 $r17 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r5 2
	lwi	$r17 $r16 5
	lwif	$f3 $r17 2
	subf	$f2 $f2 $f3
	lwi	$r17 $r16 1
	addi	$r18 $r0 1
	swi	$r11 $r30 0
	swi	$r13 $r30 -1
	swi	$r12 $r30 -2
	swi	$r14 $r30 -3
	swi	$r5 $r30 -4
	swi	$r4 $r30 -5
	swi	$r9 $r30 -6
	swi	$r3 $r30 -7
	swi	$r2 $r30 -8
	swi	$r27 $r30 -9
	swi	$r1 $r30 -10
	swi	$r10 $r30 -11
	swi	$r15 $r30 -12
	bne	$r17 $r18 beq_else.20425
	addi	$r6 $r0 0
	addi	$r7 $r0 1
	addi	$r17 $r0 2
	swif	$f0 $r30 -13
	swif	$f2 $r30 -14
	swif	$f1 $r30 -15
	swi	$r16 $r30 -16
	swi	$r8 $r30 -17
	mvr	$r5 $r17
	mvr	$r4 $r7
	mvr	$r2 $r3
	mvr	$r1 $r16
	mvr	$r27 $r8
	mvr	$r3 $r6
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	bne	$r1 $r0 beq_else.20427
	addi	$r3 $r0 1
	addi	$r4 $r0 2
	addi	$r5 $r0 0
	lwif	$f0 $r30 -15
	lwif	$f1 $r30 -14
	lwif	$f2 $r30 -13
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -7
	lwi	$r27 $r30 -17
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	bne	$r1 $r0 beq_else.20429
	addi	$r3 $r0 2
	addi	$r4 $r0 0
	addi	$r5 $r0 1
	lwif	$f0 $r30 -14
	lwif	$f1 $r30 -13
	lwif	$f2 $r30 -15
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -7
	lwi	$r27 $r30 -17
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	bne	$r1 $r0 beq_else.20431
	addi	$r1 $r0 0
	j	beq_cont.20432
beq_else.20431:
	addi	$r1 $r0 3
beq_cont.20432:
	j	beq_cont.20430
beq_else.20429:
	addi	$r1 $r0 2
beq_cont.20430:
	j	beq_cont.20428
beq_else.20427:
	addi	$r1 $r0 1
beq_cont.20428:
	j	beq_cont.20426
beq_else.20425:
	addi	$r8 $r0 2
	bne	$r17 $r8 beq_else.20433
	mvr	$r2 $r3
	mvr	$r1 $r16
	mvr	$r27 $r6
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	j	beq_cont.20434
beq_else.20433:
	mvr	$r2 $r3
	mvr	$r1 $r16
	mvr	$r27 $r7
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
beq_cont.20434:
beq_cont.20426:
	bne	$r1 $r0 beq_else.20435
	lwi	$r1 $r30 -12
	sll	$r1 $r1 0
	lwi	$r2 $r30 -11
	lw	$r1 $r2 $r1
	lwi	$r1 $r1 6
	bne	$r1 $r0 beq_else.20436
	jr	$r31
beq_else.20436:
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -7
	lwi	$r27 $r30 -9
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20435:
	lwi	$r2 $r30 -6
	lwif	$f0 $r2 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20438
	addi	$r2 $r0 0
	j	bne_cont.20439
bne_else.20438:
	addi	$r2 $r0 1
bne_cont.20439:
	bne	$r2 $r0 beq_else.20440
	j	beq_cont.20441
beq_else.20440:
	lwi	$r2 $r30 -5
	lwif	$f1 $r2 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20442
	addi	$r3 $r0 0
	j	bne_cont.20443
bne_else.20442:
	addi	$r3 $r0 1
bne_cont.20443:
	bne	$r3 $r0 beq_else.20444
	j	beq_cont.20445
beq_else.20444:
	luif	$f1 $f1 15395
	llif	$f1 $f1 -10486
	addf	$f0 $f0 $f1
	lwi	$r3 $r30 -7
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	lwi	$r4 $r30 -4
	lwif	$f2 $r4 0
	addf	$f1 $f1 $f2
	lwif	$f2 $r3 1
	mulf	$f2 $f2 $f0
	lwif	$f3 $r4 1
	addf	$f2 $f2 $f3
	lwif	$f3 $r3 2
	mulf	$f3 $f3 $f0
	lwif	$f4 $r4 2
	addf	$f3 $f3 $f4
	lwi	$r4 $r30 -8
	lwi	$r5 $r4 0
	addi	$r6 $r0 -1
	swi	$r1 $r30 -18
	swif	$f3 $r30 -19
	swif	$f2 $r30 -20
	swif	$f1 $r30 -21
	swif	$f0 $r30 -22
	bne	$r5 $r6 beq_else.20446
	addi	$r1 $r0 1
	j	beq_cont.20447
beq_else.20446:
	sll	$r5 $r5 0
	lwi	$r6 $r30 -11
	lw	$r5 $r6 $r5
	mvr	$r1 $r5
	mvf	$f0 $f1
	mvf	$f1 $f2
	mvf	$f2 $f3
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	is_outside.2855
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	bne	$r1 $r0 beq_else.20448
	addi	$r1 $r0 1
	lwif	$f0 $r30 -21
	lwif	$f1 $r30 -20
	lwif	$f2 $r30 -19
	lwi	$r2 $r30 -8
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -23
	lwi	$r26 $r27 0
	subi	$r30 $r30 24
	jlr	$r26
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	j	beq_cont.20449
beq_else.20448:
	addi	$r1 $r0 0
beq_cont.20449:
beq_cont.20447:
	bne	$r1 $r0 beq_else.20450
	j	beq_cont.20451
beq_else.20450:
	lwi	$r1 $r30 -5
	lwif	$f0 $r30 -22
	swif	$f0 $r1 0
	lwi	$r1 $r30 -2
	lwif	$f0 $r30 -21
	swif	$f0 $r1 0
	lwif	$f0 $r30 -20
	swif	$f0 $r1 1
	lwif	$f0 $r30 -19
	swif	$f0 $r1 2
	lwi	$r1 $r30 -1
	lwi	$r2 $r30 -12
	swi	$r2 $r1 0
	lwi	$r1 $r30 0
	lwi	$r2 $r30 -18
	swi	$r2 $r1 0
beq_cont.20451:
beq_cont.20445:
beq_cont.20441:
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -7
	lwi	$r27 $r30 -9
	lwi	$r26 $r27 0
	jr	$r26
solve_one_or_network.2879:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	sll	$r6 $r1 0
	lw	$r6 $r2 $r6
	addi	$r7 $r0 -1
	bne	$r6 $r7 beq_else.20452
	jr	$r31
beq_else.20452:
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
	bne	$r2 $r4 beq_else.20454
	jr	$r31
beq_else.20454:
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
	bne	$r2 $r4 beq_else.20456
	jr	$r31
beq_else.20456:
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
	bne	$r2 $r4 beq_else.20458
	jr	$r31
beq_else.20458:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -8
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
trace_or_matrix.2883:
	lwi	$r4 $r27 11
	lwi	$r5 $r27 10
	lwi	$r6 $r27 9
	lwi	$r7 $r27 8
	lwi	$r8 $r27 7
	lwi	$r9 $r27 6
	lwi	$r10 $r27 5
	lwi	$r11 $r27 4
	lwi	$r12 $r27 3
	lwi	$r13 $r27 2
	lwi	$r14 $r27 1
	sll	$r15 $r1 0
	lw	$r15 $r2 $r15
	lwi	$r16 $r15 0
	addi	$r17 $r0 -1
	bne	$r16 $r17 beq_else.20460
	jr	$r31
beq_else.20460:
	addi	$r17 $r0 99
	swi	$r27 $r30 0
	swi	$r4 $r30 -1
	swi	$r9 $r30 -2
	swi	$r5 $r30 -3
	swi	$r10 $r30 -4
	swi	$r11 $r30 -5
	swi	$r3 $r30 -6
	swi	$r12 $r30 -7
	swi	$r14 $r30 -8
	swi	$r2 $r30 -9
	swi	$r1 $r30 -10
	bne	$r16 $r17 beq_else.20462
	lwi	$r6 $r15 1
	addi	$r7 $r0 -1
	bne	$r6 $r7 beq_else.20464
	j	beq_cont.20465
beq_else.20464:
	sll	$r6 $r6 0
	lw	$r6 $r14 $r6
	addi	$r7 $r0 0
	swi	$r15 $r30 -11
	mvr	$r2 $r6
	mvr	$r1 $r7
	mvr	$r27 $r12
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20466
	j	beq_cont.20467
beq_else.20466:
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
	bne	$r2 $r3 beq_else.20468
	j	beq_cont.20469
beq_else.20468:
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
	addi	$r1 $r0 4
	lwi	$r2 $r30 -11
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
beq_cont.20469:
beq_cont.20467:
beq_cont.20465:
	j	beq_cont.20463
beq_else.20462:
	sll	$r16 $r16 0
	lw	$r13 $r13 $r16
	lwif	$f0 $r5 0
	lwi	$r16 $r13 5
	lwif	$f1 $r16 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r5 1
	lwi	$r16 $r13 5
	lwif	$f2 $r16 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r5 2
	lwi	$r16 $r13 5
	lwif	$f3 $r16 2
	subf	$f2 $f2 $f3
	lwi	$r16 $r13 1
	addi	$r17 $r0 1
	swi	$r15 $r30 -11
	bne	$r16 $r17 beq_else.20470
	addi	$r6 $r0 0
	addi	$r7 $r0 1
	addi	$r16 $r0 2
	swif	$f0 $r30 -12
	swif	$f2 $r30 -13
	swif	$f1 $r30 -14
	swi	$r13 $r30 -15
	swi	$r8 $r30 -16
	mvr	$r5 $r16
	mvr	$r4 $r7
	mvr	$r2 $r3
	mvr	$r1 $r13
	mvr	$r27 $r8
	mvr	$r3 $r6
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	bne	$r1 $r0 beq_else.20472
	addi	$r3 $r0 1
	addi	$r4 $r0 2
	addi	$r5 $r0 0
	lwif	$f0 $r30 -14
	lwif	$f1 $r30 -13
	lwif	$f2 $r30 -12
	lwi	$r1 $r30 -15
	lwi	$r2 $r30 -6
	lwi	$r27 $r30 -16
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	bne	$r1 $r0 beq_else.20474
	addi	$r3 $r0 2
	addi	$r4 $r0 0
	addi	$r5 $r0 1
	lwif	$f0 $r30 -13
	lwif	$f1 $r30 -12
	lwif	$f2 $r30 -14
	lwi	$r1 $r30 -15
	lwi	$r2 $r30 -6
	lwi	$r27 $r30 -16
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	bne	$r1 $r0 beq_else.20476
	addi	$r1 $r0 0
	j	beq_cont.20477
beq_else.20476:
	addi	$r1 $r0 3
beq_cont.20477:
	j	beq_cont.20475
beq_else.20474:
	addi	$r1 $r0 2
beq_cont.20475:
	j	beq_cont.20473
beq_else.20472:
	addi	$r1 $r0 1
beq_cont.20473:
	j	beq_cont.20471
beq_else.20470:
	addi	$r8 $r0 2
	bne	$r16 $r8 beq_else.20478
	mvr	$r2 $r3
	mvr	$r1 $r13
	mvr	$r27 $r6
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	j	beq_cont.20479
beq_else.20478:
	mvr	$r2 $r3
	mvr	$r1 $r13
	mvr	$r27 $r7
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
beq_cont.20479:
beq_cont.20471:
	bne	$r1 $r0 beq_else.20480
	j	beq_cont.20481
beq_else.20480:
	lwi	$r1 $r30 -2
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -1
	lwif	$f1 $r2 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20482
	addi	$r3 $r0 0
	j	bne_cont.20483
bne_else.20482:
	addi	$r3 $r0 1
bne_cont.20483:
	bne	$r3 $r0 beq_else.20484
	j	beq_cont.20485
beq_else.20484:
	lwi	$r3 $r30 -11
	lwi	$r4 $r3 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.20486
	j	beq_cont.20487
beq_else.20486:
	sll	$r4 $r4 0
	lwi	$r5 $r30 -8
	lw	$r4 $r5 $r4
	addi	$r6 $r0 0
	lwi	$r7 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r7
	mvr	$r2 $r4
	mvr	$r1 $r6
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20488
	j	beq_cont.20489
beq_else.20488:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -11
	lwi	$r2 $r1 3
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20490
	j	beq_cont.20491
beq_else.20490:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r1 $r0 4
	lwi	$r2 $r30 -11
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
beq_cont.20491:
beq_cont.20489:
beq_cont.20487:
beq_cont.20485:
beq_cont.20481:
beq_cont.20463:
	lwi	$r1 $r30 -10
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -9
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.20492
	jr	$r31
beq_else.20492:
	addi	$r5 $r0 99
	swi	$r1 $r30 -17
	bne	$r4 $r5 beq_else.20494
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.20496
	j	beq_cont.20497
beq_else.20496:
	sll	$r4 $r4 0
	lwi	$r5 $r30 -8
	lw	$r4 $r5 $r4
	addi	$r6 $r0 0
	lwi	$r7 $r30 -6
	lwi	$r27 $r30 -7
	swi	$r2 $r30 -18
	mvr	$r3 $r7
	mvr	$r2 $r4
	mvr	$r1 $r6
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r1 $r30 -18
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20498
	j	beq_cont.20499
beq_else.20498:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	addi	$r1 $r0 3
	lwi	$r2 $r30 -18
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
beq_cont.20499:
beq_cont.20497:
	j	beq_cont.20495
beq_else.20494:
	lwi	$r5 $r30 -6
	lwi	$r6 $r30 -3
	lwi	$r27 $r30 -4
	swi	$r2 $r30 -18
	mvr	$r3 $r6
	mvr	$r2 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	bne	$r1 $r0 beq_else.20500
	j	beq_cont.20501
beq_else.20500:
	lwi	$r1 $r30 -2
	lwif	$f0 $r1 0
	lwi	$r1 $r30 -1
	lwif	$f1 $r1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20502
	addi	$r1 $r0 0
	j	bne_cont.20503
bne_else.20502:
	addi	$r1 $r0 1
bne_cont.20503:
	bne	$r1 $r0 beq_else.20504
	j	beq_cont.20505
beq_else.20504:
	lwi	$r1 $r30 -18
	lwi	$r2 $r1 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20506
	j	beq_cont.20507
beq_else.20506:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r1 $r30 -18
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20508
	j	beq_cont.20509
beq_else.20508:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -6
	lwi	$r27 $r30 -7
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	addi	$r1 $r0 3
	lwi	$r2 $r30 -18
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
beq_cont.20509:
beq_cont.20507:
beq_cont.20505:
beq_cont.20501:
beq_cont.20495:
	lwi	$r1 $r30 -17
	addi	$r1 $r1 1
	lwi	$r2 $r30 -9
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
solve_each_element_fast.2889:
	lwi	$r4 $r27 10
	lwi	$r5 $r27 9
	lwi	$r6 $r27 8
	lwi	$r7 $r27 7
	lwi	$r8 $r27 6
	lwi	$r9 $r27 5
	lwi	$r10 $r27 4
	lwi	$r11 $r27 3
	lwi	$r12 $r27 2
	lwi	$r13 $r27 1
	lwi	$r14 $r3 0
	sll	$r15 $r1 0
	lw	$r15 $r2 $r15
	addi	$r16 $r0 -1
	bne	$r15 $r16 beq_else.20510
	jr	$r31
beq_else.20510:
	sll	$r16 $r15 0
	lw	$r16 $r9 $r16
	lwi	$r17 $r16 10
	lwif	$f0 $r17 0
	lwif	$f1 $r17 1
	lwif	$f2 $r17 2
	lwi	$r18 $r3 1
	sll	$r19 $r15 0
	lw	$r18 $r18 $r19
	lwi	$r19 $r16 1
	addi	$r20 $r0 1
	swi	$r10 $r30 0
	swi	$r12 $r30 -1
	swi	$r11 $r30 -2
	swi	$r13 $r30 -3
	swi	$r5 $r30 -4
	swi	$r14 $r30 -5
	swi	$r4 $r30 -6
	swi	$r8 $r30 -7
	swi	$r3 $r30 -8
	swi	$r2 $r30 -9
	swi	$r27 $r30 -10
	swi	$r1 $r30 -11
	swi	$r9 $r30 -12
	swi	$r15 $r30 -13
	bne	$r19 $r20 beq_else.20512
	lwi	$r6 $r3 0
	mvr	$r3 $r18
	mvr	$r2 $r6
	mvr	$r1 $r16
	mvr	$r27 $r7
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	j	beq_cont.20513
beq_else.20512:
	addi	$r7 $r0 2
	bne	$r19 $r7 beq_else.20514
	lwif	$f0 $r18 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20516
	addi	$r6 $r0 0
	j	bne_cont.20517
bne_else.20516:
	addi	$r6 $r0 1
bne_cont.20517:
	bne	$r6 $r0 beq_else.20518
	addi	$r1 $r0 0
	j	beq_cont.20519
beq_else.20518:
	lwif	$f0 $r18 0
	lwif	$f1 $r17 3
	mulf	$f0 $f0 $f1
	swif	$f0 $r8 0
	addi	$r1 $r0 1
beq_cont.20519:
	j	beq_cont.20515
beq_else.20514:
	mvr	$r3 $r17
	mvr	$r2 $r18
	mvr	$r1 $r16
	mvr	$r27 $r6
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
beq_cont.20515:
beq_cont.20513:
	bne	$r1 $r0 beq_else.20520
	lwi	$r1 $r30 -13
	sll	$r1 $r1 0
	lwi	$r2 $r30 -12
	lw	$r1 $r2 $r1
	lwi	$r1 $r1 6
	bne	$r1 $r0 beq_else.20521
	jr	$r31
beq_else.20521:
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	lwi	$r2 $r30 -9
	lwi	$r3 $r30 -8
	lwi	$r27 $r30 -10
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20520:
	lwi	$r2 $r30 -7
	lwif	$f0 $r2 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20523
	addi	$r2 $r0 0
	j	bne_cont.20524
bne_else.20523:
	addi	$r2 $r0 1
bne_cont.20524:
	bne	$r2 $r0 beq_else.20525
	j	beq_cont.20526
beq_else.20525:
	lwi	$r2 $r30 -6
	lwif	$f1 $r2 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20527
	addi	$r3 $r0 0
	j	bne_cont.20528
bne_else.20527:
	addi	$r3 $r0 1
bne_cont.20528:
	bne	$r3 $r0 beq_else.20529
	j	beq_cont.20530
beq_else.20529:
	luif	$f1 $f1 15395
	llif	$f1 $f1 -10486
	addf	$f0 $f0 $f1
	lwi	$r3 $r30 -5
	lwif	$f1 $r3 0
	mulf	$f1 $f1 $f0
	lwi	$r4 $r30 -4
	lwif	$f2 $r4 0
	addf	$f1 $f1 $f2
	lwif	$f2 $r3 1
	mulf	$f2 $f2 $f0
	lwif	$f3 $r4 1
	addf	$f2 $f2 $f3
	lwif	$f3 $r3 2
	mulf	$f3 $f3 $f0
	lwif	$f4 $r4 2
	addf	$f3 $f3 $f4
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 0
	addi	$r5 $r0 -1
	swi	$r1 $r30 -14
	swif	$f3 $r30 -15
	swif	$f2 $r30 -16
	swif	$f1 $r30 -17
	swif	$f0 $r30 -18
	bne	$r4 $r5 beq_else.20531
	addi	$r1 $r0 1
	j	beq_cont.20532
beq_else.20531:
	sll	$r4 $r4 0
	lwi	$r5 $r30 -12
	lw	$r4 $r5 $r4
	mvr	$r1 $r4
	mvf	$f0 $f1
	mvf	$f1 $f2
	mvf	$f2 $f3
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	is_outside.2855
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	bne	$r1 $r0 beq_else.20533
	addi	$r1 $r0 1
	lwif	$f0 $r30 -17
	lwif	$f1 $r30 -16
	lwif	$f2 $r30 -15
	lwi	$r2 $r30 -9
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	j	beq_cont.20534
beq_else.20533:
	addi	$r1 $r0 0
beq_cont.20534:
beq_cont.20532:
	bne	$r1 $r0 beq_else.20535
	j	beq_cont.20536
beq_else.20535:
	lwi	$r1 $r30 -6
	lwif	$f0 $r30 -18
	swif	$f0 $r1 0
	lwi	$r1 $r30 -2
	lwif	$f0 $r30 -17
	swif	$f0 $r1 0
	lwif	$f0 $r30 -16
	swif	$f0 $r1 1
	lwif	$f0 $r30 -15
	swif	$f0 $r1 2
	lwi	$r1 $r30 -1
	lwi	$r2 $r30 -13
	swi	$r2 $r1 0
	lwi	$r1 $r30 0
	lwi	$r2 $r30 -14
	swi	$r2 $r1 0
beq_cont.20536:
beq_cont.20530:
beq_cont.20526:
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	lwi	$r2 $r30 -9
	lwi	$r3 $r30 -8
	lwi	$r27 $r30 -10
	lwi	$r26 $r27 0
	jr	$r26
solve_one_or_network_fast.2893:
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	sll	$r6 $r1 0
	lw	$r6 $r2 $r6
	addi	$r7 $r0 -1
	bne	$r6 $r7 beq_else.20537
	jr	$r31
beq_else.20537:
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
	bne	$r2 $r4 beq_else.20539
	jr	$r31
beq_else.20539:
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
	bne	$r2 $r4 beq_else.20541
	jr	$r31
beq_else.20541:
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
	bne	$r2 $r4 beq_else.20543
	jr	$r31
beq_else.20543:
	sll	$r2 $r2 0
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r2
	addi	$r4 $r0 0
	lwi	$r5 $r30 -1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -8
	mvr	$r3 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	addi	$r1 $r1 1
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
trace_or_matrix_fast.2897:
	lwi	$r4 $r27 9
	lwi	$r5 $r27 8
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	sll	$r13 $r1 0
	lw	$r13 $r2 $r13
	lwi	$r14 $r13 0
	addi	$r15 $r0 -1
	bne	$r14 $r15 beq_else.20545
	jr	$r31
beq_else.20545:
	addi	$r15 $r0 99
	swi	$r27 $r30 0
	swi	$r4 $r30 -1
	swi	$r8 $r30 -2
	swi	$r7 $r30 -3
	swi	$r9 $r30 -4
	swi	$r3 $r30 -5
	swi	$r10 $r30 -6
	swi	$r12 $r30 -7
	swi	$r2 $r30 -8
	swi	$r1 $r30 -9
	bne	$r14 $r15 beq_else.20547
	lwi	$r5 $r13 1
	addi	$r6 $r0 -1
	bne	$r5 $r6 beq_else.20549
	j	beq_cont.20550
beq_else.20549:
	sll	$r5 $r5 0
	lw	$r5 $r12 $r5
	addi	$r6 $r0 0
	swi	$r13 $r30 -10
	mvr	$r2 $r5
	mvr	$r1 $r6
	mvr	$r27 $r10
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20551
	j	beq_cont.20552
beq_else.20551:
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
	bne	$r2 $r3 beq_else.20553
	j	beq_cont.20554
beq_else.20553:
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
	addi	$r1 $r0 4
	lwi	$r2 $r30 -10
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.20554:
beq_cont.20552:
beq_cont.20550:
	j	beq_cont.20548
beq_else.20547:
	sll	$r15 $r14 0
	lw	$r11 $r11 $r15
	lwi	$r15 $r11 10
	lwif	$f0 $r15 0
	lwif	$f1 $r15 1
	lwif	$f2 $r15 2
	lwi	$r16 $r3 1
	sll	$r14 $r14 0
	lw	$r14 $r16 $r14
	lwi	$r16 $r11 1
	addi	$r17 $r0 1
	swi	$r13 $r30 -10
	bne	$r16 $r17 beq_else.20555
	lwi	$r5 $r3 0
	mvr	$r3 $r14
	mvr	$r2 $r5
	mvr	$r1 $r11
	mvr	$r27 $r6
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	j	beq_cont.20556
beq_else.20555:
	addi	$r6 $r0 2
	bne	$r16 $r6 beq_else.20557
	lwif	$f0 $r14 0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20559
	addi	$r5 $r0 0
	j	bne_cont.20560
bne_else.20559:
	addi	$r5 $r0 1
bne_cont.20560:
	bne	$r5 $r0 beq_else.20561
	addi	$r1 $r0 0
	j	beq_cont.20562
beq_else.20561:
	lwif	$f0 $r14 0
	lwif	$f1 $r15 3
	mulf	$f0 $f0 $f1
	swif	$f0 $r8 0
	addi	$r1 $r0 1
beq_cont.20562:
	j	beq_cont.20558
beq_else.20557:
	mvr	$r3 $r15
	mvr	$r2 $r14
	mvr	$r1 $r11
	mvr	$r27 $r5
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.20558:
beq_cont.20556:
	bne	$r1 $r0 beq_else.20563
	j	beq_cont.20564
beq_else.20563:
	lwi	$r1 $r30 -2
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -1
	lwif	$f1 $r2 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20565
	addi	$r3 $r0 0
	j	bne_cont.20566
bne_else.20565:
	addi	$r3 $r0 1
bne_cont.20566:
	bne	$r3 $r0 beq_else.20567
	j	beq_cont.20568
beq_else.20567:
	lwi	$r3 $r30 -10
	lwi	$r4 $r3 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.20569
	j	beq_cont.20570
beq_else.20569:
	sll	$r4 $r4 0
	lwi	$r5 $r30 -7
	lw	$r4 $r5 $r4
	addi	$r6 $r0 0
	lwi	$r7 $r30 -5
	lwi	$r27 $r30 -6
	mvr	$r3 $r7
	mvr	$r2 $r4
	mvr	$r1 $r6
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20571
	j	beq_cont.20572
beq_else.20571:
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
	bne	$r2 $r3 beq_else.20573
	j	beq_cont.20574
beq_else.20573:
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
	addi	$r1 $r0 4
	lwi	$r2 $r30 -10
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.20574:
beq_cont.20572:
beq_cont.20570:
beq_cont.20568:
beq_cont.20564:
beq_cont.20548:
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	sll	$r2 $r1 0
	lwi	$r3 $r30 -8
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 0
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.20575
	jr	$r31
beq_else.20575:
	addi	$r5 $r0 99
	swi	$r1 $r30 -11
	bne	$r4 $r5 beq_else.20577
	lwi	$r4 $r2 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.20579
	j	beq_cont.20580
beq_else.20579:
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
	bne	$r2 $r3 beq_else.20581
	j	beq_cont.20582
beq_else.20581:
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
	addi	$r1 $r0 3
	lwi	$r2 $r30 -12
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
beq_cont.20582:
beq_cont.20580:
	j	beq_cont.20578
beq_else.20577:
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -3
	swi	$r2 $r30 -12
	mvr	$r2 $r5
	mvr	$r1 $r4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	bne	$r1 $r0 beq_else.20583
	j	beq_cont.20584
beq_else.20583:
	lwi	$r1 $r30 -2
	lwif	$f0 $r1 0
	lwi	$r1 $r30 -1
	lwif	$f1 $r1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20585
	addi	$r1 $r0 0
	j	bne_cont.20586
bne_else.20585:
	addi	$r1 $r0 1
bne_cont.20586:
	bne	$r1 $r0 beq_else.20587
	j	beq_cont.20588
beq_else.20587:
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 1
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20589
	j	beq_cont.20590
beq_else.20589:
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
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20591
	j	beq_cont.20592
beq_else.20591:
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
	addi	$r1 $r0 3
	lwi	$r2 $r30 -12
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
beq_cont.20592:
beq_cont.20590:
beq_cont.20588:
beq_cont.20584:
beq_cont.20578:
	lwi	$r1 $r30 -11
	addi	$r1 $r1 1
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
judge_intersection_fast.2901:
	lwi	$r2 $r27 8
	lwi	$r3 $r27 7
	lwi	$r4 $r27 6
	lwi	$r5 $r27 5
	lwi	$r6 $r27 4
	lwi	$r7 $r27 3
	lwi	$r8 $r27 2
	lwi	$r9 $r27 1
	luif	$f0 $f0 20078
	llif	$f0 $f0 27432
	swif	$f0 $r3 0
	lwi	$r8 $r8 0
	lwi	$r10 $r8 0
	lwi	$r11 $r10 0
	addi	$r12 $r0 -1
	swi	$r3 $r30 0
	bne	$r11 $r12 beq_else.20593
	j	beq_cont.20594
beq_else.20593:
	addi	$r12 $r0 99
	swi	$r1 $r30 -1
	swi	$r8 $r30 -2
	swi	$r2 $r30 -3
	bne	$r11 $r12 beq_else.20595
	lwi	$r4 $r10 1
	addi	$r5 $r0 -1
	bne	$r4 $r5 beq_else.20597
	j	beq_cont.20598
beq_else.20597:
	sll	$r4 $r4 0
	lw	$r4 $r9 $r4
	addi	$r5 $r0 0
	swi	$r6 $r30 -4
	swi	$r7 $r30 -5
	swi	$r9 $r30 -6
	swi	$r10 $r30 -7
	mvr	$r3 $r1
	mvr	$r2 $r4
	mvr	$r27 $r7
	mvr	$r1 $r5
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20599
	j	beq_cont.20600
beq_else.20599:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -6
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -1
	lwi	$r27 $r30 -5
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r1 $r0 3
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -1
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
beq_cont.20600:
beq_cont.20598:
	j	beq_cont.20596
beq_else.20595:
	swi	$r6 $r30 -4
	swi	$r7 $r30 -5
	swi	$r9 $r30 -6
	swi	$r10 $r30 -7
	swi	$r5 $r30 -8
	mvr	$r2 $r1
	mvr	$r27 $r4
	mvr	$r1 $r11
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	bne	$r1 $r0 beq_else.20601
	j	beq_cont.20602
beq_else.20601:
	lwi	$r1 $r30 -8
	lwif	$f0 $r1 0
	lwi	$r1 $r30 0
	lwif	$f1 $r1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20603
	addi	$r2 $r0 0
	j	bne_cont.20604
bne_else.20603:
	addi	$r2 $r0 1
bne_cont.20604:
	bne	$r2 $r0 beq_else.20605
	j	beq_cont.20606
beq_else.20605:
	lwi	$r2 $r30 -7
	lwi	$r3 $r2 1
	addi	$r4 $r0 -1
	bne	$r3 $r4 beq_else.20607
	j	beq_cont.20608
beq_else.20607:
	sll	$r3 $r3 0
	lwi	$r4 $r30 -6
	lw	$r3 $r4 $r3
	addi	$r5 $r0 0
	lwi	$r6 $r30 -1
	lwi	$r27 $r30 -5
	mvr	$r2 $r3
	mvr	$r1 $r5
	mvr	$r3 $r6
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 2
	addi	$r3 $r0 -1
	bne	$r2 $r3 beq_else.20609
	j	beq_cont.20610
beq_else.20609:
	sll	$r2 $r2 0
	lwi	$r3 $r30 -6
	lw	$r2 $r3 $r2
	addi	$r3 $r0 0
	lwi	$r4 $r30 -1
	lwi	$r27 $r30 -5
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r1 $r0 3
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -1
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
beq_cont.20610:
beq_cont.20608:
beq_cont.20606:
beq_cont.20602:
beq_cont.20596:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -2
	lwi	$r3 $r30 -1
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
beq_cont.20594:
	lwi	$r1 $r30 0
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20611
	addi	$r1 $r0 0
	j	bne_cont.20612
bne_else.20611:
	addi	$r1 $r0 1
bne_cont.20612:
	bne	$r1 $r0 beq_else.20613
	addi	$r1 $r0 0
	jr	$r31
beq_else.20613:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20614
	addi	$r1 $r0 0
	jr	$r31
bne_else.20614:
	addi	$r1 $r0 1
	jr	$r31
get_nvector_second.2907:
	lwi	$r2 $r27 2
	lwi	$r3 $r27 1
	lwif	$f0 $r3 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r3 1
	lwi	$r4 $r1 5
	lwif	$f2 $r4 1
	subf	$f1 $f1 $f2
	lwif	$f2 $r3 2
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
	bne	$r3 $r0 beq_else.20615
	swif	$f3 $r2 0
	swif	$f4 $r2 1
	swif	$f5 $r2 2
	j	beq_cont.20616
beq_else.20615:
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
	swif	$f3 $r2 0
	lwi	$r3 $r1 9
	lwif	$f3 $r3 2
	mulf	$f3 $f0 $f3
	lwi	$r3 $r1 9
	lwif	$f6 $r3 0
	mulf	$f2 $f2 $f6
	addf	$f2 $f3 $f2
	luif	$f3 $f3 16128
	llif	$f3 $f3 0
	mulf	$f2 $f2 $f3
	addf	$f2 $f4 $f2
	swif	$f2 $r2 1
	lwi	$r3 $r1 9
	lwif	$f2 $r3 1
	mulf	$f0 $f0 $f2
	lwi	$r3 $r1 9
	lwif	$f2 $r3 0
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	addf	$f0 $f5 $f0
	swif	$f0 $r2 2
beq_cont.20616:
	lwi	$r1 $r1 6
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	j	vecunit_sgn.2615
get_nvector.2909:
	lwi	$r3 $r27 3
	lwi	$r4 $r27 2
	lwi	$r27 $r27 1
	lwi	$r5 $r1 1
	addi	$r6 $r0 1
	bne	$r5 $r6 beq_else.20617
	lwi	$r1 $r4 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r3 0
	swif	$f0 $r3 1
	swif	$f0 $r3 2
	subi	$r4 $r1 1
	subi	$r1 $r1 1
	sll	$r1 $r1 0
	lwf	$f0 $r2 $r1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20618
	addi	$r1 $r0 1
	j	beqf_cont.20619
beqf_else.20618:
	addi	$r1 $r0 0
beqf_cont.20619:
	bne	$r1 $r0 beq_else.20620
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20622
	addi	$r1 $r0 0
	j	bne_cont.20623
bne_else.20622:
	addi	$r1 $r0 1
bne_cont.20623:
	bne	$r1 $r0 beq_else.20624
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.20625
beq_else.20624:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.20625:
	j	beq_cont.20621
beq_else.20620:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.20621:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r1 $r4 0
	swf	$f0 $r3 $r1
	jr	$r31
beq_else.20617:
	addi	$r2 $r0 2
	bne	$r5 $r2 beq_else.20627
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r3 0
	lwi	$r2 $r1 4
	lwif	$f0 $r2 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r3 1
	lwi	$r1 $r1 4
	lwif	$f0 $r1 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r3 2
	jr	$r31
beq_else.20627:
	lwi	$r26 $r27 0
	jr	$r26
utexture.2912:
	lwi	$r3 $r27 6
	lwi	$r4 $r27 5
	lwi	$r5 $r27 4
	lwif	$f0 $r27 3
	lwif	$f1 $r27 2
	lwif	$f2 $r27 1
	lwi	$r6 $r1 0
	lwi	$r7 $r1 8
	lwif	$f3 $r7 0
	swif	$f3 $r3 0
	lwi	$r7 $r1 8
	lwif	$f3 $r7 1
	swif	$f3 $r3 1
	lwi	$r7 $r1 8
	lwif	$f3 $r7 2
	swif	$f3 $r3 2
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.20629
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
	beq	$r28 $r0 bne_else.20630
	addi	$r1 $r0 0
	j	bne_cont.20631
bne_else.20630:
	addi	$r1 $r0 1
bne_cont.20631:
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
	beq	$r28 $r0 bne_else.20632
	addi	$r1 $r0 0
	j	bne_cont.20633
bne_else.20632:
	addi	$r1 $r0 1
bne_cont.20633:
	lwi	$r2 $r30 -4
	bne	$r2 $r0 beq_else.20634
	bne	$r1 $r0 beq_else.20636
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
	j	beq_cont.20637
beq_else.20636:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.20637:
	j	beq_cont.20635
beq_else.20634:
	bne	$r1 $r0 beq_else.20638
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.20639
beq_else.20638:
	luif	$f0 $f0 17279
	llif	$f0 $f0 0
beq_cont.20639:
beq_cont.20635:
	lwi	$r1 $r30 0
	swif	$f0 $r1 1
	jr	$r31
beq_else.20629:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.20641
	lwif	$f3 $r2 1
	luif	$f4 $f4 16000
	llif	$f4 $f4 0
	mulf	$f3 $f3 $f4
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.20642
	addi	$r1 $r0 0
	j	bne_cont.20643
bne_else.20642:
	addi	$r1 $r0 1
bne_cont.20643:
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f3 $f4
	beq	$r28 $r0 bne_else.20644
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	j	bne_cont.20645
bne_else.20644:
bne_cont.20645:
	swi	$r3 $r30 0
	swif	$f0 $r30 -6
	swif	$f1 $r30 -7
	swi	$r1 $r30 -8
	swif	$f2 $r30 -9
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.20646
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.20648
	mvf	$f0 $f3
	j	bne_cont.20649
bne_else.20648:
	addf	$f3 $f3 $f1
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.20650
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.20652
	mvf	$f0 $f3
	j	bne_cont.20653
bne_else.20652:
	addf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.20653:
	j	bne_cont.20651
bne_else.20650:
	subf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.20651:
bne_cont.20649:
	j	bne_cont.20647
bne_else.20646:
	subf	$f3 $f3 $f1
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.20654
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.20656
	mvf	$f0 $f3
	j	bne_cont.20657
bne_else.20656:
	addf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.20657:
	j	bne_cont.20655
bne_else.20654:
	subf	$f3 $f3 $f1
	mvr	$r27 $r4
	mvf	$f0 $f3
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
bne_cont.20655:
bne_cont.20647:
	lwif	$f1 $r30 -9
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20658
	lwi	$r1 $r30 -8
	j	bne_cont.20659
bne_else.20658:
	lwi	$r1 $r30 -8
	bne	$r1 $r0 beq_else.20660
	addi	$r1 $r0 1
	j	beq_cont.20661
beq_else.20660:
	addi	$r1 $r0 0
beq_cont.20661:
bne_cont.20659:
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20662
	j	bne_cont.20663
bne_else.20662:
	lwif	$f2 $r30 -7
	subf	$f0 $f2 $f0
bne_cont.20663:
	lwif	$f2 $r30 -6
	cmpf	$r28 $f0 $f2
	beq	$r28 $r0 bne_else.20664
	j	bne_cont.20665
bne_else.20664:
	subf	$f0 $f1 $f0
bne_cont.20665:
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
	bne	$r1 $r0 beq_else.20666
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	beq_cont.20667
beq_else.20666:
beq_cont.20667:
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
beq_else.20641:
	addi	$r4 $r0 3
	bne	$r6 $r4 beq_else.20669
	lwif	$f1 $r2 0
	lwi	$r4 $r1 5
	lwif	$f2 $r4 0
	subf	$f1 $f1 $f2
	lwif	$f2 $r2 2
	lwi	$r1 $r1 5
	lwif	$f3 $r1 2
	subf	$f2 $f2 $f3
	mulf	$f1 $f1 $f1
	mulf	$f2 $f2 $f2
	addf	$f1 $f1 $f2
	swi	$r3 $r30 0
	swi	$r5 $r30 -10
	swif	$f0 $r30 -6
	sqrt	$f0 $f1
	luif	$f1 $f1 16672
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	swif	$f0 $r30 -11
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
	lwi	$r27 $r30 -10
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
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
beq_else.20669:
	addi	$r4 $r0 4
	bne	$r6 $r4 beq_else.20671
	lwif	$f0 $r2 0
	lwi	$r4 $r1 5
	lwif	$f1 $r4 0
	subf	$f0 $f0 $f1
	lwi	$r4 $r1 4
	lwif	$f1 $r4 0
	swi	$r3 $r30 0
	swi	$r1 $r30 -1
	swi	$r2 $r30 -2
	swif	$f0 $r30 -12
	sqrt	$f0 $f1
	lwif	$f1 $r30 -12
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -2
	lwif	$f1 $r1 2
	lwi	$r2 $r30 -1
	lwi	$r3 $r2 5
	lwif	$f2 $r3 2
	subf	$f1 $f1 $f2
	lwi	$r3 $r2 4
	lwif	$f2 $r3 2
	swif	$f0 $r30 -13
	swif	$f1 $r30 -14
	sqrt	$f0 $f2
	lwif	$f1 $r30 -14
	mulf	$f0 $f1 $f0
	lwif	$f1 $r30 -13
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f2 $f2 $f3
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f1 $f3
	beq	$r28 $r0 bne_else.20672
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f1
	j	bne_cont.20673
bne_else.20672:
	mvf	$f3 $f1
bne_cont.20673:
	luif	$f4 $f4 14545
	llif	$f4 $f4 -18665
	cmpf	$r28 $f4 $f3
	beq	$r28 $r0 bne_else.20674
	addi	$r1 $r0 0
	j	bne_cont.20675
bne_else.20674:
	addi	$r1 $r0 1
bne_cont.20675:
	swif	$f2 $r30 -15
	bne	$r1 $r0 beq_else.20676
	divf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20678
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.20679
bne_else.20678:
bne_cont.20679:
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	atan.2549
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.20677
beq_else.20676:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.20677:
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
	swif	$f0 $r30 -17
	swif	$f1 $r30 -18
	sqrt	$f0 $f2
	lwif	$f1 $r30 -18
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwif	$f2 $r30 -15
	cmpf	$r28 $f2 $f1
	beq	$r28 $r0 bne_else.20680
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f2
	j	bne_cont.20681
bne_else.20680:
	mvf	$f1 $f2
bne_cont.20681:
	luif	$f3 $f3 14545
	llif	$f3 $f3 -18665
	cmpf	$r28 $f3 $f1
	beq	$r28 $r0 bne_else.20682
	addi	$r1 $r0 0
	j	bne_cont.20683
bne_else.20682:
	addi	$r1 $r0 1
bne_cont.20683:
	bne	$r1 $r0 beq_else.20684
	divf	$f0 $f0 $f2
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20686
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	j	bne_cont.20687
bne_else.20686:
bne_cont.20687:
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	atan.2549
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	luif	$f1 $f1 16880
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16457
	llif	$f1 $f1 4059
	divf	$f0 $f0 $f1
	j	beq_cont.20685
beq_else.20684:
	luif	$f0 $f0 16752
	llif	$f0 $f0 0
beq_cont.20685:
	swif	$f0 $r30 -19
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_floor
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	lwif	$f1 $r30 -19
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
	beq	$r28 $r0 bne_else.20688
	addi	$r1 $r0 0
	j	bne_cont.20689
bne_else.20688:
	addi	$r1 $r0 1
bne_cont.20689:
	bne	$r1 $r0 beq_else.20690
	j	beq_cont.20691
beq_else.20690:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.20691:
	luif	$f1 $f1 17279
	llif	$f1 $f1 0
	mulf	$f0 $f1 $f0
	luif	$f1 $f1 16025
	llif	$f1 $f1 -26214
	divf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r1 2
	jr	$r31
beq_else.20671:
	jr	$r31
trace_reflections.2919:
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
	beq	$r28 $r0 bne_else.20694
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
	beq	$r28 $r0 bne_else.20695
	addi	$r1 $r0 0
	j	bne_cont.20696
bne_else.20695:
	addi	$r1 $r0 1
bne_cont.20696:
	bne	$r1 $r0 beq_else.20697
	addi	$r1 $r0 0
	j	beq_cont.20698
beq_else.20697:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20699
	addi	$r1 $r0 0
	j	bne_cont.20700
bne_else.20699:
	addi	$r1 $r0 1
bne_cont.20700:
beq_cont.20698:
	bne	$r1 $r0 beq_else.20701
	j	beq_cont.20702
beq_else.20701:
	lwi	$r1 $r30 -13
	lwi	$r1 $r1 0
	sll	$r1 $r1 2
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -11
	lwi	$r3 $r2 0
	bne	$r1 $r3 beq_else.20703
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
	bne	$r1 $r0 beq_else.20705
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
	beq	$r28 $r0 bne_else.20707
	addi	$r1 $r0 0
	j	bne_cont.20708
bne_else.20707:
	addi	$r1 $r0 1
bne_cont.20708:
	bne	$r1 $r0 beq_else.20709
	j	beq_cont.20710
beq_else.20709:
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
beq_cont.20710:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20711
	addi	$r1 $r0 0
	j	bne_cont.20712
bne_else.20711:
	addi	$r1 $r0 1
bne_cont.20712:
	bne	$r1 $r0 beq_else.20713
	j	beq_cont.20714
beq_else.20713:
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
beq_cont.20714:
	j	beq_cont.20706
beq_else.20705:
beq_cont.20706:
	j	beq_cont.20704
beq_else.20703:
beq_cont.20704:
beq_cont.20702:
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	lwif	$f0 $r30 -6
	lwif	$f1 $r30 -2
	lwi	$r2 $r30 -5
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.20694:
	jr	$r31
trace_ray.2924:
	lwi	$r4 $r27 21
	lwi	$r5 $r27 20
	lwi	$r6 $r27 19
	lwi	$r7 $r27 18
	lwi	$r8 $r27 17
	lwi	$r9 $r27 16
	lwi	$r10 $r27 15
	lwi	$r11 $r27 14
	lwi	$r12 $r27 13
	lwi	$r13 $r27 12
	lwi	$r14 $r27 11
	lwi	$r15 $r27 10
	lwi	$r16 $r27 9
	lwi	$r17 $r27 8
	lwi	$r18 $r27 7
	lwi	$r19 $r27 6
	lwi	$r20 $r27 5
	lwi	$r21 $r27 4
	lwi	$r22 $r27 3
	lwi	$r23 $r27 2
	lwi	$r24 $r27 1
	addi	$r25 $r0 4
	cmp	$r28 $r1 $r25
	beq	$r28 $r0 bne_else.20716
	lwi	$r25 $r3 2
	luif	$f2 $f2 20078
	llif	$f2 $f2 27432
	swif	$f2 $r7 0
	addi	$r26 $r0 0
	swi	$r27 $r30 0
	lwi	$r27 $r14 0
	swif	$f1 $r30 -1
	swi	$r5 $r30 -2
	swi	$r17 $r30 -3
	swi	$r12 $r30 -4
	swi	$r18 $r30 -5
	swi	$r9 $r30 -6
	swi	$r11 $r30 -7
	swi	$r14 $r30 -8
	swi	$r8 $r30 -9
	swi	$r3 $r30 -10
	swi	$r4 $r30 -11
	swi	$r10 $r30 -12
	swi	$r21 $r30 -13
	swi	$r23 $r30 -14
	swi	$r16 $r30 -15
	swi	$r20 $r30 -16
	swi	$r15 $r30 -17
	swi	$r22 $r30 -18
	swi	$r13 $r30 -19
	swi	$r24 $r30 -20
	swif	$f0 $r30 -21
	swi	$r19 $r30 -22
	swi	$r2 $r30 -23
	swi	$r25 $r30 -24
	swi	$r1 $r30 -25
	swi	$r7 $r30 -26
	mvr	$r3 $r2
	mvr	$r1 $r26
	mvr	$r2 $r27
	mvr	$r27 $r6
	swi	$r31 $r30 -27
	lwi	$r26 $r27 0
	subi	$r30 $r30 28
	jlr	$r26
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	lwi	$r1 $r30 -26
	lwif	$f0 $r1 0
	luif	$f1 $f1 -16948
	llif	$f1 $f1 -13107
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20717
	addi	$r2 $r0 0
	j	bne_cont.20718
bne_else.20717:
	addi	$r2 $r0 1
bne_cont.20718:
	bne	$r2 $r0 beq_else.20719
	addi	$r2 $r0 0
	j	beq_cont.20720
beq_else.20719:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20721
	addi	$r2 $r0 0
	j	bne_cont.20722
bne_else.20721:
	addi	$r2 $r0 1
bne_cont.20722:
beq_cont.20720:
	bne	$r2 $r0 beq_else.20723
	addi	$r1 $r0 -1
	lwi	$r2 $r30 -25
	sll	$r3 $r2 0
	lwi	$r4 $r30 -24
	sw	$r1 $r4 $r3
	bne	$r2 $r0 beq_else.20724
	jr	$r31
beq_else.20724:
	lwi	$r1 $r30 -23
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -22
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
	beq	$r28 $r0 bne_else.20726
	addi	$r1 $r0 0
	j	bne_cont.20727
bne_else.20726:
	addi	$r1 $r0 1
bne_cont.20727:
	bne	$r1 $r0 beq_else.20728
	jr	$r31
beq_else.20728:
	mulf	$f1 $f0 $f0
	mulf	$f0 $f1 $f0
	lwif	$f1 $r30 -21
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -20
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -19
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
beq_else.20723:
	lwi	$r2 $r30 -18
	lwi	$r2 $r2 0
	sll	$r3 $r2 0
	lwi	$r4 $r30 -17
	lw	$r3 $r4 $r3
	lwi	$r4 $r3 2
	lwi	$r5 $r3 7
	lwif	$f0 $r5 0
	lwif	$f1 $r30 -21
	mulf	$f0 $f0 $f1
	lwi	$r5 $r3 1
	addi	$r6 $r0 1
	swi	$r4 $r30 -27
	swif	$f0 $r30 -28
	swi	$r2 $r30 -29
	swi	$r3 $r30 -30
	bne	$r5 $r6 beq_else.20731
	lwi	$r5 $r30 -16
	lwi	$r6 $r5 0
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	lwi	$r7 $r30 -15
	swif	$f2 $r7 0
	swif	$f2 $r7 1
	swif	$f2 $r7 2
	subi	$r8 $r6 1
	subi	$r6 $r6 1
	sll	$r6 $r6 0
	lwi	$r9 $r30 -23
	lwf	$f2 $r9 $r6
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	bnef	$f2 $f3 beqf_else.20733
	addi	$r6 $r0 1
	j	beqf_cont.20734
beqf_else.20733:
	addi	$r6 $r0 0
beqf_cont.20734:
	bne	$r6 $r0 beq_else.20735
	luif	$f3 $f3 0
	llif	$f3 $f3 0
	cmpf	$r28 $f2 $f3
	beq	$r28 $r0 bne_else.20737
	addi	$r6 $r0 0
	j	bne_cont.20738
bne_else.20737:
	addi	$r6 $r0 1
bne_cont.20738:
	bne	$r6 $r0 beq_else.20739
	luif	$f2 $f2 -16512
	llif	$f2 $f2 0
	j	beq_cont.20740
beq_else.20739:
	luif	$f2 $f2 16256
	llif	$f2 $f2 0
beq_cont.20740:
	j	beq_cont.20736
beq_else.20735:
	luif	$f2 $f2 0
	llif	$f2 $f2 0
beq_cont.20736:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	sll	$r6 $r8 0
	swf	$f2 $r7 $r6
	j	beq_cont.20732
beq_else.20731:
	addi	$r6 $r0 2
	bne	$r5 $r6 beq_else.20741
	lwi	$r5 $r3 4
	lwif	$f2 $r5 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	lwi	$r5 $r30 -15
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
	j	beq_cont.20742
beq_else.20741:
	lwi	$r27 $r30 -14
	mvr	$r1 $r3
	swi	$r31 $r30 -31
	lwi	$r26 $r27 0
	subi	$r30 $r30 32
	jlr	$r26
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
beq_cont.20742:
beq_cont.20732:
	lwi	$r2 $r30 -13
	lwif	$f0 $r2 0
	lwi	$r1 $r30 -12
	swif	$f0 $r1 0
	lwif	$f0 $r2 1
	swif	$f0 $r1 1
	lwif	$f0 $r2 2
	swif	$f0 $r1 2
	lwi	$r1 $r30 -30
	lwi	$r27 $r30 -11
	swi	$r31 $r30 -31
	lwi	$r26 $r27 0
	subi	$r30 $r30 32
	jlr	$r26
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r1 $r30 -29
	sll	$r1 $r1 2
	lwi	$r2 $r30 -16
	lwi	$r2 $r2 0
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -25
	sll	$r3 $r2 0
	lwi	$r4 $r30 -24
	sw	$r1 $r4 $r3
	lwi	$r1 $r30 -10
	lwi	$r3 $r1 1
	sll	$r5 $r2 0
	lw	$r3 $r3 $r5
	lwi	$r5 $r30 -13
	lwif	$f0 $r5 0
	swif	$f0 $r3 0
	lwif	$f0 $r5 1
	swif	$f0 $r3 1
	lwif	$f0 $r5 2
	swif	$f0 $r3 2
	lwi	$r3 $r1 3
	lwi	$r6 $r30 -30
	lwi	$r7 $r6 7
	lwif	$f0 $r7 0
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20743
	addi	$r7 $r0 0
	j	bne_cont.20744
bne_else.20743:
	addi	$r7 $r0 1
bne_cont.20744:
	bne	$r7 $r0 beq_else.20745
	addi	$r7 $r0 1
	sll	$r8 $r2 0
	sw	$r7 $r3 $r8
	lwi	$r3 $r1 4
	sll	$r7 $r2 0
	lw	$r7 $r3 $r7
	lwi	$r8 $r30 -9
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
	lwif	$f1 $r30 -28
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
	lwi	$r7 $r30 -15
	lwif	$f0 $r7 0
	swif	$f0 $r3 0
	lwif	$f0 $r7 1
	swif	$f0 $r3 1
	lwif	$f0 $r7 2
	swif	$f0 $r3 2
	j	beq_cont.20746
beq_else.20745:
	addi	$r7 $r0 0
	sll	$r8 $r2 0
	sw	$r7 $r3 $r8
beq_cont.20746:
	luif	$f0 $f0 -16384
	llif	$f0 $f0 0
	lwi	$r3 $r30 -23
	lwif	$f1 $r3 0
	lwi	$r7 $r30 -15
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
	lwif	$f1 $r30 -21
	mulf	$f0 $f1 $f0
	addi	$r8 $r0 0
	lwi	$r9 $r30 -8
	lwi	$r9 $r9 0
	lwi	$r27 $r30 -7
	swif	$f0 $r30 -31
	mvr	$r2 $r9
	mvr	$r1 $r8
	swi	$r31 $r30 -32
	lwi	$r26 $r27 0
	subi	$r30 $r30 33
	jlr	$r26
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	bne	$r1 $r0 beq_else.20747
	lwi	$r1 $r30 -15
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -22
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
	lwif	$f1 $r30 -28
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -23
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
	beq	$r28 $r0 bne_else.20749
	addi	$r2 $r0 0
	j	bne_cont.20750
bne_else.20749:
	addi	$r2 $r0 1
bne_cont.20750:
	bne	$r2 $r0 beq_else.20751
	j	beq_cont.20752
beq_else.20751:
	lwi	$r2 $r30 -19
	lwif	$f3 $r2 0
	lwi	$r3 $r30 -9
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
beq_cont.20752:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 bne_else.20753
	addi	$r2 $r0 0
	j	bne_cont.20754
bne_else.20753:
	addi	$r2 $r0 1
bne_cont.20754:
	bne	$r2 $r0 beq_else.20755
	j	beq_cont.20756
beq_else.20755:
	mulf	$f0 $f2 $f2
	mulf	$f0 $f0 $f0
	lwif	$f2 $r30 -31
	mulf	$f0 $f0 $f2
	lwi	$r2 $r30 -19
	lwif	$f3 $r2 0
	addf	$f3 $f3 $f0
	swif	$f3 $r2 0
	lwif	$f3 $r2 1
	addf	$f3 $f3 $f0
	swif	$f3 $r2 1
	lwif	$f3 $r2 2
	addf	$f0 $f3 $f0
	swif	$f0 $r2 2
beq_cont.20756:
	j	beq_cont.20748
beq_else.20747:
beq_cont.20748:
	lwi	$r1 $r30 -13
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
	swi	$r31 $r30 -32
	lwi	$r26 $r27 0
	subi	$r30 $r30 33
	jlr	$r26
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r1 $r30 -3
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	lwif	$f0 $r30 -28
	lwif	$f1 $r30 -31
	lwi	$r2 $r30 -23
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -32
	lwi	$r26 $r27 0
	subi	$r30 $r30 33
	jlr	$r26
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	luif	$f0 $f0 15820
	llif	$f0 $f0 -13107
	lwif	$f1 $r30 -21
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20757
	addi	$r1 $r0 0
	j	bne_cont.20758
bne_else.20757:
	addi	$r1 $r0 1
bne_cont.20758:
	bne	$r1 $r0 beq_else.20759
	jr	$r31
beq_else.20759:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -25
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.20761
	j	bne_cont.20762
bne_else.20761:
	addi	$r1 $r2 1
	addi	$r3 $r0 -1
	sll	$r1 $r1 0
	lwi	$r4 $r30 -24
	sw	$r3 $r4 $r1
bne_cont.20762:
	addi	$r1 $r0 2
	lwi	$r3 $r30 -27
	bne	$r3 $r1 beq_else.20763
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r1 $r30 -30
	lwi	$r1 $r1 7
	lwif	$f2 $r1 0
	subf	$f0 $f0 $f2
	mulf	$f0 $f1 $f0
	addi	$r1 $r2 1
	lwi	$r2 $r30 -26
	lwif	$f1 $r2 0
	lwif	$f2 $r30 -1
	addf	$f1 $f2 $f1
	lwi	$r2 $r30 -23
	lwi	$r3 $r30 -10
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20763:
	jr	$r31
bne_else.20716:
	jr	$r31
trace_diffuse_ray.2930:
	lwi	$r2 $r27 14
	lwi	$r3 $r27 13
	lwi	$r4 $r27 12
	lwi	$r5 $r27 11
	lwi	$r6 $r27 10
	lwi	$r7 $r27 9
	lwi	$r8 $r27 8
	lwi	$r9 $r27 7
	lwi	$r10 $r27 6
	lwi	$r11 $r27 5
	lwi	$r12 $r27 4
	lwi	$r13 $r27 3
	lwi	$r14 $r27 2
	lwi	$r15 $r27 1
	luif	$f1 $f1 20078
	llif	$f1 $f1 27432
	swif	$f1 $r4 0
	addi	$r16 $r0 0
	lwi	$r17 $r7 0
	swi	$r5 $r30 0
	swi	$r15 $r30 -1
	swif	$f0 $r30 -2
	swi	$r10 $r30 -3
	swi	$r6 $r30 -4
	swi	$r7 $r30 -5
	swi	$r12 $r30 -6
	swi	$r2 $r30 -7
	swi	$r14 $r30 -8
	swi	$r9 $r30 -9
	swi	$r11 $r30 -10
	swi	$r1 $r30 -11
	swi	$r8 $r30 -12
	swi	$r13 $r30 -13
	swi	$r4 $r30 -14
	mvr	$r2 $r17
	mvr	$r27 $r3
	mvr	$r3 $r1
	mvr	$r1 $r16
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
	beq	$r28 $r0 bne_else.20766
	addi	$r1 $r0 0
	j	bne_cont.20767
bne_else.20766:
	addi	$r1 $r0 1
bne_cont.20767:
	bne	$r1 $r0 beq_else.20768
	addi	$r1 $r0 0
	j	beq_cont.20769
beq_else.20768:
	luif	$f1 $f1 19646
	llif	$f1 $f1 -17376
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20770
	addi	$r1 $r0 0
	j	bne_cont.20771
bne_else.20770:
	addi	$r1 $r0 1
bne_cont.20771:
beq_cont.20769:
	bne	$r1 $r0 beq_else.20772
	jr	$r31
beq_else.20772:
	lwi	$r1 $r30 -13
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -12
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -11
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	addi	$r4 $r0 1
	swi	$r1 $r30 -15
	bne	$r3 $r4 beq_else.20774
	lwi	$r3 $r30 -10
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -9
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	subi	$r5 $r3 1
	subi	$r3 $r3 1
	sll	$r3 $r3 0
	lwf	$f0 $r2 $r3
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 beqf_else.20776
	addi	$r2 $r0 1
	j	beqf_cont.20777
beqf_else.20776:
	addi	$r2 $r0 0
beqf_cont.20777:
	bne	$r2 $r0 beq_else.20778
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.20780
	addi	$r2 $r0 0
	j	bne_cont.20781
bne_else.20780:
	addi	$r2 $r0 1
bne_cont.20781:
	bne	$r2 $r0 beq_else.20782
	luif	$f0 $f0 -16512
	llif	$f0 $f0 0
	j	beq_cont.20783
beq_else.20782:
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
beq_cont.20783:
	j	beq_cont.20779
beq_else.20778:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
beq_cont.20779:
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	sll	$r2 $r5 0
	swf	$f0 $r4 $r2
	j	beq_cont.20775
beq_else.20774:
	addi	$r2 $r0 2
	bne	$r3 $r2 beq_else.20784
	lwi	$r2 $r1 4
	lwif	$f0 $r2 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	lwi	$r2 $r30 -9
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
	j	beq_cont.20785
beq_else.20784:
	lwi	$r27 $r30 -8
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.20785:
beq_cont.20775:
	lwi	$r1 $r30 -15
	lwi	$r2 $r30 -6
	lwi	$r27 $r30 -7
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r1 $r0 0
	lwi	$r2 $r30 -5
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	bne	$r1 $r0 beq_else.20786
	lwi	$r1 $r30 -9
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
	beq	$r28 $r0 bne_else.20787
	addi	$r1 $r0 0
	j	bne_cont.20788
bne_else.20787:
	addi	$r1 $r0 1
bne_cont.20788:
	bne	$r1 $r0 beq_else.20789
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.20790
beq_else.20789:
beq_cont.20790:
	lwif	$f1 $r30 -2
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -15
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	lwif	$f1 $r1 0
	lwi	$r2 $r30 0
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
	jr	$r31
beq_else.20786:
	jr	$r31
iter_trace_diffuse_rays.2933:
	lwi	$r5 $r27 13
	lwi	$r6 $r27 12
	lwi	$r7 $r27 11
	lwi	$r8 $r27 10
	lwi	$r9 $r27 9
	lwi	$r10 $r27 8
	lwi	$r11 $r27 7
	lwi	$r12 $r27 6
	lwi	$r13 $r27 5
	lwi	$r14 $r27 4
	lwi	$r15 $r27 3
	lwi	$r16 $r27 2
	lwi	$r17 $r27 1
	cmp	$r28 $r0 $r4
	beq	$r28 $r0 bne_else.20793
	sll	$r18 $r4 0
	lw	$r18 $r1 $r18
	lwi	$r18 $r18 0
	lwif	$f0 $r18 0
	lwif	$f1 $r2 0
	mulf	$f0 $f0 $f1
	lwif	$f1 $r18 1
	lwif	$f2 $r2 1
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	lwif	$f1 $r18 2
	lwif	$f2 $r2 2
	mulf	$f1 $f1 $f2
	addf	$f0 $f0 $f1
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.20794
	addi	$r18 $r0 0
	j	bne_cont.20795
bne_else.20794:
	addi	$r18 $r0 1
bne_cont.20795:
	swi	$r3 $r30 0
	swi	$r27 $r30 -1
	swi	$r6 $r30 -2
	swi	$r2 $r30 -3
	swi	$r1 $r30 -4
	swi	$r4 $r30 -5
	bne	$r18 $r0 beq_else.20796
	sll	$r18 $r4 0
	lw	$r18 $r1 $r18
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	swi	$r7 $r30 -6
	swi	$r17 $r30 -7
	swif	$f0 $r30 -8
	swi	$r12 $r30 -9
	swi	$r11 $r30 -10
	swi	$r8 $r30 -11
	swi	$r9 $r30 -12
	swi	$r14 $r30 -13
	swi	$r5 $r30 -14
	swi	$r16 $r30 -15
	swi	$r18 $r30 -16
	swi	$r10 $r30 -17
	swi	$r15 $r30 -18
	mvr	$r1 $r18
	mvr	$r27 $r13
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	bne	$r1 $r0 beq_else.20798
	j	beq_cont.20799
beq_else.20798:
	lwi	$r1 $r30 -18
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -17
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -16
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -15
	swi	$r1 $r30 -19
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	lwi	$r1 $r30 -19
	lwi	$r2 $r30 -13
	lwi	$r27 $r30 -14
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r1 $r0 0
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -11
	swi	$r31 $r30 -20
	lwi	$r26 $r27 0
	subi	$r30 $r30 21
	jlr	$r26
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	bne	$r1 $r0 beq_else.20800
	lwi	$r1 $r30 -10
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -9
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
	beq	$r28 $r0 bne_else.20802
	addi	$r1 $r0 0
	j	bne_cont.20803
bne_else.20802:
	addi	$r1 $r0 1
bne_cont.20803:
	bne	$r1 $r0 beq_else.20804
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.20805
beq_else.20804:
beq_cont.20805:
	lwif	$f1 $r30 -8
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -19
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -7
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -6
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
	j	beq_cont.20801
beq_else.20800:
beq_cont.20801:
beq_cont.20799:
	j	beq_cont.20797
beq_else.20796:
	addi	$r18 $r4 1
	sll	$r18 $r18 0
	lw	$r18 $r1 $r18
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	swi	$r7 $r30 -6
	swi	$r17 $r30 -7
	swif	$f0 $r30 -20
	swi	$r12 $r30 -9
	swi	$r11 $r30 -10
	swi	$r8 $r30 -11
	swi	$r9 $r30 -12
	swi	$r14 $r30 -13
	swi	$r5 $r30 -14
	swi	$r16 $r30 -15
	swi	$r18 $r30 -21
	swi	$r10 $r30 -17
	swi	$r15 $r30 -18
	mvr	$r1 $r18
	mvr	$r27 $r13
	swi	$r31 $r30 -22
	lwi	$r26 $r27 0
	subi	$r30 $r30 23
	jlr	$r26
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	bne	$r1 $r0 beq_else.20806
	j	beq_cont.20807
beq_else.20806:
	lwi	$r1 $r30 -18
	lwi	$r1 $r1 0
	sll	$r1 $r1 0
	lwi	$r2 $r30 -17
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 -21
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -15
	swi	$r1 $r30 -22
	swi	$r31 $r30 -23
	lwi	$r26 $r27 0
	subi	$r30 $r30 24
	jlr	$r26
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	lwi	$r1 $r30 -22
	lwi	$r2 $r30 -13
	lwi	$r27 $r30 -14
	swi	$r31 $r30 -23
	lwi	$r26 $r27 0
	subi	$r30 $r30 24
	jlr	$r26
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	addi	$r1 $r0 0
	lwi	$r2 $r30 -12
	lwi	$r2 $r2 0
	lwi	$r27 $r30 -11
	swi	$r31 $r30 -23
	lwi	$r26 $r27 0
	subi	$r30 $r30 24
	jlr	$r26
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	bne	$r1 $r0 beq_else.20808
	lwi	$r1 $r30 -10
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -9
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
	beq	$r28 $r0 bne_else.20810
	addi	$r1 $r0 0
	j	bne_cont.20811
bne_else.20810:
	addi	$r1 $r0 1
bne_cont.20811:
	bne	$r1 $r0 beq_else.20812
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	j	beq_cont.20813
beq_else.20812:
beq_cont.20813:
	lwif	$f1 $r30 -20
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -22
	lwi	$r1 $r1 7
	lwif	$f1 $r1 0
	mulf	$f0 $f0 $f1
	lwi	$r1 $r30 -7
	lwif	$f1 $r1 0
	lwi	$r2 $r30 -6
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
	j	beq_cont.20809
beq_else.20808:
beq_cont.20809:
beq_cont.20807:
beq_cont.20797:
	lwi	$r1 $r30 -5
	subi	$r1 $r1 2
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.20814
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 0
	lwif	$f0 $r2 0
	lwi	$r4 $r30 -3
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
	beq	$r28 $r0 bne_else.20815
	addi	$r2 $r0 0
	j	bne_cont.20816
bne_else.20815:
	addi	$r2 $r0 1
bne_cont.20816:
	swi	$r1 $r30 -23
	bne	$r2 $r0 beq_else.20817
	sll	$r2 $r1 0
	lw	$r2 $r3 $r2
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -2
	mvr	$r1 $r2
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	j	beq_cont.20818
beq_else.20817:
	addi	$r2 $r1 1
	sll	$r2 $r2 0
	lw	$r2 $r3 $r2
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -2
	mvr	$r1 $r2
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
beq_cont.20818:
	lwi	$r1 $r30 -23
	subi	$r4 $r1 2
	lwi	$r1 $r30 -4
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.20814:
	jr	$r31
bne_else.20793:
	jr	$r31
trace_diffuse_ray_80percent.2942:
	lwi	$r4 $r27 5
	lwi	$r5 $r27 4
	lwi	$r6 $r27 3
	lwi	$r7 $r27 2
	lwi	$r8 $r27 1
	swi	$r2 $r30 0
	swi	$r7 $r30 -1
	swi	$r5 $r30 -2
	swi	$r6 $r30 -3
	swi	$r4 $r30 -4
	swi	$r3 $r30 -5
	swi	$r8 $r30 -6
	swi	$r1 $r30 -7
	bne	$r1 $r0 beq_else.20821
	j	beq_cont.20822
beq_else.20821:
	lwi	$r9 $r8 0
	lwif	$f0 $r3 0
	swif	$f0 $r4 0
	lwif	$f0 $r3 1
	swif	$f0 $r4 1
	lwif	$f0 $r3 2
	swif	$f0 $r4 2
	lwi	$r10 $r6 0
	subi	$r10 $r10 1
	swi	$r9 $r30 -8
	mvr	$r2 $r10
	mvr	$r1 $r3
	mvr	$r27 $r5
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r4 $r0 118
	lwi	$r1 $r30 -8
	lwi	$r2 $r30 0
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -9
	lwi	$r26 $r27 0
	subi	$r30 $r30 10
	jlr	$r26
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
beq_cont.20822:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -7
	bne	$r2 $r1 beq_else.20823
	j	beq_cont.20824
beq_else.20823:
	lwi	$r1 $r30 -6
	lwi	$r3 $r1 1
	lwi	$r4 $r30 -5
	lwif	$f0 $r4 0
	lwi	$r5 $r30 -4
	swif	$f0 $r5 0
	lwif	$f0 $r4 1
	swif	$f0 $r5 1
	lwif	$f0 $r4 2
	swif	$f0 $r5 2
	lwi	$r6 $r30 -3
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -2
	swi	$r3 $r30 -9
	mvr	$r2 $r7
	mvr	$r1 $r4
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	addi	$r4 $r0 118
	lwi	$r1 $r30 -9
	lwi	$r2 $r30 0
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
beq_cont.20824:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -7
	bne	$r2 $r1 beq_else.20825
	j	beq_cont.20826
beq_else.20825:
	lwi	$r1 $r30 -6
	lwi	$r3 $r1 2
	lwi	$r4 $r30 -5
	lwif	$f0 $r4 0
	lwi	$r5 $r30 -4
	swif	$f0 $r5 0
	lwif	$f0 $r4 1
	swif	$f0 $r5 1
	lwif	$f0 $r4 2
	swif	$f0 $r5 2
	lwi	$r6 $r30 -3
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -2
	swi	$r3 $r30 -10
	mvr	$r2 $r7
	mvr	$r1 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r4 $r0 118
	lwi	$r1 $r30 -10
	lwi	$r2 $r30 0
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.20826:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -7
	bne	$r2 $r1 beq_else.20827
	j	beq_cont.20828
beq_else.20827:
	lwi	$r1 $r30 -6
	lwi	$r3 $r1 3
	lwi	$r4 $r30 -5
	lwif	$f0 $r4 0
	lwi	$r5 $r30 -4
	swif	$f0 $r5 0
	lwif	$f0 $r4 1
	swif	$f0 $r5 1
	lwif	$f0 $r4 2
	swif	$f0 $r5 2
	lwi	$r6 $r30 -3
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -2
	swi	$r3 $r30 -11
	mvr	$r2 $r7
	mvr	$r1 $r4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r4 $r0 118
	lwi	$r1 $r30 -11
	lwi	$r2 $r30 0
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
beq_cont.20828:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -7
	bne	$r2 $r1 beq_else.20829
	jr	$r31
beq_else.20829:
	lwi	$r1 $r30 -6
	lwi	$r1 $r1 4
	lwi	$r2 $r30 -5
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -4
	swif	$f0 $r3 0
	lwif	$f0 $r2 1
	swif	$f0 $r3 1
	lwif	$f0 $r2 2
	swif	$f0 $r3 2
	lwi	$r3 $r30 -3
	lwi	$r3 $r3 0
	subi	$r3 $r3 1
	lwi	$r27 $r30 -2
	swi	$r1 $r30 -12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r4 $r0 118
	lwi	$r1 $r30 -12
	lwi	$r2 $r30 0
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
calc_diffuse_using_1point.2946:
	lwi	$r3 $r27 8
	lwi	$r4 $r27 7
	lwi	$r5 $r27 6
	lwi	$r6 $r27 5
	lwi	$r7 $r27 4
	lwi	$r8 $r27 3
	lwi	$r9 $r27 2
	lwi	$r10 $r27 1
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
	lwi	$r1 $r1 6
	lwi	$r1 $r1 0
	sll	$r11 $r2 0
	lw	$r11 $r12 $r11
	sll	$r12 $r2 0
	lw	$r12 $r13 $r12
	swi	$r10 $r30 0
	swi	$r6 $r30 -1
	swi	$r14 $r30 -2
	swi	$r2 $r30 -3
	swi	$r8 $r30 -4
	swi	$r3 $r30 -5
	swi	$r11 $r30 -6
	swi	$r5 $r30 -7
	swi	$r7 $r30 -8
	swi	$r4 $r30 -9
	swi	$r12 $r30 -10
	swi	$r9 $r30 -11
	swi	$r1 $r30 -12
	bne	$r1 $r0 beq_else.20831
	j	beq_cont.20832
beq_else.20831:
	lwi	$r13 $r9 0
	lwif	$f0 $r12 0
	swif	$f0 $r4 0
	lwif	$f0 $r12 1
	swif	$f0 $r4 1
	lwif	$f0 $r12 2
	swif	$f0 $r4 2
	lwi	$r15 $r7 0
	subi	$r15 $r15 1
	swi	$r13 $r30 -13
	mvr	$r2 $r15
	mvr	$r1 $r12
	mvr	$r27 $r5
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -6
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
	beq	$r28 $r0 bne_else.20833
	addi	$r2 $r0 0
	j	bne_cont.20834
bne_else.20833:
	addi	$r2 $r0 1
bne_cont.20834:
	bne	$r2 $r0 beq_else.20835
	lwi	$r2 $r1 118
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	j	beq_cont.20836
beq_else.20835:
	lwi	$r2 $r1 119
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
beq_cont.20836:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -13
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -10
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
beq_cont.20832:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -12
	bne	$r2 $r1 beq_else.20837
	j	beq_cont.20838
beq_else.20837:
	lwi	$r1 $r30 -11
	lwi	$r3 $r1 1
	lwi	$r4 $r30 -10
	lwif	$f0 $r4 0
	lwi	$r5 $r30 -9
	swif	$f0 $r5 0
	lwif	$f0 $r4 1
	swif	$f0 $r5 1
	lwif	$f0 $r4 2
	swif	$f0 $r5 2
	lwi	$r6 $r30 -8
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -7
	swi	$r3 $r30 -14
	mvr	$r2 $r7
	mvr	$r1 $r4
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -14
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -6
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
	beq	$r28 $r0 bne_else.20839
	addi	$r2 $r0 0
	j	bne_cont.20840
bne_else.20839:
	addi	$r2 $r0 1
bne_cont.20840:
	bne	$r2 $r0 beq_else.20841
	lwi	$r2 $r1 118
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	j	beq_cont.20842
beq_else.20841:
	lwi	$r2 $r1 119
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
beq_cont.20842:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -14
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -10
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
beq_cont.20838:
	addi	$r1 $r0 2
	lwi	$r2 $r30 -12
	bne	$r2 $r1 beq_else.20843
	j	beq_cont.20844
beq_else.20843:
	lwi	$r1 $r30 -11
	lwi	$r3 $r1 2
	lwi	$r4 $r30 -10
	lwif	$f0 $r4 0
	lwi	$r5 $r30 -9
	swif	$f0 $r5 0
	lwif	$f0 $r4 1
	swif	$f0 $r5 1
	lwif	$f0 $r4 2
	swif	$f0 $r5 2
	lwi	$r6 $r30 -8
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -7
	swi	$r3 $r30 -15
	mvr	$r2 $r7
	mvr	$r1 $r4
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
	lwi	$r3 $r30 -6
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
	beq	$r28 $r0 bne_else.20845
	addi	$r2 $r0 0
	j	bne_cont.20846
bne_else.20845:
	addi	$r2 $r0 1
bne_cont.20846:
	bne	$r2 $r0 beq_else.20847
	lwi	$r2 $r1 118
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	j	beq_cont.20848
beq_else.20847:
	lwi	$r2 $r1 119
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.20848:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -15
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -10
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
beq_cont.20844:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -12
	bne	$r2 $r1 beq_else.20849
	j	beq_cont.20850
beq_else.20849:
	lwi	$r1 $r30 -11
	lwi	$r3 $r1 3
	lwi	$r4 $r30 -10
	lwif	$f0 $r4 0
	lwi	$r5 $r30 -9
	swif	$f0 $r5 0
	lwif	$f0 $r4 1
	swif	$f0 $r5 1
	lwif	$f0 $r4 2
	swif	$f0 $r5 2
	lwi	$r6 $r30 -8
	lwi	$r7 $r6 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -7
	swi	$r3 $r30 -16
	mvr	$r2 $r7
	mvr	$r1 $r4
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
	lwi	$r3 $r30 -6
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
	beq	$r28 $r0 bne_else.20851
	addi	$r2 $r0 0
	j	bne_cont.20852
bne_else.20851:
	addi	$r2 $r0 1
bne_cont.20852:
	bne	$r2 $r0 beq_else.20853
	lwi	$r2 $r1 118
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	j	beq_cont.20854
beq_else.20853:
	lwi	$r2 $r1 119
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
beq_cont.20854:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -10
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
beq_cont.20850:
	addi	$r1 $r0 4
	lwi	$r2 $r30 -12
	bne	$r2 $r1 beq_else.20855
	j	beq_cont.20856
beq_else.20855:
	lwi	$r1 $r30 -11
	lwi	$r1 $r1 4
	lwi	$r2 $r30 -10
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -9
	swif	$f0 $r3 0
	lwif	$f0 $r2 1
	swif	$f0 $r3 1
	lwif	$f0 $r2 2
	swif	$f0 $r3 2
	lwi	$r3 $r30 -8
	lwi	$r3 $r3 0
	subi	$r3 $r3 1
	lwi	$r27 $r30 -7
	swi	$r1 $r30 -17
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r1 $r30 -17
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -6
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
	beq	$r28 $r0 bne_else.20857
	addi	$r2 $r0 0
	j	bne_cont.20858
bne_else.20857:
	addi	$r2 $r0 1
bne_cont.20858:
	bne	$r2 $r0 beq_else.20859
	lwi	$r2 $r1 118
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	j	beq_cont.20860
beq_else.20859:
	lwi	$r2 $r1 119
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
beq_cont.20860:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -17
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -10
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
beq_cont.20856:
	lwi	$r1 $r30 -3
	sll	$r1 $r1 0
	lwi	$r2 $r30 -2
	lw	$r2 $r2 $r1
	lwi	$r1 $r30 -1
	lwi	$r3 $r30 0
	j	vecaccumv.2639
calc_diffuse_using_5points.2949:
	lwi	$r6 $r27 2
	lwi	$r7 $r27 1
	sll	$r8 $r1 0
	lw	$r2 $r2 $r8
	lwi	$r2 $r2 5
	subi	$r8 $r1 1
	sll	$r8 $r8 0
	lw	$r8 $r3 $r8
	lwi	$r8 $r8 5
	sll	$r9 $r1 0
	lw	$r9 $r3 $r9
	lwi	$r9 $r9 5
	addi	$r10 $r1 1
	sll	$r10 $r10 0
	lw	$r10 $r3 $r10
	lwi	$r10 $r10 5
	sll	$r11 $r1 0
	lw	$r4 $r4 $r11
	lwi	$r4 $r4 5
	sll	$r11 $r5 0
	lw	$r2 $r2 $r11
	lwif	$f0 $r2 0
	swif	$f0 $r7 0
	lwif	$f0 $r2 1
	swif	$f0 $r7 1
	lwif	$f0 $r2 2
	swif	$f0 $r7 2
	sll	$r2 $r5 0
	lw	$r2 $r8 $r2
	lwif	$f0 $r7 0
	lwif	$f1 $r2 0
	addf	$f0 $f0 $f1
	swif	$f0 $r7 0
	lwif	$f0 $r7 1
	lwif	$f1 $r2 1
	addf	$f0 $f0 $f1
	swif	$f0 $r7 1
	lwif	$f0 $r7 2
	lwif	$f1 $r2 2
	addf	$f0 $f0 $f1
	swif	$f0 $r7 2
	sll	$r2 $r5 0
	lw	$r2 $r9 $r2
	lwif	$f0 $r7 0
	lwif	$f1 $r2 0
	addf	$f0 $f0 $f1
	swif	$f0 $r7 0
	lwif	$f0 $r7 1
	lwif	$f1 $r2 1
	addf	$f0 $f0 $f1
	swif	$f0 $r7 1
	lwif	$f0 $r7 2
	lwif	$f1 $r2 2
	addf	$f0 $f0 $f1
	swif	$f0 $r7 2
	sll	$r2 $r5 0
	lw	$r2 $r10 $r2
	lwif	$f0 $r7 0
	lwif	$f1 $r2 0
	addf	$f0 $f0 $f1
	swif	$f0 $r7 0
	lwif	$f0 $r7 1
	lwif	$f1 $r2 1
	addf	$f0 $f0 $f1
	swif	$f0 $r7 1
	lwif	$f0 $r7 2
	lwif	$f1 $r2 2
	addf	$f0 $f0 $f1
	swif	$f0 $r7 2
	sll	$r2 $r5 0
	lw	$r2 $r4 $r2
	lwif	$f0 $r7 0
	lwif	$f1 $r2 0
	addf	$f0 $f0 $f1
	swif	$f0 $r7 0
	lwif	$f0 $r7 1
	lwif	$f1 $r2 1
	addf	$f0 $f0 $f1
	swif	$f0 $r7 1
	lwif	$f0 $r7 2
	lwif	$f1 $r2 2
	addf	$f0 $f0 $f1
	swif	$f0 $r7 2
	sll	$r1 $r1 0
	lw	$r1 $r3 $r1
	lwi	$r1 $r1 4
	sll	$r2 $r5 0
	lw	$r2 $r1 $r2
	mvr	$r3 $r7
	mvr	$r1 $r6
	j	vecaccumv.2639
do_without_neighbors.2955:
	lwi	$r3 $r27 4
	lwi	$r4 $r27 3
	lwi	$r5 $r27 2
	lwi	$r6 $r27 1
	addi	$r7 $r0 4
	cmp	$r28 $r2 $r7
	beq	$r28 $r0 bne_else.20861
	lwi	$r7 $r1 2
	sll	$r8 $r2 0
	lw	$r7 $r7 $r8
	cmp	$r28 $r0 $r7
	beq	$r28 $r0 bne_else.20862
	lwi	$r7 $r1 3
	sll	$r8 $r2 0
	lw	$r7 $r7 $r8
	swi	$r27 $r30 0
	swi	$r6 $r30 -1
	swi	$r1 $r30 -2
	swi	$r2 $r30 -3
	bne	$r7 $r0 beq_else.20863
	j	beq_cont.20864
beq_else.20863:
	lwi	$r7 $r1 5
	lwi	$r8 $r1 7
	lwi	$r9 $r1 1
	lwi	$r10 $r1 4
	sll	$r11 $r2 0
	lw	$r7 $r7 $r11
	lwif	$f0 $r7 0
	swif	$f0 $r5 0
	lwif	$f0 $r7 1
	swif	$f0 $r5 1
	lwif	$f0 $r7 2
	swif	$f0 $r5 2
	lwi	$r7 $r1 6
	lwi	$r7 $r7 0
	sll	$r11 $r2 0
	lw	$r8 $r8 $r11
	sll	$r11 $r2 0
	lw	$r9 $r9 $r11
	swi	$r5 $r30 -4
	swi	$r4 $r30 -5
	swi	$r10 $r30 -6
	mvr	$r2 $r8
	mvr	$r1 $r7
	mvr	$r27 $r3
	mvr	$r3 $r9
	swi	$r31 $r30 -7
	lwi	$r26 $r27 0
	subi	$r30 $r30 8
	jlr	$r26
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -3
	sll	$r2 $r1 0
	lwi	$r3 $r30 -6
	lw	$r2 $r3 $r2
	lwi	$r3 $r30 -5
	lwi	$r4 $r30 -4
	mvr	$r1 $r3
	mvr	$r3 $r4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	vecaccumv.2639
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beq_cont.20864:
	lwi	$r1 $r30 -3
	addi	$r2 $r1 1
	addi	$r1 $r0 4
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.20865
	lwi	$r1 $r30 -2
	lwi	$r3 $r1 2
	sll	$r4 $r2 0
	lw	$r3 $r3 $r4
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.20866
	lwi	$r3 $r1 3
	sll	$r4 $r2 0
	lw	$r3 $r3 $r4
	swi	$r2 $r30 -7
	bne	$r3 $r0 beq_else.20867
	j	beq_cont.20868
beq_else.20867:
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
beq_cont.20868:
	lwi	$r1 $r30 -7
	addi	$r2 $r1 1
	lwi	$r1 $r30 -2
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.20866:
	jr	$r31
bne_else.20865:
	jr	$r31
bne_else.20862:
	jr	$r31
bne_else.20861:
	jr	$r31
try_exploit_neighbors.2971:
	lwi	$r7 $r27 3
	lwi	$r8 $r27 2
	lwi	$r9 $r27 1
	sll	$r10 $r1 0
	lw	$r10 $r4 $r10
	addi	$r11 $r0 4
	cmp	$r28 $r6 $r11
	beq	$r28 $r0 bne_else.20873
	lwi	$r11 $r10 2
	sll	$r12 $r6 0
	lw	$r11 $r11 $r12
	cmp	$r28 $r0 $r11
	beq	$r28 $r0 bne_else.20874
	sll	$r11 $r1 0
	lw	$r11 $r4 $r11
	lwi	$r11 $r11 2
	sll	$r12 $r6 0
	lw	$r11 $r11 $r12
	sll	$r12 $r1 0
	lw	$r12 $r3 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r11 beq_else.20875
	sll	$r12 $r1 0
	lw	$r12 $r5 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r11 beq_else.20877
	subi	$r12 $r1 1
	sll	$r12 $r12 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r11 beq_else.20879
	addi	$r12 $r1 1
	sll	$r12 $r12 0
	lw	$r12 $r4 $r12
	lwi	$r12 $r12 2
	sll	$r13 $r6 0
	lw	$r12 $r12 $r13
	bne	$r12 $r11 beq_else.20881
	addi	$r11 $r0 1
	j	beq_cont.20882
beq_else.20881:
	addi	$r11 $r0 0
beq_cont.20882:
	j	beq_cont.20880
beq_else.20879:
	addi	$r11 $r0 0
beq_cont.20880:
	j	beq_cont.20878
beq_else.20877:
	addi	$r11 $r0 0
beq_cont.20878:
	j	beq_cont.20876
beq_else.20875:
	addi	$r11 $r0 0
beq_cont.20876:
	bne	$r11 $r0 beq_else.20883
	sll	$r1 $r1 0
	lw	$r1 $r4 $r1
	addi	$r2 $r0 4
	cmp	$r28 $r6 $r2
	beq	$r28 $r0 bne_else.20884
	lwi	$r2 $r1 2
	sll	$r3 $r6 0
	lw	$r2 $r2 $r3
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.20885
	lwi	$r2 $r1 3
	sll	$r3 $r6 0
	lw	$r2 $r2 $r3
	swi	$r1 $r30 0
	swi	$r7 $r30 -1
	swi	$r6 $r30 -2
	bne	$r2 $r0 beq_else.20886
	j	beq_cont.20887
beq_else.20886:
	mvr	$r2 $r6
	mvr	$r27 $r9
	swi	$r31 $r30 -3
	lwi	$r26 $r27 0
	subi	$r30 $r30 4
	jlr	$r26
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
beq_cont.20887:
	lwi	$r1 $r30 -2
	addi	$r2 $r1 1
	lwi	$r1 $r30 0
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
bne_else.20885:
	jr	$r31
bne_else.20884:
	jr	$r31
beq_else.20883:
	lwi	$r9 $r10 3
	sll	$r10 $r6 0
	lw	$r9 $r9 $r10
	swi	$r2 $r30 -3
	swi	$r27 $r30 -4
	swi	$r8 $r30 -5
	swi	$r7 $r30 -1
	swi	$r5 $r30 -6
	swi	$r3 $r30 -7
	swi	$r4 $r30 -8
	swi	$r1 $r30 -9
	swi	$r6 $r30 -2
	bne	$r9 $r0 beq_else.20890
	j	beq_cont.20891
beq_else.20890:
	mvr	$r2 $r3
	mvr	$r27 $r8
	mvr	$r3 $r4
	mvr	$r4 $r5
	mvr	$r5 $r6
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
beq_cont.20891:
	lwi	$r1 $r30 -2
	addi	$r2 $r1 1
	lwi	$r1 $r30 -9
	sll	$r3 $r1 0
	lwi	$r4 $r30 -8
	lw	$r3 $r4 $r3
	addi	$r5 $r0 4
	cmp	$r28 $r2 $r5
	beq	$r28 $r0 bne_else.20892
	lwi	$r5 $r3 2
	sll	$r6 $r2 0
	lw	$r5 $r5 $r6
	cmp	$r28 $r0 $r5
	beq	$r28 $r0 bne_else.20893
	sll	$r5 $r1 0
	lw	$r5 $r4 $r5
	lwi	$r5 $r5 2
	sll	$r6 $r2 0
	lw	$r5 $r5 $r6
	sll	$r6 $r1 0
	lwi	$r7 $r30 -7
	lw	$r6 $r7 $r6
	lwi	$r6 $r6 2
	sll	$r8 $r2 0
	lw	$r6 $r6 $r8
	bne	$r6 $r5 beq_else.20894
	sll	$r6 $r1 0
	lwi	$r8 $r30 -6
	lw	$r6 $r8 $r6
	lwi	$r6 $r6 2
	sll	$r9 $r2 0
	lw	$r6 $r6 $r9
	bne	$r6 $r5 beq_else.20896
	subi	$r6 $r1 1
	sll	$r6 $r6 0
	lw	$r6 $r4 $r6
	lwi	$r6 $r6 2
	sll	$r9 $r2 0
	lw	$r6 $r6 $r9
	bne	$r6 $r5 beq_else.20898
	addi	$r6 $r1 1
	sll	$r6 $r6 0
	lw	$r6 $r4 $r6
	lwi	$r6 $r6 2
	sll	$r9 $r2 0
	lw	$r6 $r6 $r9
	bne	$r6 $r5 beq_else.20900
	addi	$r5 $r0 1
	j	beq_cont.20901
beq_else.20900:
	addi	$r5 $r0 0
beq_cont.20901:
	j	beq_cont.20899
beq_else.20898:
	addi	$r5 $r0 0
beq_cont.20899:
	j	beq_cont.20897
beq_else.20896:
	addi	$r5 $r0 0
beq_cont.20897:
	j	beq_cont.20895
beq_else.20894:
	addi	$r5 $r0 0
beq_cont.20895:
	bne	$r5 $r0 beq_else.20902
	sll	$r1 $r1 0
	lw	$r1 $r4 $r1
	lwi	$r27 $r30 -1
	lwi	$r26 $r27 0
	jr	$r26
beq_else.20902:
	lwi	$r3 $r3 3
	sll	$r5 $r2 0
	lw	$r3 $r3 $r5
	swi	$r2 $r30 -10
	bne	$r3 $r0 beq_else.20903
	j	beq_cont.20904
beq_else.20903:
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -5
	mvr	$r5 $r2
	mvr	$r2 $r7
	mvr	$r26 $r4
	mvr	$r4 $r3
	mvr	$r3 $r26
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
beq_cont.20904:
	lwi	$r1 $r30 -10
	addi	$r6 $r1 1
	lwi	$r1 $r30 -9
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -7
	lwi	$r4 $r30 -8
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -4
	lwi	$r26 $r27 0
	jr	$r26
bne_else.20893:
	jr	$r31
bne_else.20892:
	jr	$r31
bne_else.20874:
	jr	$r31
bne_else.20873:
	jr	$r31
write_rgb.2982:
	lwi	$r1 $r27 1
	lwif	$f0 $r1 0
	swi	$r1 $r30 0
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_int_of_float
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.20909
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.20911
	j	bne_cont.20912
bne_else.20911:
	addi	$r1 $r0 0
bne_cont.20912:
	j	bne_cont.20910
bne_else.20909:
	addi	$r1 $r0 255
bne_cont.20910:
	outd	$r1
	lwi	$r1 $r30 0
	lwif	$f0 $r1 1
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_int_of_float
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.20913
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.20915
	j	bne_cont.20916
bne_else.20915:
	addi	$r1 $r0 0
bne_cont.20916:
	j	bne_cont.20914
bne_else.20913:
	addi	$r1 $r0 255
bne_cont.20914:
	outd	$r1
	lwi	$r1 $r30 0
	lwif	$f0 $r1 2
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_int_of_float
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.20917
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.20919
	j	bne_cont.20920
bne_else.20919:
	addi	$r1 $r0 0
bne_cont.20920:
	j	bne_cont.20918
bne_else.20917:
	addi	$r1 $r0 255
bne_cont.20918:
	outd	$r1
	jr	$r31
pretrace_diffuse_rays.2984:
	lwi	$r3 $r27 7
	lwi	$r4 $r27 6
	lwi	$r5 $r27 5
	lwi	$r6 $r27 4
	lwi	$r7 $r27 3
	lwi	$r8 $r27 2
	lwi	$r9 $r27 1
	addi	$r10 $r0 4
	cmp	$r28 $r2 $r10
	beq	$r28 $r0 bne_else.20921
	lwi	$r10 $r1 2
	sll	$r11 $r2 0
	lw	$r10 $r10 $r11
	cmp	$r28 $r0 $r10
	beq	$r28 $r0 bne_else.20922
	lwi	$r10 $r1 3
	sll	$r11 $r2 0
	lw	$r10 $r10 $r11
	swi	$r27 $r30 0
	swi	$r7 $r30 -1
	swi	$r3 $r30 -2
	swi	$r5 $r30 -3
	swi	$r6 $r30 -4
	swi	$r4 $r30 -5
	swi	$r8 $r30 -6
	swi	$r9 $r30 -7
	swi	$r2 $r30 -8
	bne	$r10 $r0 beq_else.20923
	j	beq_cont.20924
beq_else.20923:
	lwi	$r10 $r1 6
	lwi	$r10 $r10 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swif	$f0 $r9 0
	swif	$f0 $r9 1
	swif	$f0 $r9 2
	lwi	$r11 $r1 7
	lwi	$r12 $r1 1
	sll	$r10 $r10 0
	lw	$r10 $r8 $r10
	sll	$r13 $r2 0
	lw	$r11 $r11 $r13
	sll	$r13 $r2 0
	lw	$r12 $r12 $r13
	lwif	$f0 $r12 0
	swif	$f0 $r4 0
	lwif	$f0 $r12 1
	swif	$f0 $r4 1
	lwif	$f0 $r12 2
	swif	$f0 $r4 2
	lwi	$r13 $r6 0
	subi	$r13 $r13 1
	swi	$r1 $r30 -9
	swi	$r12 $r30 -10
	swi	$r11 $r30 -11
	swi	$r10 $r30 -12
	mvr	$r2 $r13
	mvr	$r1 $r12
	mvr	$r27 $r5
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r4 $r0 118
	lwi	$r1 $r30 -12
	lwi	$r2 $r30 -11
	lwi	$r3 $r30 -10
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -9
	lwi	$r2 $r1 5
	lwi	$r3 $r30 -8
	sll	$r4 $r3 0
	lw	$r2 $r2 $r4
	lwi	$r4 $r30 -7
	lwif	$f0 $r4 0
	swif	$f0 $r2 0
	lwif	$f0 $r4 1
	swif	$f0 $r2 1
	lwif	$f0 $r4 2
	swif	$f0 $r2 2
beq_cont.20924:
	lwi	$r2 $r30 -8
	addi	$r2 $r2 1
	addi	$r3 $r0 4
	cmp	$r28 $r2 $r3
	beq	$r28 $r0 bne_else.20925
	lwi	$r3 $r1 2
	sll	$r4 $r2 0
	lw	$r3 $r3 $r4
	cmp	$r28 $r0 $r3
	beq	$r28 $r0 bne_else.20926
	lwi	$r3 $r1 3
	sll	$r4 $r2 0
	lw	$r3 $r3 $r4
	swi	$r2 $r30 -13
	bne	$r3 $r0 beq_else.20927
	j	beq_cont.20928
beq_else.20927:
	lwi	$r3 $r1 6
	lwi	$r3 $r3 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r4 $r30 -7
	swif	$f0 $r4 0
	swif	$f0 $r4 1
	swif	$f0 $r4 2
	lwi	$r5 $r1 7
	lwi	$r6 $r1 1
	sll	$r3 $r3 0
	lwi	$r7 $r30 -6
	lw	$r3 $r7 $r3
	sll	$r7 $r2 0
	lw	$r5 $r5 $r7
	sll	$r7 $r2 0
	lw	$r6 $r6 $r7
	lwif	$f0 $r6 0
	lwi	$r7 $r30 -5
	swif	$f0 $r7 0
	lwif	$f0 $r6 1
	swif	$f0 $r7 1
	lwif	$f0 $r6 2
	swif	$f0 $r7 2
	lwi	$r7 $r30 -4
	lwi	$r7 $r7 0
	subi	$r7 $r7 1
	lwi	$r27 $r30 -3
	swi	$r1 $r30 -9
	swi	$r6 $r30 -14
	swi	$r5 $r30 -15
	swi	$r3 $r30 -16
	mvr	$r2 $r7
	mvr	$r1 $r6
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
	beq	$r28 $r0 bne_else.20929
	addi	$r2 $r0 0
	j	bne_cont.20930
bne_else.20929:
	addi	$r2 $r0 1
bne_cont.20930:
	bne	$r2 $r0 beq_else.20931
	lwi	$r2 $r1 118
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -2
	mvr	$r1 $r2
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	j	beq_cont.20932
beq_else.20931:
	lwi	$r2 $r1 119
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -2
	mvr	$r1 $r2
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
beq_cont.20932:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -16
	lwi	$r2 $r30 -15
	lwi	$r3 $r30 -14
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -17
	lwi	$r26 $r27 0
	subi	$r30 $r30 18
	jlr	$r26
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -9
	lwi	$r2 $r1 5
	lwi	$r3 $r30 -13
	sll	$r4 $r3 0
	lw	$r2 $r2 $r4
	lwi	$r4 $r30 -7
	lwif	$f0 $r4 0
	swif	$f0 $r2 0
	lwif	$f0 $r4 1
	swif	$f0 $r2 1
	lwif	$f0 $r4 2
	swif	$f0 $r2 2
beq_cont.20928:
	lwi	$r2 $r30 -13
	addi	$r2 $r2 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.20926:
	jr	$r31
bne_else.20925:
	jr	$r31
bne_else.20922:
	jr	$r31
bne_else.20921:
	jr	$r31
pretrace_pixels.2987:
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
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.20937
	lwif	$f3 $r11 0
	lwi	$r11 $r17 0
	sub	$r11 $r2 $r11
	swi	$r27 $r30 0
	swi	$r14 $r30 -1
	swi	$r16 $r30 -2
	swi	$r6 $r30 -3
	swi	$r9 $r30 -4
	swi	$r15 $r30 -5
	swi	$r7 $r30 -6
	swi	$r18 $r30 -7
	swi	$r19 $r30 -8
	swi	$r3 $r30 -9
	swi	$r5 $r30 -10
	swi	$r1 $r30 -11
	swi	$r2 $r30 -12
	swi	$r8 $r30 -13
	swi	$r4 $r30 -14
	swi	$r12 $r30 -15
	swif	$f2 $r30 -16
	swif	$f1 $r30 -17
	swi	$r13 $r30 -18
	swif	$f0 $r30 -19
	swi	$r10 $r30 -20
	swif	$f3 $r30 -21
	mvr	$r1 $r11
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	min_caml_float_of_int
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwif	$f1 $r30 -21
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -20
	lwif	$f1 $r1 0
	mulf	$f1 $f0 $f1
	lwif	$f2 $r30 -19
	addf	$f1 $f1 $f2
	lwi	$r2 $r30 -18
	swif	$f1 $r2 0
	lwif	$f1 $r1 1
	mulf	$f1 $f0 $f1
	lwif	$f3 $r30 -17
	addf	$f1 $f1 $f3
	swif	$f1 $r2 1
	lwif	$f1 $r1 2
	mulf	$f0 $f0 $f1
	lwif	$f1 $r30 -16
	addf	$f0 $f0 $f1
	swif	$f0 $r2 2
	addi	$r1 $r0 0
	mvr	$r26 $r2
	mvr	$r2 $r1
	mvr	$r1 $r26
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	vecunit_sgn.2615
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r1 $r30 -15
	swif	$f0 $r1 0
	swif	$f0 $r1 1
	swif	$f0 $r1 2
	lwi	$r2 $r30 -14
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -13
	swif	$f0 $r3 0
	lwif	$f0 $r2 1
	swif	$f0 $r3 1
	lwif	$f0 $r2 2
	swif	$f0 $r3 2
	addi	$r2 $r0 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r3 $r30 -12
	sll	$r4 $r3 0
	lwi	$r5 $r30 -11
	lw	$r4 $r5 $r4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	lwi	$r6 $r30 -18
	lwi	$r27 $r30 -10
	mvr	$r3 $r4
	mvr	$r1 $r2
	mvr	$r2 $r6
	swi	$r31 $r30 -22
	lwi	$r26 $r27 0
	subi	$r30 $r30 23
	jlr	$r26
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r1 $r30 -12
	sll	$r2 $r1 0
	lwi	$r3 $r30 -11
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 0
	lwi	$r4 $r30 -15
	lwif	$f0 $r4 0
	swif	$f0 $r2 0
	lwif	$f0 $r4 1
	swif	$f0 $r2 1
	lwif	$f0 $r4 2
	swif	$f0 $r2 2
	sll	$r2 $r1 0
	lw	$r2 $r3 $r2
	lwi	$r2 $r2 6
	lwi	$r4 $r30 -9
	swi	$r4 $r2 0
	sll	$r2 $r1 0
	lw	$r2 $r3 $r2
	lwi	$r5 $r2 2
	lwi	$r5 $r5 0
	cmp	$r28 $r0 $r5
	beq	$r28 $r0 bne_else.20938
	lwi	$r5 $r2 3
	lwi	$r5 $r5 0
	swi	$r2 $r30 -22
	bne	$r5 $r0 beq_else.20940
	j	beq_cont.20941
beq_else.20940:
	lwi	$r5 $r2 6
	lwi	$r5 $r5 0
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwi	$r6 $r30 -8
	swif	$f0 $r6 0
	swif	$f0 $r6 1
	swif	$f0 $r6 2
	lwi	$r7 $r2 7
	lwi	$r8 $r2 1
	sll	$r5 $r5 0
	lwi	$r9 $r30 -7
	lw	$r5 $r9 $r5
	lwi	$r7 $r7 0
	lwi	$r8 $r8 0
	lwif	$f0 $r8 0
	lwi	$r9 $r30 -6
	swif	$f0 $r9 0
	lwif	$f0 $r8 1
	swif	$f0 $r9 1
	lwif	$f0 $r8 2
	swif	$f0 $r9 2
	lwi	$r9 $r30 -5
	lwi	$r9 $r9 0
	subi	$r9 $r9 1
	lwi	$r27 $r30 -4
	swi	$r8 $r30 -23
	swi	$r7 $r30 -24
	swi	$r5 $r30 -25
	mvr	$r2 $r9
	mvr	$r1 $r8
	swi	$r31 $r30 -26
	lwi	$r26 $r27 0
	subi	$r30 $r30 27
	jlr	$r26
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	lwi	$r1 $r30 -25
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	lwif	$f0 $r2 0
	lwi	$r3 $r30 -24
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
	beq	$r28 $r0 bne_else.20942
	addi	$r2 $r0 0
	j	bne_cont.20943
bne_else.20942:
	addi	$r2 $r0 1
bne_cont.20943:
	bne	$r2 $r0 beq_else.20944
	lwi	$r2 $r1 118
	luif	$f1 $f1 17174
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -3
	mvr	$r1 $r2
	swi	$r31 $r30 -26
	lwi	$r26 $r27 0
	subi	$r30 $r30 27
	jlr	$r26
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	j	beq_cont.20945
beq_else.20944:
	lwi	$r2 $r1 119
	luif	$f1 $f1 -15594
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	lwi	$r27 $r30 -3
	mvr	$r1 $r2
	swi	$r31 $r30 -26
	lwi	$r26 $r27 0
	subi	$r30 $r30 27
	jlr	$r26
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
beq_cont.20945:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -25
	lwi	$r2 $r30 -24
	lwi	$r3 $r30 -23
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -26
	lwi	$r26 $r27 0
	subi	$r30 $r30 27
	jlr	$r26
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	lwi	$r1 $r30 -22
	lwi	$r2 $r1 5
	lwi	$r2 $r2 0
	lwi	$r3 $r30 -8
	lwif	$f0 $r3 0
	swif	$f0 $r2 0
	lwif	$f0 $r3 1
	swif	$f0 $r2 1
	lwif	$f0 $r3 2
	swif	$f0 $r2 2
beq_cont.20941:
	addi	$r2 $r0 1
	lwi	$r1 $r30 -22
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -26
	lwi	$r26 $r27 0
	subi	$r30 $r30 27
	jlr	$r26
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	j	bne_cont.20939
bne_else.20938:
bne_cont.20939:
	lwi	$r1 $r30 -12
	subi	$r2 $r1 1
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.20946
	subi	$r3 $r1 5
	j	bne_cont.20947
bne_else.20946:
	mvr	$r3 $r1
bne_cont.20947:
	lwif	$f0 $r30 -19
	lwif	$f1 $r30 -17
	lwif	$f2 $r30 -16
	lwi	$r1 $r30 -11
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.20937:
	jr	$r31
pretrace_line.2994:
	lwi	$r4 $r27 6
	lwi	$r5 $r27 5
	lwi	$r6 $r27 4
	lwi	$r7 $r27 3
	lwi	$r8 $r27 2
	lwi	$r9 $r27 1
	lwif	$f0 $r6 0
	lwi	$r6 $r9 1
	sub	$r2 $r2 $r6
	swi	$r3 $r30 0
	swi	$r1 $r30 -1
	swi	$r7 $r30 -2
	swi	$r8 $r30 -3
	swi	$r4 $r30 -4
	swi	$r5 $r30 -5
	swif	$f0 $r30 -6
	mvr	$r1 $r2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_float_of_int
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwif	$f1 $r30 -6
	mulf	$f0 $f1 $f0
	lwi	$r1 $r30 -5
	lwif	$f1 $r1 0
	mulf	$f1 $f0 $f1
	lwi	$r2 $r30 -4
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
	lwi	$r1 $r30 -3
	lwi	$r1 $r1 0
	subi	$r2 $r1 1
	lwi	$r1 $r30 -1
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -2
	mvf	$f31 $f2
	mvf	$f2 $f0
	mvf	$f0 $f1
	mvf	$f1 $f31
	lwi	$r26 $r27 0
	jr	$r26
scan_pixel.2998:
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	lwi	$r13 $r9 0
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.20949
	jr	$r31
bne_else.20949:
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
	beq	$r28 $r0 bne_else.20951
	addi	$r13 $r0 0
	j	bne_cont.20952
bne_else.20951:
	cmp	$r28 $r2 $r0
	beq	$r28 $r0 bne_else.20953
	addi	$r13 $r0 0
	j	bne_cont.20954
bne_else.20953:
	lwi	$r13 $r9 0
	addi	$r14 $r1 1
	cmp	$r28 $r13 $r14
	beq	$r28 $r0 bne_else.20955
	addi	$r13 $r0 0
	j	bne_cont.20956
bne_else.20955:
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.20957
	addi	$r13 $r0 0
	j	bne_cont.20958
bne_else.20957:
	addi	$r13 $r0 1
bne_cont.20958:
bne_cont.20956:
bne_cont.20954:
bne_cont.20952:
	swi	$r27 $r30 0
	swi	$r6 $r30 -1
	swi	$r5 $r30 -2
	swi	$r3 $r30 -3
	swi	$r7 $r30 -4
	swi	$r10 $r30 -5
	swi	$r2 $r30 -6
	swi	$r4 $r30 -7
	swi	$r9 $r30 -8
	swi	$r1 $r30 -9
	swi	$r8 $r30 -10
	bne	$r13 $r0 beq_else.20959
	sll	$r11 $r1 0
	lw	$r11 $r4 $r11
	addi	$r13 $r0 0
	lwi	$r14 $r11 2
	lwi	$r14 $r14 0
	cmp	$r28 $r0 $r14
	beq	$r28 $r0 bne_else.20961
	lwi	$r14 $r11 3
	lwi	$r14 $r14 0
	swi	$r11 $r30 -11
	bne	$r14 $r0 beq_else.20963
	j	beq_cont.20964
beq_else.20963:
	mvr	$r2 $r13
	mvr	$r1 $r11
	mvr	$r27 $r12
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
beq_cont.20964:
	addi	$r2 $r0 1
	lwi	$r1 $r30 -11
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	j	bne_cont.20962
bne_else.20961:
bne_cont.20962:
	j	beq_cont.20960
beq_else.20959:
	addi	$r12 $r0 0
	sll	$r13 $r1 0
	lw	$r13 $r4 $r13
	lwi	$r14 $r13 2
	lwi	$r14 $r14 0
	cmp	$r28 $r0 $r14
	beq	$r28 $r0 bne_else.20965
	sll	$r14 $r1 0
	lw	$r14 $r4 $r14
	lwi	$r14 $r14 2
	lwi	$r14 $r14 0
	sll	$r15 $r1 0
	lw	$r15 $r3 $r15
	lwi	$r15 $r15 2
	lwi	$r15 $r15 0
	bne	$r15 $r14 beq_else.20967
	sll	$r15 $r1 0
	lw	$r15 $r5 $r15
	lwi	$r15 $r15 2
	lwi	$r15 $r15 0
	bne	$r15 $r14 beq_else.20969
	subi	$r15 $r1 1
	sll	$r15 $r15 0
	lw	$r15 $r4 $r15
	lwi	$r15 $r15 2
	lwi	$r15 $r15 0
	bne	$r15 $r14 beq_else.20971
	addi	$r15 $r1 1
	sll	$r15 $r15 0
	lw	$r15 $r4 $r15
	lwi	$r15 $r15 2
	lwi	$r15 $r15 0
	bne	$r15 $r14 beq_else.20973
	addi	$r14 $r0 1
	j	beq_cont.20974
beq_else.20973:
	addi	$r14 $r0 0
beq_cont.20974:
	j	beq_cont.20972
beq_else.20971:
	addi	$r14 $r0 0
beq_cont.20972:
	j	beq_cont.20970
beq_else.20969:
	addi	$r14 $r0 0
beq_cont.20970:
	j	beq_cont.20968
beq_else.20967:
	addi	$r14 $r0 0
beq_cont.20968:
	bne	$r14 $r0 beq_else.20975
	sll	$r11 $r1 0
	lw	$r11 $r4 $r11
	mvr	$r2 $r12
	mvr	$r1 $r11
	mvr	$r27 $r10
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	j	beq_cont.20976
beq_else.20975:
	lwi	$r13 $r13 3
	lwi	$r13 $r13 0
	bne	$r13 $r0 beq_else.20977
	j	beq_cont.20978
beq_else.20977:
	mvr	$r2 $r3
	mvr	$r27 $r11
	mvr	$r3 $r4
	mvr	$r4 $r5
	mvr	$r5 $r12
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
beq_cont.20978:
	addi	$r6 $r0 1
	lwi	$r1 $r30 -9
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -3
	lwi	$r4 $r30 -7
	lwi	$r5 $r30 -2
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -12
	lwi	$r26 $r27 0
	subi	$r30 $r30 13
	jlr	$r26
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
beq_cont.20976:
	j	bne_cont.20966
bne_else.20965:
bne_cont.20966:
beq_cont.20960:
	lwi	$r1 $r30 -10
	lwif	$f0 $r1 0
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_int_of_float
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.20979
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.20981
	j	bne_cont.20982
bne_else.20981:
	addi	$r1 $r0 0
bne_cont.20982:
	j	bne_cont.20980
bne_else.20979:
	addi	$r1 $r0 255
bne_cont.20980:
	outd	$r1
	lwi	$r1 $r30 -10
	lwif	$f0 $r1 1
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_int_of_float
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.20983
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.20985
	j	bne_cont.20986
bne_else.20985:
	addi	$r1 $r0 0
bne_cont.20986:
	j	bne_cont.20984
bne_else.20983:
	addi	$r1 $r0 255
bne_cont.20984:
	outd	$r1
	lwi	$r1 $r30 -10
	lwif	$f0 $r1 2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_int_of_float
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 255
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.20987
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.20989
	j	bne_cont.20990
bne_else.20989:
	addi	$r1 $r0 0
bne_cont.20990:
	j	bne_cont.20988
bne_else.20987:
	addi	$r1 $r0 255
bne_cont.20988:
	outd	$r1
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	lwi	$r2 $r30 -8
	lwi	$r3 $r2 0
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.20991
	jr	$r31
bne_else.20991:
	sll	$r3 $r1 0
	lwi	$r4 $r30 -7
	lw	$r3 $r4 $r3
	lwi	$r3 $r3 0
	lwif	$f0 $r3 0
	lwi	$r5 $r30 -10
	swif	$f0 $r5 0
	lwif	$f0 $r3 1
	swif	$f0 $r5 1
	lwif	$f0 $r3 2
	swif	$f0 $r5 2
	lwi	$r3 $r2 1
	lwi	$r5 $r30 -6
	addi	$r6 $r5 1
	cmp	$r28 $r3 $r6
	beq	$r28 $r0 bne_else.20993
	addi	$r2 $r0 0
	j	bne_cont.20994
bne_else.20993:
	cmp	$r28 $r5 $r0
	beq	$r28 $r0 bne_else.20995
	addi	$r2 $r0 0
	j	bne_cont.20996
bne_else.20995:
	lwi	$r2 $r2 0
	addi	$r3 $r1 1
	cmp	$r28 $r2 $r3
	beq	$r28 $r0 bne_else.20997
	addi	$r2 $r0 0
	j	bne_cont.20998
bne_else.20997:
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.20999
	addi	$r2 $r0 0
	j	bne_cont.21000
bne_else.20999:
	addi	$r2 $r0 1
bne_cont.21000:
bne_cont.20998:
bne_cont.20996:
bne_cont.20994:
	swi	$r1 $r30 -12
	bne	$r2 $r0 beq_else.21001
	sll	$r2 $r1 0
	lw	$r2 $r4 $r2
	addi	$r3 $r0 0
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	j	beq_cont.21002
beq_else.21001:
	addi	$r6 $r0 0
	lwi	$r3 $r30 -3
	lwi	$r2 $r30 -2
	lwi	$r27 $r30 -4
	mvr	$r26 $r5
	mvr	$r5 $r2
	mvr	$r2 $r26
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
beq_cont.21002:
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	addi	$r1 $r1 1
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -3
	lwi	$r4 $r30 -7
	lwi	$r5 $r30 -2
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
scan_line.3004:
	lwi	$r6 $r27 7
	lwi	$r7 $r27 6
	lwi	$r8 $r27 5
	lwi	$r9 $r27 4
	lwi	$r10 $r27 3
	lwi	$r11 $r27 2
	lwi	$r12 $r27 1
	lwi	$r13 $r11 1
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.21003
	jr	$r31
bne_else.21003:
	lwi	$r13 $r11 1
	subi	$r13 $r13 1
	swi	$r27 $r30 0
	swi	$r10 $r30 -1
	swi	$r5 $r30 -2
	swi	$r8 $r30 -3
	swi	$r6 $r30 -4
	swi	$r4 $r30 -5
	swi	$r2 $r30 -6
	swi	$r7 $r30 -7
	swi	$r12 $r30 -8
	swi	$r1 $r30 -9
	swi	$r9 $r30 -10
	swi	$r3 $r30 -11
	swi	$r11 $r30 -12
	cmp	$r28 $r13 $r1
	beq	$r28 $r0 bne_else.21005
	j	bne_cont.21006
bne_else.21005:
	addi	$r13 $r1 1
	mvr	$r3 $r5
	mvr	$r2 $r13
	mvr	$r1 $r4
	mvr	$r27 $r10
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.21006:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -12
	lwi	$r3 $r2 0
	cmp	$r28 $r3 $r0
	beq	$r28 $r0 bne_else.21007
	j	bne_cont.21008
bne_else.21007:
	lwi	$r4 $r30 -11
	lwi	$r3 $r4 0
	lwi	$r3 $r3 0
	lwif	$f0 $r3 0
	lwi	$r5 $r30 -10
	swif	$f0 $r5 0
	lwif	$f0 $r3 1
	swif	$f0 $r5 1
	lwif	$f0 $r3 2
	swif	$f0 $r5 2
	lwi	$r3 $r2 1
	lwi	$r5 $r30 -9
	addi	$r6 $r5 1
	cmp	$r28 $r3 $r6
	beq	$r28 $r0 bne_else.21009
	addi	$r3 $r0 0
	j	bne_cont.21010
bne_else.21009:
	cmp	$r28 $r5 $r0
	beq	$r28 $r0 bne_else.21011
	addi	$r3 $r0 0
	j	bne_cont.21012
bne_else.21011:
	lwi	$r3 $r2 0
	addi	$r6 $r0 1
	cmp	$r28 $r3 $r6
	beq	$r28 $r0 bne_else.21013
	addi	$r3 $r0 0
	j	bne_cont.21014
bne_else.21013:
	addi	$r3 $r0 0
bne_cont.21014:
bne_cont.21012:
bne_cont.21010:
	bne	$r3 $r0 beq_else.21015
	lwi	$r1 $r4 0
	addi	$r3 $r0 0
	lwi	$r27 $r30 -8
	mvr	$r2 $r3
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	j	beq_cont.21016
beq_else.21015:
	addi	$r6 $r0 0
	lwi	$r3 $r30 -6
	lwi	$r7 $r30 -5
	lwi	$r27 $r30 -7
	mvr	$r2 $r5
	mvr	$r5 $r7
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
beq_cont.21016:
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r1 $r0 1
	lwi	$r2 $r30 -9
	lwi	$r3 $r30 -6
	lwi	$r4 $r30 -11
	lwi	$r5 $r30 -5
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -13
	lwi	$r26 $r27 0
	subi	$r30 $r30 14
	jlr	$r26
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
bne_cont.21008:
	lwi	$r1 $r30 -9
	addi	$r2 $r1 1
	lwi	$r1 $r30 -2
	addi	$r1 $r1 2
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.21017
	subi	$r3 $r1 5
	j	bne_cont.21018
bne_else.21017:
	mvr	$r3 $r1
bne_cont.21018:
	lwi	$r1 $r30 -12
	lwi	$r4 $r1 1
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.21019
	jr	$r31
bne_else.21019:
	lwi	$r1 $r1 1
	subi	$r1 $r1 1
	swi	$r3 $r30 -13
	swi	$r2 $r30 -14
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.21021
	j	bne_cont.21022
bne_else.21021:
	addi	$r1 $r2 1
	lwi	$r4 $r30 -6
	lwi	$r27 $r30 -1
	mvr	$r2 $r1
	mvr	$r1 $r4
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
bne_cont.21022:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -14
	lwi	$r3 $r30 -11
	lwi	$r4 $r30 -5
	lwi	$r5 $r30 -6
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -14
	addi	$r1 $r1 1
	lwi	$r2 $r30 -13
	addi	$r2 $r2 2
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r2
	beq	$r28 $r0 bne_else.21023
	subi	$r5 $r2 5
	j	bne_cont.21024
bne_else.21023:
	mvr	$r5 $r2
bne_cont.21024:
	lwi	$r2 $r30 -5
	lwi	$r3 $r30 -6
	lwi	$r4 $r30 -11
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
create_float5x3array.3010:
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	min_caml_create_float_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	mvr	$r2 $r1
	addi	$r1 $r0 5
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	min_caml_create_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	addi	$r2 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 0
	mvr	$r1 $r2
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_float_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	lwi	$r2 $r30 0
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_float_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	lwi	$r2 $r30 0
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_float_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	lwi	$r2 $r30 0
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_float_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	lwi	$r2 $r30 0
	swi	$r1 $r2 4
	mvr	$r1 $r2
	jr	$r31
init_line_elements.3014:
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.21025
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
	swi	$r1 $r30 -2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	create_float5x3array.3010
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -3
	mvr	$r1 $r2
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
	swi	$r1 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	create_float5x3array.3010
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	swi	$r1 $r30 -6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	create_float5x3array.3010
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -7
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	swi	$r1 $r30 -8
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	create_float5x3array.3010
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	mvr	$r2 $r29
	addi	$r29 $r29 8
	swi	$r1 $r2 7
	lwi	$r1 $r30 -8
	swi	$r1 $r2 6
	lwi	$r1 $r30 -7
	swi	$r1 $r2 5
	lwi	$r1 $r30 -6
	swi	$r1 $r2 4
	lwi	$r1 $r30 -5
	swi	$r1 $r2 3
	lwi	$r1 $r30 -4
	swi	$r1 $r2 2
	lwi	$r1 $r30 -3
	swi	$r1 $r2 1
	lwi	$r1 $r30 -2
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -1
	sll	$r3 $r2 0
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r3
	subi	$r1 $r2 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21026
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
	swi	$r1 $r30 -10
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	create_float5x3array.3010
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -11
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -12
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	swi	$r1 $r30 -13
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	create_float5x3array.3010
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	swi	$r1 $r30 -14
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	create_float5x3array.3010
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -15
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	swi	$r1 $r30 -16
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	create_float5x3array.3010
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	mvr	$r2 $r29
	addi	$r29 $r29 8
	swi	$r1 $r2 7
	lwi	$r1 $r30 -16
	swi	$r1 $r2 6
	lwi	$r1 $r30 -15
	swi	$r1 $r2 5
	lwi	$r1 $r30 -14
	swi	$r1 $r2 4
	lwi	$r1 $r30 -13
	swi	$r1 $r2 3
	lwi	$r1 $r30 -12
	swi	$r1 $r2 2
	lwi	$r1 $r30 -11
	swi	$r1 $r2 1
	lwi	$r1 $r30 -10
	swi	$r1 $r2 0
	mvr	$r1 $r2
	lwi	$r2 $r30 -9
	sll	$r3 $r2 0
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r3
	subi	$r2 $r2 1
	mvr	$r1 $r4
	j	init_line_elements.3014
bne_else.21026:
	mvr	$r1 $r4
	jr	$r31
bne_else.21025:
	jr	$r31
calc_dirvec.3022:
	lwi	$r4 $r27 1
	addi	$r5 $r0 5
	cmp	$r28 $r5 $r1
	beq	$r28 $r0 bne_else.21027
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f2 $f2 $f3
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	addf	$f2 $f2 $f3
	swi	$r3 $r30 0
	swi	$r4 $r30 -1
	swi	$r2 $r30 -2
	swif	$f1 $r30 -3
	swif	$f0 $r30 -4
	sqrt	$f0 $f2
	lwif	$f1 $r30 -4
	divf	$f1 $f1 $f0
	lwif	$f2 $r30 -3
	divf	$f2 $f2 $f0
	luif	$f3 $f3 16256
	llif	$f3 $f3 0
	divf	$f0 $f3 $f0
	lwi	$r1 $r30 -2
	sll	$r1 $r1 0
	lwi	$r2 $r30 -1
	lw	$r1 $r2 $r1
	lwi	$r2 $r30 0
	sll	$r3 $r2 0
	lw	$r3 $r1 $r3
	lwi	$r3 $r3 0
	swif	$f1 $r3 0
	swif	$f2 $r3 1
	swif	$f0 $r3 2
	addi	$r3 $r2 40
	sll	$r3 $r3 0
	lw	$r3 $r1 $r3
	lwi	$r3 $r3 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f2
	swif	$f1 $r3 0
	swif	$f0 $r3 1
	swif	$f3 $r3 2
	addi	$r3 $r2 80
	sll	$r3 $r3 0
	lw	$r3 $r1 $r3
	lwi	$r3 $r3 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f2
	swif	$f0 $r3 0
	swif	$f3 $r3 1
	swif	$f4 $r3 2
	addi	$r3 $r2 1
	sll	$r3 $r3 0
	lw	$r3 $r1 $r3
	lwi	$r3 $r3 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f5 $f30 $f0
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f5 $r3 2
	addi	$r3 $r2 41
	sll	$r3 $r3 0
	lw	$r3 $r1 $r3
	lwi	$r3 $r3 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f4 $f30 $f0
	swif	$f3 $r3 0
	swif	$f4 $r3 1
	swif	$f2 $r3 2
	addi	$r2 $r2 81
	sll	$r2 $r2 0
	lw	$r1 $r1 $r2
	lwi	$r1 $r1 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f0 $f30 $f0
	swif	$f0 $r1 0
	swif	$f1 $r1 1
	swif	$f2 $r1 2
	jr	$r31
bne_else.21027:
	mulf	$f0 $f1 $f1
	luif	$f1 $f1 15820
	llif	$f1 $f1 -13107
	addf	$f0 $f0 $f1
	swi	$r3 $r30 0
	swi	$r2 $r30 -2
	swi	$r27 $r30 -5
	swif	$f3 $r30 -6
	swi	$r1 $r30 -7
	swif	$f2 $r30 -8
	sqrt	$f0 $f0
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f1 $f1 $f0
	swif	$f0 $r30 -9
	mvf	$f0 $f1
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	atan.2549
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwif	$f1 $r30 -8
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
	lwif	$f2 $r30 -9
	mulf	$f0 $f0 $f2
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	mulf	$f2 $f0 $f0
	luif	$f3 $f3 15820
	llif	$f3 $f3 -13107
	addf	$f2 $f2 $f3
	swif	$f0 $r30 -10
	swi	$r1 $r30 -11
	sqrt	$f0 $f2
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	divf	$f1 $f1 $f0
	swif	$f0 $r30 -12
	mvf	$f0 $f1
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	atan.2549
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwif	$f3 $r30 -6
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
	lwif	$f1 $r30 -12
	mulf	$f1 $f0 $f1
	lwif	$f0 $r30 -10
	lwif	$f2 $r30 -8
	lwi	$r1 $r30 -11
	lwi	$r2 $r30 -2
	lwi	$r3 $r30 0
	lwi	$r27 $r30 -5
	lwi	$r26 $r27 0
	jr	$r26
calc_dirvecs.3030:
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21029
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
	beq	$r28 $r0 bne_else.21030
	subi	$r2 $r2 5
	j	bne_cont.21031
bne_else.21030:
bne_cont.21031:
	lwif	$f0 $r30 -2
	lwi	$r3 $r30 -3
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.21029:
	jr	$r31
calc_dirvec_rows.3035:
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21033
	swi	$r27 $r30 0
	swi	$r1 $r30 -1
	swi	$r3 $r30 -2
	swi	$r2 $r30 -3
	swi	$r4 $r30 -4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_float_of_int
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	luif	$f1 $f1 15948
	llif	$f1 $f1 -13107
	mulf	$f0 $f0 $f1
	luif	$f1 $f1 16230
	llif	$f1 $f1 26214
	subf	$f0 $f0 $f1
	addi	$r1 $r0 4
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -2
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -5
	lwi	$r26 $r27 0
	subi	$r30 $r30 6
	jlr	$r26
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	lwi	$r2 $r30 -3
	addi	$r2 $r2 2
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r2
	beq	$r28 $r0 bne_else.21034
	subi	$r2 $r2 5
	j	bne_cont.21035
bne_else.21034:
bne_cont.21035:
	lwi	$r3 $r30 -2
	addi	$r3 $r3 4
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21036
	swi	$r1 $r30 -5
	swi	$r3 $r30 -6
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
	subf	$f0 $f0 $f1
	addi	$r1 $r0 4
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -6
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -8
	lwi	$r26 $r27 0
	subi	$r30 $r30 9
	jlr	$r26
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -5
	subi	$r1 $r1 1
	lwi	$r2 $r30 -7
	addi	$r2 $r2 2
	addi	$r3 $r0 5
	cmp	$r28 $r3 $r2
	beq	$r28 $r0 bne_else.21037
	subi	$r2 $r2 5
	j	bne_cont.21038
bne_else.21037:
bne_cont.21038:
	lwi	$r3 $r30 -6
	addi	$r3 $r3 4
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.21036:
	jr	$r31
bne_else.21033:
	jr	$r31
create_dirvec_elements.3041:
	lwi	$r3 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.21041
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
	beq	$r28 $r0 bne_else.21042
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
	beq	$r28 $r0 bne_else.21043
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
	beq	$r28 $r0 bne_else.21044
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
bne_else.21044:
	jr	$r31
bne_else.21043:
	jr	$r31
bne_else.21042:
	jr	$r31
bne_else.21041:
	jr	$r31
create_dirvecs.3044:
	lwi	$r2 $r27 3
	lwi	$r3 $r27 2
	lwi	$r4 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21049
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
	beq	$r28 $r0 bne_else.21050
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
bne_else.21050:
	jr	$r31
bne_else.21049:
	jr	$r31
init_dirvec_constants.3046:
	lwi	$r3 $r27 3
	lwi	$r4 $r27 2
	lwi	$r5 $r27 1
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 bne_else.21053
	sll	$r6 $r2 0
	lw	$r6 $r1 $r6
	lwi	$r7 $r4 0
	subi	$r7 $r7 1
	swi	$r27 $r30 0
	swi	$r5 $r30 -1
	swi	$r3 $r30 -2
	swi	$r4 $r30 -3
	swi	$r1 $r30 -4
	swi	$r2 $r30 -5
	mvr	$r2 $r7
	mvr	$r1 $r6
	mvr	$r27 $r5
	swi	$r31 $r30 -6
	lwi	$r26 $r27 0
	subi	$r30 $r30 7
	jlr	$r26
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21054
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	lwi	$r4 $r30 -3
	lwi	$r5 $r4 0
	subi	$r5 $r5 1
	swi	$r1 $r30 -6
	cmp	$r28 $r0 $r5
	beq	$r28 $r0 bne_else.21055
	sll	$r6 $r5 0
	lwi	$r7 $r30 -2
	lw	$r6 $r7 $r6
	lwi	$r8 $r2 1
	lwi	$r9 $r2 0
	lwi	$r10 $r6 1
	addi	$r11 $r0 1
	swi	$r2 $r30 -7
	bne	$r10 $r11 beq_else.21057
	swi	$r8 $r30 -8
	swi	$r5 $r30 -9
	mvr	$r2 $r6
	mvr	$r1 $r9
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	setup_rect_table.2821
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	sll	$r3 $r2 0
	lwi	$r4 $r30 -8
	sw	$r1 $r4 $r3
	j	beq_cont.21058
beq_else.21057:
	addi	$r11 $r0 2
	bne	$r10 $r11 beq_else.21059
	swi	$r8 $r30 -8
	swi	$r5 $r30 -9
	mvr	$r2 $r6
	mvr	$r1 $r9
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	setup_surface_table.2824
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	sll	$r3 $r2 0
	lwi	$r4 $r30 -8
	sw	$r1 $r4 $r3
	j	beq_cont.21060
beq_else.21059:
	swi	$r8 $r30 -8
	swi	$r5 $r30 -9
	mvr	$r2 $r6
	mvr	$r1 $r9
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	setup_second_table.2827
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	sll	$r3 $r2 0
	lwi	$r4 $r30 -8
	sw	$r1 $r4 $r3
beq_cont.21060:
beq_cont.21058:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -7
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -10
	lwi	$r26 $r27 0
	subi	$r30 $r30 11
	jlr	$r26
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	j	bne_cont.21056
bne_else.21055:
bne_cont.21056:
	lwi	$r1 $r30 -6
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21061
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	lwi	$r4 $r30 -3
	lwi	$r5 $r4 0
	subi	$r5 $r5 1
	lwi	$r27 $r30 -1
	swi	$r1 $r30 -10
	mvr	$r1 $r2
	mvr	$r2 $r5
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -10
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21062
	sll	$r2 $r1 0
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r2
	lwi	$r4 $r30 -3
	lwi	$r4 $r4 0
	subi	$r4 $r4 1
	swi	$r1 $r30 -11
	cmp	$r28 $r0 $r4
	beq	$r28 $r0 bne_else.21063
	sll	$r5 $r4 0
	lwi	$r6 $r30 -2
	lw	$r5 $r6 $r5
	lwi	$r6 $r2 1
	lwi	$r7 $r2 0
	lwi	$r8 $r5 1
	addi	$r9 $r0 1
	swi	$r2 $r30 -12
	bne	$r8 $r9 beq_else.21065
	swi	$r6 $r30 -13
	swi	$r4 $r30 -14
	mvr	$r2 $r5
	mvr	$r1 $r7
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	setup_rect_table.2821
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r2 $r30 -14
	sll	$r3 $r2 0
	lwi	$r4 $r30 -13
	sw	$r1 $r4 $r3
	j	beq_cont.21066
beq_else.21065:
	addi	$r9 $r0 2
	bne	$r8 $r9 beq_else.21067
	swi	$r6 $r30 -13
	swi	$r4 $r30 -14
	mvr	$r2 $r5
	mvr	$r1 $r7
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	setup_surface_table.2824
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r2 $r30 -14
	sll	$r3 $r2 0
	lwi	$r4 $r30 -13
	sw	$r1 $r4 $r3
	j	beq_cont.21068
beq_else.21067:
	swi	$r6 $r30 -13
	swi	$r4 $r30 -14
	mvr	$r2 $r5
	mvr	$r1 $r7
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	setup_second_table.2827
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r2 $r30 -14
	sll	$r3 $r2 0
	lwi	$r4 $r30 -13
	sw	$r1 $r4 $r3
beq_cont.21068:
beq_cont.21066:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -12
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	j	bne_cont.21064
bne_else.21063:
bne_cont.21064:
	lwi	$r1 $r30 -11
	subi	$r2 $r1 1
	lwi	$r1 $r30 -4
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.21062:
	jr	$r31
bne_else.21061:
	jr	$r31
bne_else.21054:
	jr	$r31
bne_else.21053:
	jr	$r31
init_vecset_constants.3049:
	lwi	$r2 $r27 5
	lwi	$r3 $r27 4
	lwi	$r4 $r27 3
	lwi	$r5 $r27 2
	lwi	$r6 $r27 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21073
	sll	$r7 $r1 0
	lw	$r7 $r6 $r7
	lwi	$r8 $r7 119
	lwi	$r9 $r3 0
	subi	$r9 $r9 1
	swi	$r27 $r30 0
	swi	$r6 $r30 -1
	swi	$r1 $r30 -2
	swi	$r5 $r30 -3
	swi	$r2 $r30 -4
	swi	$r4 $r30 -5
	swi	$r3 $r30 -6
	swi	$r7 $r30 -7
	cmp	$r28 $r0 $r9
	beq	$r28 $r0 bne_else.21074
	sll	$r10 $r9 0
	lw	$r10 $r2 $r10
	lwi	$r11 $r8 1
	lwi	$r12 $r8 0
	lwi	$r13 $r10 1
	addi	$r14 $r0 1
	swi	$r8 $r30 -8
	bne	$r13 $r14 beq_else.21076
	swi	$r11 $r30 -9
	swi	$r9 $r30 -10
	mvr	$r2 $r10
	mvr	$r1 $r12
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	setup_rect_table.2821
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -10
	sll	$r3 $r2 0
	lwi	$r4 $r30 -9
	sw	$r1 $r4 $r3
	j	beq_cont.21077
beq_else.21076:
	addi	$r14 $r0 2
	bne	$r13 $r14 beq_else.21078
	swi	$r11 $r30 -9
	swi	$r9 $r30 -10
	mvr	$r2 $r10
	mvr	$r1 $r12
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	setup_surface_table.2824
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -10
	sll	$r3 $r2 0
	lwi	$r4 $r30 -9
	sw	$r1 $r4 $r3
	j	beq_cont.21079
beq_else.21078:
	swi	$r11 $r30 -9
	swi	$r9 $r30 -10
	mvr	$r2 $r10
	mvr	$r1 $r12
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	setup_second_table.2827
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -10
	sll	$r3 $r2 0
	lwi	$r4 $r30 -9
	sw	$r1 $r4 $r3
beq_cont.21079:
beq_cont.21077:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -8
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	j	bne_cont.21075
bne_else.21074:
bne_cont.21075:
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 118
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	lwi	$r27 $r30 -5
	mvr	$r1 $r2
	mvr	$r2 $r4
	swi	$r31 $r30 -11
	lwi	$r26 $r27 0
	subi	$r30 $r30 12
	jlr	$r26
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 117
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	cmp	$r28 $r0 $r4
	beq	$r28 $r0 bne_else.21080
	sll	$r5 $r4 0
	lwi	$r6 $r30 -4
	lw	$r5 $r6 $r5
	lwi	$r7 $r2 1
	lwi	$r8 $r2 0
	lwi	$r9 $r5 1
	addi	$r10 $r0 1
	swi	$r2 $r30 -11
	bne	$r9 $r10 beq_else.21082
	swi	$r7 $r30 -12
	swi	$r4 $r30 -13
	mvr	$r2 $r5
	mvr	$r1 $r8
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	setup_rect_table.2821
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r2 $r30 -13
	sll	$r3 $r2 0
	lwi	$r4 $r30 -12
	sw	$r1 $r4 $r3
	j	beq_cont.21083
beq_else.21082:
	addi	$r10 $r0 2
	bne	$r9 $r10 beq_else.21084
	swi	$r7 $r30 -12
	swi	$r4 $r30 -13
	mvr	$r2 $r5
	mvr	$r1 $r8
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	setup_surface_table.2824
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r2 $r30 -13
	sll	$r3 $r2 0
	lwi	$r4 $r30 -12
	sw	$r1 $r4 $r3
	j	beq_cont.21085
beq_else.21084:
	swi	$r7 $r30 -12
	swi	$r4 $r30 -13
	mvr	$r2 $r5
	mvr	$r1 $r8
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	setup_second_table.2827
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r2 $r30 -13
	sll	$r3 $r2 0
	lwi	$r4 $r30 -12
	sw	$r1 $r4 $r3
beq_cont.21085:
beq_cont.21083:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -11
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	j	bne_cont.21081
bne_else.21080:
bne_cont.21081:
	addi	$r2 $r0 116
	lwi	$r1 $r30 -7
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -14
	lwi	$r26 $r27 0
	subi	$r30 $r30 15
	jlr	$r26
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -2
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21086
	sll	$r2 $r1 0
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 119
	lwi	$r5 $r30 -6
	lwi	$r6 $r5 0
	subi	$r6 $r6 1
	lwi	$r27 $r30 -5
	swi	$r1 $r30 -14
	swi	$r2 $r30 -15
	mvr	$r2 $r6
	mvr	$r1 $r4
	swi	$r31 $r30 -16
	lwi	$r26 $r27 0
	subi	$r30 $r30 17
	jlr	$r26
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r1 $r30 -15
	lwi	$r2 $r1 118
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 0
	subi	$r4 $r4 1
	cmp	$r28 $r0 $r4
	beq	$r28 $r0 bne_else.21087
	sll	$r5 $r4 0
	lwi	$r6 $r30 -4
	lw	$r5 $r6 $r5
	lwi	$r7 $r2 1
	lwi	$r8 $r2 0
	lwi	$r9 $r5 1
	addi	$r10 $r0 1
	swi	$r2 $r30 -16
	bne	$r9 $r10 beq_else.21089
	swi	$r7 $r30 -17
	swi	$r4 $r30 -18
	mvr	$r2 $r5
	mvr	$r1 $r8
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	setup_rect_table.2821
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	sll	$r3 $r2 0
	lwi	$r4 $r30 -17
	sw	$r1 $r4 $r3
	j	beq_cont.21090
beq_else.21089:
	addi	$r10 $r0 2
	bne	$r9 $r10 beq_else.21091
	swi	$r7 $r30 -17
	swi	$r4 $r30 -18
	mvr	$r2 $r5
	mvr	$r1 $r8
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	setup_surface_table.2824
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	sll	$r3 $r2 0
	lwi	$r4 $r30 -17
	sw	$r1 $r4 $r3
	j	beq_cont.21092
beq_else.21091:
	swi	$r7 $r30 -17
	swi	$r4 $r30 -18
	mvr	$r2 $r5
	mvr	$r1 $r8
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	setup_second_table.2827
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	sll	$r3 $r2 0
	lwi	$r4 $r30 -17
	sw	$r1 $r4 $r3
beq_cont.21092:
beq_cont.21090:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -16
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	j	bne_cont.21088
bne_else.21087:
bne_cont.21088:
	addi	$r2 $r0 117
	lwi	$r1 $r30 -15
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -19
	lwi	$r26 $r27 0
	subi	$r30 $r30 20
	jlr	$r26
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r1 $r30 -14
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21093
	sll	$r2 $r1 0
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r2
	lwi	$r4 $r2 119
	lwi	$r5 $r30 -6
	lwi	$r5 $r5 0
	subi	$r5 $r5 1
	swi	$r1 $r30 -19
	swi	$r2 $r30 -20
	cmp	$r28 $r0 $r5
	beq	$r28 $r0 bne_else.21094
	sll	$r6 $r5 0
	lwi	$r7 $r30 -4
	lw	$r6 $r7 $r6
	lwi	$r7 $r4 1
	lwi	$r8 $r4 0
	lwi	$r9 $r6 1
	addi	$r10 $r0 1
	swi	$r4 $r30 -21
	bne	$r9 $r10 beq_else.21096
	swi	$r7 $r30 -22
	swi	$r5 $r30 -23
	mvr	$r2 $r6
	mvr	$r1 $r8
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	setup_rect_table.2821
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r2 $r30 -23
	sll	$r3 $r2 0
	lwi	$r4 $r30 -22
	sw	$r1 $r4 $r3
	j	beq_cont.21097
beq_else.21096:
	addi	$r10 $r0 2
	bne	$r9 $r10 beq_else.21098
	swi	$r7 $r30 -22
	swi	$r5 $r30 -23
	mvr	$r2 $r6
	mvr	$r1 $r8
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	setup_surface_table.2824
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r2 $r30 -23
	sll	$r3 $r2 0
	lwi	$r4 $r30 -22
	sw	$r1 $r4 $r3
	j	beq_cont.21099
beq_else.21098:
	swi	$r7 $r30 -22
	swi	$r5 $r30 -23
	mvr	$r2 $r6
	mvr	$r1 $r8
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	setup_second_table.2827
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r2 $r30 -23
	sll	$r3 $r2 0
	lwi	$r4 $r30 -22
	sw	$r1 $r4 $r3
beq_cont.21099:
beq_cont.21097:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -21
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	j	bne_cont.21095
bne_else.21094:
bne_cont.21095:
	addi	$r2 $r0 118
	lwi	$r1 $r30 -20
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -24
	lwi	$r26 $r27 0
	subi	$r30 $r30 25
	jlr	$r26
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r1 $r30 -19
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21100
	sll	$r2 $r1 0
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r2
	addi	$r3 $r0 119
	lwi	$r27 $r30 -3
	swi	$r1 $r30 -24
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -25
	lwi	$r26 $r27 0
	subi	$r30 $r30 26
	jlr	$r26
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r1 $r30 -24
	subi	$r1 $r1 1
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
bne_else.21100:
	jr	$r31
bne_else.21093:
	jr	$r31
bne_else.21086:
	jr	$r31
bne_else.21073:
	jr	$r31
setup_rect_reflection.3060:
	lwi	$r3 $r27 6
	lwi	$r4 $r27 5
	lwi	$r5 $r27 4
	lwi	$r6 $r27 3
	lwi	$r7 $r27 2
	lwi	$r8 $r27 1
	sll	$r1 $r1 2
	lwi	$r9 $r5 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r2 $r2 7
	lwif	$f1 $r2 0
	subf	$f0 $f0 $f1
	lwif	$f1 $r7 0
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f1 $f30 $f1
	lwif	$f2 $r7 1
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f2 $f30 $f2
	lwif	$f3 $r7 2
	luif	$f30 $f30 0
	llif	$f30 $f30 0
	subf	$f3 $f30 $f3
	addi	$r2 $r1 1
	lwif	$f4 $r7 0
	addi	$r10 $r0 3
	luif	$f5 $f5 0
	llif	$f5 $f5 0
	swi	$r5 $r30 0
	swif	$f1 $r30 -1
	swi	$r7 $r30 -2
	swi	$r1 $r30 -3
	swi	$r3 $r30 -4
	swi	$r9 $r30 -5
	swi	$r2 $r30 -6
	swif	$f0 $r30 -7
	swi	$r8 $r30 -8
	swi	$r4 $r30 -9
	swif	$f3 $r30 -10
	swif	$f2 $r30 -11
	swif	$f4 $r30 -12
	swi	$r6 $r30 -13
	mvr	$r1 $r10
	mvf	$f0 $f5
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	mvr	$r2 $r1
	lwi	$r1 $r30 -13
	lwi	$r3 $r1 0
	swi	$r2 $r30 -14
	mvr	$r1 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r3 $r30 -14
	swi	$r3 $r2 0
	lwif	$f0 $r30 -12
	swif	$f0 $r3 0
	lwif	$f0 $r30 -11
	swif	$f0 $r3 1
	lwif	$f1 $r30 -10
	swif	$f1 $r3 2
	lwi	$r4 $r30 -13
	lwi	$r5 $r4 0
	subi	$r5 $r5 1
	swi	$r2 $r30 -15
	cmp	$r28 $r0 $r5
	beq	$r28 $r0 bne_else.21105
	sll	$r6 $r5 0
	lwi	$r7 $r30 -9
	lw	$r6 $r7 $r6
	lwi	$r8 $r6 1
	addi	$r9 $r0 1
	bne	$r8 $r9 beq_else.21107
	swi	$r1 $r30 -16
	swi	$r5 $r30 -17
	mvr	$r2 $r6
	mvr	$r1 $r3
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	setup_rect_table.2821
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	sll	$r3 $r2 0
	lwi	$r4 $r30 -16
	sw	$r1 $r4 $r3
	j	beq_cont.21108
beq_else.21107:
	addi	$r9 $r0 2
	bne	$r8 $r9 beq_else.21109
	swi	$r1 $r30 -16
	swi	$r5 $r30 -17
	mvr	$r2 $r6
	mvr	$r1 $r3
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	setup_surface_table.2824
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	sll	$r3 $r2 0
	lwi	$r4 $r30 -16
	sw	$r1 $r4 $r3
	j	beq_cont.21110
beq_else.21109:
	swi	$r1 $r30 -16
	swi	$r5 $r30 -17
	mvr	$r2 $r6
	mvr	$r1 $r3
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	setup_second_table.2827
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	sll	$r3 $r2 0
	lwi	$r4 $r30 -16
	sw	$r1 $r4 $r3
beq_cont.21110:
beq_cont.21108:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -15
	lwi	$r27 $r30 -8
	swi	$r31 $r30 -18
	lwi	$r26 $r27 0
	subi	$r30 $r30 19
	jlr	$r26
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	j	bne_cont.21106
bne_else.21105:
bne_cont.21106:
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -7
	swif	$f0 $r1 2
	lwi	$r2 $r30 -15
	swi	$r2 $r1 1
	lwi	$r2 $r30 -6
	swi	$r2 $r1 0
	lwi	$r2 $r30 -5
	sll	$r3 $r2 0
	lwi	$r4 $r30 -4
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r3 $r30 -3
	addi	$r5 $r3 2
	lwi	$r6 $r30 -2
	lwif	$f1 $r6 1
	addi	$r7 $r0 3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	swi	$r1 $r30 -18
	swi	$r5 $r30 -19
	swif	$f1 $r30 -20
	mvr	$r1 $r7
	mvf	$f0 $f2
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	mvr	$r2 $r1
	lwi	$r1 $r30 -13
	lwi	$r3 $r1 0
	swi	$r2 $r30 -21
	mvr	$r1 $r3
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	min_caml_create_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r3 $r30 -21
	swi	$r3 $r2 0
	lwif	$f0 $r30 -1
	swif	$f0 $r3 0
	lwif	$f1 $r30 -20
	swif	$f1 $r3 1
	lwif	$f1 $r30 -10
	swif	$f1 $r3 2
	lwi	$r4 $r30 -13
	lwi	$r5 $r4 0
	subi	$r5 $r5 1
	swi	$r2 $r30 -22
	cmp	$r28 $r0 $r5
	beq	$r28 $r0 bne_else.21111
	sll	$r6 $r5 0
	lwi	$r7 $r30 -9
	lw	$r6 $r7 $r6
	lwi	$r8 $r6 1
	addi	$r9 $r0 1
	bne	$r8 $r9 beq_else.21113
	swi	$r1 $r30 -23
	swi	$r5 $r30 -24
	mvr	$r2 $r6
	mvr	$r1 $r3
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	setup_rect_table.2821
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	sll	$r3 $r2 0
	lwi	$r4 $r30 -23
	sw	$r1 $r4 $r3
	j	beq_cont.21114
beq_else.21113:
	addi	$r9 $r0 2
	bne	$r8 $r9 beq_else.21115
	swi	$r1 $r30 -23
	swi	$r5 $r30 -24
	mvr	$r2 $r6
	mvr	$r1 $r3
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	setup_surface_table.2824
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	sll	$r3 $r2 0
	lwi	$r4 $r30 -23
	sw	$r1 $r4 $r3
	j	beq_cont.21116
beq_else.21115:
	swi	$r1 $r30 -23
	swi	$r5 $r30 -24
	mvr	$r2 $r6
	mvr	$r1 $r3
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	setup_second_table.2827
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	sll	$r3 $r2 0
	lwi	$r4 $r30 -23
	sw	$r1 $r4 $r3
beq_cont.21116:
beq_cont.21114:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -22
	lwi	$r27 $r30 -8
	swi	$r31 $r30 -25
	lwi	$r26 $r27 0
	subi	$r30 $r30 26
	jlr	$r26
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	j	bne_cont.21112
bne_else.21111:
bne_cont.21112:
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -7
	swif	$f0 $r1 2
	lwi	$r2 $r30 -22
	swi	$r2 $r1 1
	lwi	$r2 $r30 -19
	swi	$r2 $r1 0
	lwi	$r2 $r30 -18
	sll	$r2 $r2 0
	lwi	$r3 $r30 -4
	sw	$r1 $r3 $r2
	lwi	$r1 $r30 -5
	addi	$r2 $r1 2
	lwi	$r4 $r30 -3
	addi	$r4 $r4 3
	lwi	$r5 $r30 -2
	lwif	$f1 $r5 2
	addi	$r5 $r0 3
	luif	$f2 $f2 0
	llif	$f2 $f2 0
	swi	$r2 $r30 -25
	swi	$r4 $r30 -26
	swif	$f1 $r30 -27
	mvr	$r1 $r5
	mvf	$f0 $f2
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	mvr	$r2 $r1
	lwi	$r1 $r30 -13
	lwi	$r3 $r1 0
	swi	$r2 $r30 -28
	mvr	$r1 $r3
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r3 $r30 -28
	swi	$r3 $r2 0
	lwif	$f0 $r30 -1
	swif	$f0 $r3 0
	lwif	$f0 $r30 -11
	swif	$f0 $r3 1
	lwif	$f0 $r30 -27
	swif	$f0 $r3 2
	lwi	$r4 $r30 -13
	lwi	$r4 $r4 0
	subi	$r4 $r4 1
	swi	$r2 $r30 -29
	cmp	$r28 $r0 $r4
	beq	$r28 $r0 bne_else.21117
	sll	$r5 $r4 0
	lwi	$r6 $r30 -9
	lw	$r5 $r6 $r5
	lwi	$r6 $r5 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.21119
	swi	$r1 $r30 -30
	swi	$r4 $r30 -31
	mvr	$r2 $r5
	mvr	$r1 $r3
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	setup_rect_table.2821
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	sll	$r3 $r2 0
	lwi	$r4 $r30 -30
	sw	$r1 $r4 $r3
	j	beq_cont.21120
beq_else.21119:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.21121
	swi	$r1 $r30 -30
	swi	$r4 $r30 -31
	mvr	$r2 $r5
	mvr	$r1 $r3
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	setup_surface_table.2824
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	sll	$r3 $r2 0
	lwi	$r4 $r30 -30
	sw	$r1 $r4 $r3
	j	beq_cont.21122
beq_else.21121:
	swi	$r1 $r30 -30
	swi	$r4 $r30 -31
	mvr	$r2 $r5
	mvr	$r1 $r3
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	setup_second_table.2827
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	sll	$r3 $r2 0
	lwi	$r4 $r30 -30
	sw	$r1 $r4 $r3
beq_cont.21122:
beq_cont.21120:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -29
	lwi	$r27 $r30 -8
	swi	$r31 $r30 -32
	lwi	$r26 $r27 0
	subi	$r30 $r30 33
	jlr	$r26
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	j	bne_cont.21118
bne_else.21117:
bne_cont.21118:
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -7
	swif	$f0 $r1 2
	lwi	$r2 $r30 -29
	swi	$r2 $r1 1
	lwi	$r2 $r30 -26
	swi	$r2 $r1 0
	lwi	$r2 $r30 -25
	sll	$r2 $r2 0
	lwi	$r3 $r30 -4
	sw	$r1 $r3 $r2
	lwi	$r1 $r30 -5
	addi	$r1 $r1 3
	lwi	$r2 $r30 0
	swi	$r1 $r2 0
	jr	$r31
setup_surface_reflection.3063:
	lwi	$r3 $r27 6
	lwi	$r4 $r27 5
	lwi	$r5 $r27 4
	lwi	$r6 $r27 3
	lwi	$r7 $r27 2
	lwi	$r8 $r27 1
	sll	$r1 $r1 2
	addi	$r1 $r1 1
	lwi	$r9 $r5 0
	luif	$f0 $f0 16256
	llif	$f0 $f0 0
	lwi	$r10 $r2 7
	lwif	$f1 $r10 0
	subf	$f0 $f0 $f1
	lwi	$r10 $r2 4
	lwif	$f1 $r7 0
	lwif	$f2 $r10 0
	mulf	$f1 $f1 $f2
	lwif	$f2 $r7 1
	lwif	$f3 $r10 1
	mulf	$f2 $f2 $f3
	addf	$f1 $f1 $f2
	lwif	$f2 $r7 2
	lwif	$f3 $r10 2
	mulf	$f2 $f2 $f3
	addf	$f1 $f1 $f2
	luif	$f2 $f2 16384
	llif	$f2 $f2 0
	lwi	$r10 $r2 4
	lwif	$f3 $r10 0
	mulf	$f2 $f2 $f3
	mulf	$f2 $f2 $f1
	lwif	$f3 $r7 0
	subf	$f2 $f2 $f3
	luif	$f3 $f3 16384
	llif	$f3 $f3 0
	lwi	$r10 $r2 4
	lwif	$f4 $r10 1
	mulf	$f3 $f3 $f4
	mulf	$f3 $f3 $f1
	lwif	$f4 $r7 1
	subf	$f3 $f3 $f4
	luif	$f4 $f4 16384
	llif	$f4 $f4 0
	lwi	$r2 $r2 4
	lwif	$f5 $r2 2
	mulf	$f4 $f4 $f5
	mulf	$f1 $f4 $f1
	lwif	$f4 $r7 2
	subf	$f1 $f1 $f4
	addi	$r2 $r0 3
	luif	$f4 $f4 0
	llif	$f4 $f4 0
	swi	$r5 $r30 0
	swi	$r3 $r30 -1
	swi	$r9 $r30 -2
	swi	$r1 $r30 -3
	swif	$f0 $r30 -4
	swi	$r8 $r30 -5
	swi	$r4 $r30 -6
	swif	$f1 $r30 -7
	swif	$f3 $r30 -8
	swif	$f2 $r30 -9
	swi	$r6 $r30 -10
	mvr	$r1 $r2
	mvf	$f0 $f4
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	mvr	$r2 $r1
	lwi	$r1 $r30 -10
	lwi	$r3 $r1 0
	swi	$r2 $r30 -11
	mvr	$r1 $r3
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r3 $r30 -11
	swi	$r3 $r2 0
	lwif	$f0 $r30 -9
	swif	$f0 $r3 0
	lwif	$f0 $r30 -8
	swif	$f0 $r3 1
	lwif	$f0 $r30 -7
	swif	$f0 $r3 2
	lwi	$r4 $r30 -10
	lwi	$r4 $r4 0
	subi	$r4 $r4 1
	swi	$r2 $r30 -12
	cmp	$r28 $r0 $r4
	beq	$r28 $r0 bne_else.21124
	sll	$r5 $r4 0
	lwi	$r6 $r30 -6
	lw	$r5 $r6 $r5
	lwi	$r6 $r5 1
	addi	$r7 $r0 1
	bne	$r6 $r7 beq_else.21126
	swi	$r1 $r30 -13
	swi	$r4 $r30 -14
	mvr	$r2 $r5
	mvr	$r1 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	setup_rect_table.2821
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r2 $r30 -14
	sll	$r3 $r2 0
	lwi	$r4 $r30 -13
	sw	$r1 $r4 $r3
	j	beq_cont.21127
beq_else.21126:
	addi	$r7 $r0 2
	bne	$r6 $r7 beq_else.21128
	swi	$r1 $r30 -13
	swi	$r4 $r30 -14
	mvr	$r2 $r5
	mvr	$r1 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	setup_surface_table.2824
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r2 $r30 -14
	sll	$r3 $r2 0
	lwi	$r4 $r30 -13
	sw	$r1 $r4 $r3
	j	beq_cont.21129
beq_else.21128:
	swi	$r1 $r30 -13
	swi	$r4 $r30 -14
	mvr	$r2 $r5
	mvr	$r1 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	setup_second_table.2827
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r2 $r30 -14
	sll	$r3 $r2 0
	lwi	$r4 $r30 -13
	sw	$r1 $r4 $r3
beq_cont.21129:
beq_cont.21127:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -12
	lwi	$r27 $r30 -5
	swi	$r31 $r30 -15
	lwi	$r26 $r27 0
	subi	$r30 $r30 16
	jlr	$r26
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	j	bne_cont.21125
bne_else.21124:
bne_cont.21125:
	mvr	$r1 $r29
	addi	$r29 $r29 3
	lwif	$f0 $r30 -4
	swif	$f0 $r1 2
	lwi	$r2 $r30 -12
	swi	$r2 $r1 1
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
	lwi	$r2 $r30 -2
	sll	$r3 $r2 0
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r3
	addi	$r1 $r2 1
	lwi	$r2 $r30 0
	swi	$r1 $r2 0
	jr	$r31
rt.3068:
	lwi	$r3 $r27 25
	lwi	$r4 $r27 24
	lwi	$r5 $r27 23
	lwi	$r6 $r27 22
	lwi	$r7 $r27 21
	lwi	$r8 $r27 20
	lwi	$r9 $r27 19
	lwi	$r10 $r27 18
	lwi	$r11 $r27 17
	lwi	$r12 $r27 16
	lwi	$r13 $r27 15
	lwi	$r14 $r27 14
	lwi	$r15 $r27 13
	lwi	$r16 $r27 12
	lwi	$r17 $r27 11
	lwi	$r18 $r27 10
	lwi	$r19 $r27 9
	lwi	$r20 $r27 8
	lwi	$r21 $r27 7
	lwi	$r22 $r27 6
	lwi	$r23 $r27 5
	lwi	$r24 $r27 4
	lwi	$r25 $r27 3
	lwi	$r26 $r27 2
	lwi	$r27 $r27 1
	swi	$r1 $r23 0
	swi	$r2 $r23 1
	swi	$r8 $r30 0
	sra	$r8 $r1 1
	swi	$r8 $r24 0
	sra	$r2 $r2 1
	swi	$r2 $r24 1
	luif	$f0 $f0 17152
	llif	$f0 $f0 0
	swi	$r6 $r30 -1
	swi	$r14 $r30 -2
	swi	$r4 $r30 -3
	swi	$r5 $r30 -4
	swi	$r18 $r30 -5
	swi	$r3 $r30 -6
	swi	$r19 $r30 -7
	swi	$r21 $r30 -8
	swi	$r22 $r30 -9
	swi	$r20 $r30 -10
	swi	$r16 $r30 -11
	swi	$r25 $r30 -12
	swi	$r27 $r30 -13
	swi	$r26 $r30 -14
	swi	$r15 $r30 -15
	swi	$r13 $r30 -16
	swi	$r10 $r30 -17
	swi	$r17 $r30 -18
	swi	$r11 $r30 -19
	swi	$r12 $r30 -20
	swi	$r9 $r30 -21
	swi	$r23 $r30 -22
	swi	$r7 $r30 -23
	swif	$f0 $r30 -24
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_float_of_int
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwif	$f1 $r30 -24
	divf	$f0 $f1 $f0
	lwi	$r1 $r30 -23
	swif	$f0 $r1 0
	lwi	$r1 $r30 -22
	lwi	$r2 $r1 0
	addi	$r3 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r2 $r30 -25
	mvr	$r1 $r3
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	swi	$r1 $r30 -26
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	create_float5x3array.3010
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -27
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -28
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	swi	$r1 $r30 -29
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	create_float5x3array.3010
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	swi	$r1 $r30 -30
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	create_float5x3array.3010
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -31
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	swi	$r1 $r30 -32
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	create_float5x3array.3010
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	mvr	$r2 $r29
	addi	$r29 $r29 8
	swi	$r1 $r2 7
	lwi	$r1 $r30 -32
	swi	$r1 $r2 6
	lwi	$r1 $r30 -31
	swi	$r1 $r2 5
	lwi	$r1 $r30 -30
	swi	$r1 $r2 4
	lwi	$r1 $r30 -29
	swi	$r1 $r2 3
	lwi	$r1 $r30 -28
	swi	$r1 $r2 2
	lwi	$r1 $r30 -27
	swi	$r1 $r2 1
	lwi	$r1 $r30 -26
	swi	$r1 $r2 0
	lwi	$r1 $r30 -25
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwi	$r2 $r30 -22
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	mvr	$r2 $r3
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	init_line_elements.3014
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwi	$r2 $r30 -22
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -33
	swi	$r3 $r30 -34
	mvr	$r1 $r4
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	swi	$r1 $r30 -35
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	create_float5x3array.3010
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -36
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_create_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -37
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_create_array
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	swi	$r1 $r30 -38
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	create_float5x3array.3010
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	swi	$r1 $r30 -39
	swi	$r31 $r30 -40
	subi	$r30 $r30 41
	jl	create_float5x3array.3010
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -40
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -41
	subi	$r30 $r30 42
	jl	min_caml_create_array
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	swi	$r1 $r30 -41
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	create_float5x3array.3010
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	mvr	$r2 $r29
	addi	$r29 $r29 8
	swi	$r1 $r2 7
	lwi	$r1 $r30 -41
	swi	$r1 $r2 6
	lwi	$r1 $r30 -40
	swi	$r1 $r2 5
	lwi	$r1 $r30 -39
	swi	$r1 $r2 4
	lwi	$r1 $r30 -38
	swi	$r1 $r2 3
	lwi	$r1 $r30 -37
	swi	$r1 $r2 2
	lwi	$r1 $r30 -36
	swi	$r1 $r2 1
	lwi	$r1 $r30 -35
	swi	$r1 $r2 0
	lwi	$r1 $r30 -34
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	min_caml_create_array
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r2 $r30 -22
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	mvr	$r2 $r3
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	init_line_elements.3014
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r2 $r30 -22
	lwi	$r3 $r2 0
	addi	$r4 $r0 3
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	swi	$r1 $r30 -42
	swi	$r3 $r30 -43
	mvr	$r1 $r4
	swi	$r31 $r30 -44
	subi	$r30 $r30 45
	jl	min_caml_create_float_array
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
	swi	$r1 $r30 -44
	swi	$r31 $r30 -45
	subi	$r30 $r30 46
	jl	create_float5x3array.3010
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -45
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -46
	subi	$r30 $r30 47
	jl	min_caml_create_array
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	addi	$r2 $r0 5
	addi	$r3 $r0 0
	swi	$r1 $r30 -46
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -47
	subi	$r30 $r30 48
	jl	min_caml_create_array
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
	swi	$r1 $r30 -47
	swi	$r31 $r30 -48
	subi	$r30 $r30 49
	jl	create_float5x3array.3010
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	swi	$r1 $r30 -48
	swi	$r31 $r30 -49
	subi	$r30 $r30 50
	jl	create_float5x3array.3010
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -49
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -50
	subi	$r30 $r30 51
	jl	min_caml_create_array
	addi	$r30 $r30 51
	lwi	$r31 $r30 -50
	swi	$r1 $r30 -50
	swi	$r31 $r30 -51
	subi	$r30 $r30 52
	jl	create_float5x3array.3010
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
	mvr	$r2 $r29
	addi	$r29 $r29 8
	swi	$r1 $r2 7
	lwi	$r1 $r30 -50
	swi	$r1 $r2 6
	lwi	$r1 $r30 -49
	swi	$r1 $r2 5
	lwi	$r1 $r30 -48
	swi	$r1 $r2 4
	lwi	$r1 $r30 -47
	swi	$r1 $r2 3
	lwi	$r1 $r30 -46
	swi	$r1 $r2 2
	lwi	$r1 $r30 -45
	swi	$r1 $r2 1
	lwi	$r1 $r30 -44
	swi	$r1 $r2 0
	lwi	$r1 $r30 -43
	swi	$r31 $r30 -51
	subi	$r30 $r30 52
	jl	min_caml_create_array
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
	lwi	$r2 $r30 -22
	lwi	$r3 $r2 0
	subi	$r3 $r3 2
	mvr	$r2 $r3
	swi	$r31 $r30 -51
	subi	$r30 $r30 52
	jl	init_line_elements.3014
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
	lwi	$r27 $r30 -21
	swi	$r1 $r30 -51
	swi	$r31 $r30 -52
	lwi	$r26 $r27 0
	subi	$r30 $r30 53
	jlr	$r26
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	lwi	$r27 $r30 -20
	swi	$r31 $r30 -52
	lwi	$r26 $r27 0
	subi	$r30 $r30 53
	jlr	$r26
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	addi	$r1 $r0 0
	lwi	$r27 $r30 -19
	swi	$r1 $r30 -52
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	bne	$r1 $r0 beq_else.21131
	lwi	$r1 $r30 -18
	lwi	$r2 $r30 -52
	swi	$r2 $r1 0
	j	beq_cont.21132
beq_else.21131:
	addi	$r1 $r0 1
	lwi	$r27 $r30 -17
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
beq_cont.21132:
	addi	$r1 $r0 0
	lwi	$r27 $r30 -16
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	addi	$r1 $r0 0
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	read_or_network.2731
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	lwi	$r2 $r30 -15
	swi	$r1 $r2 0
	addi	$r1 $r0 80
	outd	$r1
	addi	$r1 $r0 54
	outd	$r1
	addi	$r1 $r0 10
	outd	$r1
	lwi	$r1 $r30 -22
	lwi	$r2 $r1 0
	mvr	$r1 $r2
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	print_int.2540
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	addi	$r1 $r0 32
	outd	$r1
	lwi	$r1 $r30 -22
	lwi	$r2 $r1 1
	mvr	$r1 $r2
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	print_int.2540
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	addi	$r1 $r0 32
	outd	$r1
	addi	$r1 $r0 255
	swi	$r31 $r30 -53
	subi	$r30 $r30 54
	jl	print_int.2540
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	addi	$r1 $r0 10
	outd	$r1
	addi	$r1 $r0 4
	lwi	$r27 $r30 -14
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	addi	$r1 $r0 9
	addi	$r2 $r0 0
	addi	$r3 $r0 0
	lwi	$r27 $r30 -13
	swi	$r31 $r30 -53
	lwi	$r26 $r27 0
	subi	$r30 $r30 54
	jlr	$r26
	addi	$r30 $r30 54
	lwi	$r31 $r30 -53
	lwi	$r1 $r30 -12
	lwi	$r2 $r1 4
	lwi	$r3 $r2 119
	lwi	$r4 $r30 -18
	lwi	$r5 $r4 0
	subi	$r5 $r5 1
	swi	$r2 $r30 -53
	cmp	$r28 $r0 $r5
	beq	$r28 $r0 bne_else.21133
	sll	$r6 $r5 0
	lwi	$r7 $r30 -11
	lw	$r6 $r7 $r6
	lwi	$r8 $r3 1
	lwi	$r9 $r3 0
	lwi	$r10 $r6 1
	addi	$r11 $r0 1
	swi	$r3 $r30 -54
	bne	$r10 $r11 beq_else.21135
	swi	$r8 $r30 -55
	swi	$r5 $r30 -56
	mvr	$r2 $r6
	mvr	$r1 $r9
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	setup_rect_table.2821
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r2 $r30 -56
	sll	$r3 $r2 0
	lwi	$r4 $r30 -55
	sw	$r1 $r4 $r3
	j	beq_cont.21136
beq_else.21135:
	addi	$r11 $r0 2
	bne	$r10 $r11 beq_else.21137
	swi	$r8 $r30 -55
	swi	$r5 $r30 -56
	mvr	$r2 $r6
	mvr	$r1 $r9
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	setup_surface_table.2824
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r2 $r30 -56
	sll	$r3 $r2 0
	lwi	$r4 $r30 -55
	sw	$r1 $r4 $r3
	j	beq_cont.21138
beq_else.21137:
	swi	$r8 $r30 -55
	swi	$r5 $r30 -56
	mvr	$r2 $r6
	mvr	$r1 $r9
	swi	$r31 $r30 -57
	subi	$r30 $r30 58
	jl	setup_second_table.2827
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r2 $r30 -56
	sll	$r3 $r2 0
	lwi	$r4 $r30 -55
	sw	$r1 $r4 $r3
beq_cont.21138:
beq_cont.21136:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -54
	lwi	$r27 $r30 -10
	swi	$r31 $r30 -57
	lwi	$r26 $r27 0
	subi	$r30 $r30 58
	jlr	$r26
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	j	bne_cont.21134
bne_else.21133:
bne_cont.21134:
	addi	$r2 $r0 118
	lwi	$r1 $r30 -53
	lwi	$r27 $r30 -9
	swi	$r31 $r30 -57
	lwi	$r26 $r27 0
	subi	$r30 $r30 58
	jlr	$r26
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r1 $r30 -12
	lwi	$r1 $r1 3
	addi	$r2 $r0 119
	lwi	$r27 $r30 -9
	swi	$r31 $r30 -57
	lwi	$r26 $r27 0
	subi	$r30 $r30 58
	jlr	$r26
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	addi	$r1 $r0 2
	lwi	$r27 $r30 -8
	swi	$r31 $r30 -57
	lwi	$r26 $r27 0
	subi	$r30 $r30 58
	jlr	$r26
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r1 $r30 -7
	lwif	$f0 $r1 0
	lwi	$r2 $r30 -6
	swif	$f0 $r2 0
	lwif	$f0 $r1 1
	swif	$f0 $r2 1
	lwif	$f0 $r1 2
	swif	$f0 $r2 2
	lwi	$r1 $r30 -18
	lwi	$r2 $r1 0
	subi	$r2 $r2 1
	lwi	$r3 $r30 -5
	lwi	$r27 $r30 -10
	mvr	$r1 $r3
	swi	$r31 $r30 -57
	lwi	$r26 $r27 0
	subi	$r30 $r30 58
	jlr	$r26
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	lwi	$r1 $r30 -18
	lwi	$r1 $r1 0
	subi	$r1 $r1 1
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 bne_else.21139
	sll	$r2 $r1 0
	lwi	$r3 $r30 -11
	lw	$r2 $r3 $r2
	lwi	$r3 $r2 2
	addi	$r4 $r0 2
	bne	$r3 $r4 beq_else.21141
	lwi	$r3 $r2 7
	lwif	$f0 $r3 0
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.21143
	addi	$r3 $r0 0
	j	bne_cont.21144
bne_else.21143:
	addi	$r3 $r0 1
bne_cont.21144:
	bne	$r3 $r0 beq_else.21145
	j	beq_cont.21146
beq_else.21145:
	lwi	$r3 $r2 1
	addi	$r4 $r0 1
	bne	$r3 $r4 beq_else.21147
	lwi	$r27 $r30 -4
	swi	$r31 $r30 -57
	lwi	$r26 $r27 0
	subi	$r30 $r30 58
	jlr	$r26
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	j	beq_cont.21148
beq_else.21147:
	addi	$r4 $r0 2
	bne	$r3 $r4 beq_else.21149
	lwi	$r27 $r30 -3
	swi	$r31 $r30 -57
	lwi	$r26 $r27 0
	subi	$r30 $r30 58
	jlr	$r26
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	j	beq_cont.21150
beq_else.21149:
beq_cont.21150:
beq_cont.21148:
beq_cont.21146:
	j	beq_cont.21142
beq_else.21141:
beq_cont.21142:
	j	bne_cont.21140
bne_else.21139:
bne_cont.21140:
	addi	$r2 $r0 0
	addi	$r3 $r0 0
	lwi	$r1 $r30 -42
	lwi	$r27 $r30 -2
	swi	$r31 $r30 -57
	lwi	$r26 $r27 0
	subi	$r30 $r30 58
	jlr	$r26
	addi	$r30 $r30 58
	lwi	$r31 $r30 -57
	addi	$r2 $r0 0
	addi	$r3 $r0 2
	lwi	$r1 $r30 -22
	lwi	$r4 $r1 1
	cmp	$r28 $r4 $r0
	beq	$r28 $r0 bne_else.21151
	jr	$r31
bne_else.21151:
	lwi	$r1 $r1 1
	subi	$r1 $r1 1
	swi	$r2 $r30 -57
	cmp	$r28 $r1 $r0
	beq	$r28 $r0 bne_else.21153
	j	bne_cont.21154
bne_else.21153:
	addi	$r1 $r0 1
	lwi	$r4 $r30 -51
	lwi	$r27 $r30 -2
	mvr	$r2 $r1
	mvr	$r1 $r4
	swi	$r31 $r30 -58
	lwi	$r26 $r27 0
	subi	$r30 $r30 59
	jlr	$r26
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
bne_cont.21154:
	addi	$r1 $r0 0
	lwi	$r2 $r30 -57
	lwi	$r3 $r30 -33
	lwi	$r4 $r30 -42
	lwi	$r5 $r30 -51
	lwi	$r27 $r30 -1
	swi	$r31 $r30 -58
	lwi	$r26 $r27 0
	subi	$r30 $r30 59
	jlr	$r26
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	addi	$r1 $r0 1
	addi	$r5 $r0 4
	lwi	$r2 $r30 -42
	lwi	$r3 $r30 -51
	lwi	$r4 $r30 -33
	lwi	$r27 $r30 0
	lwi	$r26 $r27 0
	jr	$r26
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

