min_caml_start:
	lui	$r1 $r1 5
	lli	$r1 $r1 5653
	addi	$r2 $r0 7
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	div.53
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	halt
mul_sub.38:
	addi	$r3 $r0 0
	bne	$r2 $r3 beq_else.111
	addi	$r1 $r0 0
	jr	$r31
beq_else.111:
	sra	$r3 $r2 1
	sll	$r3 $r3 1
	sub	$r3 $r2 $r3
	addi	$r4 $r0 0
	bne	$r3 $r4 beq_else.112
	sll	$r1 $r1 1
	sra	$r2 $r2 1
	j	mul_sub.38
beq_else.112:
	sll	$r3 $r1 1
	sra	$r2 $r2 1
	swi	$r1 $r30 0
	r2r	$r1 $r3
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	mul_sub.38
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	lwi	$r2 $r30 0
	add	$r1 $r1 $r2
	jr	$r31
mul.41:
	addi	$r3 $r0 0
	cmp	$r28 $r3 $r2
	beq	$r28 $r0 bne_else.113
	j	mul_sub.38
bne_else.113:
	sub	$r1 $r0 $r1
	sub	$r2 $r0 $r2
	j	mul_sub.38
div_binary_search.44:
	add	$r5 $r3 $r4
	sra	$r5 $r5 1
	swi	$r2 $r30 0
	swi	$r5 $r30 -1
	swi	$r1 $r30 -2
	swi	$r3 $r30 -3
	swi	$r4 $r30 -4
	r2r	$r1 $r5
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	mul.41
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r3 $r30 -3
	lwi	$r4 $r30 -4
	sub	$r2 $r4 $r3
	addi	$r5 $r0 1
	cmp	$r28 $r2 $r5
	beq	$r28 $r0 bne_else.114
	r2r	$r1 $r3
	jr	$r31
bne_else.114:
	lwi	$r2 $r30 -2
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.115
	bne	$r1 $r2 beq_else.116
	lwi	$r1 $r30 -1
	jr	$r31
beq_else.116:
	lwi	$r1 $r30 0
	lwi	$r4 $r30 -1
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	j	div_binary_search.44
bne_else.115:
	lwi	$r1 $r30 0
	lwi	$r3 $r30 -1
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	j	div_binary_search.44
div_sub.49:
	sll	$r4 $r2 1
	swi	$r2 $r30 0
	swi	$r3 $r30 -1
	swi	$r1 $r30 -2
	r2r	$r2 $r3
	r2r	$r1 $r4
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	mul.41
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	lwi	$r2 $r30 -2
	cmp	$r28 $r1 $r2
	beq	$r28 $r0 bne_else.117
	lwi	$r1 $r30 -1
	sll	$r3 $r1 1
	lwi	$r1 $r30 0
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	j	div_sub.49
bne_else.117:
	lwi	$r3 $r30 -1
	sll	$r4 $r3 1
	lwi	$r1 $r30 0
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	j	div_binary_search.44
div.53:
	addi	$r3 $r0 0
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.118
	r2r	$r3 $r1
	j	bne_cont.119
bne_else.118:
	sub	$r3 $r0 $r1
bne_cont.119:
	addi	$r4 $r0 0
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.120
	r2r	$r4 $r2
	j	bne_cont.121
bne_else.120:
	sub	$r4 $r0 $r2
bne_cont.121:
	cmp	$r28 $r4 $r3
	beq	$r28 $r0 bne_else.122
	addi	$r5 $r0 1
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	r2r	$r2 $r4
	r2r	$r1 $r3
	r2r	$r3 $r5
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	div_sub.49
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r2 $r0 0
	lwi	$r3 $r30 -1
	cmp	$r28 $r2 $r3
	beq	$r28 $r0 bne_else.123
	addi	$r2 $r0 0
	lwi	$r3 $r30 0
	cmp	$r28 $r2 $r3
	beq	$r28 $r0 bne_else.124
	jr	$r31
bne_else.124:
	sub	$r1 $r0 $r1
	jr	$r31
bne_else.123:
	addi	$r2 $r0 0
	lwi	$r3 $r30 0
	cmp	$r28 $r2 $r3
	beq	$r28 $r0 bne_else.125
	sub	$r1 $r0 $r1
	jr	$r31
bne_else.125:
	jr	$r31
bne_else.122:
	addi	$r1 $r0 0
	jr	$r31
