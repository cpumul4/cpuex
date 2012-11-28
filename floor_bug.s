min_caml_start:
	flui	$f3 $f0 -16448
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	min_caml_floor
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	halt



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
	f2f	$f3 $f2
	jr	$r31
