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
	mvr	$r27 $r2
	mvr	$r2 $r1
	mvr	$r1 $r27
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
	mvr	$r27 $r2
	mvr	$r2 $r1
	mvr	$r1 $r27
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
	lwi	$r1 $r30 -31
	swi	$r1 $r2 0
	mvr	$r1 $r2
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
	mvr	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -33
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
	mvr	$r27 $r2
	mvr	$r2 $r1
	mvr	$r1 $r27
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	addi	$r2 $r0 1
	addi	$r3 $r0 0
	swi	$r1 $r30 -34
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	mvr	$r2 $r29
	addi	$r29 $r29 6
	setl	$r3 read_screen_settings.2856
	swi	$r3 $r2 0
	lwi	$r3 $r30 -3
	swi	$r3 $r2 5
	lwi	$r4 $r30 -26
	swi	$r4 $r2 4
	lwi	$r5 $r30 -25
	swi	$r5 $r2 3
	lwi	$r6 $r30 -24
	swi	$r6 $r2 2
	lwi	$r7 $r30 -2
	swi	$r7 $r2 1
	mvr	$r7 $r29
	addi	$r29 $r29 3
	setl	$r8 read_light.2858
	swi	$r8 $r7 0
	lwi	$r8 $r30 -4
	swi	$r8 $r7 2
	lwi	$r9 $r30 -5
	swi	$r9 $r7 1
	mvr	$r10 $r29
	addi	$r29 $r29 2
	setl	$r11 read_nth_object.2863
	swi	$r11 $r10 0
	lwi	$r11 $r30 -1
	swi	$r11 $r10 1
	mvr	$r12 $r29
	addi	$r29 $r29 3
	setl	$r13 read_object.2865
	swi	$r13 $r12 0
	swi	$r10 $r12 2
	lwi	$r10 $r30 0
	swi	$r10 $r12 1
	mvr	$r13 $r29
	addi	$r29 $r29 2
	setl	$r14 read_all_object.2867
	swi	$r14 $r13 0
	swi	$r12 $r13 1
	mvr	$r12 $r29
	addi	$r29 $r29 2
	setl	$r14 read_and_network.2873
	swi	$r14 $r12 0
	lwi	$r14 $r30 -7
	swi	$r14 $r12 1
	mvr	$r15 $r29
	addi	$r29 $r29 6
	setl	$r16 read_parameter.2875
	swi	$r16 $r15 0
	swi	$r2 $r15 5
	swi	$r7 $r15 4
	swi	$r12 $r15 3
	swi	$r13 $r15 2
	lwi	$r2 $r30 -9
	swi	$r2 $r15 1
	mvr	$r7 $r29
	addi	$r29 $r29 2
	setl	$r12 solver_rect_surface.2877
	swi	$r12 $r7 0
	lwi	$r12 $r30 -10
	swi	$r12 $r7 1
	mvr	$r13 $r29
	addi	$r29 $r29 2
	setl	$r16 solver_rect.2886
	swi	$r16 $r13 0
	swi	$r7 $r13 1
	mvr	$r7 $r29
	addi	$r29 $r29 2
	setl	$r16 solver_surface.2892
	swi	$r16 $r7 0
	swi	$r12 $r7 1
	mvr	$r16 $r29
	addi	$r29 $r29 2
	setl	$r17 solver_second.2911
	swi	$r17 $r16 0
	swi	$r12 $r16 1
	mvr	$r17 $r29
	addi	$r29 $r29 5
	setl	$r18 solver.2917
	swi	$r18 $r17 0
	swi	$r7 $r17 4
	swi	$r16 $r17 3
	swi	$r13 $r17 2
	swi	$r11 $r17 1
	mvr	$r7 $r29
	addi	$r29 $r29 2
	setl	$r13 solver_rect_fast.2921
	swi	$r13 $r7 0
	swi	$r12 $r7 1
	mvr	$r13 $r29
	addi	$r29 $r29 2
	setl	$r16 solver_surface_fast.2928
	swi	$r16 $r13 0
	swi	$r12 $r13 1
	mvr	$r16 $r29
	addi	$r29 $r29 2
	setl	$r18 solver_second_fast.2934
	swi	$r18 $r16 0
	swi	$r12 $r16 1
	mvr	$r18 $r29
	addi	$r29 $r29 5
	setl	$r19 solver_fast.2940
	swi	$r19 $r18 0
	swi	$r13 $r18 4
	swi	$r16 $r18 3
	swi	$r7 $r18 2
	swi	$r11 $r18 1
	mvr	$r13 $r29
	addi	$r29 $r29 2
	setl	$r16 solver_surface_fast2.2944
	swi	$r16 $r13 0
	swi	$r12 $r13 1
	mvr	$r16 $r29
	addi	$r29 $r29 2
	setl	$r19 solver_second_fast2.2951
	swi	$r19 $r16 0
	swi	$r12 $r16 1
	mvr	$r19 $r29
	addi	$r29 $r29 5
	setl	$r20 solver_fast2.2958
	swi	$r20 $r19 0
	swi	$r13 $r19 4
	swi	$r16 $r19 3
	swi	$r7 $r19 2
	swi	$r11 $r19 1
	mvr	$r7 $r29
	addi	$r29 $r29 2
	setl	$r13 iter_setup_dirvec_constants.2970
	swi	$r13 $r7 0
	swi	$r11 $r7 1
	mvr	$r13 $r29
	addi	$r29 $r29 3
	setl	$r16 setup_dirvec_constants.2973
	swi	$r16 $r13 0
	swi	$r10 $r13 2
	swi	$r7 $r13 1
	mvr	$r7 $r29
	addi	$r29 $r29 2
	setl	$r16 setup_startp_constants.2975
	swi	$r16 $r7 0
	swi	$r11 $r7 1
	mvr	$r16 $r29
	addi	$r29 $r29 4
	setl	$r20 setup_startp.2978
	swi	$r20 $r16 0
	lwi	$r20 $r30 -23
	swi	$r20 $r16 3
	swi	$r7 $r16 2
	swi	$r10 $r16 1
	mvr	$r7 $r29
	addi	$r29 $r29 2
	setl	$r21 check_all_inside.3000
	swi	$r21 $r7 0
	swi	$r11 $r7 1
	mvr	$r21 $r29
	addi	$r29 $r29 8
	setl	$r22 shadow_check_and_group.3006
	swi	$r22 $r21 0
	swi	$r18 $r21 7
	swi	$r12 $r21 6
	swi	$r11 $r21 5
	lwi	$r22 $r30 -32
	swi	$r22 $r21 4
	swi	$r8 $r21 3
	lwi	$r23 $r30 -13
	swi	$r23 $r21 2
	swi	$r7 $r21 1
	mvr	$r24 $r29
	addi	$r29 $r29 3
	setl	$r25 shadow_check_one_or_group.3009
	swi	$r25 $r24 0
	swi	$r21 $r24 2
	swi	$r14 $r24 1
	mvr	$r21 $r29
	addi	$r29 $r29 6
	setl	$r25 shadow_check_one_or_matrix.3012
	swi	$r25 $r21 0
	swi	$r18 $r21 5
	swi	$r12 $r21 4
	swi	$r24 $r21 3
	swi	$r22 $r21 2
	swi	$r23 $r21 1
	mvr	$r18 $r29
	addi	$r29 $r29 10
	setl	$r24 solve_each_element.3015
	swi	$r24 $r18 0
	lwi	$r24 $r30 -12
	swi	$r24 $r18 9
	lwi	$r25 $r30 -22
	swi	$r25 $r18 8
	swi	$r12 $r18 7
	swi	$r17 $r18 6
	swi	$r11 $r18 5
	lwi	$r26 $r30 -11
	swi	$r26 $r18 4
	swi	$r23 $r18 3
	lwi	$r22 $r30 -14
	swi	$r22 $r18 2
	swi	$r7 $r18 1
	swi	$r15 $r30 -35
	mvr	$r15 $r29
	addi	$r29 $r29 3
	swi	$r13 $r30 -36
	setl	$r13 solve_one_or_network.3019
	swi	$r13 $r15 0
	swi	$r18 $r15 2
	swi	$r14 $r15 1
	mvr	$r13 $r29
	addi	$r29 $r29 6
	setl	$r18 trace_or_matrix.3023
	swi	$r18 $r13 0
	swi	$r24 $r13 5
	swi	$r25 $r13 4
	swi	$r12 $r13 3
	swi	$r17 $r13 2
	swi	$r15 $r13 1
	mvr	$r15 $r29
	addi	$r29 $r29 4
	setl	$r17 judge_intersection.3027
	swi	$r17 $r15 0
	swi	$r13 $r15 3
	swi	$r24 $r15 2
	swi	$r2 $r15 1
	mvr	$r13 $r29
	addi	$r29 $r29 10
	setl	$r17 solve_each_element_fast.3029
	swi	$r17 $r13 0
	swi	$r24 $r13 9
	swi	$r20 $r13 8
	swi	$r19 $r13 7
	swi	$r12 $r13 6
	swi	$r11 $r13 5
	swi	$r26 $r13 4
	swi	$r23 $r13 3
	swi	$r22 $r13 2
	swi	$r7 $r13 1
	mvr	$r7 $r29
	addi	$r29 $r29 3
	setl	$r17 solve_one_or_network_fast.3033
	swi	$r17 $r7 0
	swi	$r13 $r7 2
	swi	$r14 $r7 1
	mvr	$r13 $r29
	addi	$r29 $r29 5
	setl	$r14 trace_or_matrix_fast.3037
	swi	$r14 $r13 0
	swi	$r24 $r13 4
	swi	$r19 $r13 3
	swi	$r12 $r13 2
	swi	$r7 $r13 1
	mvr	$r7 $r29
	addi	$r29 $r29 4
	setl	$r12 judge_intersection_fast.3041
	swi	$r12 $r7 0
	swi	$r13 $r7 3
	swi	$r24 $r7 2
	swi	$r2 $r7 1
	mvr	$r12 $r29
	addi	$r29 $r29 3
	setl	$r13 get_nvector_rect.3043
	swi	$r13 $r12 0
	lwi	$r13 $r30 -15
	swi	$r13 $r12 2
	swi	$r26 $r12 1
	mvr	$r14 $r29
	addi	$r29 $r29 2
	setl	$r17 get_nvector_plane.3045
	swi	$r17 $r14 0
	swi	$r13 $r14 1
	mvr	$r17 $r29
	addi	$r29 $r29 3
	setl	$r18 get_nvector_second.3047
	swi	$r18 $r17 0
	swi	$r13 $r17 2
	swi	$r23 $r17 1
	mvr	$r18 $r29
	addi	$r29 $r29 4
	setl	$r19 get_nvector.3049
	swi	$r19 $r18 0
	swi	$r17 $r18 3
	swi	$r12 $r18 2
	swi	$r14 $r18 1
	mvr	$r12 $r29
	addi	$r29 $r29 2
	setl	$r14 utexture.3052
	swi	$r14 $r12 0
	lwi	$r14 $r30 -16
	swi	$r14 $r12 1
	mvr	$r17 $r29
	addi	$r29 $r29 3
	setl	$r19 add_light.3055
	swi	$r19 $r17 0
	swi	$r14 $r17 2
	lwi	$r19 $r30 -18
	swi	$r19 $r17 1
	mvr	$r20 $r29
	addi	$r29 $r29 9
	setl	$r10 trace_reflections.3059
	swi	$r10 $r20 0
	swi	$r21 $r20 8
	lwi	$r10 $r30 -34
	swi	$r10 $r20 7
	swi	$r2 $r20 6
	swi	$r13 $r20 5
	swi	$r7 $r20 4
	swi	$r26 $r20 3
	swi	$r22 $r20 2
	swi	$r17 $r20 1
	mvr	$r10 $r29
	addi	$r29 $r29 21
	setl	$r5 trace_ray.3064
	swi	$r5 $r10 0
	swi	$r12 $r10 20
	swi	$r20 $r10 19
	swi	$r24 $r10 18
	swi	$r14 $r10 17
	swi	$r25 $r10 16
	swi	$r21 $r10 15
	swi	$r16 $r10 14
	swi	$r19 $r10 13
	swi	$r2 $r10 12
	swi	$r11 $r10 11
	swi	$r13 $r10 10
	swi	$r1 $r10 9
	swi	$r8 $r10 8
	swi	$r15 $r10 7
	swi	$r26 $r10 6
	swi	$r23 $r10 5
	swi	$r22 $r10 4
	swi	$r18 $r10 3
	swi	$r9 $r10 2
	swi	$r17 $r10 1
	mvr	$r5 $r29
	addi	$r29 $r29 13
	setl	$r9 trace_diffuse_ray.3070
	swi	$r9 $r5 0
	swi	$r12 $r5 12
	swi	$r14 $r5 11
	swi	$r21 $r5 10
	swi	$r2 $r5 9
	swi	$r11 $r5 8
	swi	$r13 $r5 7
	swi	$r8 $r5 6
	swi	$r7 $r5 5
	swi	$r23 $r5 4
	swi	$r22 $r5 3
	swi	$r18 $r5 2
	lwi	$r2 $r30 -17
	swi	$r2 $r5 1
	mvr	$r7 $r29
	addi	$r29 $r29 2
	setl	$r9 iter_trace_diffuse_rays.3073
	swi	$r9 $r7 0
	swi	$r5 $r7 1
	mvr	$r5 $r29
	addi	$r29 $r29 3
	setl	$r9 trace_diffuse_rays.3078
	swi	$r9 $r5 0
	swi	$r16 $r5 2
	swi	$r7 $r5 1
	mvr	$r7 $r29
	addi	$r29 $r29 3
	setl	$r9 trace_diffuse_ray_80percent.3082
	swi	$r9 $r7 0
	swi	$r5 $r7 2
	lwi	$r9 $r30 -29
	swi	$r9 $r7 1
	mvr	$r12 $r29
	addi	$r29 $r29 4
	setl	$r13 calc_diffuse_using_1point.3086
	swi	$r13 $r12 0
	swi	$r7 $r12 3
	swi	$r19 $r12 2
	swi	$r2 $r12 1
	mvr	$r7 $r29
	addi	$r29 $r29 3
	setl	$r13 calc_diffuse_using_5points.3089
	swi	$r13 $r7 0
	swi	$r19 $r7 2
	swi	$r2 $r7 1
	mvr	$r13 $r29
	addi	$r29 $r29 2
	setl	$r14 do_without_neighbors.3095
	swi	$r14 $r13 0
	swi	$r12 $r13 1
	mvr	$r12 $r29
	addi	$r29 $r29 2
	setl	$r14 neighbors_exist.3098
	swi	$r14 $r12 0
	lwi	$r14 $r30 -19
	swi	$r14 $r12 1
	mvr	$r15 $r29
	addi	$r29 $r29 3
	setl	$r16 try_exploit_neighbors.3111
	swi	$r16 $r15 0
	swi	$r13 $r15 2
	swi	$r7 $r15 1
	mvr	$r7 $r29
	addi	$r29 $r29 2
	setl	$r16 write_ppm_header.3118
	swi	$r16 $r7 0
	swi	$r14 $r7 1
	mvr	$r16 $r29
	addi	$r29 $r29 2
	setl	$r17 write_rgb.3122
	swi	$r17 $r16 0
	swi	$r19 $r16 1
	mvr	$r17 $r29
	addi	$r29 $r29 4
	setl	$r18 pretrace_diffuse_rays.3124
	swi	$r18 $r17 0
	swi	$r5 $r17 3
	swi	$r9 $r17 2
	swi	$r2 $r17 1
	mvr	$r2 $r29
	addi	$r29 $r29 10
	setl	$r5 pretrace_pixels.3127
	swi	$r5 $r2 0
	swi	$r3 $r2 9
	swi	$r10 $r2 8
	swi	$r25 $r2 7
	swi	$r6 $r2 6
	lwi	$r3 $r30 -21
	swi	$r3 $r2 5
	swi	$r19 $r2 4
	lwi	$r5 $r30 -27
	swi	$r5 $r2 3
	swi	$r17 $r2 2
	lwi	$r5 $r30 -20
	swi	$r5 $r2 1
	mvr	$r6 $r29
	addi	$r29 $r29 7
	setl	$r10 pretrace_line.3134
	swi	$r10 $r6 0
	swi	$r4 $r6 6
	lwi	$r4 $r30 -25
	swi	$r4 $r6 5
	swi	$r3 $r6 4
	swi	$r2 $r6 3
	swi	$r14 $r6 2
	swi	$r5 $r6 1
	mvr	$r2 $r29
	addi	$r29 $r29 7
	setl	$r4 scan_pixel.3138
	swi	$r4 $r2 0
	swi	$r16 $r2 6
	swi	$r15 $r2 5
	swi	$r19 $r2 4
	swi	$r12 $r2 3
	swi	$r14 $r2 2
	swi	$r13 $r2 1
	mvr	$r4 $r29
	addi	$r29 $r29 4
	setl	$r10 scan_line.3144
	swi	$r10 $r4 0
	swi	$r2 $r4 3
	swi	$r6 $r4 2
	swi	$r14 $r4 1
	mvr	$r2 $r29
	addi	$r29 $r29 2
	setl	$r10 create_pixelline.3157
	swi	$r10 $r2 0
	swi	$r14 $r2 1
	mvr	$r10 $r29
	addi	$r29 $r29 2
	setl	$r12 calc_dirvec.3164
	swi	$r12 $r10 0
	swi	$r9 $r10 1
	mvr	$r12 $r29
	addi	$r29 $r29 2
	setl	$r13 calc_dirvecs.3172
	swi	$r13 $r12 0
	swi	$r10 $r12 1
	mvr	$r10 $r29
	addi	$r29 $r29 2
	setl	$r13 calc_dirvec_rows.3177
	swi	$r13 $r10 0
	swi	$r12 $r10 1
	mvr	$r12 $r29
	addi	$r29 $r29 2
	setl	$r13 create_dirvec.3181
	swi	$r13 $r12 0
	lwi	$r13 $r30 0
	swi	$r13 $r12 1
	mvr	$r15 $r29
	addi	$r29 $r29 2
	setl	$r16 create_dirvec_elements.3183
	swi	$r16 $r15 0
	swi	$r12 $r15 1
	mvr	$r16 $r29
	addi	$r29 $r29 4
	setl	$r17 create_dirvecs.3186
	swi	$r17 $r16 0
	swi	$r9 $r16 3
	swi	$r15 $r16 2
	swi	$r12 $r16 1
	mvr	$r15 $r29
	addi	$r29 $r29 2
	setl	$r17 init_dirvec_constants.3188
	swi	$r17 $r15 0
	lwi	$r17 $r30 -36
	swi	$r17 $r15 1
	mvr	$r18 $r29
	addi	$r29 $r29 3
	setl	$r19 init_vecset_constants.3191
	swi	$r19 $r18 0
	swi	$r15 $r18 2
	swi	$r9 $r18 1
	mvr	$r9 $r29
	addi	$r29 $r29 4
	setl	$r15 init_dirvecs.3193
	swi	$r15 $r9 0
	swi	$r18 $r9 3
	swi	$r16 $r9 2
	swi	$r10 $r9 1
	mvr	$r10 $r29
	addi	$r29 $r29 4
	setl	$r15 add_reflection.3195
	swi	$r15 $r10 0
	swi	$r17 $r10 3
	lwi	$r15 $r30 -34
	swi	$r15 $r10 2
	swi	$r12 $r10 1
	mvr	$r12 $r29
	addi	$r29 $r29 4
	setl	$r15 setup_rect_reflection.3202
	swi	$r15 $r12 0
	swi	$r1 $r12 3
	swi	$r8 $r12 2
	swi	$r10 $r12 1
	mvr	$r15 $r29
	addi	$r29 $r29 4
	setl	$r16 setup_surface_reflection.3205
	swi	$r16 $r15 0
	swi	$r1 $r15 3
	swi	$r8 $r15 2
	swi	$r10 $r15 1
	mvr	$r1 $r29
	addi	$r29 $r29 4
	setl	$r10 setup_reflections.3208
	swi	$r10 $r1 0
	swi	$r15 $r1 3
	swi	$r12 $r1 2
	swi	$r11 $r1 1
	mvr	$r26 $r29
	addi	$r29 $r29 15
	setl	$r10 rt.3210
	swi	$r10 $r26 0
	swi	$r7 $r26 14
	swi	$r1 $r26 13
	swi	$r17 $r26 12
	swi	$r3 $r26 11
	swi	$r4 $r26 10
	lwi	$r1 $r30 -35
	swi	$r1 $r26 9
	swi	$r6 $r26 8
	swi	$r13 $r26 7
	lwi	$r1 $r30 -32
	swi	$r1 $r26 6
	swi	$r8 $r26 5
	swi	$r9 $r26 4
	swi	$r14 $r26 3
	swi	$r5 $r26 2
	swi	$r2 $r26 1
	addi	$r1 $r0 128
	addi	$r2 $r0 128
	swi	$r31 $r30 -37
	lwi	$r27 $r26 0
	subi	$r30 $r30 38
	jlr	$r27
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	addi	$r0 $r0 0
	halt
fless.2679:
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.9125
	addi	$r1 $r0 0
	jr	$r31
bne_else.9125:
	addi	$r1 $r0 1
	jr	$r31
fispos.2682:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.9126
	addi	$r1 $r0 0
	jr	$r31
bne_else.9126:
	addi	$r1 $r0 1
	jr	$r31
fisneg.2684:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 bne_else.9127
	addi	$r1 $r0 0
	jr	$r31
bne_else.9127:
	addi	$r1 $r0 1
	jr	$r31
fiszero.2686:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	bnef	$f0 $f1 Beqf_else.9128
	addi	$r1 $r0 1
	jr	$r31
Beqf_else.9128:
	addi	$r1 $r0 0
	jr	$r31
xor.2688:
	bne	$r1 $r2 beq_else.9129
	addi	$r1 $r0 0
	jr	$r31
beq_else.9129:
	addi	$r1 $r0 1
	jr	$r31
fhalf.2691:
	luif	$f1 $f1 16128
	llif	$f1 $f1 0
	mulf	$f0 $f0 $f1
	jr	$r31
fsqr.2693:
	mulf	$f0 $f0 $f0
	jr	$r31
fabs.2695:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f0 $f1
	beq	$r28 $r0 bne_else.9130
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	subf	$f0 $f0 $f0
	jr	$r31
bne_else.9130:
	jr	$r31
fneg.2697:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	subf	$f0 $f0 $f0
;; 	jr	$r31
;; mul_sub.2699:
;; 	addi	$r4 $r0 0
;; 	bne	$r2 $r4 beq_else.9131
;; 	mvr	$r1 $r3
;; 	jr	$r31
;; beq_else.9131:
;; 	sra	$r4 $r2 1
;; 	sll	$r4 $r4 1
;; 	sub	$r4 $r2 $r4
;; 	addi	$r5 $r0 1
;; 	bne	$r4 $r5 beq_else.9132
;; 	sll	$r4 $r1 1
;; 	sra	$r2 $r2 1
;; 	add	$r3 $r3 $r1
;; 	mvr	$r1 $r4
;; 	j	mul_sub.2699
;; beq_else.9132:
;; 	sll	$r1 $r1 1
;; 	sra	$r2 $r2 1
;; 	j	mul_sub.2699
;; mul.2703:
;; 	addi	$r3 $r0 0
;; 	cmp	$r28 $r3 $r2
;; 	beq	$r28 $r0 bne_else.9133
;; 	addi	$r3 $r0 0
;; 	j	mul_sub.2699
;; bne_else.9133:
;; 	sub	$r1 $r0 $r1
;; 	sub	$r2 $r0 $r2
;; 	addi	$r3 $r0 0
;; 	j	mul_sub.2699
;; div_sub.2706:
;; 	addi	$r6 $r0 0
;; 	bne	$r5 $r6 beq_else.9134
;; 	mvr	$r1 $r3
;; 	jr	$r31
;; beq_else.9134:
;; 	addi	$r6 $r0 0
;; 	lui	$r7 $r7 -32768
;; 	lli	$r7 $r7 0
;; 	sub	$r7 $r1 $r7
;; 	cmp	$r28 $r6 $r7
;; 	beq	$r28 $r0 bne_else.9135
;; 	sll	$r4 $r4 1
;; 	addi	$r4 $r4 1
;; 	cmp	$r28 $r2 $r4
;; 	beq	$r28 $r0 bne_else.9136
;; 	sll	$r1 $r1 1
;; 	sll	$r3 $r3 1
;; 	addi	$r3 $r3 1
;; 	sub	$r4 $r4 $r2
;; 	subi	$r5 $r5 1
;; 	j	div_sub.2706
;; bne_else.9136:
;; 	sll	$r1 $r1 1
;; 	sll	$r3 $r3 1
;; 	subi	$r5 $r5 1
;; 	j	div_sub.2706
;; bne_else.9135:
;; 	sll	$r4 $r4 1
;; 	cmp	$r28 $r2 $r4
;; 	beq	$r28 $r0 bne_else.9137
;; 	sll	$r1 $r1 1
;; 	sll	$r3 $r3 1
;; 	addi	$r3 $r3 1
;; 	sub	$r4 $r4 $r2
;; 	subi	$r5 $r5 1
;; 	j	div_sub.2706
;; bne_else.9137:
;; 	sll	$r1 $r1 1
;; 	sll	$r3 $r3 1
;; 	subi	$r5 $r5 1
;; 	j	div_sub.2706
;; div.2712:
;; 	addi	$r3 $r0 0
;; 	cmp	$r28 $r1 $r3
;; 	beq	$r28 $r0 bne_else.9138
;; 	addi	$r3 $r0 0
;; 	cmp	$r28 $r2 $r3
;; 	beq	$r28 $r0 bne_else.9139
;; 	sub	$r1 $r0 $r1
;; 	sub	$r2 $r0 $r2
;; 	addi	$r3 $r0 0
;; 	addi	$r4 $r0 0
;; 	addi	$r5 $r0 32
;; 	j	div_sub.2706
;; bne_else.9139:
;; 	sub	$r1 $r0 $r1
;; 	addi	$r3 $r0 0
;; 	addi	$r4 $r0 0
;; 	addi	$r5 $r0 32
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	div_sub.2706
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	sub	$r1 $r0 $r1
;; 	jr	$r31
;; bne_else.9138:
;; 	addi	$r3 $r0 0
;; 	cmp	$r28 $r2 $r3
;; 	beq	$r28 $r0 bne_else.9140
;; 	sub	$r2 $r0 $r2
;; 	addi	$r3 $r0 0
;; 	addi	$r4 $r0 0
;; 	addi	$r5 $r0 32
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	div_sub.2706
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	sub	$r1 $r0 $r1
;; 	jr	$r31
;; bne_else.9140:
;; 	addi	$r3 $r0 0
;; 	addi	$r4 $r0 0
;; 	addi	$r5 $r0 32
;; 	j	div_sub.2706
;; print_int_sub.2715:
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9141
;; 	jr	$r31
;; beq_else.9141:
;; 	addi	$r2 $r0 10
;; 	swi	$r1 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	div.2712
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	swi	$r1 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	print_int_sub.2715
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r1 $r30 0
;; 	addi	$r1 $r1 48
;; 	addi	$r2 $r0 10
;; 	lwi	$r3 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	mul.2703
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r2 $r30 -2
;; 	sub	$r1 $r2 $r1
;; 	outd	$r1
;; 	jr	$r31
;; print_int.2717:
;; 	addi	$r2 $r0 0
;; 	cmp	$r28 $r1 $r2
;; 	beq	$r28 $r0 bne_else.9143
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9144
;; 	addi	$r1 $r0 48
;; 	outd	$r1
;; 	jr	$r31
;; beq_else.9144:
;; 	addi	$r2 $r0 45
;; 	swi	$r1 $r30 0
;; 	outd	$r2
;; 	lwi	$r1 $r30 0
;; 	sub	$r1 $r0 $r1
;; 	j	print_int_sub.2715
;; bne_else.9143:
;; 	j	print_int.2717
;; sinsub.2719:
;; 	mulf	$f1 $f0 $f0
;; 	luif	$f2 $f2 16256
;; 	llif	$f2 $f2 0
;; 	luif	$f3 $f3 15914
;; 	llif	$f3 $f3 -21845
;; 	mulf	$f3 $f3 $f1
;; 	luif	$f4 $f4 16256
;; 	llif	$f4 $f4 0
;; 	luif	$f5 $f5 15692
;; 	llif	$f5 $f5 -13107
;; 	mulf	$f5 $f5 $f1
;; 	luif	$f6 $f6 16256
;; 	llif	$f6 $f6 0
;; 	luif	$f7 $f7 15555
;; 	llif	$f7 $f7 3121
;; 	mulf	$f1 $f7 $f1
;; 	subf	$f1 $f6 $f1
;; 	mulf	$f1 $f5 $f1
;; 	subf	$f1 $f4 $f1
;; 	mulf	$f1 $f3 $f1
;; 	subf	$f1 $f2 $f1
;; 	mulf	$f0 $f0 $f1
;; 	jr	$r31
;; sin.2721:
;; 	luif	$f1 $f1 16329
;; 	llif	$f1 $f1 4059
;; 	cmpf	$r28 $f0 $f1
;; 	beq	$r28 $r0 bne_else.9145
;; 	luif	$f2 $f2 -16439
;; 	llif	$f2 $f2 4059
;; 	cmpf	$r28 $f2 $f0
;; 	beq	$r28 $r0 bne_else.9146
;; 	luif	$f1 $f1 16073
;; 	llif	$f1 $f1 4059
;; 	cmpf	$r28 $f1 $f0
;; 	beq	$r28 $r0 bne_else.9147
;; 	j	sinsub.2719
;; bne_else.9147:
;; 	luif	$f1 $f1 0
;; 	llif	$f1 $f1 0
;; 	cmpf	$r28 $f0 $f1
;; 	beq	$r28 $r0 bne_else.9148
;; 	luif	$f1 $f1 -16567
;; 	llif	$f1 $f1 4059
;; 	cmpf	$r28 $f0 $f1
;; 	beq	$r28 $r0 bne_else.9149
;; 	j	sinsub.2719
;; bne_else.9149:
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	luif	$f2 $f2 16384
;; 	llif	$f2 $f2 0
;; 	mulf	$f0 $f2 $f0
;; 	swif	$f1 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	min_caml_cos
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwif	$f1 $r30 0
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16384
;; 	llif	$f1 $f1 0
;; 	divf	$f0 $f0 $f1
;; 	sqrt	$f0
;; 	jr	$r31
;; bne_else.9148:
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	luif	$f2 $f2 16384
;; 	llif	$f2 $f2 0
;; 	mulf	$f0 $f2 $f0
;; 	swif	$f1 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	min_caml_cos
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwif	$f1 $r30 -1
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16384
;; 	llif	$f1 $f1 0
;; 	divf	$f0 $f0 $f1
;; 	sqrt	$f0
;; 	jr	$r31
;; bne_else.9146:
;; 	luif	$f0 $f0 0	llif	$f0 $f0 0	subf	$f0 $f0 $f0
;; 	subf	$f0 $f0 $f1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	min_caml_cos
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	luif	$f0 $f0 0	llif	$f0 $f0 0	subf	$f0 $f0 $f0
;; 	jr	$r31
;; bne_else.9145:
;; 	subf	$f0 $f0 $f1
;; 	j	min_caml_cos
;; cossub.2723:
;; 	mulf	$f0 $f0 $f0
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	luif	$f2 $f2 16128
;; 	llif	$f2 $f2 0
;; 	mulf	$f2 $f2 $f0
;; 	luif	$f3 $f3 16256
;; 	llif	$f3 $f3 0
;; 	luif	$f4 $f4 15786
;; 	llif	$f4 $f4 -21845
;; 	mulf	$f4 $f4 $f0
;; 	luif	$f5 $f5 16256
;; 	llif	$f5 $f5 0
;; 	luif	$f6 $f6 15624
;; 	llif	$f6 $f6 -30583
;; 	mulf	$f0 $f6 $f0
;; 	subf	$f0 $f5 $f0
;; 	mulf	$f0 $f4 $f0
;; 	subf	$f0 $f3 $f0
;; 	mulf	$f0 $f2 $f0
;; 	subf	$f0 $f1 $f0
;; 	jr	$r31
;; cos.2725:
;; 	luif	$f1 $f1 16329
;; 	llif	$f1 $f1 4059
;; 	cmpf	$r28 $f0 $f1
;; 	beq	$r28 $r0 bne_else.9150
;; 	luif	$f2 $f2 -16439
;; 	llif	$f2 $f2 4059
;; 	cmpf	$r28 $f2 $f0
;; 	beq	$r28 $r0 bne_else.9151
;; 	luif	$f1 $f1 16073
;; 	llif	$f1 $f1 4059
;; 	cmpf	$r28 $f1 $f0
;; 	beq	$r28 $r0 bne_else.9152
;; 	j	cossub.2723
;; bne_else.9152:
;; 	luif	$f1 $f1 0
;; 	llif	$f1 $f1 0
;; 	cmpf	$r28 $f0 $f1
;; 	beq	$r28 $r0 bne_else.9153
;; 	luif	$f1 $f1 -16567
;; 	llif	$f1 $f1 4059
;; 	cmpf	$r28 $f0 $f1
;; 	beq	$r28 $r0 bne_else.9154
;; 	j	cossub.2723
;; bne_else.9154:
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	luif	$f2 $f2 16384
;; 	llif	$f2 $f2 0
;; 	mulf	$f0 $f2 $f0
;; 	swif	$f1 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	cos.2725
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwif	$f1 $r30 0
;; 	addf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16384
;; 	llif	$f1 $f1 0
;; 	divf	$f0 $f0 $f1
;; 	sqrt	$f0
;; 	jr	$r31
;; bne_else.9153:
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	luif	$f2 $f2 16384
;; 	llif	$f2 $f2 0
;; 	mulf	$f0 $f2 $f0
;; 	swif	$f1 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	cos.2725
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwif	$f1 $r30 -1
;; 	addf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16384
;; 	llif	$f1 $f1 0
;; 	divf	$f0 $f0 $f1
;; 	sqrt	$f0
;; 	jr	$r31
;; bne_else.9151:
;; 	luif	$f0 $f0 0	llif	$f0 $f0 0	subf	$f0 $f0 $f0
;; 	subf	$f0 $f0 $f1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	sin.2721
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	luif	$f0 $f0 0	llif	$f0 $f0 0	subf	$f0 $f0 $f0
;; 	jr	$r31
;; bne_else.9150:
;; 	subf	$f0 $f0 $f1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	sin.2721
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	luif	$f0 $f0 0	llif	$f0 $f0 0	subf	$f0 $f0 $f0
;; 	jr	$r31
;; atan.2727:
;; 	swif	$f0 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	cmpf	$r28 $f0 $f1
;; 	beq	$r28 $r0 bne_else.9155
;; 	lwif	$f0 $r30 0
;; 	mulf	$f1 $f0 $f0
;; 	luif	$f2 $f2 16256
;; 	llif	$f2 $f2 0
;; 	luif	$f3 $f3 16042
;; 	llif	$f3 $f3 -21845
;; 	luif	$f4 $f4 15948
;; 	llif	$f4 $f4 -13107
;; 	luif	$f5 $f5 15890
;; 	llif	$f5 $f5 18725
;; 	mulf	$f5 $f5 $f1
;; 	subf	$f4 $f4 $f5
;; 	mulf	$f4 $f1 $f4
;; 	subf	$f3 $f3 $f4
;; 	mulf	$f1 $f1 $f3
;; 	subf	$f1 $f2 $f1
;; 	mulf	$f0 $f0 $f1
;; 	jr	$r31
;; bne_else.9155:
;; 	luif	$f0 $f0 16329
;; 	llif	$f0 $f0 4059
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	lwif	$f2 $r30 0
;; 	divf	$f1 $f1 $f2
;; 	swif	$f0 $r30 -1
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	atan.2727
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwif	$f1 $r30 -1
;; 	subf	$f0 $f1 $f0
;; 	jr	$r31
;; sgn.2729:
;; 	swif	$f0 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9156
;; 	lwif	$f0 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9157
;; 	luif	$r1 $r1 -16512
;; 	llif	$r1 $r1 0
;; 	jr	$r31
;; beq_else.9157:
;; 	luif	$r1 $r1 16256
;; 	llif	$r1 $r1 0
;; 	jr	$r31
;; beq_else.9156:
;; 	luif	$r1 $r1 0
;; 	llif	$r1 $r1 0
;; 	jr	$r31
;; fneg_cond.2731:
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9158
;; 	j	fneg.2697
;; beq_else.9158:
;; 	jr	$r31
;; add_mod5.2734:
;; 	add	$r1 $r1 $r2
;; 	addi	$r2 $r0 5
;; 	cmp	$r28 $r2 $r1
;; 	beq	$r28 $r0 bne_else.9159
;; 	subi	$r1 $r1 5
;; 	jr	$r31
;; bne_else.9159:
;; 	jr	$r31
;; vecset.2737:
;; 	swif	$f0 $r1 0
;; 	swif	$f1 $r1 1
;; 	swif	$f2 $r1 2
;; 	jr	$r31
;; vecfill.2742:
;; 	swif	$f0 $r1 0
;; 	swif	$f0 $r1 1
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; vecbzero.2745:
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	j	vecfill.2742
;; veccpy.2747:
;; 	lwif	$f0 $r2 0
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r2 1
;; 	swif	$f0 $r1 1
;; 	lwif	$f0 $r2 2
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; vecunit_sgn.2755:
;; 	lwif	$f0 $r1 0
;; 	swi	$r2 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 1
;; 	swif	$f0 $r30 -2
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwif	$f1 $r30 -2
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 2
;; 	swif	$f0 $r30 -3
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwif	$f1 $r30 -3
;; 	addf	$f0 $f1 $f0
;; 	sqrt	$f0
;; 	swif	$f0 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9163
;; 	addi	$r1 $r0 0
;; 	lwi	$r2 $r30 0
;; 	bne	$r2 $r1 beq_else.9165
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -4
;; 	divf	$f0 $f0 $f1
;; 	j	beq_cont.9166
;; beq_else.9165:
;; 	luif	$f0 $f0 -16512
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -4
;; 	divf	$f0 $f0 $f1
;; beq_cont.9166:
;; 	j	beq_cont.9164
;; beq_else.9163:
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; beq_cont.9164:
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 0
;; 	mulf	$f1 $f1 $f0
;; 	swif	$f1 $r1 0
;; 	lwif	$f1 $r1 1
;; 	mulf	$f1 $f1 $f0
;; 	swif	$f1 $r1 1
;; 	lwif	$f1 $r1 2
;; 	mulf	$f0 $f1 $f0
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; veciprod.2758:
;; 	lwif	$f0 $r1 0
;; 	lwif	$f1 $r2 0
;; 	mulf	$f0 $f0 $f1
;; 	lwif	$f1 $r1 1
;; 	lwif	$f2 $r2 1
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	lwif	$f1 $r1 2
;; 	lwif	$f2 $r2 2
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	jr	$r31
;; veciprod2.2761:
;; 	lwif	$f3 $r1 0
;; 	mulf	$f0 $f3 $f0
;; 	lwif	$f3 $r1 1
;; 	mulf	$f1 $f3 $f1
;; 	addf	$f0 $f0 $f1
;; 	lwif	$f1 $r1 2
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	jr	$r31
;; vecaccum.2766:
;; 	lwif	$f1 $r1 0
;; 	lwif	$f2 $r2 0
;; 	mulf	$f2 $f0 $f2
;; 	addf	$f1 $f1 $f2
;; 	swif	$f1 $r1 0
;; 	lwif	$f1 $r1 1
;; 	lwif	$f2 $r2 1
;; 	mulf	$f2 $f0 $f2
;; 	addf	$f1 $f1 $f2
;; 	swif	$f1 $r1 1
;; 	lwif	$f1 $r1 2
;; 	lwif	$f2 $r2 2
;; 	mulf	$f0 $f0 $f2
;; 	addf	$f0 $f1 $f0
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; vecadd.2770:
;; 	lwif	$f0 $r1 0
;; 	lwif	$f1 $r2 0
;; 	addf	$f0 $f0 $f1
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r1 1
;; 	lwif	$f1 $r2 1
;; 	addf	$f0 $f0 $f1
;; 	swif	$f0 $r1 1
;; 	lwif	$f0 $r1 2
;; 	lwif	$f1 $r2 2
;; 	addf	$f0 $f0 $f1
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; vecscale.2776:
;; 	lwif	$f1 $r1 0
;; 	mulf	$f1 $f1 $f0
;; 	swif	$f1 $r1 0
;; 	lwif	$f1 $r1 1
;; 	mulf	$f1 $f1 $f0
;; 	swif	$f1 $r1 1
;; 	lwif	$f1 $r1 2
;; 	mulf	$f0 $f1 $f0
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; vecaccumv.2779:
;; 	lwif	$f0 $r1 0
;; 	lwif	$f1 $r2 0
;; 	lwif	$f2 $r3 0
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r1 1
;; 	lwif	$f1 $r2 1
;; 	lwif	$f2 $r3 1
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	swif	$f0 $r1 1
;; 	lwif	$f0 $r1 2
;; 	lwif	$f1 $r2 2
;; 	lwif	$f2 $r3 2
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; o_texturetype.2783:
;; 	lwi	$r1 $r1 0
;; 	jr	$r31
;; o_form.2785:
;; 	lwi	$r1 $r1 1
;; 	jr	$r31
;; o_reflectiontype.2787:
;; 	lwi	$r1 $r1 2
;; 	jr	$r31
;; o_isinvert.2789:
;; 	lwi	$r1 $r1 6
;; 	jr	$r31
;; o_isrot.2791:
;; 	lwi	$r1 $r1 3
;; 	jr	$r31
;; o_param_a.2793:
;; 	lwi	$r1 $r1 4
;; 	lwif	$f0 $r1 0
;; 	jr	$r31
;; o_param_b.2795:
;; 	lwi	$r1 $r1 4
;; 	lwif	$f0 $r1 1
;; 	jr	$r31
;; o_param_c.2797:
;; 	lwi	$r1 $r1 4
;; 	lwif	$f0 $r1 2
;; 	jr	$r31
;; o_param_abc.2799:
;; 	lwi	$r1 $r1 4
;; 	jr	$r31
;; o_param_x.2801:
;; 	lwi	$r1 $r1 5
;; 	lwif	$f0 $r1 0
;; 	jr	$r31
;; o_param_y.2803:
;; 	lwi	$r1 $r1 5
;; 	lwif	$f0 $r1 1
;; 	jr	$r31
;; o_param_z.2805:
;; 	lwi	$r1 $r1 5
;; 	lwif	$f0 $r1 2
;; 	jr	$r31
;; o_diffuse.2807:
;; 	lwi	$r1 $r1 7
;; 	lwif	$f0 $r1 0
;; 	jr	$r31
;; o_hilight.2809:
;; 	lwi	$r1 $r1 7
;; 	lwif	$f0 $r1 1
;; 	jr	$r31
;; o_color_red.2811:
;; 	lwi	$r1 $r1 8
;; 	lwif	$f0 $r1 0
;; 	jr	$r31
;; o_color_green.2813:
;; 	lwi	$r1 $r1 8
;; 	lwif	$f0 $r1 1
;; 	jr	$r31
;; o_color_blue.2815:
;; 	lwi	$r1 $r1 8
;; 	lwif	$f0 $r1 2
;; 	jr	$r31
;; o_param_r1.2817:
;; 	lwi	$r1 $r1 9
;; 	lwif	$f0 $r1 0
;; 	jr	$r31
;; o_param_r2.2819:
;; 	lwi	$r1 $r1 9
;; 	lwif	$f0 $r1 1
;; 	jr	$r31
;; o_param_r3.2821:
;; 	lwi	$r1 $r1 9
;; 	lwif	$f0 $r1 2
;; 	jr	$r31
;; o_param_ctbl.2823:
;; 	lwi	$r1 $r1 10
;; 	jr	$r31
;; p_rgb.2825:
;; 	lwi	$r1 $r1 0
;; 	jr	$r31
;; p_intersection_points.2827:
;; 	lwi	$r1 $r1 1
;; 	jr	$r31
;; p_surface_ids.2829:
;; 	lwi	$r1 $r1 2
;; 	jr	$r31
;; p_calc_diffuse.2831:
;; 	lwi	$r1 $r1 3
;; 	jr	$r31
;; p_energy.2833:
;; 	lwi	$r1 $r1 4
;; 	jr	$r31
;; p_received_ray_20percent.2835:
;; 	lwi	$r1 $r1 5
;; 	jr	$r31
;; p_group_id.2837:
;; 	lwi	$r1 $r1 6
;; 	lwi	$r1 $r1 0
;; 	jr	$r31
;; p_set_group_id.2839:
;; 	lwi	$r1 $r1 6
;; 	swi	$r2 $r1 0
;; 	jr	$r31
;; p_nvectors.2842:
;; 	lwi	$r1 $r1 7
;; 	jr	$r31
;; d_vec.2844:
;; 	lwi	$r1 $r1 0
;; 	jr	$r31
;; d_const.2846:
;; 	lwi	$r1 $r1 1
;; 	jr	$r31
;; r_surface_id.2848:
;; 	lwi	$r1 $r1 0
;; 	jr	$r31
;; r_dvec.2850:
;; 	lwi	$r1 $r1 1
;; 	jr	$r31
;; r_bright.2852:
;; 	lwif	$f0 $r1 2
;; 	jr	$r31
;; rad.2854:
;; 	luif	$f1 $f1 15502
;; 	llif	$f1 $f1 -1483
;; 	mulf	$f0 $f0 $f1
;; 	jr	$r31
;; read_screen_settings.2856:
;; 	lwi	$r1 $r26 5
;; 	lwi	$r2 $r26 4
;; 	lwi	$r3 $r26 3
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	swi	$r1 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r4 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	swi	$r5 $r30 -4
;; 	inf	$f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r1 0
;; 	inf	$f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r1 1
;; 	inf	$f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r1 2
;; 	inf	$f0
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	rad.2854
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	swif	$f0 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	cos.2725
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwif	$f1 $r30 -5
;; 	swif	$f0 $r30 -6
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	sin.2721
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	swif	$f0 $r30 -7
;; 	inf	$f0
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	rad.2854
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	swif	$f0 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	cos.2725
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	swif	$f0 $r30 -9
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	sin.2721
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f1 $r30 -6
;; 	mulf	$f2 $f1 $f0
;; 	luif	$f3 $f3 17224
;; 	llif	$f3 $f3 0
;; 	mulf	$f2 $f2 $f3
;; 	lwi	$r1 $r30 -3
;; 	swif	$f2 $r1 0
;; 	luif	$f2 $f2 -15544
;; 	llif	$f2 $f2 0
;; 	lwif	$f3 $r30 -7
;; 	mulf	$f2 $f3 $f2
;; 	swif	$f2 $r1 1
;; 	lwif	$f2 $r30 -9
;; 	mulf	$f4 $f1 $f2
;; 	luif	$f5 $f5 17224
;; 	llif	$f5 $f5 0
;; 	mulf	$f4 $f4 $f5
;; 	swif	$f4 $r1 2
;; 	lwi	$r2 $r30 -2
;; 	swif	$f2 $r2 0
;; 	luif	$f4 $f4 0
;; 	llif	$f4 $f4 0
;; 	swif	$f4 $r2 1
;; 	swif	$f0 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 2
;; 	lwif	$f0 $r30 -7
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwif	$f1 $r30 -10
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r30 -6
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 1
;; 	lwif	$f0 $r30 -7
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwif	$f1 $r30 -9
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 2
;; 	lwi	$r1 $r30 -4
;; 	lwif	$f0 $r1 0
;; 	lwi	$r2 $r30 -3
;; 	lwif	$f1 $r2 0
;; 	subf	$f0 $f0 $f1
;; 	lwi	$r3 $r30 0
;; 	swif	$f0 $r3 0
;; 	lwif	$f0 $r1 1
;; 	lwif	$f1 $r2 1
;; 	subf	$f0 $f0 $f1
;; 	swif	$f0 $r3 1
;; 	lwif	$f0 $r1 2
;; 	lwif	$f1 $r2 2
;; 	subf	$f0 $f0 $f1
;; 	swif	$f0 $r3 2
;; 	jr	$r31
;; read_light.2858:
;; 	lwi	$r1 $r26 2
;; 	lwi	$r2 $r26 1
;; 	swi	$r2 $r30 0
;; 	swi	$r1 $r30 -1
;; 	in	$r1
;; 	inf	$f0
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	rad.2854
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	swif	$f0 $r30 -2
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	sin.2721
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 1
;; 	inf	$f0
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	rad.2854
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwif	$f1 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	cos.2725
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwif	$f1 $r30 -3
;; 	swif	$f0 $r30 -4
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	sin.2721
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwif	$f1 $r30 -4
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r30 -3
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	cos.2725
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwif	$f1 $r30 -4
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 2
;; 	inf	$f0
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; 	jr	$r31
;; rotate_quadratic_matrix.2860:
;; 	lwif	$f0 $r2 0
;; 	swi	$r1 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	cos.2725
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 0
;; 	swif	$f0 $r30 -2
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	sin.2721
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 1
;; 	swif	$f0 $r30 -3
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	cos.2725
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 1
;; 	swif	$f0 $r30 -4
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	sin.2721
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 2
;; 	swif	$f0 $r30 -5
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	cos.2725
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 2
;; 	swif	$f0 $r30 -6
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	sin.2721
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwif	$f1 $r30 -6
;; 	lwif	$f2 $r30 -4
;; 	mulf	$f3 $f2 $f1
;; 	lwif	$f4 $r30 -5
;; 	lwif	$f5 $r30 -3
;; 	mulf	$f6 $f5 $f4
;; 	mulf	$f6 $f6 $f1
;; 	lwif	$f7 $r30 -2
;; 	mulf	$f8 $f7 $f0
;; 	subf	$f6 $f6 $f8
;; 	mulf	$f8 $f7 $f4
;; 	mulf	$f8 $f8 $f1
;; 	mulf	$f9 $f5 $f0
;; 	addf	$f8 $f8 $f9
;; 	mulf	$f9 $f2 $f0
;; 	mulf	$f10 $f5 $f4
;; 	mulf	$f10 $f10 $f0
;; 	mulf	$f11 $f7 $f1
;; 	addf	$f10 $f10 $f11
;; 	mulf	$f11 $f7 $f4
;; 	mulf	$f0 $f11 $f0
;; 	mulf	$f1 $f5 $f1
;; 	subf	$f0 $f0 $f1
;; 	swif	$f0 $r30 -7
;; 	swif	$f8 $r30 -8
;; 	swif	$f10 $r30 -9
;; 	swif	$f6 $r30 -10
;; 	swif	$f9 $r30 -11
;; 	swif	$f3 $r30 -12
;; 	mvf	$f0 $f4
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f1 $r30 -4
;; 	lwif	$f2 $r30 -3
;; 	mulf	$f2 $f2 $f1
;; 	lwif	$f3 $r30 -2
;; 	mulf	$f1 $f3 $f1
;; 	lwi	$r1 $r30 0
;; 	lwif	$f3 $r1 0
;; 	lwif	$f4 $r1 1
;; 	lwif	$f5 $r1 2
;; 	lwif	$f6 $r30 -12
;; 	swif	$f1 $r30 -13
;; 	swif	$f2 $r30 -14
;; 	swif	$f5 $r30 -15
;; 	swif	$f0 $r30 -16
;; 	swif	$f4 $r30 -17
;; 	swif	$f3 $r30 -18
;; 	mvf	$f0 $f6
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	lwif	$f1 $r30 -18
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -11
;; 	swif	$f0 $r30 -19
;; 	mvf	$f0 $f2
;; 	swi	$r31 $r30 -20
;; 	subi	$r30 $r30 21
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 21
;; 	lwi	$r31 $r30 -20
;; 	lwif	$f1 $r30 -17
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -19
;; 	addf	$f0 $f2 $f0
;; 	lwif	$f2 $r30 -16
;; 	swif	$f0 $r30 -20
;; 	mvf	$f0 $f2
;; 	swi	$r31 $r30 -21
;; 	subi	$r30 $r30 22
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 22
;; 	lwi	$r31 $r30 -21
;; 	lwif	$f1 $r30 -15
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -20
;; 	addf	$f0 $f2 $f0
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r30 -10
;; 	swi	$r31 $r30 -21
;; 	subi	$r30 $r30 22
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 22
;; 	lwi	$r31 $r30 -21
;; 	lwif	$f1 $r30 -18
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -9
;; 	swif	$f0 $r30 -21
;; 	mvf	$f0 $f2
;; 	swi	$r31 $r30 -22
;; 	subi	$r30 $r30 23
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 23
;; 	lwi	$r31 $r30 -22
;; 	lwif	$f1 $r30 -17
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -21
;; 	addf	$f0 $f2 $f0
;; 	lwif	$f2 $r30 -14
;; 	swif	$f0 $r30 -22
;; 	mvf	$f0 $f2
;; 	swi	$r31 $r30 -23
;; 	subi	$r30 $r30 24
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 24
;; 	lwi	$r31 $r30 -23
;; 	lwif	$f1 $r30 -15
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -22
;; 	addf	$f0 $f2 $f0
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 1
;; 	lwif	$f0 $r30 -8
;; 	swi	$r31 $r30 -23
;; 	subi	$r30 $r30 24
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 24
;; 	lwi	$r31 $r30 -23
;; 	lwif	$f1 $r30 -18
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -7
;; 	swif	$f0 $r30 -23
;; 	mvf	$f0 $f2
;; 	swi	$r31 $r30 -24
;; 	subi	$r30 $r30 25
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 25
;; 	lwi	$r31 $r30 -24
;; 	lwif	$f1 $r30 -17
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -23
;; 	addf	$f0 $f2 $f0
;; 	lwif	$f2 $r30 -13
;; 	swif	$f0 $r30 -24
;; 	mvf	$f0 $f2
;; 	swi	$r31 $r30 -25
;; 	subi	$r30 $r30 26
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 26
;; 	lwi	$r31 $r30 -25
;; 	lwif	$f1 $r30 -15
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -24
;; 	addf	$f0 $f2 $f0
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 2
;; 	luif	$f0 $f0 16384
;; 	llif	$f0 $f0 0
;; 	lwif	$f2 $r30 -10
;; 	lwif	$f3 $r30 -18
;; 	mulf	$f4 $f3 $f2
;; 	lwif	$f5 $r30 -8
;; 	mulf	$f4 $f4 $f5
;; 	lwif	$f6 $r30 -9
;; 	lwif	$f7 $r30 -17
;; 	mulf	$f8 $f7 $f6
;; 	lwif	$f9 $r30 -7
;; 	mulf	$f8 $f8 $f9
;; 	addf	$f4 $f4 $f8
;; 	lwif	$f8 $r30 -14
;; 	mulf	$f10 $f1 $f8
;; 	lwif	$f11 $r30 -13
;; 	mulf	$f10 $f10 $f11
;; 	addf	$f4 $f4 $f10
;; 	mulf	$f0 $f0 $f4
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 0
;; 	luif	$f0 $f0 16384
;; 	llif	$f0 $f0 0
;; 	lwif	$f4 $r30 -12
;; 	mulf	$f10 $f3 $f4
;; 	mulf	$f5 $f10 $f5
;; 	lwif	$f10 $r30 -11
;; 	mulf	$f12 $f7 $f10
;; 	mulf	$f9 $f12 $f9
;; 	addf	$f5 $f5 $f9
;; 	lwif	$f9 $r30 -16
;; 	mulf	$f12 $f1 $f9
;; 	mulf	$f11 $f12 $f11
;; 	addf	$f5 $f5 $f11
;; 	mulf	$f0 $f0 $f5
;; 	swif	$f0 $r1 1
;; 	luif	$f0 $f0 16384
;; 	llif	$f0 $f0 0
;; 	mulf	$f3 $f3 $f4
;; 	mulf	$f2 $f3 $f2
;; 	mulf	$f3 $f7 $f10
;; 	mulf	$f3 $f3 $f6
;; 	addf	$f2 $f2 $f3
;; 	mulf	$f1 $f1 $f9
;; 	mulf	$f1 $f1 $f8
;; 	addf	$f1 $f2 $f1
;; 	mulf	$f0 $f0 $f1
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; read_nth_object.2863:
;; 	lwi	$r2 $r26 1
;; 	swi	$r2 $r30 0
;; 	swi	$r1 $r30 -1
;; 	in	$r1
;; 	addi	$r2 $r0 -1
;; 	bne	$r1 $r2 beq_else.9176
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9176:
;; 	swi	$r1 $r30 -2
;; 	in	$r1
;; 	swi	$r1 $r30 -3
;; 	in	$r1
;; 	swi	$r1 $r30 -4
;; 	in	$r1
;; 	addi	$r2 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r1 $r30 -5
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	swi	$r1 $r30 -6
;; 	inf	$f0
;; 	lwi	$r1 $r30 -6
;; 	swif	$f0 $r1 0
;; 	inf	$f0
;; 	lwi	$r1 $r30 -6
;; 	swif	$f0 $r1 1
;; 	inf	$f0
;; 	lwi	$r1 $r30 -6
;; 	swif	$f0 $r1 2
;; 	addi	$r2 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	swi	$r1 $r30 -7
;; 	inf	$f0
;; 	lwi	$r1 $r30 -7
;; 	swif	$f0 $r1 0
;; 	inf	$f0
;; 	lwi	$r1 $r30 -7
;; 	swif	$f0 $r1 1
;; 	inf	$f0
;; 	lwi	$r1 $r30 -7
;; 	swif	$f0 $r1 2
;; 	inf	$f0
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	addi	$r2 $r0 2
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r1 $r30 -8
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	swi	$r1 $r30 -9
;; 	inf	$f0
;; 	lwi	$r1 $r30 -9
;; 	swif	$f0 $r1 0
;; 	inf	$f0
;; 	lwi	$r1 $r30 -9
;; 	swif	$f0 $r1 1
;; 	addi	$r2 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	swi	$r1 $r30 -10
;; 	inf	$f0
;; 	lwi	$r1 $r30 -10
;; 	swif	$f0 $r1 0
;; 	inf	$f0
;; 	lwi	$r1 $r30 -10
;; 	swif	$f0 $r1 1
;; 	inf	$f0
;; 	lwi	$r1 $r30 -10
;; 	swif	$f0 $r1 2
;; 	addi	$r2 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	addi	$r2 $r0 0
;; 	lwi	$r3 $r30 -5
;; 	bne	$r3 $r2 beq_else.9177
;; 	j	beq_cont.9178
;; beq_else.9177:
;; 	swi	$r1 $r30 -11
;; 	inf	$f0
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	rad.2854
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwi	$r1 $r30 -11
;; 	swif	$f0 $r1 0
;; 	inf	$f0
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	rad.2854
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwi	$r1 $r30 -11
;; 	swif	$f0 $r1 1
;; 	inf	$f0
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	rad.2854
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwi	$r1 $r30 -11
;; 	swif	$f0 $r1 2
;; beq_cont.9178:
;; 	addi	$r2 $r0 2
;; 	lwi	$r3 $r30 -3
;; 	bne	$r3 $r2 beq_else.9179
;; 	addi	$r2 $r0 1
;; 	j	beq_cont.9180
;; beq_else.9179:
;; 	lwi	$r2 $r30 -8
;; beq_cont.9180:
;; 	addi	$r4 $r0 4
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r2 $r30 -12
;; 	swi	$r1 $r30 -11
;; 	mvr	$r1 $r4
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	mvr	$r2 $r29
;; 	addi	$r29 $r29 11
;; 	swi	$r1 $r2 10
;; 	lwi	$r1 $r30 -11
;; 	swi	$r1 $r2 9
;; 	lwi	$r3 $r30 -10
;; 	swi	$r3 $r2 8
;; 	lwi	$r3 $r30 -9
;; 	swi	$r3 $r2 7
;; 	lwi	$r3 $r30 -12
;; 	swi	$r3 $r2 6
;; 	lwi	$r3 $r30 -7
;; 	swi	$r3 $r2 5
;; 	lwi	$r3 $r30 -6
;; 	swi	$r3 $r2 4
;; 	lwi	$r4 $r30 -5
;; 	swi	$r4 $r2 3
;; 	lwi	$r5 $r30 -4
;; 	swi	$r5 $r2 2
;; 	lwi	$r5 $r30 -3
;; 	swi	$r5 $r2 1
;; 	lwi	$r6 $r30 -2
;; 	swi	$r6 $r2 0
;; 	lwi	$r6 $r30 -1
;; 	sll	$r6 $r6 0
;; 	lwi	$r7 $r30 0
;; 	sw	$r2 $r7 $r6
;; 	addi	$r2 $r0 3
;; 	bne	$r5 $r2 beq_else.9181
;; 	lwif	$f0 $r3 0
;; 	swif	$f0 $r30 -13
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9183
;; 	lwif	$f0 $r30 -13
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	sgn.2729
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwif	$f1 $r30 -13
;; 	swif	$f0 $r30 -14
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwif	$f1 $r30 -14
;; 	divf	$f0 $f1 $f0
;; 	j	beq_cont.9184
;; beq_else.9183:
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; beq_cont.9184:
;; 	lwi	$r1 $r30 -6
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r1 1
;; 	swif	$f0 $r30 -15
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9185
;; 	lwif	$f0 $r30 -15
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	sgn.2729
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwif	$f1 $r30 -15
;; 	swif	$f0 $r30 -16
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -17
;; 	subi	$r30 $r30 18
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 18
;; 	lwi	$r31 $r30 -17
;; 	lwif	$f1 $r30 -16
;; 	divf	$f0 $f1 $f0
;; 	j	beq_cont.9186
;; beq_else.9185:
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; beq_cont.9186:
;; 	lwi	$r1 $r30 -6
;; 	swif	$f0 $r1 1
;; 	lwif	$f0 $r1 2
;; 	swif	$f0 $r30 -17
;; 	swi	$r31 $r30 -18
;; 	subi	$r30 $r30 19
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9187
;; 	lwif	$f0 $r30 -17
;; 	swi	$r31 $r30 -18
;; 	subi	$r30 $r30 19
;; 	jl	sgn.2729
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	lwif	$f1 $r30 -17
;; 	swif	$f0 $r30 -18
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	lwif	$f1 $r30 -18
;; 	divf	$f0 $f1 $f0
;; 	j	beq_cont.9188
;; beq_else.9187:
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; beq_cont.9188:
;; 	lwi	$r1 $r30 -6
;; 	swif	$f0 $r1 2
;; 	j	beq_cont.9182
;; beq_else.9181:
;; 	addi	$r2 $r0 2
;; 	bne	$r5 $r2 beq_else.9189
;; 	addi	$r2 $r0 0
;; 	lwi	$r5 $r30 -8
;; 	bne	$r5 $r2 beq_else.9191
;; 	addi	$r2 $r0 1
;; 	j	beq_cont.9192
;; beq_else.9191:
;; 	addi	$r2 $r0 0
;; beq_cont.9192:
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	vecunit_sgn.2755
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	j	beq_cont.9190
;; beq_else.9189:
;; beq_cont.9190:
;; beq_cont.9182:
;; 	addi	$r1 $r0 0
;; 	lwi	$r2 $r30 -5
;; 	bne	$r2 $r1 beq_else.9193
;; 	j	beq_cont.9194
;; beq_else.9193:
;; 	lwi	$r1 $r30 -6
;; 	lwi	$r2 $r30 -11
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	rotate_quadratic_matrix.2860
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; beq_cont.9194:
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; read_object.2865:
;; 	lwi	$r2 $r26 2
;; 	lwi	$r3 $r26 1
;; 	addi	$r4 $r0 60
;; 	cmp	$r28 $r4 $r1
;; 	beq	$r28 $r0 bne_else.9195
;; 	jr	$r31
;; bne_else.9195:
;; 	swi	$r26 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	mvr	$r26 $r2
;; 	swi	$r31 $r30 -3
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 4
;; 	jlr	$r27
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9197
;; 	lwi	$r1 $r30 -1
;; 	lwi	$r2 $r30 -2
;; 	swi	$r2 $r1 0
;; 	jr	$r31
;; beq_else.9197:
;; 	lwi	$r1 $r30 -2
;; 	addi	$r1 $r1 1
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; read_all_object.2867:
;; 	lwi	$r26 $r26 1
;; 	addi	$r1 $r0 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; read_net_item.2869:
;; 	swi	$r1 $r30 0
;; 	in	$r1
;; 	addi	$r2 $r0 -1
;; 	bne	$r1 $r2 beq_else.9199
;; 	lwi	$r1 $r30 0
;; 	addi	$r1 $r1 1
;; 	addi	$r2 $r0 -1
;; 	j	min_caml_create_array
;; beq_else.9199:
;; 	lwi	$r2 $r30 0
;; 	addi	$r3 $r2 1
;; 	swi	$r1 $r30 -1
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	read_net_item.2869
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r2 $r30 0
;; 	sll	$r2 $r2 0
;; 	lwi	$r3 $r30 -1
;; 	sw	$r3 $r1 $r2
;; 	jr	$r31
;; read_or_network.2871:
;; 	addi	$r2 $r0 0
;; 	swi	$r1 $r30 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	read_net_item.2869
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r2 0
;; 	addi	$r3 $r0 -1
;; 	bne	$r1 $r3 beq_else.9200
;; 	lwi	$r1 $r30 0
;; 	addi	$r1 $r1 1
;; 	j	min_caml_create_array
;; beq_else.9200:
;; 	lwi	$r1 $r30 0
;; 	addi	$r3 $r1 1
;; 	swi	$r2 $r30 -1
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	read_or_network.2871
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r2 $r30 0
;; 	sll	$r2 $r2 0
;; 	lwi	$r3 $r30 -1
;; 	sw	$r3 $r1 $r2
;; 	jr	$r31
;; read_and_network.2873:
;; 	lwi	$r2 $r26 1
;; 	addi	$r3 $r0 0
;; 	swi	$r26 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	read_net_item.2869
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r2 $r1 0
;; 	addi	$r3 $r0 -1
;; 	bne	$r2 $r3 beq_else.9201
;; 	jr	$r31
;; beq_else.9201:
;; 	lwi	$r2 $r30 -2
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -1
;; 	sw	$r1 $r4 $r3
;; 	addi	$r1 $r2 1
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; read_parameter.2875:
;; 	lwi	$r1 $r26 5
;; 	lwi	$r2 $r26 4
;; 	lwi	$r3 $r26 3
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	swi	$r5 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r4 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	mvr	$r26 $r1
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r26 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r26 $r30 -2
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	addi	$r1 $r0 0
;; 	lwi	$r26 $r30 -1
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	addi	$r1 $r0 0
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	read_or_network.2871
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r2 0
;; 	jr	$r31
;; solver_rect_surface.2877:
;; 	lwi	$r6 $r26 1
;; 	sll	$r7 $r3 0
;; 	lwf	$f3 $r2 $r7
;; 	swi	$r6 $r30 0
;; 	swif	$f2 $r30 -1
;; 	swi	$r5 $r30 -2
;; 	swif	$f1 $r30 -3
;; 	swi	$r4 $r30 -4
;; 	swif	$f0 $r30 -5
;; 	swi	$r2 $r30 -6
;; 	swi	$r3 $r30 -7
;; 	swi	$r1 $r30 -8
;; 	mvf	$f0 $f3
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9204
;; 	lwi	$r1 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_abc.2799
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r2 $r30 -8
;; 	swi	$r1 $r30 -9
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwi	$r2 $r30 -7
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -6
;; 	lwf	$f0 $r4 $r3
;; 	swi	$r1 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	xor.2688
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r2 $r30 -7
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -9
;; 	lwf	$f0 $r4 $r3
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fneg_cond.2731
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwif	$f1 $r30 -5
;; 	subf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -7
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -6
;; 	lwf	$f1 $r2 $r1
;; 	divf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -4
;; 	sll	$r3 $r1 0
;; 	lwf	$f1 $r2 $r3
;; 	mulf	$f1 $f0 $f1
;; 	lwif	$f2 $r30 -3
;; 	addf	$f1 $f1 $f2
;; 	swif	$f0 $r30 -11
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwi	$r1 $r30 -4
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -9
;; 	lwf	$f1 $r2 $r1
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	fless.2679
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9205
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9205:
;; 	lwi	$r1 $r30 -2
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -6
;; 	lwf	$f0 $r3 $r2
;; 	lwif	$f1 $r30 -11
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -1
;; 	addf	$f0 $f0 $f2
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwi	$r1 $r30 -2
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -9
;; 	lwf	$f1 $r2 $r1
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	fless.2679
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9206
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9206:
;; 	lwi	$r1 $r30 0
;; 	lwif	$f0 $r30 -11
;; 	swif	$f0 $r1 0
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; beq_else.9204:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; solver_rect.2886:
;; 	lwi	$r26 $r26 1
;; 	addi	$r3 $r0 0
;; 	addi	$r4 $r0 1
;; 	addi	$r5 $r0 2
;; 	swif	$f0 $r30 0
;; 	swif	$f2 $r30 -1
;; 	swif	$f1 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	swi	$r26 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 7
;; 	jlr	$r27
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9207
;; 	addi	$r3 $r0 1
;; 	addi	$r4 $r0 2
;; 	addi	$r5 $r0 0
;; 	lwif	$f0 $r30 -2
;; 	lwif	$f1 $r30 -1
;; 	lwif	$f2 $r30 0
;; 	lwi	$r1 $r30 -4
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r26 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 7
;; 	jlr	$r27
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9208
;; 	addi	$r3 $r0 2
;; 	addi	$r4 $r0 0
;; 	addi	$r5 $r0 1
;; 	lwif	$f0 $r30 -1
;; 	lwif	$f1 $r30 0
;; 	lwif	$f2 $r30 -2
;; 	lwi	$r1 $r30 -4
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r26 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 7
;; 	jlr	$r27
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9209
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9209:
;; 	addi	$r1 $r0 3
;; 	jr	$r31
;; beq_else.9208:
;; 	addi	$r1 $r0 2
;; 	jr	$r31
;; beq_else.9207:
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; solver_surface.2892:
;; 	lwi	$r3 $r26 1
;; 	swi	$r3 $r30 0
;; 	swif	$f2 $r30 -1
;; 	swif	$f1 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	swi	$r2 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_param_abc.2799
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -4
;; 	swi	$r2 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	swif	$f0 $r30 -6
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9210
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9210:
;; 	lwif	$f0 $r30 -3
;; 	lwif	$f1 $r30 -2
;; 	lwif	$f2 $r30 -1
;; 	lwi	$r1 $r30 -5
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	veciprod2.2761
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwif	$f1 $r30 -6
;; 	divf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; quadratic.2898:
;; 	swif	$f0 $r30 0
;; 	swif	$f2 $r30 -1
;; 	swif	$f1 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 -3
;; 	swif	$f0 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwif	$f1 $r30 -4
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -2
;; 	swif	$f0 $r30 -5
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r1 $r30 -3
;; 	swif	$f0 $r30 -6
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwif	$f1 $r30 -6
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -5
;; 	addf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -1
;; 	swif	$f0 $r30 -7
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r1 $r30 -3
;; 	swif	$f0 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -7
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -3
;; 	swif	$f0 $r30 -9
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_isrot.2791
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9211
;; 	lwif	$f0 $r30 -9
;; 	jr	$r31
;; beq_else.9211:
;; 	lwif	$f0 $r30 -1
;; 	lwif	$f1 $r30 -2
;; 	mulf	$f2 $f1 $f0
;; 	lwi	$r1 $r30 -3
;; 	swif	$f2 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	o_param_r1.2817
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwif	$f1 $r30 -10
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -9
;; 	addf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 0
;; 	lwif	$f2 $r30 -1
;; 	mulf	$f2 $f2 $f1
;; 	lwi	$r1 $r30 -3
;; 	swif	$f0 $r30 -11
;; 	swif	$f2 $r30 -12
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	o_param_r2.2819
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f1 $r30 -12
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -11
;; 	addf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -2
;; 	lwif	$f2 $r30 0
;; 	mulf	$f1 $f2 $f1
;; 	lwi	$r1 $r30 -3
;; 	swif	$f0 $r30 -13
;; 	swif	$f1 $r30 -14
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	o_param_r3.2821
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwif	$f1 $r30 -14
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -13
;; 	addf	$f0 $f1 $f0
;; 	jr	$r31
;; bilinear.2903:
;; 	mulf	$f6 $f0 $f3
;; 	swif	$f3 $r30 0
;; 	swif	$f0 $r30 -1
;; 	swif	$f5 $r30 -2
;; 	swif	$f2 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	swif	$f4 $r30 -5
;; 	swif	$f1 $r30 -6
;; 	swif	$f6 $r30 -7
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwif	$f1 $r30 -7
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -5
;; 	lwif	$f2 $r30 -6
;; 	mulf	$f3 $f2 $f1
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -8
;; 	swif	$f3 $r30 -9
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f1 $r30 -9
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -8
;; 	addf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -2
;; 	lwif	$f2 $r30 -3
;; 	mulf	$f3 $f2 $f1
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -10
;; 	swif	$f3 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwif	$f1 $r30 -11
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -10
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -12
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	o_isrot.2791
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9212
;; 	lwif	$f0 $r30 -12
;; 	jr	$r31
;; beq_else.9212:
;; 	lwif	$f0 $r30 -5
;; 	lwif	$f1 $r30 -3
;; 	mulf	$f2 $f1 $f0
;; 	lwif	$f3 $r30 -2
;; 	lwif	$f4 $r30 -6
;; 	mulf	$f5 $f4 $f3
;; 	addf	$f2 $f2 $f5
;; 	lwi	$r1 $r30 -4
;; 	swif	$f2 $r30 -13
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	o_param_r1.2817
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwif	$f1 $r30 -13
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -2
;; 	lwif	$f2 $r30 -1
;; 	mulf	$f1 $f2 $f1
;; 	lwif	$f3 $r30 0
;; 	lwif	$f4 $r30 -3
;; 	mulf	$f4 $f4 $f3
;; 	addf	$f1 $f1 $f4
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -14
;; 	swif	$f1 $r30 -15
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	o_param_r2.2819
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwif	$f1 $r30 -15
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -14
;; 	addf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -5
;; 	lwif	$f2 $r30 -1
;; 	mulf	$f1 $f2 $f1
;; 	lwif	$f2 $r30 0
;; 	lwif	$f3 $r30 -6
;; 	mulf	$f2 $f3 $f2
;; 	addf	$f1 $f1 $f2
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -16
;; 	swif	$f1 $r30 -17
;; 	swi	$r31 $r30 -18
;; 	subi	$r30 $r30 19
;; 	jl	o_param_r3.2821
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	lwif	$f1 $r30 -17
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -16
;; 	addf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -18
;; 	subi	$r30 $r30 19
;; 	jl	fhalf.2691
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	lwif	$f1 $r30 -12
;; 	addf	$f0 $f1 $f0
;; 	jr	$r31
;; solver_second.2911:
;; 	lwi	$r3 $r26 1
;; 	lwif	$f3 $r2 0
;; 	lwif	$f4 $r2 1
;; 	lwif	$f5 $r2 2
;; 	swi	$r3 $r30 0
;; 	swif	$f2 $r30 -1
;; 	swif	$f1 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	swi	$r2 $r30 -5
;; 	mvf	$f2 $f5
;; 	mvf	$f1 $f4
;; 	mvf	$f0 $f3
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	quadratic.2898
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	swif	$f0 $r30 -6
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9213
;; 	lwi	$r1 $r30 -5
;; 	lwif	$f0 $r1 0
;; 	lwif	$f1 $r1 1
;; 	lwif	$f2 $r1 2
;; 	lwif	$f3 $r30 -3
;; 	lwif	$f4 $r30 -2
;; 	lwif	$f5 $r30 -1
;; 	lwi	$r1 $r30 -4
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	bilinear.2903
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwif	$f1 $r30 -3
;; 	lwif	$f2 $r30 -2
;; 	lwif	$f3 $r30 -1
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -7
;; 	mvf	$f0 $f1
;; 	mvf	$f1 $f2
;; 	mvf	$f2 $f3
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	quadratic.2898
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	addi	$r2 $r0 3
;; 	bne	$r1 $r2 beq_else.9214
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -8
;; 	subf	$f0 $f1 $f0
;; 	j	beq_cont.9215
;; beq_else.9214:
;; 	lwif	$f0 $r30 -8
;; beq_cont.9215:
;; 	lwif	$f1 $r30 -7
;; 	swif	$f0 $r30 -9
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f1 $r30 -9
;; 	lwif	$f2 $r30 -6
;; 	mulf	$f1 $f2 $f1
;; 	subf	$f0 $f0 $f1
;; 	swif	$f0 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9216
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9216:
;; 	lwif	$f0 $r30 -10
;; 	sqrt	$f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9217
;; 	lwif	$f0 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	j	beq_cont.9218
;; beq_else.9217:
;; 	lwif	$f0 $r30 -11
;; beq_cont.9218:
;; 	lwif	$f1 $r30 -7
;; 	subf	$f0 $f0 $f1
;; 	lwif	$f1 $r30 -6
;; 	divf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; beq_else.9213:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; solver.2917:
;; 	lwi	$r4 $r26 4
;; 	lwi	$r5 $r26 3
;; 	lwi	$r6 $r26 2
;; 	lwi	$r7 $r26 1
;; 	sll	$r1 $r1 0
;; 	lw	$r1 $r7 $r1
;; 	lwif	$f0 $r3 0
;; 	swi	$r5 $r30 0
;; 	swi	$r4 $r30 -1
;; 	swi	$r2 $r30 -2
;; 	swi	$r6 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	swi	$r3 $r30 -5
;; 	swif	$f0 $r30 -6
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	o_param_x.2801
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwif	$f1 $r30 -6
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -5
;; 	lwif	$f1 $r1 1
;; 	lwi	$r2 $r30 -4
;; 	swif	$f0 $r30 -7
;; 	swif	$f1 $r30 -8
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_y.2803
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -5
;; 	lwif	$f1 $r1 2
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -9
;; 	swif	$f1 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	o_param_z.2805
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwif	$f1 $r30 -10
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	addi	$r2 $r0 1
;; 	bne	$r1 $r2 beq_else.9219
;; 	lwif	$f0 $r30 -7
;; 	lwif	$f1 $r30 -9
;; 	lwif	$f2 $r30 -11
;; 	lwi	$r1 $r30 -4
;; 	lwi	$r2 $r30 -2
;; 	lwi	$r26 $r30 -3
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9219:
;; 	addi	$r2 $r0 2
;; 	bne	$r1 $r2 beq_else.9220
;; 	lwif	$f0 $r30 -7
;; 	lwif	$f1 $r30 -9
;; 	lwif	$f2 $r30 -11
;; 	lwi	$r1 $r30 -4
;; 	lwi	$r2 $r30 -2
;; 	lwi	$r26 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9220:
;; 	lwif	$f0 $r30 -7
;; 	lwif	$f1 $r30 -9
;; 	lwif	$f2 $r30 -11
;; 	lwi	$r1 $r30 -4
;; 	lwi	$r2 $r30 -2
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; solver_rect_fast.2921:
;; 	lwi	$r4 $r26 1
;; 	lwif	$f3 $r3 0
;; 	subf	$f3 $f3 $f0
;; 	lwif	$f4 $r3 1
;; 	mulf	$f3 $f3 $f4
;; 	lwif	$f4 $r2 1
;; 	mulf	$f4 $f3 $f4
;; 	addf	$f4 $f4 $f1
;; 	swi	$r4 $r30 0
;; 	swif	$f0 $r30 -1
;; 	swif	$f1 $r30 -2
;; 	swi	$r3 $r30 -3
;; 	swif	$f2 $r30 -4
;; 	swif	$f3 $r30 -5
;; 	swi	$r2 $r30 -6
;; 	swi	$r1 $r30 -7
;; 	mvf	$f0 $f4
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r1 $r30 -7
;; 	swif	$f0 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fless.2679
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9221
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9222
;; beq_else.9221:
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f0 $r1 2
;; 	lwif	$f1 $r30 -5
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -4
;; 	addf	$f0 $f0 $f2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -7
;; 	swif	$f0 $r30 -9
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -9
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	fless.2679
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9223
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9224
;; beq_else.9223:
;; 	lwi	$r1 $r30 -3
;; 	lwif	$f0 $r1 1
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9225
;; 	addi	$r1 $r0 1
;; 	j	beq_cont.9226
;; beq_else.9225:
;; 	addi	$r1 $r0 0
;; beq_cont.9226:
;; beq_cont.9224:
;; beq_cont.9222:
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9227
;; 	lwi	$r1 $r30 -3
;; 	lwif	$f0 $r1 2
;; 	lwif	$f1 $r30 -2
;; 	subf	$f0 $f0 $f1
;; 	lwif	$f2 $r1 3
;; 	mulf	$f0 $f0 $f2
;; 	lwi	$r2 $r30 -6
;; 	lwif	$f2 $r2 0
;; 	mulf	$f2 $f0 $f2
;; 	lwif	$f3 $r30 -1
;; 	addf	$f2 $f2 $f3
;; 	swif	$f0 $r30 -10
;; 	mvf	$f0 $f2
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -7
;; 	swif	$f0 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	fless.2679
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9228
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9229
;; beq_else.9228:
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f0 $r1 2
;; 	lwif	$f1 $r30 -10
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -4
;; 	addf	$f0 $f0 $f2
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwi	$r1 $r30 -7
;; 	swif	$f0 $r30 -12
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -12
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	fless.2679
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9230
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9231
;; beq_else.9230:
;; 	lwi	$r1 $r30 -3
;; 	lwif	$f0 $r1 3
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9232
;; 	addi	$r1 $r0 1
;; 	j	beq_cont.9233
;; beq_else.9232:
;; 	addi	$r1 $r0 0
;; beq_cont.9233:
;; beq_cont.9231:
;; beq_cont.9229:
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9234
;; 	lwi	$r1 $r30 -3
;; 	lwif	$f0 $r1 4
;; 	lwif	$f1 $r30 -4
;; 	subf	$f0 $f0 $f1
;; 	lwif	$f1 $r1 5
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r2 $r30 -6
;; 	lwif	$f1 $r2 0
;; 	mulf	$f1 $f0 $f1
;; 	lwif	$f2 $r30 -1
;; 	addf	$f1 $f1 $f2
;; 	swif	$f0 $r30 -13
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwi	$r1 $r30 -7
;; 	swif	$f0 $r30 -14
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -14
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	fless.2679
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9235
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9236
;; beq_else.9235:
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f0 $r1 1
;; 	lwif	$f1 $r30 -13
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -2
;; 	addf	$f0 $f0 $f2
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r1 $r30 -7
;; 	swif	$f0 $r30 -15
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -15
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	fless.2679
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9237
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9238
;; beq_else.9237:
;; 	lwi	$r1 $r30 -3
;; 	lwif	$f0 $r1 5
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9239
;; 	addi	$r1 $r0 1
;; 	j	beq_cont.9240
;; beq_else.9239:
;; 	addi	$r1 $r0 0
;; beq_cont.9240:
;; beq_cont.9238:
;; beq_cont.9236:
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9241
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9241:
;; 	lwi	$r1 $r30 0
;; 	lwif	$f0 $r30 -13
;; 	swif	$f0 $r1 0
;; 	addi	$r1 $r0 3
;; 	jr	$r31
;; beq_else.9234:
;; 	lwi	$r1 $r30 0
;; 	lwif	$f0 $r30 -10
;; 	swif	$f0 $r1 0
;; 	addi	$r1 $r0 2
;; 	jr	$r31
;; beq_else.9227:
;; 	lwi	$r1 $r30 0
;; 	lwif	$f0 $r30 -5
;; 	swif	$f0 $r1 0
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; solver_surface_fast.2928:
;; 	lwi	$r1 $r26 1
;; 	lwif	$f3 $r2 0
;; 	swi	$r1 $r30 0
;; 	swif	$f2 $r30 -1
;; 	swif	$f1 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	swi	$r2 $r30 -4
;; 	mvf	$f0 $f3
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9242
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9242:
;; 	lwi	$r1 $r30 -4
;; 	lwif	$f0 $r1 1
;; 	lwif	$f1 $r30 -3
;; 	mulf	$f0 $f0 $f1
;; 	lwif	$f1 $r1 2
;; 	lwif	$f2 $r30 -2
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	lwif	$f1 $r1 3
;; 	lwif	$f2 $r30 -1
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; solver_second_fast.2934:
;; 	lwi	$r3 $r26 1
;; 	lwif	$f3 $r2 0
;; 	swi	$r3 $r30 0
;; 	swif	$f3 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	swif	$f2 $r30 -3
;; 	swif	$f1 $r30 -4
;; 	swif	$f0 $r30 -5
;; 	swi	$r2 $r30 -6
;; 	mvf	$f0 $f3
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9243
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f0 $r1 1
;; 	lwif	$f1 $r30 -5
;; 	mulf	$f0 $f0 $f1
;; 	lwif	$f2 $r1 2
;; 	lwif	$f3 $r30 -4
;; 	mulf	$f2 $f2 $f3
;; 	addf	$f0 $f0 $f2
;; 	lwif	$f2 $r1 3
;; 	lwif	$f4 $r30 -3
;; 	mulf	$f2 $f2 $f4
;; 	addf	$f0 $f0 $f2
;; 	lwi	$r2 $r30 -2
;; 	swif	$f0 $r30 -7
;; 	mvr	$r1 $r2
;; 	mvf	$f2 $f4
;; 	mvf	$f0 $f1
;; 	mvf	$f1 $f3
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	quadratic.2898
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	addi	$r2 $r0 3
;; 	bne	$r1 $r2 beq_else.9244
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -8
;; 	subf	$f0 $f1 $f0
;; 	j	beq_cont.9245
;; beq_else.9244:
;; 	lwif	$f0 $r30 -8
;; beq_cont.9245:
;; 	lwif	$f1 $r30 -7
;; 	swif	$f0 $r30 -9
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f1 $r30 -9
;; 	lwif	$f2 $r30 -1
;; 	mulf	$f1 $f2 $f1
;; 	subf	$f0 $f0 $f1
;; 	swif	$f0 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9246
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9246:
;; 	lwi	$r1 $r30 -2
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9247
;; 	lwif	$f0 $r30 -10
;; 	sqrt	$f0
;; 	lwif	$f1 $r30 -7
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f1 $r1 4
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; 	j	beq_cont.9248
;; beq_else.9247:
;; 	lwif	$f0 $r30 -10
;; 	sqrt	$f0
;; 	lwif	$f1 $r30 -7
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f1 $r1 4
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; beq_cont.9248:
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; beq_else.9243:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; solver_fast.2940:
;; 	lwi	$r4 $r26 4
;; 	lwi	$r5 $r26 3
;; 	lwi	$r6 $r26 2
;; 	lwi	$r7 $r26 1
;; 	sll	$r8 $r1 0
;; 	lw	$r7 $r7 $r8
;; 	lwif	$f0 $r3 0
;; 	swi	$r5 $r30 0
;; 	swi	$r4 $r30 -1
;; 	swi	$r6 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	swi	$r2 $r30 -4
;; 	swi	$r7 $r30 -5
;; 	swi	$r3 $r30 -6
;; 	swif	$f0 $r30 -7
;; 	mvr	$r1 $r7
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	o_param_x.2801
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwif	$f1 $r30 -7
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f1 $r1 1
;; 	lwi	$r2 $r30 -5
;; 	swif	$f0 $r30 -8
;; 	swif	$f1 $r30 -9
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_param_y.2803
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f1 $r30 -9
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f1 $r1 2
;; 	lwi	$r1 $r30 -5
;; 	swif	$f0 $r30 -10
;; 	swif	$f1 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	o_param_z.2805
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwif	$f1 $r30 -11
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r30 -12
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	d_const.2846
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwi	$r2 $r30 -3
;; 	sll	$r2 $r2 0
;; 	lw	$r1 $r1 $r2
;; 	lwi	$r2 $r30 -5
;; 	swi	$r1 $r30 -13
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	addi	$r2 $r0 1
;; 	bne	$r1 $r2 beq_else.9249
;; 	lwi	$r1 $r30 -4
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	mvr	$r2 $r1
;; 	lwif	$f0 $r30 -8
;; 	lwif	$f1 $r30 -10
;; 	lwif	$f2 $r30 -12
;; 	lwi	$r1 $r30 -5
;; 	lwi	$r3 $r30 -13
;; 	lwi	$r26 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9249:
;; 	addi	$r2 $r0 2
;; 	bne	$r1 $r2 beq_else.9250
;; 	lwif	$f0 $r30 -8
;; 	lwif	$f1 $r30 -10
;; 	lwif	$f2 $r30 -12
;; 	lwi	$r1 $r30 -5
;; 	lwi	$r2 $r30 -13
;; 	lwi	$r26 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9250:
;; 	lwif	$f0 $r30 -8
;; 	lwif	$f1 $r30 -10
;; 	lwif	$f2 $r30 -12
;; 	lwi	$r1 $r30 -5
;; 	lwi	$r2 $r30 -13
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; solver_surface_fast2.2944:
;; 	lwi	$r1 $r26 1
;; 	lwif	$f0 $r2 0
;; 	swi	$r1 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r2 $r30 -2
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9251
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9251:
;; 	lwi	$r1 $r30 -2
;; 	lwif	$f0 $r1 0
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 3
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; solver_second_fast2.2951:
;; 	lwi	$r4 $r26 1
;; 	lwif	$f3 $r2 0
;; 	swi	$r4 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swif	$f3 $r30 -2
;; 	swi	$r3 $r30 -3
;; 	swif	$f2 $r30 -4
;; 	swif	$f1 $r30 -5
;; 	swif	$f0 $r30 -6
;; 	swi	$r2 $r30 -7
;; 	mvf	$f0 $f3
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9252
;; 	lwi	$r1 $r30 -7
;; 	lwif	$f0 $r1 1
;; 	lwif	$f1 $r30 -6
;; 	mulf	$f0 $f0 $f1
;; 	lwif	$f1 $r1 2
;; 	lwif	$f2 $r30 -5
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	lwif	$f1 $r1 3
;; 	lwif	$f2 $r30 -4
;; 	mulf	$f1 $f1 $f2
;; 	addf	$f0 $f0 $f1
;; 	lwi	$r2 $r30 -3
;; 	lwif	$f1 $r2 3
;; 	swif	$f0 $r30 -8
;; 	swif	$f1 $r30 -9
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f1 $r30 -9
;; 	lwif	$f2 $r30 -2
;; 	mulf	$f1 $f2 $f1
;; 	subf	$f0 $f0 $f1
;; 	swif	$f0 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9253
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9253:
;; 	lwi	$r1 $r30 -1
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9254
;; 	lwif	$f0 $r30 -10
;; 	sqrt	$f0
;; 	lwif	$f1 $r30 -8
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -7
;; 	lwif	$f1 $r1 4
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; 	j	beq_cont.9255
;; beq_else.9254:
;; 	lwif	$f0 $r30 -10
;; 	sqrt	$f0
;; 	lwif	$f1 $r30 -8
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -7
;; 	lwif	$f1 $r1 4
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; beq_cont.9255:
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; beq_else.9252:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; solver_fast2.2958:
;; 	lwi	$r3 $r26 4
;; 	lwi	$r4 $r26 3
;; 	lwi	$r5 $r26 2
;; 	lwi	$r6 $r26 1
;; 	sll	$r7 $r1 0
;; 	lw	$r6 $r6 $r7
;; 	swi	$r4 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r5 $r30 -2
;; 	swi	$r6 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	swi	$r2 $r30 -5
;; 	mvr	$r1 $r6
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	o_param_ctbl.2823
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwif	$f0 $r1 0
;; 	lwif	$f1 $r1 1
;; 	lwif	$f2 $r1 2
;; 	lwi	$r2 $r30 -5
;; 	swi	$r1 $r30 -6
;; 	swif	$f2 $r30 -7
;; 	swif	$f1 $r30 -8
;; 	swif	$f0 $r30 -9
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	d_const.2846
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwi	$r2 $r30 -4
;; 	sll	$r2 $r2 0
;; 	lw	$r1 $r1 $r2
;; 	lwi	$r2 $r30 -3
;; 	swi	$r1 $r30 -10
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	addi	$r2 $r0 1
;; 	bne	$r1 $r2 beq_else.9256
;; 	lwi	$r1 $r30 -5
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	mvr	$r2 $r1
;; 	lwif	$f0 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	lwif	$f2 $r30 -7
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r3 $r30 -10
;; 	lwi	$r26 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9256:
;; 	addi	$r2 $r0 2
;; 	bne	$r1 $r2 beq_else.9257
;; 	lwif	$f0 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	lwif	$f2 $r30 -7
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r2 $r30 -10
;; 	lwi	$r3 $r30 -6
;; 	lwi	$r26 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9257:
;; 	lwif	$f0 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	lwif	$f2 $r30 -7
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r2 $r30 -10
;; 	lwi	$r3 $r30 -6
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; setup_rect_table.2961:
;; 	addi	$r3 $r0 6
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r2 $r30 0
;; 	swi	$r1 $r30 -1
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 0
;; 	swi	$r1 $r30 -2
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9258
;; 	lwi	$r1 $r30 0
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 0
;; 	swi	$r1 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	xor.2688
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r30 -4
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r1 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fneg_cond.2731
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 0
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f1 $r2 0
;; 	divf	$f0 $f0 $f1
;; 	swif	$f0 $r1 1
;; 	j	beq_cont.9259
;; beq_else.9258:
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 1
;; beq_cont.9259:
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 1
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9260
;; 	lwi	$r1 $r30 0
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 1
;; 	swi	$r1 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	xor.2688
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r30 -6
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r1 $r30 -6
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	fneg_cond.2731
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 2
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f1 $r2 1
;; 	divf	$f0 $f0 $f1
;; 	swif	$f0 $r1 3
;; 	j	beq_cont.9261
;; beq_else.9260:
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 3
;; beq_cont.9261:
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 2
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9262
;; 	lwi	$r1 $r30 0
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 2
;; 	swi	$r1 $r30 -7
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -7
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	xor.2688
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r30 -8
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fneg_cond.2731
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 4
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f1 $r2 2
;; 	divf	$f0 $f0 $f1
;; 	swif	$f0 $r1 5
;; 	j	beq_cont.9263
;; beq_else.9262:
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 5
;; beq_cont.9263:
;; 	jr	$r31
;; setup_surface_table.2964:
;; 	addi	$r3 $r0 4
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r2 $r30 0
;; 	swi	$r1 $r30 -1
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 0
;; 	lwi	$r3 $r30 0
;; 	swi	$r1 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwif	$f1 $r30 -3
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 1
;; 	lwi	$r2 $r30 0
;; 	swif	$f0 $r30 -4
;; 	swif	$f1 $r30 -5
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwif	$f1 $r30 -5
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -4
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 2
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r30 -6
;; 	swif	$f1 $r30 -7
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwif	$f1 $r30 -7
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -6
;; 	addf	$f0 $f1 $f0
;; 	swif	$f0 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9264
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 0
;; 	j	beq_cont.9265
;; beq_else.9264:
;; 	luif	$f0 $f0 -16512
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -8
;; 	divf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 0
;; 	lwi	$r2 $r30 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	divf	$f0 $f0 $f1
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 1
;; 	lwi	$r2 $r30 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	divf	$f0 $f0 $f1
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 2
;; 	lwi	$r2 $r30 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	divf	$f0 $f0 $f1
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 3
;; beq_cont.9265:
;; 	jr	$r31
;; setup_second_table.2967:
;; 	addi	$r3 $r0 5
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r2 $r30 0
;; 	swi	$r1 $r30 -1
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 0
;; 	lwif	$f1 $r2 1
;; 	lwif	$f2 $r2 2
;; 	lwi	$r3 $r30 0
;; 	swi	$r1 $r30 -2
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	quadratic.2898
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 0
;; 	lwi	$r2 $r30 0
;; 	swif	$f0 $r30 -3
;; 	swif	$f1 $r30 -4
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwif	$f1 $r30 -4
;; 	mulf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 1
;; 	lwi	$r2 $r30 0
;; 	swif	$f0 $r30 -5
;; 	swif	$f1 $r30 -6
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwif	$f1 $r30 -6
;; 	mulf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 2
;; 	lwi	$r2 $r30 0
;; 	swif	$f0 $r30 -7
;; 	swif	$f1 $r30 -8
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	mulf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -2
;; 	lwif	$f1 $r30 -3
;; 	swif	$f1 $r1 0
;; 	lwi	$r2 $r30 0
;; 	swif	$f0 $r30 -9
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_isrot.2791
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9266
;; 	lwi	$r1 $r30 -2
;; 	lwif	$f0 $r30 -5
;; 	swif	$f0 $r1 1
;; 	lwif	$f0 $r30 -7
;; 	swif	$f0 $r1 2
;; 	lwif	$f0 $r30 -9
;; 	swif	$f0 $r1 3
;; 	j	beq_cont.9267
;; beq_else.9266:
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f0 $r1 2
;; 	lwi	$r2 $r30 0
;; 	swif	$f0 $r30 -10
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	o_param_r2.2819
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwif	$f1 $r30 -10
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 1
;; 	lwi	$r2 $r30 0
;; 	swif	$f0 $r30 -11
;; 	swif	$f1 $r30 -12
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	o_param_r3.2821
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f1 $r30 -12
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -11
;; 	addf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	fhalf.2691
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f1 $r30 -5
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 1
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 2
;; 	lwi	$r3 $r30 0
;; 	swif	$f0 $r30 -13
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	o_param_r1.2817
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwif	$f1 $r30 -13
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 0
;; 	lwi	$r2 $r30 0
;; 	swif	$f0 $r30 -14
;; 	swif	$f1 $r30 -15
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	o_param_r3.2821
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwif	$f1 $r30 -15
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -14
;; 	addf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	fhalf.2691
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwif	$f1 $r30 -7
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 2
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f0 $r2 1
;; 	lwi	$r3 $r30 0
;; 	swif	$f0 $r30 -16
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -17
;; 	subi	$r30 $r30 18
;; 	jl	o_param_r1.2817
;; 	addi	$r30 $r30 18
;; 	lwi	$r31 $r30 -17
;; 	lwif	$f1 $r30 -16
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	lwif	$f1 $r1 0
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r30 -17
;; 	swif	$f1 $r30 -18
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	o_param_r2.2819
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	lwif	$f1 $r30 -18
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -17
;; 	addf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	fhalf.2691
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	lwif	$f1 $r30 -9
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 3
;; beq_cont.9267:
;; 	lwif	$f0 $r30 -3
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	fiszero.2686
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9268
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -3
;; 	divf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r1 4
;; 	j	beq_cont.9269
;; beq_else.9268:
;; beq_cont.9269:
;; 	lwi	$r1 $r30 -2
;; 	jr	$r31
;; iter_setup_dirvec_constants.2970:
;; 	lwi	$r3 $r26 1
;; 	addi	$r4 $r0 0
;; 	cmp	$r28 $r4 $r2
;; 	beq	$r28 $r0 bne_else.9270
;; 	sll	$r4 $r2 0
;; 	lw	$r3 $r3 $r4
;; 	swi	$r26 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r3 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	d_const.2846
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r2 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r2 $r30 -2
;; 	swi	$r1 $r30 -5
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 1
;; 	bne	$r1 $r2 beq_else.9271
;; 	lwi	$r1 $r30 -5
;; 	lwi	$r2 $r30 -2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	setup_rect_table.2961
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -1
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -4
;; 	sw	$r1 $r4 $r3
;; 	j	beq_cont.9272
;; beq_else.9271:
;; 	addi	$r2 $r0 2
;; 	bne	$r1 $r2 beq_else.9273
;; 	lwi	$r1 $r30 -5
;; 	lwi	$r2 $r30 -2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	setup_surface_table.2964
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -1
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -4
;; 	sw	$r1 $r4 $r3
;; 	j	beq_cont.9274
;; beq_else.9273:
;; 	lwi	$r1 $r30 -5
;; 	lwi	$r2 $r30 -2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	setup_second_table.2967
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -1
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -4
;; 	sw	$r1 $r4 $r3
;; beq_cont.9274:
;; beq_cont.9272:
;; 	subi	$r2 $r2 1
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9270:
;; 	jr	$r31
;; setup_dirvec_constants.2973:
;; 	lwi	$r2 $r26 2
;; 	lwi	$r26 $r26 1
;; 	lwi	$r2 $r2 0
;; 	subi	$r2 $r2 1
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; setup_startp_constants.2975:
;; 	lwi	$r3 $r26 1
;; 	addi	$r4 $r0 0
;; 	cmp	$r28 $r4 $r2
;; 	beq	$r28 $r0 bne_else.9276
;; 	sll	$r4 $r2 0
;; 	lw	$r3 $r3 $r4
;; 	swi	$r26 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	swi	$r3 $r30 -3
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_param_ctbl.2823
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r2 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r2 $r30 -2
;; 	lwif	$f0 $r2 0
;; 	lwi	$r3 $r30 -3
;; 	swi	$r1 $r30 -5
;; 	swif	$f0 $r30 -6
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	o_param_x.2801
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwif	$f1 $r30 -6
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r1 0
;; 	lwi	$r2 $r30 -2
;; 	lwif	$f0 $r2 1
;; 	lwi	$r3 $r30 -3
;; 	swif	$f0 $r30 -7
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	o_param_y.2803
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwif	$f1 $r30 -7
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r1 1
;; 	lwi	$r2 $r30 -2
;; 	lwif	$f0 $r2 2
;; 	lwi	$r3 $r30 -3
;; 	swif	$f0 $r30 -8
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_z.2805
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r1 2
;; 	addi	$r2 $r0 2
;; 	lwi	$r3 $r30 -5
;; 	bne	$r3 $r2 beq_else.9277
;; 	lwi	$r2 $r30 -3
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_abc.2799
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r2 $r30 -4
;; 	lwif	$f0 $r2 0
;; 	lwif	$f1 $r2 1
;; 	lwif	$f2 $r2 2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	veciprod2.2761
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r1 3
;; 	j	beq_cont.9278
;; beq_else.9277:
;; 	addi	$r2 $r0 2
;; 	cmp	$r28 $r3 $r2
;; 	beq	$r28 $r0 bne_else.9279
;; 	j	bne_cont.9280
;; bne_else.9279:
;; 	lwif	$f0 $r1 0
;; 	lwif	$f1 $r1 1
;; 	lwif	$f2 $r1 2
;; 	lwi	$r2 $r30 -3
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	quadratic.2898
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	addi	$r1 $r0 3
;; 	lwi	$r2 $r30 -5
;; 	bne	$r2 $r1 beq_else.9281
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	subf	$f0 $f0 $f1
;; 	j	beq_cont.9282
;; beq_else.9281:
;; beq_cont.9282:
;; 	lwi	$r1 $r30 -4
;; 	swif	$f0 $r1 3
;; bne_cont.9280:
;; beq_cont.9278:
;; 	lwi	$r1 $r30 -1
;; 	subi	$r2 $r1 1
;; 	lwi	$r1 $r30 -2
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9276:
;; 	jr	$r31
;; setup_startp.2978:
;; 	lwi	$r2 $r26 3
;; 	lwi	$r3 $r26 2
;; 	lwi	$r4 $r26 1
;; 	swi	$r1 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r4 $r30 -2
;; 	mvr	$r27 $r2
;; 	mvr	$r2 $r1
;; 	mvr	$r1 $r27
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r1 $r30 -2
;; 	lwi	$r1 $r1 0
;; 	subi	$r2 $r1 1
;; 	lwi	$r1 $r30 0
;; 	lwi	$r26 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; is_rect_outside.2980:
;; 	swif	$f2 $r30 0
;; 	swif	$f1 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	fless.2679
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9284
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9285
;; beq_else.9284:
;; 	lwif	$f0 $r30 -1
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fless.2679
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9286
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9287
;; beq_else.9286:
;; 	lwif	$f0 $r30 0
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	fless.2679
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; beq_cont.9287:
;; beq_cont.9285:
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9288
;; 	lwi	$r1 $r30 -2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9289
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; beq_else.9289:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9288:
;; 	lwi	$r1 $r30 -2
;; 	j	o_isinvert.2789
;; is_plane_outside.2985:
;; 	swi	$r1 $r30 0
;; 	swif	$f2 $r30 -1
;; 	swif	$f1 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_param_abc.2799
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwif	$f0 $r30 -3
;; 	lwif	$f1 $r30 -2
;; 	lwif	$f2 $r30 -1
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	veciprod2.2761
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwif	$f0 $r30 -4
;; 	swi	$r1 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	xor.2688
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9290
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; beq_else.9290:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; is_second_outside.2990:
;; 	swi	$r1 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	quadratic.2898
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	addi	$r2 $r0 3
;; 	bne	$r1 $r2 beq_else.9291
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -1
;; 	subf	$f0 $f1 $f0
;; 	j	beq_cont.9292
;; beq_else.9291:
;; 	lwif	$f0 $r30 -1
;; beq_cont.9292:
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r30 -2
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwif	$f0 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	xor.2688
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9293
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; beq_else.9293:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; is_outside.2995:
;; 	swif	$f2 $r30 0
;; 	swif	$f1 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_param_x.2801
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwif	$f1 $r30 -3
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_param_y.2803
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwif	$f1 $r30 -1
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	o_param_z.2805
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwif	$f1 $r30 0
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -6
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	addi	$r2 $r0 1
;; 	bne	$r1 $r2 beq_else.9294
;; 	lwif	$f0 $r30 -4
;; 	lwif	$f1 $r30 -5
;; 	lwif	$f2 $r30 -6
;; 	lwi	$r1 $r30 -2
;; 	j	is_rect_outside.2980
;; beq_else.9294:
;; 	addi	$r2 $r0 2
;; 	bne	$r1 $r2 beq_else.9295
;; 	lwif	$f0 $r30 -4
;; 	lwif	$f1 $r30 -5
;; 	lwif	$f2 $r30 -6
;; 	lwi	$r1 $r30 -2
;; 	j	is_plane_outside.2985
;; beq_else.9295:
;; 	lwif	$f0 $r30 -4
;; 	lwif	$f1 $r30 -5
;; 	lwif	$f2 $r30 -6
;; 	lwi	$r1 $r30 -2
;; 	j	is_second_outside.2990
;; check_all_inside.3000:
;; 	lwi	$r3 $r26 1
;; 	sll	$r4 $r1 0
;; 	lw	$r4 $r2 $r4
;; 	addi	$r5 $r0 -1
;; 	bne	$r4 $r5 beq_else.9296
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; beq_else.9296:
;; 	sll	$r4 $r4 0
;; 	lw	$r3 $r3 $r4
;; 	swif	$f2 $r30 0
;; 	swif	$f1 $r30 -1
;; 	swif	$f0 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	swi	$r26 $r30 -4
;; 	swi	$r1 $r30 -5
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	is_outside.2995
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9297
;; 	lwi	$r1 $r30 -5
;; 	addi	$r1 $r1 1
;; 	lwif	$f0 $r30 -2
;; 	lwif	$f1 $r30 -1
;; 	lwif	$f2 $r30 0
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r26 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9297:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; shadow_check_and_group.3006:
;; 	lwi	$r3 $r26 7
;; 	lwi	$r4 $r26 6
;; 	lwi	$r5 $r26 5
;; 	lwi	$r6 $r26 4
;; 	lwi	$r7 $r26 3
;; 	lwi	$r8 $r26 2
;; 	lwi	$r9 $r26 1
;; 	sll	$r10 $r1 0
;; 	lw	$r10 $r2 $r10
;; 	addi	$r11 $r0 -1
;; 	bne	$r10 $r11 beq_else.9298
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9298:
;; 	sll	$r10 $r1 0
;; 	lw	$r10 $r2 $r10
;; 	swi	$r9 $r30 0
;; 	swi	$r8 $r30 -1
;; 	swi	$r7 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	swi	$r26 $r30 -4
;; 	swi	$r1 $r30 -5
;; 	swi	$r5 $r30 -6
;; 	swi	$r10 $r30 -7
;; 	swi	$r4 $r30 -8
;; 	mvr	$r2 $r6
;; 	mvr	$r1 $r10
;; 	mvr	$r26 $r3
;; 	mvr	$r3 $r8
;; 	swi	$r31 $r30 -9
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 10
;; 	jlr	$r27
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r2 $r30 -8
;; 	lwif	$f0 $r2 0
;; 	addi	$r2 $r0 0
;; 	swif	$f0 $r30 -9
;; 	bne	$r1 $r2 beq_else.9299
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9300
;; beq_else.9299:
;; 	luif	$f1 $f1 -16820
;; 	llif	$f1 $f1 -13107
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	fless.2679
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; beq_cont.9300:
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9301
;; 	lwi	$r1 $r30 -7
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -6
;; 	lw	$r1 $r2 $r1
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9302
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9302:
;; 	lwi	$r1 $r30 -5
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r26 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9301:
;; 	luif	$f0 $f0 15395
;; 	llif	$f0 $f0 -10486
;; 	lwif	$f1 $r30 -9
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	lwif	$f1 $r1 0
;; 	mulf	$f1 $f1 $f0
;; 	lwi	$r2 $r30 -1
;; 	lwif	$f2 $r2 0
;; 	addf	$f1 $f1 $f2
;; 	lwif	$f2 $r1 1
;; 	mulf	$f2 $f2 $f0
;; 	lwif	$f3 $r2 1
;; 	addf	$f2 $f2 $f3
;; 	lwif	$f3 $r1 2
;; 	mulf	$f0 $f3 $f0
;; 	lwif	$f3 $r2 2
;; 	addf	$f0 $f0 $f3
;; 	addi	$r1 $r0 0
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r26 $r30 0
;; 	mvf	$f31 $f2
;; 	mvf	$f2 $f0
;; 	mvf	$f0 $f1
;; 	mvf	$f1 $f31
;; 	swi	$r31 $r30 -10
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 11
;; 	jlr	$r27
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9303
;; 	lwi	$r1 $r30 -5
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r26 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9303:
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; shadow_check_one_or_group.3009:
;; 	lwi	$r3 $r26 2
;; 	lwi	$r4 $r26 1
;; 	sll	$r5 $r1 0
;; 	lw	$r5 $r2 $r5
;; 	addi	$r6 $r0 -1
;; 	bne	$r5 $r6 beq_else.9304
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9304:
;; 	sll	$r5 $r5 0
;; 	lw	$r4 $r4 $r5
;; 	addi	$r5 $r0 0
;; 	swi	$r2 $r30 0
;; 	swi	$r26 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	mvr	$r2 $r4
;; 	mvr	$r1 $r5
;; 	mvr	$r26 $r3
;; 	swi	$r31 $r30 -3
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 4
;; 	jlr	$r27
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9305
;; 	lwi	$r1 $r30 -2
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 0
;; 	lwi	$r26 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9305:
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; shadow_check_one_or_matrix.3012:
;; 	lwi	$r3 $r26 5
;; 	lwi	$r4 $r26 4
;; 	lwi	$r5 $r26 3
;; 	lwi	$r6 $r26 2
;; 	lwi	$r7 $r26 1
;; 	sll	$r8 $r1 0
;; 	lw	$r8 $r2 $r8
;; 	lwi	$r9 $r8 0
;; 	addi	$r10 $r0 -1
;; 	bne	$r9 $r10 beq_else.9306
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9306:
;; 	addi	$r10 $r0 99
;; 	swi	$r8 $r30 0
;; 	swi	$r5 $r30 -1
;; 	swi	$r2 $r30 -2
;; 	swi	$r26 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	bne	$r9 $r10 beq_else.9307
;; 	addi	$r1 $r0 1
;; 	j	beq_cont.9308
;; beq_else.9307:
;; 	swi	$r4 $r30 -5
;; 	mvr	$r2 $r6
;; 	mvr	$r1 $r9
;; 	mvr	$r26 $r3
;; 	mvr	$r3 $r7
;; 	swi	$r31 $r30 -6
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 7
;; 	jlr	$r27
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9309
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9310
;; beq_else.9309:
;; 	lwi	$r1 $r30 -5
;; 	lwif	$f0 $r1 0
;; 	luif	$f1 $f1 -16948
;; 	llif	$f1 $f1 -13107
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	fless.2679
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9311
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9312
;; beq_else.9311:
;; 	addi	$r1 $r0 1
;; 	lwi	$r2 $r30 0
;; 	lwi	$r26 $r30 -1
;; 	swi	$r31 $r30 -6
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 7
;; 	jlr	$r27
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9313
;; 	addi	$r1 $r0 0
;; 	j	beq_cont.9314
;; beq_else.9313:
;; 	addi	$r1 $r0 1
;; beq_cont.9314:
;; beq_cont.9312:
;; beq_cont.9310:
;; beq_cont.9308:
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9315
;; 	lwi	$r1 $r30 -4
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -2
;; 	lwi	$r26 $r30 -3
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9315:
;; 	addi	$r1 $r0 1
;; 	lwi	$r2 $r30 0
;; 	lwi	$r26 $r30 -1
;; 	swi	$r31 $r30 -6
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 7
;; 	jlr	$r27
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9316
;; 	lwi	$r1 $r30 -4
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -2
;; 	lwi	$r26 $r30 -3
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9316:
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; solve_each_element.3015:
;; 	lwi	$r4 $r26 9
;; 	lwi	$r5 $r26 8
;; 	lwi	$r6 $r26 7
;; 	lwi	$r7 $r26 6
;; 	lwi	$r8 $r26 5
;; 	lwi	$r9 $r26 4
;; 	lwi	$r10 $r26 3
;; 	lwi	$r11 $r26 2
;; 	lwi	$r12 $r26 1
;; 	sll	$r13 $r1 0
;; 	lw	$r13 $r2 $r13
;; 	addi	$r14 $r0 -1
;; 	bne	$r13 $r14 beq_else.9317
;; 	jr	$r31
;; beq_else.9317:
;; 	swi	$r9 $r30 0
;; 	swi	$r11 $r30 -1
;; 	swi	$r10 $r30 -2
;; 	swi	$r12 $r30 -3
;; 	swi	$r5 $r30 -4
;; 	swi	$r4 $r30 -5
;; 	swi	$r6 $r30 -6
;; 	swi	$r3 $r30 -7
;; 	swi	$r2 $r30 -8
;; 	swi	$r26 $r30 -9
;; 	swi	$r1 $r30 -10
;; 	swi	$r8 $r30 -11
;; 	swi	$r13 $r30 -12
;; 	mvr	$r2 $r3
;; 	mvr	$r1 $r13
;; 	mvr	$r26 $r7
;; 	mvr	$r3 $r5
;; 	swi	$r31 $r30 -13
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 14
;; 	jlr	$r27
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9319
;; 	lwi	$r1 $r30 -12
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -11
;; 	lw	$r1 $r2 $r1
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9320
;; 	jr	$r31
;; beq_else.9320:
;; 	lwi	$r1 $r30 -10
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -8
;; 	lwi	$r3 $r30 -7
;; 	lwi	$r26 $r30 -9
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9319:
;; 	lwi	$r2 $r30 -6
;; 	lwif	$f1 $r2 0
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r1 $r30 -13
;; 	swif	$f1 $r30 -14
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	fless.2679
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9322
;; 	j	beq_cont.9323
;; beq_else.9322:
;; 	lwi	$r1 $r30 -5
;; 	lwif	$f1 $r1 0
;; 	lwif	$f0 $r30 -14
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	fless.2679
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9324
;; 	j	beq_cont.9325
;; beq_else.9324:
;; 	luif	$f0 $f0 15395
;; 	llif	$f0 $f0 -10486
;; 	lwif	$f1 $r30 -14
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -7
;; 	lwif	$f1 $r1 0
;; 	mulf	$f1 $f1 $f0
;; 	lwi	$r2 $r30 -4
;; 	lwif	$f2 $r2 0
;; 	addf	$f1 $f1 $f2
;; 	lwif	$f2 $r1 1
;; 	mulf	$f2 $f2 $f0
;; 	lwif	$f3 $r2 1
;; 	addf	$f2 $f2 $f3
;; 	lwif	$f3 $r1 2
;; 	mulf	$f3 $f3 $f0
;; 	lwif	$f4 $r2 2
;; 	addf	$f3 $f3 $f4
;; 	addi	$r2 $r0 0
;; 	lwi	$r3 $r30 -8
;; 	lwi	$r26 $r30 -3
;; 	swif	$f3 $r30 -15
;; 	swif	$f2 $r30 -16
;; 	swif	$f1 $r30 -17
;; 	swif	$f0 $r30 -18
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r3
;; 	mvf	$f0 $f1
;; 	mvf	$f1 $f2
;; 	mvf	$f2 $f3
;; 	swi	$r31 $r30 -19
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 20
;; 	jlr	$r27
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9326
;; 	j	beq_cont.9327
;; beq_else.9326:
;; 	lwi	$r1 $r30 -5
;; 	lwif	$f0 $r30 -18
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r30 -17
;; 	lwif	$f1 $r30 -16
;; 	lwif	$f2 $r30 -15
;; 	lwi	$r1 $r30 -2
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	vecset.2737
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	lwi	$r1 $r30 -1
;; 	lwi	$r2 $r30 -12
;; 	swi	$r2 $r1 0
;; 	lwi	$r1 $r30 0
;; 	lwi	$r2 $r30 -13
;; 	swi	$r2 $r1 0
;; beq_cont.9327:
;; beq_cont.9325:
;; beq_cont.9323:
;; 	lwi	$r1 $r30 -10
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -8
;; 	lwi	$r3 $r30 -7
;; 	lwi	$r26 $r30 -9
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; solve_one_or_network.3019:
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	sll	$r6 $r1 0
;; 	lw	$r6 $r2 $r6
;; 	addi	$r7 $r0 -1
;; 	bne	$r6 $r7 beq_else.9328
;; 	jr	$r31
;; beq_else.9328:
;; 	sll	$r6 $r6 0
;; 	lw	$r5 $r5 $r6
;; 	addi	$r6 $r0 0
;; 	swi	$r3 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r26 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	mvr	$r2 $r5
;; 	mvr	$r1 $r6
;; 	mvr	$r26 $r4
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 -3
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -1
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; trace_or_matrix.3023:
;; 	lwi	$r4 $r26 5
;; 	lwi	$r5 $r26 4
;; 	lwi	$r6 $r26 3
;; 	lwi	$r7 $r26 2
;; 	lwi	$r8 $r26 1
;; 	sll	$r9 $r1 0
;; 	lw	$r9 $r2 $r9
;; 	lwi	$r10 $r9 0
;; 	addi	$r11 $r0 -1
;; 	bne	$r10 $r11 beq_else.9330
;; 	jr	$r31
;; beq_else.9330:
;; 	addi	$r11 $r0 99
;; 	swi	$r3 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r26 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	bne	$r10 $r11 beq_else.9332
;; 	addi	$r4 $r0 1
;; 	mvr	$r2 $r9
;; 	mvr	$r1 $r4
;; 	mvr	$r26 $r8
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	j	beq_cont.9333
;; beq_else.9332:
;; 	swi	$r9 $r30 -4
;; 	swi	$r8 $r30 -5
;; 	swi	$r4 $r30 -6
;; 	swi	$r6 $r30 -7
;; 	mvr	$r2 $r3
;; 	mvr	$r1 $r10
;; 	mvr	$r26 $r7
;; 	mvr	$r3 $r5
;; 	swi	$r31 $r30 -8
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 9
;; 	jlr	$r27
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9334
;; 	j	beq_cont.9335
;; beq_else.9334:
;; 	lwi	$r1 $r30 -7
;; 	lwif	$f0 $r1 0
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f1 $r1 0
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	fless.2679
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9336
;; 	j	beq_cont.9337
;; beq_else.9336:
;; 	addi	$r1 $r0 1
;; 	lwi	$r2 $r30 -4
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -5
;; 	swi	$r31 $r30 -8
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 9
;; 	jlr	$r27
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; beq_cont.9337:
;; beq_cont.9335:
;; beq_cont.9333:
;; 	lwi	$r1 $r30 -3
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -1
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; judge_intersection.3027:
;; 	lwi	$r2 $r26 3
;; 	lwi	$r3 $r26 2
;; 	lwi	$r4 $r26 1
;; 	luif	$f0 $f0 20078
;; 	llif	$f0 $f0 27432
;; 	swif	$f0 $r3 0
;; 	addi	$r5 $r0 0
;; 	lwi	$r4 $r4 0
;; 	swi	$r3 $r30 0
;; 	mvr	$r3 $r1
;; 	mvr	$r26 $r2
;; 	mvr	$r2 $r4
;; 	mvr	$r1 $r5
;; 	swi	$r31 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 2
;; 	jlr	$r27
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwi	$r1 $r30 0
;; 	lwif	$f1 $r1 0
;; 	luif	$f0 $f0 -16948
;; 	llif	$f0 $f0 -13107
;; 	swif	$f1 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	fless.2679
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9338
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9338:
;; 	luif	$f1 $f1 19646
;; 	llif	$f1 $f1 -17376
;; 	lwif	$f0 $r30 -1
;; 	j	fless.2679
;; solve_each_element_fast.3029:
;; 	lwi	$r4 $r26 9
;; 	lwi	$r5 $r26 8
;; 	lwi	$r6 $r26 7
;; 	lwi	$r7 $r26 6
;; 	lwi	$r8 $r26 5
;; 	lwi	$r9 $r26 4
;; 	lwi	$r10 $r26 3
;; 	lwi	$r11 $r26 2
;; 	lwi	$r12 $r26 1
;; 	swi	$r9 $r30 0
;; 	swi	$r11 $r30 -1
;; 	swi	$r10 $r30 -2
;; 	swi	$r12 $r30 -3
;; 	swi	$r5 $r30 -4
;; 	swi	$r4 $r30 -5
;; 	swi	$r7 $r30 -6
;; 	swi	$r26 $r30 -7
;; 	swi	$r8 $r30 -8
;; 	swi	$r3 $r30 -9
;; 	swi	$r6 $r30 -10
;; 	swi	$r2 $r30 -11
;; 	swi	$r1 $r30 -12
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwi	$r2 $r30 -12
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -11
;; 	lw	$r3 $r4 $r3
;; 	addi	$r5 $r0 -1
;; 	bne	$r3 $r5 beq_else.9339
;; 	jr	$r31
;; beq_else.9339:
;; 	lwi	$r5 $r30 -9
;; 	lwi	$r26 $r30 -10
;; 	swi	$r1 $r30 -13
;; 	swi	$r3 $r30 -14
;; 	mvr	$r2 $r5
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -15
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 16
;; 	jlr	$r27
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9341
;; 	lwi	$r1 $r30 -14
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -8
;; 	lw	$r1 $r2 $r1
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9342
;; 	jr	$r31
;; beq_else.9342:
;; 	lwi	$r1 $r30 -12
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -11
;; 	lwi	$r3 $r30 -9
;; 	lwi	$r26 $r30 -7
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9341:
;; 	lwi	$r2 $r30 -6
;; 	lwif	$f1 $r2 0
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r1 $r30 -15
;; 	swif	$f1 $r30 -16
;; 	swi	$r31 $r30 -17
;; 	subi	$r30 $r30 18
;; 	jl	fless.2679
;; 	addi	$r30 $r30 18
;; 	lwi	$r31 $r30 -17
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9344
;; 	j	beq_cont.9345
;; beq_else.9344:
;; 	lwi	$r1 $r30 -5
;; 	lwif	$f1 $r1 0
;; 	lwif	$f0 $r30 -16
;; 	swi	$r31 $r30 -17
;; 	subi	$r30 $r30 18
;; 	jl	fless.2679
;; 	addi	$r30 $r30 18
;; 	lwi	$r31 $r30 -17
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9346
;; 	j	beq_cont.9347
;; beq_else.9346:
;; 	luif	$f0 $f0 15395
;; 	llif	$f0 $f0 -10486
;; 	lwif	$f1 $r30 -16
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -13
;; 	lwif	$f1 $r1 0
;; 	mulf	$f1 $f1 $f0
;; 	lwi	$r2 $r30 -4
;; 	lwif	$f2 $r2 0
;; 	addf	$f1 $f1 $f2
;; 	lwif	$f2 $r1 1
;; 	mulf	$f2 $f2 $f0
;; 	lwif	$f3 $r2 1
;; 	addf	$f2 $f2 $f3
;; 	lwif	$f3 $r1 2
;; 	mulf	$f3 $f3 $f0
;; 	lwif	$f4 $r2 2
;; 	addf	$f3 $f3 $f4
;; 	addi	$r1 $r0 0
;; 	lwi	$r2 $r30 -11
;; 	lwi	$r26 $r30 -3
;; 	swif	$f3 $r30 -17
;; 	swif	$f2 $r30 -18
;; 	swif	$f1 $r30 -19
;; 	swif	$f0 $r30 -20
;; 	mvf	$f0 $f1
;; 	mvf	$f1 $f2
;; 	mvf	$f2 $f3
;; 	swi	$r31 $r30 -21
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 22
;; 	jlr	$r27
;; 	addi	$r30 $r30 22
;; 	lwi	$r31 $r30 -21
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9348
;; 	j	beq_cont.9349
;; beq_else.9348:
;; 	lwi	$r1 $r30 -5
;; 	lwif	$f0 $r30 -20
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r30 -19
;; 	lwif	$f1 $r30 -18
;; 	lwif	$f2 $r30 -17
;; 	lwi	$r1 $r30 -2
;; 	swi	$r31 $r30 -21
;; 	subi	$r30 $r30 22
;; 	jl	vecset.2737
;; 	addi	$r30 $r30 22
;; 	lwi	$r31 $r30 -21
;; 	lwi	$r1 $r30 -1
;; 	lwi	$r2 $r30 -14
;; 	swi	$r2 $r1 0
;; 	lwi	$r1 $r30 0
;; 	lwi	$r2 $r30 -15
;; 	swi	$r2 $r1 0
;; beq_cont.9349:
;; beq_cont.9347:
;; beq_cont.9345:
;; 	lwi	$r1 $r30 -12
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -11
;; 	lwi	$r3 $r30 -9
;; 	lwi	$r26 $r30 -7
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; solve_one_or_network_fast.3033:
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	sll	$r6 $r1 0
;; 	lw	$r6 $r2 $r6
;; 	addi	$r7 $r0 -1
;; 	bne	$r6 $r7 beq_else.9350
;; 	jr	$r31
;; beq_else.9350:
;; 	sll	$r6 $r6 0
;; 	lw	$r5 $r5 $r6
;; 	addi	$r6 $r0 0
;; 	swi	$r3 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r26 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	mvr	$r2 $r5
;; 	mvr	$r1 $r6
;; 	mvr	$r26 $r4
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 -3
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -1
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; trace_or_matrix_fast.3037:
;; 	lwi	$r4 $r26 4
;; 	lwi	$r5 $r26 3
;; 	lwi	$r6 $r26 2
;; 	lwi	$r7 $r26 1
;; 	sll	$r8 $r1 0
;; 	lw	$r8 $r2 $r8
;; 	lwi	$r9 $r8 0
;; 	addi	$r10 $r0 -1
;; 	bne	$r9 $r10 beq_else.9352
;; 	jr	$r31
;; beq_else.9352:
;; 	addi	$r10 $r0 99
;; 	swi	$r3 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r26 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	bne	$r9 $r10 beq_else.9354
;; 	addi	$r4 $r0 1
;; 	mvr	$r2 $r8
;; 	mvr	$r1 $r4
;; 	mvr	$r26 $r7
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	j	beq_cont.9355
;; beq_else.9354:
;; 	swi	$r8 $r30 -4
;; 	swi	$r7 $r30 -5
;; 	swi	$r4 $r30 -6
;; 	swi	$r6 $r30 -7
;; 	mvr	$r2 $r3
;; 	mvr	$r1 $r9
;; 	mvr	$r26 $r5
;; 	swi	$r31 $r30 -8
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 9
;; 	jlr	$r27
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9356
;; 	j	beq_cont.9357
;; beq_else.9356:
;; 	lwi	$r1 $r30 -7
;; 	lwif	$f0 $r1 0
;; 	lwi	$r1 $r30 -6
;; 	lwif	$f1 $r1 0
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	fless.2679
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9358
;; 	j	beq_cont.9359
;; beq_else.9358:
;; 	addi	$r1 $r0 1
;; 	lwi	$r2 $r30 -4
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -5
;; 	swi	$r31 $r30 -8
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 9
;; 	jlr	$r27
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; beq_cont.9359:
;; beq_cont.9357:
;; beq_cont.9355:
;; 	lwi	$r1 $r30 -3
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -1
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; judge_intersection_fast.3041:
;; 	lwi	$r2 $r26 3
;; 	lwi	$r3 $r26 2
;; 	lwi	$r4 $r26 1
;; 	luif	$f0 $f0 20078
;; 	llif	$f0 $f0 27432
;; 	swif	$f0 $r3 0
;; 	addi	$r5 $r0 0
;; 	lwi	$r4 $r4 0
;; 	swi	$r3 $r30 0
;; 	mvr	$r3 $r1
;; 	mvr	$r26 $r2
;; 	mvr	$r2 $r4
;; 	mvr	$r1 $r5
;; 	swi	$r31 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 2
;; 	jlr	$r27
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwi	$r1 $r30 0
;; 	lwif	$f1 $r1 0
;; 	luif	$f0 $f0 -16948
;; 	llif	$f0 $f0 -13107
;; 	swif	$f1 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	fless.2679
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9360
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9360:
;; 	luif	$f1 $f1 19646
;; 	llif	$f1 $f1 -17376
;; 	lwif	$f0 $r30 -1
;; 	j	fless.2679
;; get_nvector_rect.3043:
;; 	lwi	$r2 $r26 2
;; 	lwi	$r3 $r26 1
;; 	lwi	$r3 $r3 0
;; 	swi	$r2 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r3 $r30 -2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	vecbzero.2745
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r1 $r30 -2
;; 	subi	$r2 $r1 1
;; 	subi	$r1 $r1 1
;; 	sll	$r1 $r1 0
;; 	lwi	$r3 $r30 -1
;; 	lwf	$f0 $r3 $r1
;; 	swi	$r2 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	sgn.2729
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 -3
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 0
;; 	swf	$f0 $r2 $r1
;; 	jr	$r31
;; get_nvector_plane.3045:
;; 	lwi	$r2 $r26 1
;; 	swi	$r1 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 0
;; 	lwi	$r2 $r30 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 1
;; 	lwi	$r2 $r30 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; get_nvector_second.3047:
;; 	lwi	$r2 $r26 2
;; 	lwi	$r3 $r26 1
;; 	lwif	$f0 $r3 0
;; 	swi	$r2 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r3 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_param_x.2801
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwif	$f1 $r30 -3
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	lwif	$f1 $r1 1
;; 	lwi	$r2 $r30 -1
;; 	swif	$f0 $r30 -4
;; 	swif	$f1 $r30 -5
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	o_param_y.2803
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwif	$f1 $r30 -5
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	lwif	$f1 $r1 2
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r30 -6
;; 	swif	$f1 $r30 -7
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	o_param_z.2805
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwif	$f1 $r30 -7
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f1 $r30 -4
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r30 -9
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f1 $r30 -6
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwif	$f1 $r30 -8
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	o_isrot.2791
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9363
;; 	lwi	$r1 $r30 0
;; 	lwif	$f0 $r30 -9
;; 	swif	$f0 $r1 0
;; 	lwif	$f0 $r30 -10
;; 	swif	$f0 $r1 1
;; 	lwif	$f0 $r30 -11
;; 	swif	$f0 $r1 2
;; 	j	beq_cont.9364
;; beq_else.9363:
;; 	lwi	$r1 $r30 -1
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	o_param_r3.2821
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwif	$f1 $r30 -6
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r30 -12
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	o_param_r2.2819
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f1 $r30 -8
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f2 $r30 -12
;; 	addf	$f0 $f2 $f0
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	fhalf.2691
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f1 $r30 -9
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 0
;; 	lwi	$r2 $r30 -1
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	o_param_r3.2821
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f1 $r30 -4
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r30 -13
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	o_param_r1.2817
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwif	$f1 $r30 -8
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -13
;; 	addf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	fhalf.2691
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwif	$f1 $r30 -10
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 1
;; 	lwi	$r2 $r30 -1
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	o_param_r2.2819
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwif	$f1 $r30 -4
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r30 -14
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	o_param_r1.2817
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwif	$f1 $r30 -6
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -14
;; 	addf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	fhalf.2691
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwif	$f1 $r30 -11
;; 	addf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 0
;; 	swif	$f0 $r1 2
;; beq_cont.9364:
;; 	lwi	$r2 $r30 -1
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	o_isinvert.2789
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 0
;; 	j	vecunit_sgn.2755
;; get_nvector.3049:
;; 	lwi	$r3 $r26 3
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	swi	$r3 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r5 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	swi	$r4 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	addi	$r2 $r0 1
;; 	bne	$r1 $r2 beq_else.9365
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r26 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9365:
;; 	addi	$r2 $r0 2
;; 	bne	$r1 $r2 beq_else.9366
;; 	lwi	$r1 $r30 -1
;; 	lwi	$r26 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9366:
;; 	lwi	$r1 $r30 -1
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; utexture.3052:
;; 	lwi	$r3 $r26 1
;; 	swi	$r2 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	o_texturetype.2783
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r2 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_color_red.2811
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 0
;; 	lwi	$r2 $r30 -2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_color_green.2813
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 1
;; 	lwi	$r2 $r30 -2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_color_blue.2815
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 2
;; 	addi	$r2 $r0 1
;; 	lwi	$r3 $r30 -3
;; 	bne	$r3 $r2 beq_else.9367
;; 	lwi	$r2 $r30 0
;; 	lwif	$f0 $r2 0
;; 	lwi	$r3 $r30 -2
;; 	swif	$f0 $r30 -4
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	o_param_x.2801
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwif	$f1 $r30 -4
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 15692
;; 	llif	$f1 $f1 -13107
;; 	mulf	$f1 $f0 $f1
;; 	swif	$f0 $r30 -5
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	min_caml_floor
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	luif	$f1 $f1 16800
;; 	llif	$f1 $f1 0
;; 	mulf	$f0 $f0 $f1
;; 	lwif	$f1 $r30 -5
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16672
;; 	llif	$f1 $f1 0
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	fless.2679
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 0
;; 	lwif	$f0 $r2 2
;; 	lwi	$r2 $r30 -2
;; 	swi	$r1 $r30 -6
;; 	swif	$f0 $r30 -7
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	o_param_z.2805
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwif	$f1 $r30 -7
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 15692
;; 	llif	$f1 $f1 -13107
;; 	mulf	$f1 $f0 $f1
;; 	swif	$f0 $r30 -8
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	min_caml_floor
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	luif	$f1 $f1 16800
;; 	llif	$f1 $f1 0
;; 	mulf	$f0 $f0 $f1
;; 	lwif	$f1 $r30 -8
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16672
;; 	llif	$f1 $f1 0
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fless.2679
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	addi	$r2 $r0 0
;; 	lwi	$r3 $r30 -6
;; 	bne	$r3 $r2 beq_else.9368
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9370
;; 	luif	$f0 $f0 17279
;; 	llif	$f0 $f0 0
;; 	j	beq_cont.9371
;; beq_else.9370:
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; beq_cont.9371:
;; 	j	beq_cont.9369
;; beq_else.9368:
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9372
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	j	beq_cont.9373
;; beq_else.9372:
;; 	luif	$f0 $f0 17279
;; 	llif	$f0 $f0 0
;; beq_cont.9373:
;; beq_cont.9369:
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 1
;; 	jr	$r31
;; beq_else.9367:
;; 	addi	$r2 $r0 2
;; 	bne	$r3 $r2 beq_else.9375
;; 	lwi	$r2 $r30 0
;; 	lwif	$f0 $r2 1
;; 	luif	$f1 $f1 16000
;; 	llif	$f1 $f1 0
;; 	mulf	$f0 $f0 $f1
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	sin.2721
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	luif	$f1 $f1 17279
;; 	llif	$f1 $f1 0
;; 	mulf	$f1 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	swif	$f1 $r1 0
;; 	luif	$f1 $f1 17279
;; 	llif	$f1 $f1 0
;; 	luif	$f2 $f2 16256
;; 	llif	$f2 $f2 0
;; 	subf	$f0 $f2 $f0
;; 	mulf	$f0 $f1 $f0
;; 	swif	$f0 $r1 1
;; 	jr	$r31
;; beq_else.9375:
;; 	addi	$r2 $r0 3
;; 	bne	$r3 $r2 beq_else.9377
;; 	lwi	$r2 $r30 0
;; 	lwif	$f0 $r2 0
;; 	lwi	$r3 $r30 -2
;; 	swif	$f0 $r30 -9
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_param_x.2801
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f1 $r30 -9
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 0
;; 	lwif	$f1 $r1 2
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -10
;; 	swif	$f1 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	o_param_z.2805
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwif	$f1 $r30 -11
;; 	subf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -10
;; 	swif	$f0 $r30 -12
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f1 $r30 -12
;; 	swif	$f0 $r30 -13
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwif	$f1 $r30 -13
;; 	addf	$f0 $f1 $f0
;; 	sqrt	$f0
;; 	luif	$f1 $f1 16672
;; 	llif	$f1 $f1 0
;; 	divf	$f0 $f0 $f1
;; 	swif	$f0 $r30 -14
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	min_caml_floor
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwif	$f1 $r30 -14
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16457
;; 	llif	$f1 $f1 4059
;; 	mulf	$f0 $f0 $f1
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	cos.2725
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	luif	$f1 $f1 17279
;; 	llif	$f1 $f1 0
;; 	mulf	$f1 $f0 $f1
;; 	lwi	$r1 $r30 -1
;; 	swif	$f1 $r1 1
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 17279
;; 	llif	$f1 $f1 0
;; 	mulf	$f0 $f0 $f1
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; beq_else.9377:
;; 	addi	$r2 $r0 4
;; 	bne	$r3 $r2 beq_else.9379
;; 	lwi	$r2 $r30 0
;; 	lwif	$f0 $r2 0
;; 	lwi	$r3 $r30 -2
;; 	swif	$f0 $r30 -15
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	o_param_x.2801
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwif	$f1 $r30 -15
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -16
;; 	swi	$r31 $r30 -17
;; 	subi	$r30 $r30 18
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 18
;; 	lwi	$r31 $r30 -17
;; 	sqrt	$f0
;; 	lwif	$f1 $r30 -16
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 0
;; 	lwif	$f1 $r1 2
;; 	lwi	$r2 $r30 -2
;; 	swif	$f0 $r30 -17
;; 	swif	$f1 $r30 -18
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	o_param_z.2805
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	lwif	$f1 $r30 -18
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -19
;; 	swi	$r31 $r30 -20
;; 	subi	$r30 $r30 21
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 21
;; 	lwi	$r31 $r30 -20
;; 	sqrt	$f0
;; 	lwif	$f1 $r30 -19
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -17
;; 	swif	$f0 $r30 -20
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -21
;; 	subi	$r30 $r30 22
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 22
;; 	lwi	$r31 $r30 -21
;; 	lwif	$f1 $r30 -20
;; 	swif	$f0 $r30 -21
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -22
;; 	subi	$r30 $r30 23
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 23
;; 	lwi	$r31 $r30 -22
;; 	lwif	$f1 $r30 -21
;; 	addf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -17
;; 	swif	$f0 $r30 -22
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -23
;; 	subi	$r30 $r30 24
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 24
;; 	lwi	$r31 $r30 -23
;; 	luif	$f1 $f1 14545
;; 	llif	$f1 $f1 -18665
;; 	swi	$r31 $r30 -23
;; 	subi	$r30 $r30 24
;; 	jl	fless.2679
;; 	addi	$r30 $r30 24
;; 	lwi	$r31 $r30 -23
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9380
;; 	lwif	$f0 $r30 -17
;; 	lwif	$f1 $r30 -20
;; 	divf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -23
;; 	subi	$r30 $r30 24
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 24
;; 	lwi	$r31 $r30 -23
;; 	swi	$r31 $r30 -23
;; 	subi	$r30 $r30 24
;; 	jl	atan.2727
;; 	addi	$r30 $r30 24
;; 	lwi	$r31 $r30 -23
;; 	luif	$f1 $f1 16880
;; 	llif	$f1 $f1 0
;; 	mulf	$f0 $f0 $f1
;; 	luif	$f1 $f1 16457
;; 	llif	$f1 $f1 4059
;; 	divf	$f0 $f0 $f1
;; 	j	beq_cont.9381
;; beq_else.9380:
;; 	luif	$f0 $f0 16752
;; 	llif	$f0 $f0 0
;; beq_cont.9381:
;; 	swif	$f0 $r30 -23
;; 	swi	$r31 $r30 -24
;; 	subi	$r30 $r30 25
;; 	jl	min_caml_floor
;; 	addi	$r30 $r30 25
;; 	lwi	$r31 $r30 -24
;; 	lwif	$f1 $r30 -23
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 0
;; 	lwif	$f1 $r1 1
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -24
;; 	swif	$f1 $r30 -25
;; 	swi	$r31 $r30 -26
;; 	subi	$r30 $r30 27
;; 	jl	o_param_y.2803
;; 	addi	$r30 $r30 27
;; 	lwi	$r31 $r30 -26
;; 	lwif	$f1 $r30 -25
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -2
;; 	swif	$f0 $r30 -26
;; 	swi	$r31 $r30 -27
;; 	subi	$r30 $r30 28
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 28
;; 	lwi	$r31 $r30 -27
;; 	sqrt	$f0
;; 	lwif	$f1 $r30 -26
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -22
;; 	swif	$f0 $r30 -27
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -28
;; 	subi	$r30 $r30 29
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 29
;; 	lwi	$r31 $r30 -28
;; 	luif	$f1 $f1 14545
;; 	llif	$f1 $f1 -18665
;; 	swi	$r31 $r30 -28
;; 	subi	$r30 $r30 29
;; 	jl	fless.2679
;; 	addi	$r30 $r30 29
;; 	lwi	$r31 $r30 -28
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9382
;; 	lwif	$f0 $r30 -22
;; 	lwif	$f1 $r30 -27
;; 	divf	$f0 $f1 $f0
;; 	swi	$r31 $r30 -28
;; 	subi	$r30 $r30 29
;; 	jl	fabs.2695
;; 	addi	$r30 $r30 29
;; 	lwi	$r31 $r30 -28
;; 	swi	$r31 $r30 -28
;; 	subi	$r30 $r30 29
;; 	jl	atan.2727
;; 	addi	$r30 $r30 29
;; 	lwi	$r31 $r30 -28
;; 	luif	$f1 $f1 16880
;; 	llif	$f1 $f1 0
;; 	mulf	$f0 $f0 $f1
;; 	luif	$f1 $f1 16457
;; 	llif	$f1 $f1 4059
;; 	divf	$f0 $f0 $f1
;; 	j	beq_cont.9383
;; beq_else.9382:
;; 	luif	$f0 $f0 16752
;; 	llif	$f0 $f0 0
;; beq_cont.9383:
;; 	swif	$f0 $r30 -28
;; 	swi	$r31 $r30 -29
;; 	subi	$r30 $r30 30
;; 	jl	min_caml_floor
;; 	addi	$r30 $r30 30
;; 	lwi	$r31 $r30 -29
;; 	lwif	$f1 $r30 -28
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 15897
;; 	llif	$f1 $f1 -26214
;; 	luif	$f2 $f2 16128
;; 	llif	$f2 $f2 0
;; 	lwif	$f3 $r30 -24
;; 	subf	$f2 $f2 $f3
;; 	swif	$f0 $r30 -29
;; 	swif	$f1 $r30 -30
;; 	mvf	$f0 $f2
;; 	swi	$r31 $r30 -31
;; 	subi	$r30 $r30 32
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 32
;; 	lwi	$r31 $r30 -31
;; 	lwif	$f1 $r30 -30
;; 	subf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16128
;; 	llif	$f1 $f1 0
;; 	lwif	$f2 $r30 -29
;; 	subf	$f1 $f1 $f2
;; 	swif	$f0 $r30 -31
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -32
;; 	subi	$r30 $r30 33
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 33
;; 	lwi	$r31 $r30 -32
;; 	lwif	$f1 $r30 -31
;; 	subf	$f0 $f1 $f0
;; 	swif	$f0 $r30 -32
;; 	swi	$r31 $r30 -33
;; 	subi	$r30 $r30 34
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 34
;; 	lwi	$r31 $r30 -33
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9384
;; 	lwif	$f0 $r30 -32
;; 	j	beq_cont.9385
;; beq_else.9384:
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; beq_cont.9385:
;; 	luif	$f1 $f1 17279
;; 	llif	$f1 $f1 0
;; 	mulf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16025
;; 	llif	$f1 $f1 -26214
;; 	divf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -1
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; beq_else.9379:
;; 	jr	$r31
;; add_light.3055:
;; 	lwi	$r1 $r26 2
;; 	lwi	$r2 $r26 1
;; 	swif	$f2 $r30 0
;; 	swif	$f1 $r30 -1
;; 	swif	$f0 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	swi	$r2 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9388
;; 	j	beq_cont.9389
;; beq_else.9388:
;; 	lwif	$f0 $r30 -2
;; 	lwi	$r1 $r30 -4
;; 	lwi	$r2 $r30 -3
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	vecaccum.2766
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; beq_cont.9389:
;; 	lwif	$f0 $r30 -1
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9390
;; 	jr	$r31
;; beq_else.9390:
;; 	lwif	$f0 $r30 -1
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwif	$f1 $r30 0
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -4
;; 	lwif	$f1 $r1 0
;; 	addf	$f1 $f1 $f0
;; 	swif	$f1 $r1 0
;; 	lwif	$f1 $r1 1
;; 	addf	$f1 $f1 $f0
;; 	swif	$f1 $r1 1
;; 	lwif	$f1 $r1 2
;; 	addf	$f0 $f1 $f0
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; trace_reflections.3059:
;; 	lwi	$r3 $r26 8
;; 	lwi	$r4 $r26 7
;; 	lwi	$r5 $r26 6
;; 	lwi	$r6 $r26 5
;; 	lwi	$r7 $r26 4
;; 	lwi	$r8 $r26 3
;; 	lwi	$r9 $r26 2
;; 	lwi	$r10 $r26 1
;; 	addi	$r11 $r0 0
;; 	cmp	$r28 $r11 $r1
;; 	beq	$r28 $r0 bne_else.9393
;; 	sll	$r11 $r1 0
;; 	lw	$r4 $r4 $r11
;; 	swi	$r26 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swif	$f1 $r30 -2
;; 	swi	$r10 $r30 -3
;; 	swi	$r2 $r30 -4
;; 	swif	$f0 $r30 -5
;; 	swi	$r6 $r30 -6
;; 	swi	$r3 $r30 -7
;; 	swi	$r5 $r30 -8
;; 	swi	$r4 $r30 -9
;; 	swi	$r8 $r30 -10
;; 	swi	$r9 $r30 -11
;; 	swi	$r7 $r30 -12
;; 	mvr	$r1 $r4
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	r_dvec.2850
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwi	$r26 $r30 -12
;; 	swi	$r1 $r30 -13
;; 	swi	$r31 $r30 -14
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 15
;; 	jlr	$r27
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9394
;; 	j	beq_cont.9395
;; beq_else.9394:
;; 	lwi	$r1 $r30 -11
;; 	lwi	$r1 $r1 0
;; 	sll	$r1 $r1 2
;; 	lwi	$r2 $r30 -10
;; 	lwi	$r2 $r2 0
;; 	add	$r1 $r1 $r2
;; 	lwi	$r2 $r30 -9
;; 	swi	$r1 $r30 -14
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	r_surface_id.2848
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r2 $r30 -14
;; 	bne	$r2 $r1 beq_else.9396
;; 	addi	$r1 $r0 0
;; 	lwi	$r2 $r30 -8
;; 	lwi	$r2 $r2 0
;; 	lwi	$r26 $r30 -7
;; 	swi	$r31 $r30 -15
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 16
;; 	jlr	$r27
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9398
;; 	lwi	$r1 $r30 -13
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -6
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r1 $r30 -9
;; 	swif	$f0 $r30 -15
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	r_bright.2852
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwif	$f1 $r30 -5
;; 	mulf	$f2 $f0 $f1
;; 	lwif	$f3 $r30 -15
;; 	mulf	$f2 $f2 $f3
;; 	lwi	$r1 $r30 -13
;; 	swif	$f2 $r30 -16
;; 	swif	$f0 $r30 -17
;; 	swi	$r31 $r30 -18
;; 	subi	$r30 $r30 19
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -4
;; 	swi	$r31 $r30 -18
;; 	subi	$r30 $r30 19
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	lwif	$f1 $r30 -17
;; 	mulf	$f1 $f1 $f0
;; 	lwif	$f0 $r30 -16
;; 	lwif	$f2 $r30 -2
;; 	lwi	$r26 $r30 -3
;; 	swi	$r31 $r30 -18
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 19
;; 	jlr	$r27
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	j	beq_cont.9399
;; beq_else.9398:
;; beq_cont.9399:
;; 	j	beq_cont.9397
;; beq_else.9396:
;; beq_cont.9397:
;; beq_cont.9395:
;; 	lwi	$r1 $r30 -1
;; 	subi	$r1 $r1 1
;; 	lwif	$f0 $r30 -5
;; 	lwif	$f1 $r30 -2
;; 	lwi	$r2 $r30 -4
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9393:
;; 	jr	$r31
;; trace_ray.3064:
;; 	lwi	$r4 $r26 20
;; 	lwi	$r5 $r26 19
;; 	lwi	$r6 $r26 18
;; 	lwi	$r7 $r26 17
;; 	lwi	$r8 $r26 16
;; 	lwi	$r9 $r26 15
;; 	lwi	$r10 $r26 14
;; 	lwi	$r11 $r26 13
;; 	lwi	$r12 $r26 12
;; 	lwi	$r13 $r26 11
;; 	lwi	$r14 $r26 10
;; 	lwi	$r15 $r26 9
;; 	lwi	$r16 $r26 8
;; 	lwi	$r17 $r26 7
;; 	lwi	$r18 $r26 6
;; 	lwi	$r19 $r26 5
;; 	lwi	$r20 $r26 4
;; 	lwi	$r21 $r26 3
;; 	lwi	$r22 $r26 2
;; 	lwi	$r23 $r26 1
;; 	addi	$r24 $r0 4
;; 	cmp	$r28 $r1 $r24
;; 	beq	$r28 $r0 bne_else.9401
;; 	swi	$r26 $r30 0
;; 	swif	$f1 $r30 -1
;; 	swi	$r6 $r30 -2
;; 	swi	$r5 $r30 -3
;; 	swi	$r15 $r30 -4
;; 	swi	$r10 $r30 -5
;; 	swi	$r23 $r30 -6
;; 	swi	$r9 $r30 -7
;; 	swi	$r12 $r30 -8
;; 	swi	$r14 $r30 -9
;; 	swi	$r7 $r30 -10
;; 	swi	$r3 $r30 -11
;; 	swi	$r18 $r30 -12
;; 	swi	$r4 $r30 -13
;; 	swi	$r19 $r30 -14
;; 	swi	$r8 $r30 -15
;; 	swi	$r21 $r30 -16
;; 	swi	$r13 $r30 -17
;; 	swi	$r20 $r30 -18
;; 	swi	$r11 $r30 -19
;; 	swi	$r22 $r30 -20
;; 	swif	$f0 $r30 -21
;; 	swi	$r16 $r30 -22
;; 	swi	$r1 $r30 -23
;; 	swi	$r2 $r30 -24
;; 	swi	$r17 $r30 -25
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -26
;; 	subi	$r30 $r30 27
;; 	jl	p_surface_ids.2829
;; 	addi	$r30 $r30 27
;; 	lwi	$r31 $r30 -26
;; 	lwi	$r2 $r30 -24
;; 	lwi	$r26 $r30 -25
;; 	swi	$r1 $r30 -26
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -27
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 28
;; 	jlr	$r27
;; 	addi	$r30 $r30 28
;; 	lwi	$r31 $r30 -27
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9402
;; 	addi	$r1 $r0 -1
;; 	lwi	$r2 $r30 -23
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -26
;; 	sw	$r1 $r4 $r3
;; 	addi	$r1 $r0 0
;; 	bne	$r2 $r1 beq_else.9403
;; 	jr	$r31
;; beq_else.9403:
;; 	lwi	$r1 $r30 -24
;; 	lwi	$r2 $r30 -22
;; 	swi	$r31 $r30 -27
;; 	subi	$r30 $r30 28
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 28
;; 	lwi	$r31 $r30 -27
;; 	swi	$r31 $r30 -27
;; 	subi	$r30 $r30 28
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 28
;; 	lwi	$r31 $r30 -27
;; 	swif	$f0 $r30 -27
;; 	swi	$r31 $r30 -28
;; 	subi	$r30 $r30 29
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 29
;; 	lwi	$r31 $r30 -28
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9405
;; 	jr	$r31
;; beq_else.9405:
;; 	lwif	$f0 $r30 -27
;; 	swi	$r31 $r30 -28
;; 	subi	$r30 $r30 29
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 29
;; 	lwi	$r31 $r30 -28
;; 	lwif	$f1 $r30 -27
;; 	mulf	$f0 $f0 $f1
;; 	lwif	$f1 $r30 -21
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -20
;; 	lwif	$f1 $r1 0
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -19
;; 	lwif	$f1 $r1 0
;; 	addf	$f1 $f1 $f0
;; 	swif	$f1 $r1 0
;; 	lwif	$f1 $r1 1
;; 	addf	$f1 $f1 $f0
;; 	swif	$f1 $r1 1
;; 	lwif	$f1 $r1 2
;; 	addf	$f0 $f1 $f0
;; 	swif	$f0 $r1 2
;; 	jr	$r31
;; beq_else.9402:
;; 	lwi	$r1 $r30 -18
;; 	lwi	$r1 $r1 0
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -17
;; 	lw	$r2 $r3 $r2
;; 	swi	$r1 $r30 -28
;; 	swi	$r2 $r30 -29
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -30
;; 	subi	$r30 $r30 31
;; 	jl	o_reflectiontype.2787
;; 	addi	$r30 $r30 31
;; 	lwi	$r31 $r30 -30
;; 	lwi	$r2 $r30 -29
;; 	swi	$r1 $r30 -30
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -31
;; 	subi	$r30 $r30 32
;; 	jl	o_diffuse.2807
;; 	addi	$r30 $r30 32
;; 	lwi	$r31 $r30 -31
;; 	lwif	$f1 $r30 -21
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -29
;; 	lwi	$r2 $r30 -24
;; 	lwi	$r26 $r30 -16
;; 	swif	$f0 $r30 -31
;; 	swi	$r31 $r30 -32
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 33
;; 	jlr	$r27
;; 	addi	$r30 $r30 33
;; 	lwi	$r31 $r30 -32
;; 	lwi	$r1 $r30 -15
;; 	lwi	$r2 $r30 -14
;; 	swi	$r31 $r30 -32
;; 	subi	$r30 $r30 33
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 33
;; 	lwi	$r31 $r30 -32
;; 	lwi	$r1 $r30 -29
;; 	lwi	$r2 $r30 -14
;; 	lwi	$r26 $r30 -13
;; 	swi	$r31 $r30 -32
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 33
;; 	jlr	$r27
;; 	addi	$r30 $r30 33
;; 	lwi	$r31 $r30 -32
;; 	lwi	$r1 $r30 -28
;; 	sll	$r1 $r1 2
;; 	lwi	$r2 $r30 -12
;; 	lwi	$r2 $r2 0
;; 	add	$r1 $r1 $r2
;; 	lwi	$r2 $r30 -23
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -26
;; 	sw	$r1 $r4 $r3
;; 	lwi	$r1 $r30 -11
;; 	swi	$r31 $r30 -32
;; 	subi	$r30 $r30 33
;; 	jl	p_intersection_points.2827
;; 	addi	$r30 $r30 33
;; 	lwi	$r31 $r30 -32
;; 	lwi	$r2 $r30 -23
;; 	sll	$r3 $r2 0
;; 	lw	$r1 $r1 $r3
;; 	lwi	$r3 $r30 -14
;; 	mvr	$r2 $r3
;; 	swi	$r31 $r30 -32
;; 	subi	$r30 $r30 33
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 33
;; 	lwi	$r31 $r30 -32
;; 	lwi	$r1 $r30 -11
;; 	swi	$r31 $r30 -32
;; 	subi	$r30 $r30 33
;; 	jl	p_calc_diffuse.2831
;; 	addi	$r30 $r30 33
;; 	lwi	$r31 $r30 -32
;; 	lwi	$r2 $r30 -29
;; 	swi	$r1 $r30 -32
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -33
;; 	subi	$r30 $r30 34
;; 	jl	o_diffuse.2807
;; 	addi	$r30 $r30 34
;; 	lwi	$r31 $r30 -33
;; 	luif	$f1 $f1 16128
;; 	llif	$f1 $f1 0
;; 	swi	$r31 $r30 -33
;; 	subi	$r30 $r30 34
;; 	jl	fless.2679
;; 	addi	$r30 $r30 34
;; 	lwi	$r31 $r30 -33
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9408
;; 	addi	$r1 $r0 1
;; 	lwi	$r2 $r30 -23
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -32
;; 	sw	$r1 $r4 $r3
;; 	lwi	$r1 $r30 -11
;; 	swi	$r31 $r30 -33
;; 	subi	$r30 $r30 34
;; 	jl	p_energy.2833
;; 	addi	$r30 $r30 34
;; 	lwi	$r31 $r30 -33
;; 	lwi	$r2 $r30 -23
;; 	sll	$r3 $r2 0
;; 	lw	$r3 $r1 $r3
;; 	lwi	$r4 $r30 -10
;; 	swi	$r1 $r30 -33
;; 	mvr	$r2 $r4
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -34
;; 	subi	$r30 $r30 35
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 35
;; 	lwi	$r31 $r30 -34
;; 	lwi	$r1 $r30 -23
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -33
;; 	lw	$r2 $r3 $r2
;; 	luif	$f0 $f0 15232
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -31
;; 	mulf	$f0 $f0 $f1
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -34
;; 	subi	$r30 $r30 35
;; 	jl	vecscale.2776
;; 	addi	$r30 $r30 35
;; 	lwi	$r31 $r30 -34
;; 	lwi	$r1 $r30 -11
;; 	swi	$r31 $r30 -34
;; 	subi	$r30 $r30 35
;; 	jl	p_nvectors.2842
;; 	addi	$r30 $r30 35
;; 	lwi	$r31 $r30 -34
;; 	lwi	$r2 $r30 -23
;; 	sll	$r3 $r2 0
;; 	lw	$r1 $r1 $r3
;; 	lwi	$r3 $r30 -9
;; 	mvr	$r2 $r3
;; 	swi	$r31 $r30 -34
;; 	subi	$r30 $r30 35
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 35
;; 	lwi	$r31 $r30 -34
;; 	j	beq_cont.9409
;; beq_else.9408:
;; 	addi	$r1 $r0 0
;; 	lwi	$r2 $r30 -23
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -32
;; 	sw	$r1 $r4 $r3
;; beq_cont.9409:
;; 	luif	$f0 $f0 -16384
;; 	llif	$f0 $f0 0
;; 	lwi	$r1 $r30 -24
;; 	lwi	$r2 $r30 -9
;; 	swif	$f0 $r30 -34
;; 	swi	$r31 $r30 -35
;; 	subi	$r30 $r30 36
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 36
;; 	lwi	$r31 $r30 -35
;; 	lwif	$f1 $r30 -34
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -24
;; 	lwi	$r2 $r30 -9
;; 	swi	$r31 $r30 -35
;; 	subi	$r30 $r30 36
;; 	jl	vecaccum.2766
;; 	addi	$r30 $r30 36
;; 	lwi	$r31 $r30 -35
;; 	lwi	$r1 $r30 -29
;; 	swi	$r31 $r30 -35
;; 	subi	$r30 $r30 36
;; 	jl	o_hilight.2809
;; 	addi	$r30 $r30 36
;; 	lwi	$r31 $r30 -35
;; 	lwif	$f1 $r30 -21
;; 	mulf	$f0 $f1 $f0
;; 	addi	$r1 $r0 0
;; 	lwi	$r2 $r30 -8
;; 	lwi	$r2 $r2 0
;; 	lwi	$r26 $r30 -7
;; 	swif	$f0 $r30 -35
;; 	swi	$r31 $r30 -36
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 37
;; 	jlr	$r27
;; 	addi	$r30 $r30 37
;; 	lwi	$r31 $r30 -36
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9410
;; 	lwi	$r1 $r30 -9
;; 	lwi	$r2 $r30 -22
;; 	swi	$r31 $r30 -36
;; 	subi	$r30 $r30 37
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 37
;; 	lwi	$r31 $r30 -36
;; 	swi	$r31 $r30 -36
;; 	subi	$r30 $r30 37
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 37
;; 	lwi	$r31 $r30 -36
;; 	lwif	$f1 $r30 -31
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -24
;; 	lwi	$r2 $r30 -22
;; 	swif	$f0 $r30 -36
;; 	swi	$r31 $r30 -37
;; 	subi	$r30 $r30 38
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 38
;; 	lwi	$r31 $r30 -37
;; 	swi	$r31 $r30 -37
;; 	subi	$r30 $r30 38
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 38
;; 	lwi	$r31 $r30 -37
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -36
;; 	lwif	$f2 $r30 -35
;; 	lwi	$r26 $r30 -6
;; 	swi	$r31 $r30 -37
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 38
;; 	jlr	$r27
;; 	addi	$r30 $r30 38
;; 	lwi	$r31 $r30 -37
;; 	j	beq_cont.9411
;; beq_else.9410:
;; beq_cont.9411:
;; 	lwi	$r1 $r30 -14
;; 	lwi	$r26 $r30 -5
;; 	swi	$r31 $r30 -37
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 38
;; 	jlr	$r27
;; 	addi	$r30 $r30 38
;; 	lwi	$r31 $r30 -37
;; 	lwi	$r1 $r30 -4
;; 	lwi	$r1 $r1 0
;; 	subi	$r1 $r1 1
;; 	lwif	$f0 $r30 -31
;; 	lwif	$f1 $r30 -35
;; 	lwi	$r2 $r30 -24
;; 	lwi	$r26 $r30 -3
;; 	swi	$r31 $r30 -37
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 38
;; 	jlr	$r27
;; 	addi	$r30 $r30 38
;; 	lwi	$r31 $r30 -37
;; 	luif	$f0 $f0 15820
;; 	llif	$f0 $f0 -13107
;; 	lwif	$f1 $r30 -21
;; 	swi	$r31 $r30 -37
;; 	subi	$r30 $r30 38
;; 	jl	fless.2679
;; 	addi	$r30 $r30 38
;; 	lwi	$r31 $r30 -37
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9412
;; 	jr	$r31
;; beq_else.9412:
;; 	addi	$r1 $r0 4
;; 	lwi	$r2 $r30 -23
;; 	cmp	$r28 $r1 $r2
;; 	beq	$r28 $r0 bne_else.9414
;; 	j	bne_cont.9415
;; bne_else.9414:
;; 	addi	$r1 $r2 1
;; 	addi	$r3 $r0 -1
;; 	sll	$r1 $r1 0
;; 	lwi	$r4 $r30 -26
;; 	sw	$r3 $r4 $r1
;; bne_cont.9415:
;; 	addi	$r1 $r0 2
;; 	lwi	$r3 $r30 -30
;; 	bne	$r3 $r1 beq_else.9416
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwi	$r1 $r30 -29
;; 	swif	$f0 $r30 -37
;; 	swi	$r31 $r30 -38
;; 	subi	$r30 $r30 39
;; 	jl	o_diffuse.2807
;; 	addi	$r30 $r30 39
;; 	lwi	$r31 $r30 -38
;; 	lwif	$f1 $r30 -37
;; 	subf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -21
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -23
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -2
;; 	lwif	$f1 $r2 0
;; 	lwif	$f2 $r30 -1
;; 	addf	$f1 $f2 $f1
;; 	lwi	$r2 $r30 -24
;; 	lwi	$r3 $r30 -11
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9416:
;; 	jr	$r31
;; bne_else.9401:
;; 	jr	$r31
;; trace_diffuse_ray.3070:
;; 	lwi	$r2 $r26 12
;; 	lwi	$r3 $r26 11
;; 	lwi	$r4 $r26 10
;; 	lwi	$r5 $r26 9
;; 	lwi	$r6 $r26 8
;; 	lwi	$r7 $r26 7
;; 	lwi	$r8 $r26 6
;; 	lwi	$r9 $r26 5
;; 	lwi	$r10 $r26 4
;; 	lwi	$r11 $r26 3
;; 	lwi	$r12 $r26 2
;; 	lwi	$r13 $r26 1
;; 	swi	$r3 $r30 0
;; 	swi	$r13 $r30 -1
;; 	swif	$f0 $r30 -2
;; 	swi	$r8 $r30 -3
;; 	swi	$r7 $r30 -4
;; 	swi	$r4 $r30 -5
;; 	swi	$r5 $r30 -6
;; 	swi	$r10 $r30 -7
;; 	swi	$r2 $r30 -8
;; 	swi	$r12 $r30 -9
;; 	swi	$r1 $r30 -10
;; 	swi	$r6 $r30 -11
;; 	swi	$r11 $r30 -12
;; 	mvr	$r26 $r9
;; 	swi	$r31 $r30 -13
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 14
;; 	jlr	$r27
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9419
;; 	jr	$r31
;; beq_else.9419:
;; 	lwi	$r1 $r30 -12
;; 	lwi	$r1 $r1 0
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -11
;; 	lw	$r1 $r2 $r1
;; 	lwi	$r2 $r30 -10
;; 	swi	$r1 $r30 -13
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -13
;; 	lwi	$r26 $r30 -9
;; 	swi	$r31 $r30 -14
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 15
;; 	jlr	$r27
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwi	$r1 $r30 -13
;; 	lwi	$r2 $r30 -7
;; 	lwi	$r26 $r30 -8
;; 	swi	$r31 $r30 -14
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 15
;; 	jlr	$r27
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	addi	$r1 $r0 0
;; 	lwi	$r2 $r30 -6
;; 	lwi	$r2 $r2 0
;; 	lwi	$r26 $r30 -5
;; 	swi	$r31 $r30 -14
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 15
;; 	jlr	$r27
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9421
;; 	lwi	$r1 $r30 -4
;; 	lwi	$r2 $r30 -3
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	swif	$f0 $r30 -14
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	fispos.2682
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9422
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	j	beq_cont.9423
;; beq_else.9422:
;; 	lwif	$f0 $r30 -14
;; beq_cont.9423:
;; 	lwif	$f1 $r30 -2
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -13
;; 	swif	$f0 $r30 -15
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	o_diffuse.2807
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwif	$f1 $r30 -15
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -1
;; 	lwi	$r2 $r30 0
;; 	j	vecaccum.2766
;; beq_else.9421:
;; 	jr	$r31
;; iter_trace_diffuse_rays.3073:
;; 	lwi	$r5 $r26 1
;; 	addi	$r6 $r0 0
;; 	cmp	$r28 $r6 $r4
;; 	beq	$r28 $r0 bne_else.9425
;; 	sll	$r6 $r4 0
;; 	lw	$r6 $r1 $r6
;; 	swi	$r3 $r30 0
;; 	swi	$r26 $r30 -1
;; 	swi	$r5 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	swi	$r4 $r30 -4
;; 	swi	$r2 $r30 -5
;; 	mvr	$r1 $r6
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	swif	$f0 $r30 -6
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	fisneg.2684
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9426
;; 	lwi	$r1 $r30 -4
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -3
;; 	lw	$r2 $r3 $r2
;; 	luif	$f0 $f0 17174
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -6
;; 	divf	$f0 $f1 $f0
;; 	lwi	$r26 $r30 -2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -7
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 8
;; 	jlr	$r27
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	j	beq_cont.9427
;; beq_else.9426:
;; 	lwi	$r1 $r30 -4
;; 	addi	$r2 $r1 1
;; 	sll	$r2 $r2 0
;; 	lwi	$r3 $r30 -3
;; 	lw	$r2 $r3 $r2
;; 	luif	$f0 $f0 -15594
;; 	llif	$f0 $f0 0
;; 	lwif	$f1 $r30 -6
;; 	divf	$f0 $f1 $f0
;; 	lwi	$r26 $r30 -2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -7
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 8
;; 	jlr	$r27
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; beq_cont.9427:
;; 	lwi	$r1 $r30 -4
;; 	subi	$r4 $r1 2
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r2 $r30 -5
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9425:
;; 	jr	$r31
;; trace_diffuse_rays.3078:
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	swi	$r3 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	swi	$r5 $r30 -3
;; 	mvr	$r1 $r3
;; 	mvr	$r26 $r4
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	addi	$r4 $r0 118
;; 	lwi	$r1 $r30 -2
;; 	lwi	$r2 $r30 -1
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -3
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; trace_diffuse_ray_80percent.3082:
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	addi	$r6 $r0 0
;; 	swi	$r3 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r4 $r30 -2
;; 	swi	$r5 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	bne	$r1 $r6 beq_else.9429
;; 	j	beq_cont.9430
;; beq_else.9429:
;; 	lwi	$r6 $r5 0
;; 	mvr	$r1 $r6
;; 	mvr	$r26 $r4
;; 	swi	$r31 $r30 -5
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 6
;; 	jlr	$r27
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; beq_cont.9430:
;; 	addi	$r1 $r0 1
;; 	lwi	$r2 $r30 -4
;; 	bne	$r2 $r1 beq_else.9431
;; 	j	beq_cont.9432
;; beq_else.9431:
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r3 $r1 1
;; 	lwi	$r4 $r30 -1
;; 	lwi	$r5 $r30 0
;; 	lwi	$r26 $r30 -2
;; 	mvr	$r2 $r4
;; 	mvr	$r1 $r3
;; 	mvr	$r3 $r5
;; 	swi	$r31 $r30 -5
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 6
;; 	jlr	$r27
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; beq_cont.9432:
;; 	addi	$r1 $r0 2
;; 	lwi	$r2 $r30 -4
;; 	bne	$r2 $r1 beq_else.9433
;; 	j	beq_cont.9434
;; beq_else.9433:
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r3 $r1 2
;; 	lwi	$r4 $r30 -1
;; 	lwi	$r5 $r30 0
;; 	lwi	$r26 $r30 -2
;; 	mvr	$r2 $r4
;; 	mvr	$r1 $r3
;; 	mvr	$r3 $r5
;; 	swi	$r31 $r30 -5
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 6
;; 	jlr	$r27
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; beq_cont.9434:
;; 	addi	$r1 $r0 3
;; 	lwi	$r2 $r30 -4
;; 	bne	$r2 $r1 beq_else.9435
;; 	j	beq_cont.9436
;; beq_else.9435:
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r3 $r1 3
;; 	lwi	$r4 $r30 -1
;; 	lwi	$r5 $r30 0
;; 	lwi	$r26 $r30 -2
;; 	mvr	$r2 $r4
;; 	mvr	$r1 $r3
;; 	mvr	$r3 $r5
;; 	swi	$r31 $r30 -5
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 6
;; 	jlr	$r27
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; beq_cont.9436:
;; 	addi	$r1 $r0 4
;; 	lwi	$r2 $r30 -4
;; 	bne	$r2 $r1 beq_else.9437
;; 	jr	$r31
;; beq_else.9437:
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r1 $r1 4
;; 	lwi	$r2 $r30 -1
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; calc_diffuse_using_1point.3086:
;; 	lwi	$r3 $r26 3
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	swi	$r4 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r5 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	p_received_ray_20percent.2835
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r2 $r30 -4
;; 	swi	$r1 $r30 -5
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	p_nvectors.2842
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -4
;; 	swi	$r1 $r30 -6
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	p_intersection_points.2827
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r2 $r30 -4
;; 	swi	$r1 $r30 -7
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	p_energy.2833
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r2 $r30 -3
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -5
;; 	lw	$r3 $r4 $r3
;; 	lwi	$r4 $r30 -2
;; 	swi	$r1 $r30 -8
;; 	mvr	$r2 $r3
;; 	mvr	$r1 $r4
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -4
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	p_group_id.2837
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r2 $r30 -3
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -6
;; 	lw	$r3 $r4 $r3
;; 	sll	$r4 $r2 0
;; 	lwi	$r5 $r30 -7
;; 	lw	$r4 $r5 $r4
;; 	lwi	$r26 $r30 -1
;; 	mvr	$r2 $r3
;; 	mvr	$r3 $r4
;; 	swi	$r31 $r30 -9
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 10
;; 	jlr	$r27
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -3
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -8
;; 	lw	$r2 $r2 $r1
;; 	lwi	$r1 $r30 0
;; 	lwi	$r3 $r30 -2
;; 	j	vecaccumv.2779
;; calc_diffuse_using_5points.3089:
;; 	lwi	$r6 $r26 2
;; 	lwi	$r7 $r26 1
;; 	sll	$r8 $r1 0
;; 	lw	$r2 $r2 $r8
;; 	swi	$r6 $r30 0
;; 	swi	$r7 $r30 -1
;; 	swi	$r5 $r30 -2
;; 	swi	$r4 $r30 -3
;; 	swi	$r3 $r30 -4
;; 	swi	$r1 $r30 -5
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	p_received_ray_20percent.2835
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -5
;; 	subi	$r3 $r2 1
;; 	sll	$r3 $r3 0
;; 	lwi	$r4 $r30 -4
;; 	lw	$r3 $r4 $r3
;; 	swi	$r1 $r30 -6
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	p_received_ray_20percent.2835
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r2 $r30 -5
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -4
;; 	lw	$r3 $r4 $r3
;; 	swi	$r1 $r30 -7
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	p_received_ray_20percent.2835
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r2 $r30 -5
;; 	addi	$r3 $r2 1
;; 	sll	$r3 $r3 0
;; 	lwi	$r4 $r30 -4
;; 	lw	$r3 $r4 $r3
;; 	swi	$r1 $r30 -8
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	p_received_ray_20percent.2835
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r2 $r30 -5
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -3
;; 	lw	$r3 $r4 $r3
;; 	swi	$r1 $r30 -9
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	p_received_ray_20percent.2835
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwi	$r2 $r30 -2
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -6
;; 	lw	$r3 $r4 $r3
;; 	lwi	$r4 $r30 -1
;; 	swi	$r1 $r30 -10
;; 	mvr	$r2 $r3
;; 	mvr	$r1 $r4
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -2
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -7
;; 	lw	$r2 $r3 $r2
;; 	lwi	$r3 $r30 -1
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	vecadd.2770
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -2
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -8
;; 	lw	$r2 $r3 $r2
;; 	lwi	$r3 $r30 -1
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	vecadd.2770
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -2
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -9
;; 	lw	$r2 $r3 $r2
;; 	lwi	$r3 $r30 -1
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	vecadd.2770
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -2
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -10
;; 	lw	$r2 $r3 $r2
;; 	lwi	$r3 $r30 -1
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	vecadd.2770
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -5
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -4
;; 	lw	$r1 $r2 $r1
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	p_energy.2833
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r2 $r30 -2
;; 	sll	$r2 $r2 0
;; 	lw	$r2 $r1 $r2
;; 	lwi	$r1 $r30 0
;; 	lwi	$r3 $r30 -1
;; 	j	vecaccumv.2779
;; do_without_neighbors.3095:
;; 	lwi	$r3 $r26 1
;; 	addi	$r4 $r0 4
;; 	cmp	$r28 $r2 $r4
;; 	beq	$r28 $r0 bne_else.9439
;; 	swi	$r26 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r1 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	p_surface_ids.2829
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	addi	$r2 $r0 0
;; 	lwi	$r3 $r30 -3
;; 	sll	$r4 $r3 0
;; 	lw	$r1 $r1 $r4
;; 	cmp	$r28 $r2 $r1
;; 	beq	$r28 $r0 bne_else.9440
;; 	lwi	$r1 $r30 -2
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	p_calc_diffuse.2831
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	lwi	$r2 $r30 -3
;; 	sll	$r3 $r2 0
;; 	lw	$r1 $r1 $r3
;; 	addi	$r3 $r0 0
;; 	bne	$r1 $r3 beq_else.9441
;; 	j	beq_cont.9442
;; beq_else.9441:
;; 	lwi	$r1 $r30 -2
;; 	lwi	$r26 $r30 -1
;; 	swi	$r31 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 5
;; 	jlr	$r27
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; beq_cont.9442:
;; 	lwi	$r1 $r30 -3
;; 	addi	$r2 $r1 1
;; 	lwi	$r1 $r30 -2
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9440:
;; 	jr	$r31
;; bne_else.9439:
;; 	jr	$r31
;; neighbors_exist.3098:
;; 	lwi	$r3 $r26 1
;; 	lwi	$r4 $r3 1
;; 	addi	$r5 $r2 1
;; 	cmp	$r28 $r4 $r5
;; 	beq	$r28 $r0 bne_else.9445
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; bne_else.9445:
;; 	addi	$r4 $r0 0
;; 	cmp	$r28 $r2 $r4
;; 	beq	$r28 $r0 bne_else.9446
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; bne_else.9446:
;; 	lwi	$r2 $r3 0
;; 	addi	$r3 $r1 1
;; 	cmp	$r28 $r2 $r3
;; 	beq	$r28 $r0 bne_else.9447
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; bne_else.9447:
;; 	addi	$r2 $r0 0
;; 	cmp	$r28 $r1 $r2
;; 	beq	$r28 $r0 bne_else.9448
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; bne_else.9448:
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; get_surface_id.3102:
;; 	swi	$r2 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	p_surface_ids.2829
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwi	$r2 $r30 0
;; 	sll	$r2 $r2 0
;; 	lw	$r1 $r1 $r2
;; 	jr	$r31
;; neighbors_are_available.3105:
;; 	sll	$r6 $r1 0
;; 	lw	$r6 $r3 $r6
;; 	swi	$r3 $r30 0
;; 	swi	$r4 $r30 -1
;; 	swi	$r5 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	mvr	$r2 $r5
;; 	mvr	$r1 $r6
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	get_surface_id.3102
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r2 $r30 -4
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -3
;; 	lw	$r3 $r4 $r3
;; 	lwi	$r4 $r30 -2
;; 	swi	$r1 $r30 -5
;; 	mvr	$r2 $r4
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	get_surface_id.3102
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -5
;; 	bne	$r1 $r2 beq_else.9449
;; 	lwi	$r1 $r30 -4
;; 	sll	$r3 $r1 0
;; 	lwi	$r4 $r30 -1
;; 	lw	$r3 $r4 $r3
;; 	lwi	$r4 $r30 -2
;; 	mvr	$r2 $r4
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	get_surface_id.3102
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -5
;; 	bne	$r1 $r2 beq_else.9450
;; 	lwi	$r1 $r30 -4
;; 	subi	$r3 $r1 1
;; 	sll	$r3 $r3 0
;; 	lwi	$r4 $r30 0
;; 	lw	$r3 $r4 $r3
;; 	lwi	$r5 $r30 -2
;; 	mvr	$r2 $r5
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	get_surface_id.3102
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -5
;; 	bne	$r1 $r2 beq_else.9451
;; 	lwi	$r1 $r30 -4
;; 	addi	$r1 $r1 1
;; 	sll	$r1 $r1 0
;; 	lwi	$r3 $r30 0
;; 	lw	$r1 $r3 $r1
;; 	lwi	$r3 $r30 -2
;; 	mvr	$r2 $r3
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	get_surface_id.3102
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -5
;; 	bne	$r1 $r2 beq_else.9452
;; 	addi	$r1 $r0 1
;; 	jr	$r31
;; beq_else.9452:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9451:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9450:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; beq_else.9449:
;; 	addi	$r1 $r0 0
;; 	jr	$r31
;; try_exploit_neighbors.3111:
;; 	lwi	$r7 $r26 2
;; 	lwi	$r8 $r26 1
;; 	sll	$r9 $r1 0
;; 	lw	$r9 $r4 $r9
;; 	addi	$r10 $r0 4
;; 	cmp	$r28 $r6 $r10
;; 	beq	$r28 $r0 bne_else.9453
;; 	addi	$r10 $r0 0
;; 	swi	$r2 $r30 0
;; 	swi	$r26 $r30 -1
;; 	swi	$r8 $r30 -2
;; 	swi	$r9 $r30 -3
;; 	swi	$r7 $r30 -4
;; 	swi	$r6 $r30 -5
;; 	swi	$r5 $r30 -6
;; 	swi	$r4 $r30 -7
;; 	swi	$r3 $r30 -8
;; 	swi	$r1 $r30 -9
;; 	swi	$r10 $r30 -10
;; 	mvr	$r2 $r6
;; 	mvr	$r1 $r9
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	get_surface_id.3102
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r2 $r30 -10
;; 	cmp	$r28 $r2 $r1
;; 	beq	$r28 $r0 bne_else.9454
;; 	lwi	$r1 $r30 -9
;; 	lwi	$r2 $r30 -8
;; 	lwi	$r3 $r30 -7
;; 	lwi	$r4 $r30 -6
;; 	lwi	$r5 $r30 -5
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	neighbors_are_available.3105
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9455
;; 	lwi	$r1 $r30 -9
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -7
;; 	lw	$r1 $r2 $r1
;; 	lwi	$r2 $r30 -5
;; 	lwi	$r26 $r30 -4
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9455:
;; 	lwi	$r1 $r30 -3
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	p_calc_diffuse.2831
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r5 $r30 -5
;; 	sll	$r2 $r5 0
;; 	lw	$r1 $r1 $r2
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9456
;; 	j	beq_cont.9457
;; beq_else.9456:
;; 	lwi	$r1 $r30 -9
;; 	lwi	$r2 $r30 -8
;; 	lwi	$r3 $r30 -7
;; 	lwi	$r4 $r30 -6
;; 	lwi	$r26 $r30 -2
;; 	swi	$r31 $r30 -11
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 12
;; 	jlr	$r27
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; beq_cont.9457:
;; 	lwi	$r1 $r30 -5
;; 	addi	$r6 $r1 1
;; 	lwi	$r1 $r30 -9
;; 	lwi	$r2 $r30 0
;; 	lwi	$r3 $r30 -8
;; 	lwi	$r4 $r30 -7
;; 	lwi	$r5 $r30 -6
;; 	lwi	$r26 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9454:
;; 	jr	$r31
;; bne_else.9453:
;; 	jr	$r31
;; write_ppm_header.3118:
;; 	lwi	$r1 $r26 1
;; 	addi	$r2 $r0 80
;; 	swi	$r1 $r30 0
;; 	outd	$r2
;; 	addi	$r1 $r0 51
;; 	outd	$r1
;; 	addi	$r1 $r0 10
;; 	outd	$r1
;; 	lwi	$r1 $r30 0
;; 	lwi	$r2 $r1 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	print_int.2717
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	addi	$r1 $r0 32
;; 	outd	$r1
;; 	lwi	$r1 $r30 0
;; 	lwi	$r1 $r1 1
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	print_int.2717
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	addi	$r1 $r0 32
;; 	outd	$r1
;; 	addi	$r1 $r0 255
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	print_int.2717
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	addi	$r1 $r0 10
;; 	outd	$r1
;; 	jr	$r31
;; write_rgb_element.3120:
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	min_caml_int_of_float
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	addi	$r2 $r0 255
;; 	cmp	$r28 $r1 $r2
;; 	beq	$r28 $r0 bne_else.9460
;; 	addi	$r2 $r0 0
;; 	cmp	$r28 $r2 $r1
;; 	beq	$r28 $r0 bne_else.9462
;; 	j	bne_cont.9463
;; bne_else.9462:
;; 	addi	$r1 $r0 0
;; bne_cont.9463:
;; 	j	bne_cont.9461
;; bne_else.9460:
;; 	addi	$r1 $r0 255
;; bne_cont.9461:
;; 	j	print_int.2717
;; write_rgb.3122:
;; 	lwi	$r1 $r26 1
;; 	lwif	$f0 $r1 0
;; 	swi	$r1 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	write_rgb_element.3120
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	addi	$r1 $r0 32
;; 	outd	$r1
;; 	lwi	$r1 $r30 0
;; 	lwif	$f0 $r1 1
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	write_rgb_element.3120
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	addi	$r1 $r0 32
;; 	outd	$r1
;; 	lwi	$r1 $r30 0
;; 	lwif	$f0 $r1 2
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	write_rgb_element.3120
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	addi	$r1 $r0 10
;; 	outd	$r1
;; 	jr	$r31
;; pretrace_diffuse_rays.3124:
;; 	lwi	$r3 $r26 3
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	addi	$r6 $r0 4
;; 	cmp	$r28 $r2 $r6
;; 	beq	$r28 $r0 bne_else.9464
;; 	swi	$r26 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r4 $r30 -2
;; 	swi	$r5 $r30 -3
;; 	swi	$r2 $r30 -4
;; 	swi	$r1 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	get_surface_id.3102
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	addi	$r2 $r0 0
;; 	cmp	$r28 $r2 $r1
;; 	beq	$r28 $r0 bne_else.9465
;; 	lwi	$r1 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	p_calc_diffuse.2831
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -4
;; 	sll	$r3 $r2 0
;; 	lw	$r1 $r1 $r3
;; 	addi	$r3 $r0 0
;; 	bne	$r1 $r3 beq_else.9466
;; 	j	beq_cont.9467
;; beq_else.9466:
;; 	lwi	$r1 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	p_group_id.2837
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r2 $r30 -3
;; 	swi	$r1 $r30 -6
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	vecbzero.2745
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r1 $r30 -5
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	p_nvectors.2842
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r2 $r30 -5
;; 	swi	$r1 $r30 -7
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	p_intersection_points.2827
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r2 $r30 -6
;; 	sll	$r2 $r2 0
;; 	lwi	$r3 $r30 -2
;; 	lw	$r2 $r3 $r2
;; 	lwi	$r3 $r30 -4
;; 	sll	$r4 $r3 0
;; 	lwi	$r5 $r30 -7
;; 	lw	$r4 $r5 $r4
;; 	sll	$r5 $r3 0
;; 	lw	$r1 $r1 $r5
;; 	lwi	$r26 $r30 -1
;; 	mvr	$r3 $r1
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r4
;; 	swi	$r31 $r30 -8
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 9
;; 	jlr	$r27
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r1 $r30 -5
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	p_received_ray_20percent.2835
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r2 $r30 -4
;; 	sll	$r3 $r2 0
;; 	lw	$r1 $r1 $r3
;; 	lwi	$r3 $r30 -3
;; 	mvr	$r2 $r3
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; beq_cont.9467:
;; 	lwi	$r1 $r30 -4
;; 	addi	$r2 $r1 1
;; 	lwi	$r1 $r30 -5
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9465:
;; 	jr	$r31
;; bne_else.9464:
;; 	jr	$r31
;; pretrace_pixels.3127:
;; 	lwi	$r4 $r26 9
;; 	lwi	$r5 $r26 8
;; 	lwi	$r6 $r26 7
;; 	lwi	$r7 $r26 6
;; 	lwi	$r8 $r26 5
;; 	lwi	$r9 $r26 4
;; 	lwi	$r10 $r26 3
;; 	lwi	$r11 $r26 2
;; 	lwi	$r12 $r26 1
;; 	addi	$r13 $r0 0
;; 	cmp	$r28 $r13 $r2
;; 	beq	$r28 $r0 bne_else.9470
;; 	lwif	$f3 $r8 0
;; 	lwi	$r8 $r12 0
;; 	sub	$r8 $r2 $r8
;; 	swi	$r26 $r30 0
;; 	swi	$r11 $r30 -1
;; 	swi	$r3 $r30 -2
;; 	swi	$r5 $r30 -3
;; 	swi	$r1 $r30 -4
;; 	swi	$r2 $r30 -5
;; 	swi	$r4 $r30 -6
;; 	swi	$r6 $r30 -7
;; 	swi	$r9 $r30 -8
;; 	swif	$f2 $r30 -9
;; 	swif	$f1 $r30 -10
;; 	swi	$r10 $r30 -11
;; 	swif	$f0 $r30 -12
;; 	swi	$r7 $r30 -13
;; 	swif	$f3 $r30 -14
;; 	mvr	$r1 $r8
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	min_caml_float_of_int
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwif	$f1 $r30 -14
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -13
;; 	lwif	$f1 $r1 0
;; 	mulf	$f1 $f0 $f1
;; 	lwif	$f2 $r30 -12
;; 	addf	$f1 $f1 $f2
;; 	lwi	$r2 $r30 -11
;; 	swif	$f1 $r2 0
;; 	lwif	$f1 $r1 1
;; 	mulf	$f1 $f0 $f1
;; 	lwif	$f3 $r30 -10
;; 	addf	$f1 $f1 $f3
;; 	swif	$f1 $r2 1
;; 	lwif	$f1 $r1 2
;; 	mulf	$f0 $f0 $f1
;; 	lwif	$f1 $r30 -9
;; 	addf	$f0 $f0 $f1
;; 	swif	$f0 $r2 2
;; 	addi	$r1 $r0 0
;; 	mvr	$r27 $r2
;; 	mvr	$r2 $r1
;; 	mvr	$r1 $r27
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	vecunit_sgn.2755
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r1 $r30 -8
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	vecbzero.2745
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r1 $r30 -7
;; 	lwi	$r2 $r30 -6
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	addi	$r1 $r0 0
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	lwi	$r2 $r30 -5
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -4
;; 	lw	$r3 $r4 $r3
;; 	luif	$f1 $f1 0
;; 	llif	$f1 $f1 0
;; 	lwi	$r5 $r30 -11
;; 	lwi	$r26 $r30 -3
;; 	mvr	$r2 $r5
;; 	swi	$r31 $r30 -15
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 16
;; 	jlr	$r27
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r1 $r30 -5
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -4
;; 	lw	$r2 $r3 $r2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	p_rgb.2825
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r2 $r30 -8
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r1 $r30 -5
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -4
;; 	lw	$r2 $r3 $r2
;; 	lwi	$r4 $r30 -2
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r4
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	p_set_group_id.2839
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r1 $r30 -5
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -4
;; 	lw	$r2 $r3 $r2
;; 	addi	$r4 $r0 0
;; 	lwi	$r26 $r30 -1
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r4
;; 	swi	$r31 $r30 -15
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 16
;; 	jlr	$r27
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r1 $r30 -5
;; 	subi	$r1 $r1 1
;; 	addi	$r2 $r0 1
;; 	lwi	$r3 $r30 -2
;; 	swi	$r1 $r30 -15
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	add_mod5.2734
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	mvr	$r3 $r1
;; 	lwif	$f0 $r30 -12
;; 	lwif	$f1 $r30 -10
;; 	lwif	$f2 $r30 -9
;; 	lwi	$r1 $r30 -4
;; 	lwi	$r2 $r30 -15
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9470:
;; 	jr	$r31
;; pretrace_line.3134:
;; 	lwi	$r4 $r26 6
;; 	lwi	$r5 $r26 5
;; 	lwi	$r6 $r26 4
;; 	lwi	$r7 $r26 3
;; 	lwi	$r8 $r26 2
;; 	lwi	$r9 $r26 1
;; 	lwif	$f0 $r6 0
;; 	lwi	$r6 $r9 1
;; 	sub	$r2 $r2 $r6
;; 	swi	$r3 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r7 $r30 -2
;; 	swi	$r8 $r30 -3
;; 	swi	$r4 $r30 -4
;; 	swi	$r5 $r30 -5
;; 	swif	$f0 $r30 -6
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	min_caml_float_of_int
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwif	$f1 $r30 -6
;; 	mulf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -5
;; 	lwif	$f1 $r1 0
;; 	mulf	$f1 $f0 $f1
;; 	lwi	$r2 $r30 -4
;; 	lwif	$f2 $r2 0
;; 	addf	$f1 $f1 $f2
;; 	lwif	$f2 $r1 1
;; 	mulf	$f2 $f0 $f2
;; 	lwif	$f3 $r2 1
;; 	addf	$f2 $f2 $f3
;; 	lwif	$f3 $r1 2
;; 	mulf	$f0 $f0 $f3
;; 	lwif	$f3 $r2 2
;; 	addf	$f0 $f0 $f3
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r1 $r1 0
;; 	subi	$r2 $r1 1
;; 	lwi	$r1 $r30 -1
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -2
;; 	mvf	$f31 $f2
;; 	mvf	$f2 $f0
;; 	mvf	$f0 $f1
;; 	mvf	$f1 $f31
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; scan_pixel.3138:
;; 	lwi	$r6 $r26 6
;; 	lwi	$r7 $r26 5
;; 	lwi	$r8 $r26 4
;; 	lwi	$r9 $r26 3
;; 	lwi	$r10 $r26 2
;; 	lwi	$r11 $r26 1
;; 	lwi	$r10 $r10 0
;; 	cmp	$r28 $r10 $r1
;; 	beq	$r28 $r0 bne_else.9472
;; 	jr	$r31
;; bne_else.9472:
;; 	sll	$r10 $r1 0
;; 	lw	$r10 $r4 $r10
;; 	swi	$r26 $r30 0
;; 	swi	$r6 $r30 -1
;; 	swi	$r3 $r30 -2
;; 	swi	$r7 $r30 -3
;; 	swi	$r11 $r30 -4
;; 	swi	$r4 $r30 -5
;; 	swi	$r5 $r30 -6
;; 	swi	$r2 $r30 -7
;; 	swi	$r1 $r30 -8
;; 	swi	$r9 $r30 -9
;; 	swi	$r8 $r30 -10
;; 	mvr	$r1 $r10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	p_rgb.2825
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -8
;; 	lwi	$r2 $r30 -7
;; 	lwi	$r3 $r30 -6
;; 	lwi	$r26 $r30 -9
;; 	swi	$r31 $r30 -11
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 12
;; 	jlr	$r27
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9474
;; 	lwi	$r1 $r30 -8
;; 	sll	$r2 $r1 0
;; 	lwi	$r3 $r30 -5
;; 	lw	$r2 $r3 $r2
;; 	addi	$r4 $r0 0
;; 	lwi	$r26 $r30 -4
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r4
;; 	swi	$r31 $r30 -11
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 12
;; 	jlr	$r27
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	j	beq_cont.9475
;; beq_else.9474:
;; 	addi	$r6 $r0 0
;; 	lwi	$r1 $r30 -8
;; 	lwi	$r2 $r30 -7
;; 	lwi	$r3 $r30 -2
;; 	lwi	$r4 $r30 -5
;; 	lwi	$r5 $r30 -6
;; 	lwi	$r26 $r30 -3
;; 	swi	$r31 $r30 -11
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 12
;; 	jlr	$r27
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; beq_cont.9475:
;; 	lwi	$r26 $r30 -1
;; 	swi	$r31 $r30 -11
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 12
;; 	jlr	$r27
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 -8
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 -7
;; 	lwi	$r3 $r30 -2
;; 	lwi	$r4 $r30 -5
;; 	lwi	$r5 $r30 -6
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; scan_line.3144:
;; 	lwi	$r6 $r26 3
;; 	lwi	$r7 $r26 2
;; 	lwi	$r8 $r26 1
;; 	lwi	$r9 $r8 1
;; 	cmp	$r28 $r9 $r1
;; 	beq	$r28 $r0 bne_else.9476
;; 	jr	$r31
;; bne_else.9476:
;; 	lwi	$r8 $r8 1
;; 	subi	$r8 $r8 1
;; 	swi	$r26 $r30 0
;; 	swi	$r5 $r30 -1
;; 	swi	$r4 $r30 -2
;; 	swi	$r3 $r30 -3
;; 	swi	$r2 $r30 -4
;; 	swi	$r1 $r30 -5
;; 	swi	$r6 $r30 -6
;; 	cmp	$r28 $r8 $r1
;; 	beq	$r28 $r0 bne_else.9478
;; 	j	bne_cont.9479
;; bne_else.9478:
;; 	addi	$r8 $r1 1
;; 	mvr	$r3 $r5
;; 	mvr	$r2 $r8
;; 	mvr	$r1 $r4
;; 	mvr	$r26 $r7
;; 	swi	$r31 $r30 -7
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 8
;; 	jlr	$r27
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; bne_cont.9479:
;; 	addi	$r1 $r0 0
;; 	lwi	$r2 $r30 -5
;; 	lwi	$r3 $r30 -4
;; 	lwi	$r4 $r30 -3
;; 	lwi	$r5 $r30 -2
;; 	lwi	$r26 $r30 -6
;; 	swi	$r31 $r30 -7
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 8
;; 	jlr	$r27
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r1 $r30 -5
;; 	addi	$r1 $r1 1
;; 	addi	$r2 $r0 2
;; 	lwi	$r3 $r30 -1
;; 	swi	$r1 $r30 -7
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	add_mod5.2734
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	mvr	$r5 $r1
;; 	lwi	$r1 $r30 -7
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r3 $r30 -2
;; 	lwi	$r4 $r30 -4
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; create_float5x3array.3150:
;; 	addi	$r1 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	mvr	$r2 $r1
;; 	addi	$r1 $r0 5
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	min_caml_create_array
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	addi	$r2 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r1 $r30 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r2 1
;; 	addi	$r1 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r2 2
;; 	addi	$r1 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r2 3
;; 	addi	$r1 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r2 4
;; 	mvr	$r1 $r2
;; 	jr	$r31
;; create_pixel.3152:
;; 	addi	$r1 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	swi	$r1 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	create_float5x3array.3150
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	addi	$r2 $r0 5
;; 	addi	$r3 $r0 0
;; 	swi	$r1 $r30 -1
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r3
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	min_caml_create_array
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	addi	$r2 $r0 5
;; 	addi	$r3 $r0 0
;; 	swi	$r1 $r30 -2
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r3
;; 	swi	$r31 $r30 -3
;; 	subi	$r30 $r30 4
;; 	jl	min_caml_create_array
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	swi	$r1 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	create_float5x3array.3150
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	swi	$r1 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	create_float5x3array.3150
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	addi	$r2 $r0 1
;; 	addi	$r3 $r0 0
;; 	swi	$r1 $r30 -5
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r3
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	min_caml_create_array
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	swi	$r1 $r30 -6
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	create_float5x3array.3150
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	mvr	$r2 $r29
;; 	addi	$r29 $r29 8
;; 	swi	$r1 $r2 7
;; 	lwi	$r1 $r30 -6
;; 	swi	$r1 $r2 6
;; 	lwi	$r1 $r30 -5
;; 	swi	$r1 $r2 5
;; 	lwi	$r1 $r30 -4
;; 	swi	$r1 $r2 4
;; 	lwi	$r1 $r30 -3
;; 	swi	$r1 $r2 3
;; 	lwi	$r1 $r30 -2
;; 	swi	$r1 $r2 2
;; 	lwi	$r1 $r30 -1
;; 	swi	$r1 $r2 1
;; 	lwi	$r1 $r30 0
;; 	swi	$r1 $r2 0
;; 	mvr	$r1 $r2
;; 	jr	$r31
;; init_line_elements.3154:
;; 	addi	$r3 $r0 0
;; 	cmp	$r28 $r3 $r2
;; 	beq	$r28 $r0 bne_else.9480
;; 	swi	$r1 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	create_pixel.3152
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r2 $r30 -1
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 0
;; 	sw	$r1 $r4 $r3
;; 	subi	$r2 $r2 1
;; 	mvr	$r1 $r4
;; 	j	init_line_elements.3154
;; bne_else.9480:
;; 	jr	$r31
;; create_pixelline.3157:
;; 	lwi	$r1 $r26 1
;; 	lwi	$r2 $r1 0
;; 	swi	$r1 $r30 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	create_pixel.3152
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	min_caml_create_array
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r2 $r30 0
;; 	lwi	$r2 $r2 0
;; 	subi	$r2 $r2 2
;; 	j	init_line_elements.3154
;; tan.3159:
;; 	swif	$f0 $r30 0
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	sin.2721
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	lwif	$f1 $r30 0
;; 	swif	$f0 $r30 -1
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	cos.2725
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwif	$f1 $r30 -1
;; 	divf	$f0 $f1 $f0
;; 	jr	$r31
;; adjust_position.3161:
;; 	mulf	$f0 $f0 $f0
;; 	luif	$f2 $f2 15820
;; 	llif	$f2 $f2 -13107
;; 	addf	$f0 $f0 $f2
;; 	swif	$f1 $r30 0
;; 	sqrt	$f0
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	divf	$f1 $f1 $f0
;; 	swif	$f0 $r30 -1
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	atan.2727
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwif	$f1 $r30 0
;; 	mulf	$f0 $f0 $f1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	tan.3159
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwif	$f1 $r30 -1
;; 	mulf	$f0 $f0 $f1
;; 	jr	$r31
;; calc_dirvec.3164:
;; 	lwi	$r4 $r26 1
;; 	addi	$r5 $r0 5
;; 	cmp	$r28 $r5 $r1
;; 	beq	$r28 $r0 bne_else.9481
;; 	swi	$r3 $r30 0
;; 	swi	$r4 $r30 -1
;; 	swi	$r2 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	swif	$f1 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwif	$f1 $r30 -4
;; 	swif	$f0 $r30 -5
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	fsqr.2693
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwif	$f1 $r30 -5
;; 	addf	$f0 $f1 $f0
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	addf	$f0 $f0 $f1
;; 	sqrt	$f0
;; 	lwif	$f1 $r30 -3
;; 	divf	$f1 $f1 $f0
;; 	lwif	$f2 $r30 -4
;; 	divf	$f2 $f2 $f0
;; 	luif	$f3 $f3 16256
;; 	llif	$f3 $f3 0
;; 	divf	$f0 $f3 $f0
;; 	lwi	$r1 $r30 -2
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -1
;; 	lw	$r1 $r2 $r1
;; 	lwi	$r2 $r30 0
;; 	sll	$r3 $r2 0
;; 	lw	$r3 $r1 $r3
;; 	swi	$r1 $r30 -6
;; 	swif	$f0 $r30 -7
;; 	swif	$f2 $r30 -8
;; 	swif	$f1 $r30 -9
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f0 $r30 -9
;; 	lwif	$f1 $r30 -8
;; 	lwif	$f2 $r30 -7
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	vecset.2737
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwi	$r1 $r30 0
;; 	addi	$r2 $r1 40
;; 	sll	$r2 $r2 0
;; 	lwi	$r3 $r30 -6
;; 	lw	$r2 $r3 $r2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f0 $r30 -8
;; 	swi	$r1 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	mvf	$f2 $f0
;; 	lwif	$f0 $r30 -9
;; 	lwif	$f1 $r30 -7
;; 	lwi	$r1 $r30 -10
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	vecset.2737
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwi	$r1 $r30 0
;; 	addi	$r2 $r1 80
;; 	sll	$r2 $r2 0
;; 	lwi	$r3 $r30 -6
;; 	lw	$r2 $r3 $r2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -11
;; 	subi	$r30 $r30 12
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 12
;; 	lwi	$r31 $r30 -11
;; 	lwif	$f0 $r30 -9
;; 	swi	$r1 $r30 -11
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwif	$f1 $r30 -8
;; 	swif	$f0 $r30 -12
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	mvf	$f2 $f0
;; 	lwif	$f0 $r30 -7
;; 	lwif	$f1 $r30 -12
;; 	lwi	$r1 $r30 -11
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	vecset.2737
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwi	$r1 $r30 0
;; 	addi	$r2 $r1 1
;; 	sll	$r2 $r2 0
;; 	lwi	$r3 $r30 -6
;; 	lw	$r2 $r3 $r2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f0 $r30 -9
;; 	swi	$r1 $r30 -13
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwif	$f1 $r30 -8
;; 	swif	$f0 $r30 -14
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -15
;; 	subi	$r30 $r30 16
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwif	$f1 $r30 -7
;; 	swif	$f0 $r30 -15
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	mvf	$f2 $f0
;; 	lwif	$f0 $r30 -14
;; 	lwif	$f1 $r30 -15
;; 	lwi	$r1 $r30 -13
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	vecset.2737
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwi	$r1 $r30 0
;; 	addi	$r2 $r1 41
;; 	sll	$r2 $r2 0
;; 	lwi	$r3 $r30 -6
;; 	lw	$r2 $r3 $r2
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwif	$f0 $r30 -9
;; 	swi	$r1 $r30 -16
;; 	swi	$r31 $r30 -17
;; 	subi	$r30 $r30 18
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 18
;; 	lwi	$r31 $r30 -17
;; 	lwif	$f1 $r30 -7
;; 	swif	$f0 $r30 -17
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -18
;; 	subi	$r30 $r30 19
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -17
;; 	lwif	$f2 $r30 -8
;; 	lwi	$r1 $r30 -16
;; 	swi	$r31 $r30 -18
;; 	subi	$r30 $r30 19
;; 	jl	vecset.2737
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	lwi	$r1 $r30 0
;; 	addi	$r1 $r1 81
;; 	sll	$r1 $r1 0
;; 	lwi	$r2 $r30 -6
;; 	lw	$r1 $r2 $r1
;; 	swi	$r31 $r30 -18
;; 	subi	$r30 $r30 19
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 19
;; 	lwi	$r31 $r30 -18
;; 	lwif	$f0 $r30 -7
;; 	swi	$r1 $r30 -18
;; 	swi	$r31 $r30 -19
;; 	subi	$r30 $r30 20
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 20
;; 	lwi	$r31 $r30 -19
;; 	lwif	$f1 $r30 -9
;; 	lwif	$f2 $r30 -8
;; 	lwi	$r1 $r30 -18
;; 	j	vecset.2737
;; bne_else.9481:
;; 	swif	$f2 $r30 -19
;; 	swi	$r3 $r30 0
;; 	swi	$r2 $r30 -2
;; 	swi	$r26 $r30 -20
;; 	swif	$f3 $r30 -21
;; 	swi	$r1 $r30 -22
;; 	mvf	$f0 $f1
;; 	mvf	$f1 $f2
;; 	swi	$r31 $r30 -23
;; 	subi	$r30 $r30 24
;; 	jl	adjust_position.3161
;; 	addi	$r30 $r30 24
;; 	lwi	$r31 $r30 -23
;; 	lwi	$r1 $r30 -22
;; 	addi	$r1 $r1 1
;; 	lwif	$f1 $r30 -21
;; 	swif	$f0 $r30 -23
;; 	swi	$r1 $r30 -24
;; 	swi	$r31 $r30 -25
;; 	subi	$r30 $r30 26
;; 	jl	adjust_position.3161
;; 	addi	$r30 $r30 26
;; 	lwi	$r31 $r30 -25
;; 	mvf	$f1 $f0
;; 	lwif	$f0 $r30 -23
;; 	lwif	$f2 $r30 -19
;; 	lwif	$f3 $r30 -21
;; 	lwi	$r1 $r30 -24
;; 	lwi	$r2 $r30 -2
;; 	lwi	$r3 $r30 0
;; 	lwi	$r26 $r30 -20
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; calc_dirvecs.3172:
;; 	lwi	$r4 $r26 1
;; 	addi	$r5 $r0 0
;; 	cmp	$r28 $r5 $r1
;; 	beq	$r28 $r0 bne_else.9482
;; 	swi	$r26 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swif	$f0 $r30 -2
;; 	swi	$r3 $r30 -3
;; 	swi	$r2 $r30 -4
;; 	swi	$r4 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	min_caml_float_of_int
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	luif	$f1 $f1 15948
;; 	llif	$f1 $f1 -13107
;; 	mulf	$f0 $f0 $f1
;; 	luif	$f1 $f1 16230
;; 	llif	$f1 $f1 26214
;; 	subf	$f2 $f0 $f1
;; 	addi	$r1 $r0 0
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	luif	$f1 $f1 0
;; 	llif	$f1 $f1 0
;; 	lwif	$f3 $r30 -2
;; 	lwi	$r2 $r30 -4
;; 	lwi	$r3 $r30 -3
;; 	lwi	$r26 $r30 -5
;; 	swi	$r31 $r30 -6
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 7
;; 	jlr	$r27
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r1 $r30 -1
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	min_caml_float_of_int
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	luif	$f1 $f1 15948
;; 	llif	$f1 $f1 -13107
;; 	mulf	$f0 $f0 $f1
;; 	luif	$f1 $f1 15820
;; 	llif	$f1 $f1 -13107
;; 	addf	$f2 $f0 $f1
;; 	addi	$r1 $r0 0
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	luif	$f1 $f1 0
;; 	llif	$f1 $f1 0
;; 	lwi	$r2 $r30 -3
;; 	addi	$r3 $r2 2
;; 	lwif	$f3 $r30 -2
;; 	lwi	$r4 $r30 -4
;; 	lwi	$r26 $r30 -5
;; 	mvr	$r2 $r4
;; 	swi	$r31 $r30 -6
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 7
;; 	jlr	$r27
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwi	$r1 $r30 -1
;; 	subi	$r1 $r1 1
;; 	addi	$r2 $r0 1
;; 	lwi	$r3 $r30 -4
;; 	swi	$r1 $r30 -6
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	add_mod5.2734
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	mvr	$r2 $r1
;; 	lwif	$f0 $r30 -2
;; 	lwi	$r1 $r30 -6
;; 	lwi	$r3 $r30 -3
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9482:
;; 	jr	$r31
;; calc_dirvec_rows.3177:
;; 	lwi	$r4 $r26 1
;; 	addi	$r5 $r0 0
;; 	cmp	$r28 $r5 $r1
;; 	beq	$r28 $r0 bne_else.9484
;; 	swi	$r26 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r3 $r30 -2
;; 	swi	$r2 $r30 -3
;; 	swi	$r4 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	min_caml_float_of_int
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	luif	$f1 $f1 15948
;; 	llif	$f1 $f1 -13107
;; 	mulf	$f0 $f0 $f1
;; 	luif	$f1 $f1 16230
;; 	llif	$f1 $f1 26214
;; 	subf	$f0 $f0 $f1
;; 	addi	$r1 $r0 4
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r3 $r30 -2
;; 	lwi	$r26 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 6
;; 	jlr	$r27
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r1 $r30 -1
;; 	subi	$r1 $r1 1
;; 	addi	$r2 $r0 2
;; 	lwi	$r3 $r30 -3
;; 	swi	$r1 $r30 -5
;; 	mvr	$r1 $r3
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	add_mod5.2734
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -2
;; 	addi	$r3 $r1 4
;; 	lwi	$r1 $r30 -5
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9484:
;; 	jr	$r31
;; create_dirvec.3181:
;; 	lwi	$r1 $r26 1
;; 	addi	$r2 $r0 3
;; 	luif	$f0 $f0 0
;; 	llif	$f0 $f0 0
;; 	swi	$r1 $r30 0
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -1
;; 	subi	$r30 $r30 2
;; 	jl	min_caml_create_float_array
;; 	addi	$r30 $r30 2
;; 	lwi	$r31 $r30 -1
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 0
;; 	lwi	$r1 $r1 0
;; 	swi	$r2 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	subi	$r30 $r30 3
;; 	jl	min_caml_create_array
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	mvr	$r2 $r29
;; 	addi	$r29 $r29 2
;; 	swi	$r1 $r2 1
;; 	lwi	$r1 $r30 -1
;; 	swi	$r1 $r2 0
;; 	mvr	$r1 $r2
;; 	jr	$r31
;; create_dirvec_elements.3183:
;; 	lwi	$r3 $r26 1
;; 	addi	$r4 $r0 0
;; 	cmp	$r28 $r4 $r2
;; 	beq	$r28 $r0 bne_else.9486
;; 	swi	$r26 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r2 $r30 -2
;; 	mvr	$r26 $r3
;; 	swi	$r31 $r30 -3
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 4
;; 	jlr	$r27
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r2 $r30 -2
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -1
;; 	sw	$r1 $r4 $r3
;; 	subi	$r2 $r2 1
;; 	lwi	$r26 $r30 0
;; 	mvr	$r1 $r4
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9486:
;; 	jr	$r31
;; create_dirvecs.3186:
;; 	lwi	$r2 $r26 3
;; 	lwi	$r3 $r26 2
;; 	lwi	$r4 $r26 1
;; 	addi	$r5 $r0 0
;; 	cmp	$r28 $r5 $r1
;; 	beq	$r28 $r0 bne_else.9488
;; 	addi	$r5 $r0 120
;; 	swi	$r26 $r30 0
;; 	swi	$r3 $r30 -1
;; 	swi	$r2 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	swi	$r5 $r30 -4
;; 	mvr	$r26 $r4
;; 	swi	$r31 $r30 -5
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 6
;; 	jlr	$r27
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -4
;; 	swi	$r31 $r30 -5
;; 	subi	$r30 $r30 6
;; 	jl	min_caml_create_array
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r2 $r30 -3
;; 	sll	$r3 $r2 0
;; 	lwi	$r4 $r30 -2
;; 	sw	$r1 $r4 $r3
;; 	sll	$r1 $r2 0
;; 	lw	$r1 $r4 $r1
;; 	addi	$r3 $r0 118
;; 	lwi	$r26 $r30 -1
;; 	mvr	$r2 $r3
;; 	swi	$r31 $r30 -5
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 6
;; 	jlr	$r27
;; 	addi	$r30 $r30 6
;; 	lwi	$r31 $r30 -5
;; 	lwi	$r1 $r30 -3
;; 	subi	$r1 $r1 1
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9488:
;; 	jr	$r31
;; init_dirvec_constants.3188:
;; 	lwi	$r3 $r26 1
;; 	addi	$r4 $r0 0
;; 	cmp	$r28 $r4 $r2
;; 	beq	$r28 $r0 bne_else.9490
;; 	sll	$r4 $r2 0
;; 	lw	$r4 $r1 $r4
;; 	swi	$r1 $r30 0
;; 	swi	$r26 $r30 -1
;; 	swi	$r2 $r30 -2
;; 	mvr	$r1 $r4
;; 	mvr	$r26 $r3
;; 	swi	$r31 $r30 -3
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 4
;; 	jlr	$r27
;; 	addi	$r30 $r30 4
;; 	lwi	$r31 $r30 -3
;; 	lwi	$r1 $r30 -2
;; 	subi	$r2 $r1 1
;; 	lwi	$r1 $r30 0
;; 	lwi	$r26 $r30 -1
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9490:
;; 	jr	$r31
;; init_vecset_constants.3191:
;; 	lwi	$r2 $r26 2
;; 	lwi	$r3 $r26 1
;; 	addi	$r4 $r0 0
;; 	cmp	$r28 $r4 $r1
;; 	beq	$r28 $r0 bne_else.9492
;; 	sll	$r4 $r1 0
;; 	lw	$r3 $r3 $r4
;; 	addi	$r4 $r0 119
;; 	swi	$r26 $r30 0
;; 	swi	$r1 $r30 -1
;; 	mvr	$r1 $r3
;; 	mvr	$r26 $r2
;; 	mvr	$r2 $r4
;; 	swi	$r31 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 3
;; 	jlr	$r27
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	lwi	$r1 $r30 -1
;; 	subi	$r1 $r1 1
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; bne_else.9492:
;; 	jr	$r31
;; init_dirvecs.3193:
;; 	lwi	$r1 $r26 3
;; 	lwi	$r2 $r26 2
;; 	lwi	$r3 $r26 1
;; 	addi	$r4 $r0 4
;; 	swi	$r1 $r30 0
;; 	swi	$r3 $r30 -1
;; 	mvr	$r1 $r4
;; 	mvr	$r26 $r2
;; 	swi	$r31 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 3
;; 	jlr	$r27
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	addi	$r1 $r0 9
;; 	addi	$r2 $r0 0
;; 	addi	$r3 $r0 0
;; 	lwi	$r26 $r30 -1
;; 	swi	$r31 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 3
;; 	jlr	$r27
;; 	addi	$r30 $r30 3
;; 	lwi	$r31 $r30 -2
;; 	addi	$r1 $r0 4
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; add_reflection.3195:
;; 	lwi	$r3 $r26 3
;; 	lwi	$r4 $r26 2
;; 	lwi	$r26 $r26 1
;; 	swi	$r4 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r2 $r30 -2
;; 	swif	$f0 $r30 -3
;; 	swi	$r3 $r30 -4
;; 	swif	$f3 $r30 -5
;; 	swif	$f2 $r30 -6
;; 	swif	$f1 $r30 -7
;; 	swi	$r31 $r30 -8
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 9
;; 	jlr	$r27
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	swi	$r1 $r30 -8
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwif	$f0 $r30 -7
;; 	lwif	$f1 $r30 -6
;; 	lwif	$f2 $r30 -5
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	vecset.2737
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	lwi	$r1 $r30 -8
;; 	lwi	$r26 $r30 -4
;; 	swi	$r31 $r30 -9
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 10
;; 	jlr	$r27
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	mvr	$r1 $r29
;; 	addi	$r29 $r29 3
;; 	lwif	$f0 $r30 -3
;; 	swif	$f0 $r1 2
;; 	lwi	$r2 $r30 -8
;; 	swi	$r2 $r1 1
;; 	lwi	$r2 $r30 -2
;; 	swi	$r2 $r1 0
;; 	lwi	$r2 $r30 -1
;; 	sll	$r2 $r2 0
;; 	lwi	$r3 $r30 0
;; 	sw	$r1 $r3 $r2
;; 	jr	$r31
;; setup_rect_reflection.3202:
;; 	lwi	$r3 $r26 3
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	sll	$r1 $r1 2
;; 	lwi	$r6 $r3 0
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	swi	$r3 $r30 0
;; 	swi	$r6 $r30 -1
;; 	swi	$r5 $r30 -2
;; 	swi	$r1 $r30 -3
;; 	swi	$r4 $r30 -4
;; 	swif	$f0 $r30 -5
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -6
;; 	subi	$r30 $r30 7
;; 	jl	o_diffuse.2807
;; 	addi	$r30 $r30 7
;; 	lwi	$r31 $r30 -6
;; 	lwif	$f1 $r30 -5
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -4
;; 	lwif	$f1 $r1 0
;; 	swif	$f0 $r30 -6
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwi	$r1 $r30 -4
;; 	lwif	$f1 $r1 1
;; 	swif	$f0 $r30 -7
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	lwi	$r1 $r30 -4
;; 	lwif	$f1 $r1 2
;; 	swif	$f0 $r30 -8
;; 	mvf	$f0 $f1
;; 	swi	$r31 $r30 -9
;; 	subi	$r30 $r30 10
;; 	jl	fneg.2697
;; 	addi	$r30 $r30 10
;; 	lwi	$r31 $r30 -9
;; 	mvf	$f3 $f0
;; 	lwi	$r1 $r30 -3
;; 	addi	$r2 $r1 1
;; 	lwi	$r3 $r30 -4
;; 	lwif	$f1 $r3 0
;; 	lwif	$f0 $r30 -6
;; 	lwif	$f2 $r30 -8
;; 	lwi	$r4 $r30 -1
;; 	lwi	$r26 $r30 -2
;; 	swif	$f3 $r30 -9
;; 	mvr	$r1 $r4
;; 	swi	$r31 $r30 -10
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 11
;; 	jlr	$r27
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwi	$r1 $r30 -1
;; 	addi	$r2 $r1 1
;; 	lwi	$r3 $r30 -3
;; 	addi	$r4 $r3 2
;; 	lwi	$r5 $r30 -4
;; 	lwif	$f2 $r5 1
;; 	lwif	$f0 $r30 -6
;; 	lwif	$f1 $r30 -7
;; 	lwif	$f3 $r30 -9
;; 	lwi	$r26 $r30 -2
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r4
;; 	swi	$r31 $r30 -10
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 11
;; 	jlr	$r27
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwi	$r1 $r30 -1
;; 	addi	$r2 $r1 2
;; 	lwi	$r3 $r30 -3
;; 	addi	$r3 $r3 3
;; 	lwi	$r4 $r30 -4
;; 	lwif	$f3 $r4 2
;; 	lwif	$f0 $r30 -6
;; 	lwif	$f1 $r30 -7
;; 	lwif	$f2 $r30 -8
;; 	lwi	$r26 $r30 -2
;; 	mvr	$r1 $r2
;; 	mvr	$r2 $r3
;; 	swi	$r31 $r30 -10
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 11
;; 	jlr	$r27
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwi	$r1 $r30 -1
;; 	addi	$r1 $r1 3
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r2 0
;; 	jr	$r31
;; setup_surface_reflection.3205:
;; 	lwi	$r3 $r26 3
;; 	lwi	$r4 $r26 2
;; 	lwi	$r5 $r26 1
;; 	sll	$r1 $r1 2
;; 	addi	$r1 $r1 1
;; 	lwi	$r6 $r3 0
;; 	luif	$f0 $f0 16256
;; 	llif	$f0 $f0 0
;; 	swi	$r3 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r6 $r30 -2
;; 	swi	$r5 $r30 -3
;; 	swi	$r4 $r30 -4
;; 	swi	$r2 $r30 -5
;; 	swif	$f0 $r30 -6
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -7
;; 	subi	$r30 $r30 8
;; 	jl	o_diffuse.2807
;; 	addi	$r30 $r30 8
;; 	lwi	$r31 $r30 -7
;; 	lwif	$f1 $r30 -6
;; 	subf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -5
;; 	swif	$f0 $r30 -7
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	o_param_abc.2799
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	mvr	$r2 $r1
;; 	lwi	$r1 $r30 -4
;; 	swi	$r31 $r30 -8
;; 	subi	$r30 $r30 9
;; 	jl	veciprod.2758
;; 	addi	$r30 $r30 9
;; 	lwi	$r31 $r30 -8
;; 	luif	$f1 $f1 16384
;; 	llif	$f1 $f1 0
;; 	lwi	$r1 $r30 -5
;; 	swif	$f0 $r30 -8
;; 	swif	$f1 $r30 -9
;; 	swi	$r31 $r30 -10
;; 	subi	$r30 $r30 11
;; 	jl	o_param_a.2793
;; 	addi	$r30 $r30 11
;; 	lwi	$r31 $r30 -10
;; 	lwif	$f1 $r30 -9
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -8
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -4
;; 	lwif	$f2 $r1 0
;; 	subf	$f0 $f0 $f2
;; 	luif	$f2 $f2 16384
;; 	llif	$f2 $f2 0
;; 	lwi	$r2 $r30 -5
;; 	swif	$f0 $r30 -10
;; 	swif	$f2 $r30 -11
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -12
;; 	subi	$r30 $r30 13
;; 	jl	o_param_b.2795
;; 	addi	$r30 $r30 13
;; 	lwi	$r31 $r30 -12
;; 	lwif	$f1 $r30 -11
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -8
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -4
;; 	lwif	$f2 $r1 1
;; 	subf	$f0 $f0 $f2
;; 	luif	$f2 $f2 16384
;; 	llif	$f2 $f2 0
;; 	lwi	$r2 $r30 -5
;; 	swif	$f0 $r30 -12
;; 	swif	$f2 $r30 -13
;; 	mvr	$r1 $r2
;; 	swi	$r31 $r30 -14
;; 	subi	$r30 $r30 15
;; 	jl	o_param_c.2797
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwif	$f1 $r30 -13
;; 	mulf	$f0 $f1 $f0
;; 	lwif	$f1 $r30 -8
;; 	mulf	$f0 $f0 $f1
;; 	lwi	$r1 $r30 -4
;; 	lwif	$f1 $r1 2
;; 	subf	$f3 $f0 $f1
;; 	lwif	$f0 $r30 -7
;; 	lwif	$f1 $r30 -10
;; 	lwif	$f2 $r30 -12
;; 	lwi	$r1 $r30 -2
;; 	lwi	$r2 $r30 -1
;; 	lwi	$r26 $r30 -3
;; 	swi	$r31 $r30 -14
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 15
;; 	jlr	$r27
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwi	$r1 $r30 -2
;; 	addi	$r1 $r1 1
;; 	lwi	$r2 $r30 0
;; 	swi	$r1 $r2 0
;; 	jr	$r31
;; setup_reflections.3208:
;; 	lwi	$r2 $r26 3
;; 	lwi	$r3 $r26 2
;; 	lwi	$r4 $r26 1
;; 	addi	$r5 $r0 0
;; 	cmp	$r28 $r5 $r1
;; 	beq	$r28 $r0 bne_else.9497
;; 	sll	$r5 $r1 0
;; 	lw	$r4 $r4 $r5
;; 	swi	$r2 $r30 0
;; 	swi	$r1 $r30 -1
;; 	swi	$r3 $r30 -2
;; 	swi	$r4 $r30 -3
;; 	mvr	$r1 $r4
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_reflectiontype.2787
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	addi	$r2 $r0 2
;; 	bne	$r1 $r2 beq_else.9498
;; 	lwi	$r1 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_diffuse.2807
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	luif	$f1 $f1 16256
;; 	llif	$f1 $f1 0
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	fless.2679
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	addi	$r2 $r0 0
;; 	bne	$r1 $r2 beq_else.9499
;; 	jr	$r31
;; beq_else.9499:
;; 	lwi	$r1 $r30 -3
;; 	swi	$r31 $r30 -4
;; 	subi	$r30 $r30 5
;; 	jl	o_form.2785
;; 	addi	$r30 $r30 5
;; 	lwi	$r31 $r30 -4
;; 	addi	$r2 $r0 1
;; 	bne	$r1 $r2 beq_else.9501
;; 	lwi	$r1 $r30 -1
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r26 $r30 -2
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9501:
;; 	addi	$r2 $r0 2
;; 	bne	$r1 $r2 beq_else.9502
;; 	lwi	$r1 $r30 -1
;; 	lwi	$r2 $r30 -3
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; beq_else.9502:
;; 	jr	$r31
;; beq_else.9498:
;; 	jr	$r31
;; bne_else.9497:
;; 	jr	$r31
;; rt.3210:
;; 	lwi	$r3 $r26 14
;; 	lwi	$r4 $r26 13
;; 	lwi	$r5 $r26 12
;; 	lwi	$r6 $r26 11
;; 	lwi	$r7 $r26 10
;; 	lwi	$r8 $r26 9
;; 	lwi	$r9 $r26 8
;; 	lwi	$r10 $r26 7
;; 	lwi	$r11 $r26 6
;; 	lwi	$r12 $r26 5
;; 	lwi	$r13 $r26 4
;; 	lwi	$r14 $r26 3
;; 	lwi	$r15 $r26 2
;; 	lwi	$r16 $r26 1
;; 	swi	$r1 $r14 0
;; 	swi	$r2 $r14 1
;; 	sra	$r14 $r1 1
;; 	swi	$r14 $r15 0
;; 	sra	$r2 $r2 1
;; 	swi	$r2 $r15 1
;; 	luif	$f0 $f0 17152
;; 	llif	$f0 $f0 0
;; 	swi	$r7 $r30 0
;; 	swi	$r9 $r30 -1
;; 	swi	$r4 $r30 -2
;; 	swi	$r10 $r30 -3
;; 	swi	$r5 $r30 -4
;; 	swi	$r12 $r30 -5
;; 	swi	$r11 $r30 -6
;; 	swi	$r13 $r30 -7
;; 	swi	$r3 $r30 -8
;; 	swi	$r8 $r30 -9
;; 	swi	$r16 $r30 -10
;; 	swi	$r6 $r30 -11
;; 	swif	$f0 $r30 -12
;; 	swi	$r31 $r30 -13
;; 	subi	$r30 $r30 14
;; 	jl	min_caml_float_of_int
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwif	$f1 $r30 -12
;; 	divf	$f0 $f1 $f0
;; 	lwi	$r1 $r30 -11
;; 	swif	$f0 $r1 0
;; 	lwi	$r26 $r30 -10
;; 	swi	$r31 $r30 -13
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 14
;; 	jlr	$r27
;; 	addi	$r30 $r30 14
;; 	lwi	$r31 $r30 -13
;; 	lwi	$r26 $r30 -10
;; 	swi	$r1 $r30 -13
;; 	swi	$r31 $r30 -14
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 15
;; 	jlr	$r27
;; 	addi	$r30 $r30 15
;; 	lwi	$r31 $r30 -14
;; 	lwi	$r26 $r30 -10
;; 	swi	$r1 $r30 -14
;; 	swi	$r31 $r30 -15
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 16
;; 	jlr	$r27
;; 	addi	$r30 $r30 16
;; 	lwi	$r31 $r30 -15
;; 	lwi	$r26 $r30 -9
;; 	swi	$r1 $r30 -15
;; 	swi	$r31 $r30 -16
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 17
;; 	jlr	$r27
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwi	$r26 $r30 -8
;; 	swi	$r31 $r30 -16
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 17
;; 	jlr	$r27
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwi	$r26 $r30 -7
;; 	swi	$r31 $r30 -16
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 17
;; 	jlr	$r27
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwi	$r1 $r30 -6
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	d_vec.2844
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwi	$r2 $r30 -5
;; 	swi	$r31 $r30 -16
;; 	subi	$r30 $r30 17
;; 	jl	veccpy.2747
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwi	$r1 $r30 -6
;; 	lwi	$r26 $r30 -4
;; 	swi	$r31 $r30 -16
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 17
;; 	jlr	$r27
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	lwi	$r1 $r30 -3
;; 	lwi	$r1 $r1 0
;; 	subi	$r1 $r1 1
;; 	lwi	$r26 $r30 -2
;; 	swi	$r31 $r30 -16
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 17
;; 	jlr	$r27
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	addi	$r2 $r0 0
;; 	addi	$r3 $r0 0
;; 	lwi	$r1 $r30 -14
;; 	lwi	$r26 $r30 -1
;; 	swi	$r31 $r30 -16
;; 	lwi	$r27 $r26 0
;; 	subi	$r30 $r30 17
;; 	jlr	$r27
;; 	addi	$r30 $r30 17
;; 	lwi	$r31 $r30 -16
;; 	addi	$r1 $r0 0
;; 	addi	$r5 $r0 2
;; 	lwi	$r2 $r30 -13
;; 	lwi	$r3 $r30 -14
;; 	lwi	$r4 $r30 -15
;; 	lwi	$r26 $r30 0
;; 	lwi	$r27 $r26 0
;; 	jr	$r27
;; min_caml_create_array:
;; 	add	$r3 $r29 $r1
;; 	mvr	$r1 $r29
;; create_array_loop:
;; 	cmp	$r28 $r3 $r29
;; 	beq	$r28 $r0 create_array_cont
;; 	jr	$r31
;; create_array_cont:
;; 	swi	$r2 $r29 0
;; 	addi	$r29 $r29 1
;; 	j	create_array_loop
;; min_caml_create_float_array:
;; 	add	$r3 $r29 $r1
;; 	mvr	$r1 $r29
;; create_float_array_loop:
;; 	cmp	$r28 $r3 $r29
;; 	beq	$r28 $r0 create_float_array_cont
;; 	jr	$r31
;; create_float_array_cont:
;; 	swi	$f0 $r29 0
;; 	addi	$r29 $r29 1
;; 	j	create_float_array_loop
;; min_caml_floor:	
;; 	mvf	$f1 $f0
;; 	luif	$f2 $f2 0
;; 	llif	$f2 $f2 0
;; 	cmpf	$r28 $f2 $f0
;; 	beq	$r28 r0 floor_neg
;; floor_pos:
;; 	luif	$f3 $f2 19200
;; 	cmpf	$r28 $f0 $f3
;; 	beq	$r28 $r0 floor_pos_finish
;; 	addf	$f0 $f0 $f3
;; 	subf	$f0 $f0 $f3
;; 	cmpf	$r28 $f0 $f1
;; 	beq	$r28 $r0 floor_pos_finish
;; 	jr	$r31
;; floor_pos_finish:
;; 	luif	$f4 $f2 16256
;; 	subf	$f0 $f0 $f4
;; 	jr	$r31
;; floor_neg:
;; 	subf	$f0 $f2 $f0
;; 	luif	$f3 $f2 19200
;; 	cmpf	$r28 $f0 $f3
;; 	beq	$r28 $r0 floor_neg_finish
;; 	addf	$f0 $f0 $f3
;; 	subf	$f0 $f0 $f3
;; 	subf	$f1 %f2 $f1
;; 	cmpf	$r28 $f1 $f0
;; 	beq	$r28 $r0 floor_neg_finish_sub
;; 	j	floor_neg_finish
;; floor_neg_finish_sub:
;; 	addf	$f0 $f0 $f3
;; 	luif	$f4 $f2 16256
;; 	addf	$f0 $f0 $f4
;; 	subf	$f0 $f0 $f3
;; floor_neg_finish:
;; 	subf	$f0 $f2 $f0
;; 	jr $r31
;; min_caml_ceil:
;; 	luif	$f1 $f1 0
;; 	llif	$f1 $f1 0
;; 	subf	$f0 $f1 $f0
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	min_caml_floor
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	subf	$f0 $f1 $f0
;; 	jr $r31
;; min_caml_float_of_int:
;; 	cmp	$r28 $r0 $r1
;; 	beq	$r28 $r0 float_of_int_neg
;; float_of_int_pos:
;; 	luif	$f1 $f1 19200
;; 	llif	$f1 $f1 0
;; 	lui	$r2 $r0 19200
;; 	lui	$r3 $r0 128
;; 	cmp	$r28 $r3 $r1
;; 	beq	$r28 $r0 float_of_int_small
;; 	luif	$f2 $f1 0
;; float_of_int_loop:
;; 	sub	$r1 $r1 $r3
;; 	addf	$f2 $f2 $f1
;; 	cmp	$r28 $r3 $r1
;; 	beq	$r28 $r0 float_of_int_finish
;; 	j	float_of_int_loop
;; float_of_int_finish:
;; 	add	$r1 $r1 $r2
;; 	mvrf	$f0 $r1
;; 	subf	$f0 $f0 $f1
;; 	addf	$f0 $f0 $f2
;; 	jr	$r31
;; float_of_int_small:
;; 	add	$r1 $r1 $r2
;; 	mvrf	$f0 $r1
;; 	subf	$f0 $f0 $f1
;; 	jr 	$r31
;; float_of_int_neg:
;; 	sub	$r1 $r0 $r1
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	float_of_int_pos
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	luif	$f1 $f1 0
;; 	llif	$f1 $f1 0
;; 	subf	$f0 $f1 $f0
;; 	jr	$r31
;; min_caml_int_of_float:
;; 	luif	$f1 $f1 0
;; 	llif	$f1 $f1 0
;; 	cmpf	$r28 $f1 $f0
;; 	beq	$r28 $r0 int_of_float_neg
;; int_of_float_pos:
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	min_caml_floor
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	luif	$f2 $f2 19200
;; 	llif	$f2 $f2 0
;; 	lui	$r2 $r0 19200
;; 	cmpf	$r28 $f2 $f0
;; 	beq	$r28 $r0 int_of_float_small
;; 	lui	$r3 $r0 128
;; 	mvr	$r1 $r0
;; int_of_float_loop:
;; 	subf	$f0 $f0 $f2
;; 	add	$r1 $r1 $r3
;; 	cmp	$r28 $f2 $f0
;; 	beq	$r28 $r0 int_of_float_finish
;; 	j	int_of_float_loop
;; int_of_float_finish:
;; 	addf	$f0 $f0 $f2
;; 	mvfr	$r3 $f0
;; 	sub	$r3 $r3 $r2
;; 	add	$r1 $r3 $r1
;; 	jr	$r31
;; int_of_float_small:
;; 	addf	$f0 $f0 $f2
;; 	mvfr	$r1 $f0
;; 	sub	$r1 $r1 $r2
;; 	jr	$r31
;; int_of_float_neg:
;; 	subf	$f0 $f1 $f0
;; 	swi	$r31 $r30 0
;; 	subi	$r30 $r30 1
;; 	jl	int_of_float_pos
;; 	addi	$r30 $r30 1
;; 	lwi	$r31 $r30 0
;; 	sub	$r1 $r0 $r1
;; 	jr	$r31
