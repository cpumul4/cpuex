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
