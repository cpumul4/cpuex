	add	 $r4 $r1 $r2
	sub	 $r4 $r1 $r2
	addi	 $r2 $r1 127
	subi	 $r2 $r1 127
	fadd	 $f4 $f2 $f1
	fadda	 $f4 $f2 $f1
	faddn	 $f4 $f2 $f1
	fsub	 $f4 $f2 $f1
	fsuba	 $f4 $f2 $f1
	fsubn	 $f4 $f2 $f1
	fmul	 $f4 $f2 $f1
	fmula	 $f4 $f2 $f1
	fmuln	 $f4 $f2 $f1
	finv	 $f4 $f2
	finva	 $f4 $f2
	finvn	 $f4 $f2
	fabs	 $f4 $f2
	fneg	 $f4 $f2
	sqrt	 $f4 $f2
	sqrta	 $f4 $f2
	sqrtn	 $f4 $f2
	itof	 $f4 $r2
	ftoi	 $r4 $f2
	floor	 $f4 $f2
	and	 $r4 $r1 $r2
	or	 $r4 $r1 $r2
	nor	 $r4 $r1 $r2
	xor	 $r4 $r1 $r2
	andi	 $r2 $r1 127
	ori	 $r2 $r1 127
	sll	 $r4 $r2 7
	srl	 $r4 $r2 7
	sra	 $r4 $r2 7
	r2r	 $r4 $r2
	f2f	 $f4 $f2
	r2f	 $f4 $r2
	f2r	 $r4 $f2
	lui	 $r2 $r1 127
	lli	 $r2 $r1 127
	flui	 $f2 $f1 127
	flli	 $f2 $f1 127
	lw	 $r4 $r1 $r2
	lwi	 $r2 $r1 127
	flw	 $f4 $r2 $r1
	flwa	 $f4 $r2 $r1
	flwn	 $f4 $r2 $r1
	flwi	 $r2 $f1 127
	flwia	 $r2 $f1 127
	flwin	 $r2 $f1 127
	sw	 $r4 $r2 $r1
	swi	 $r2 $r1 127
	fsw	 $f4 $r2 $r1
	fswi	 $r2 $f1 127
	in	 $r4
	fin	 $f4
	outa	 $r2
	outb	 $r2
	outc	 $r2
	outd	 $r2
	fouta	 $f2
	foutb	 $f2
	foutc	 $f2
	foutd	 $f2
	j	 label
	jl	 label
	jr	 $r4
	jlr	 $r4
	beq	 $r2 $r1 label
	beqi	 $r2 15 label
	fbeq	 $f2 $f1 label
	bne	 $r2 $r1 label
	bnei	 $r2 15 label
	fbne	 $f2 $f1 label
	blte	 $r2 $r1 label
	bltei	 $r2 15 label
	fblte	 $f2 $f1 label
	bgte	 $r2 $r1 label
	bgtei	 $r2 15 label
	fbgte	 $f2 $f1 label

	beqr	 $r1 $r2 $r4
	beqir	 $r2 15 $r4
	fbeqr	 $f1 $f2 $r4
	bner	 $r1 $r2 $r4
	bneir	 $r2 15 $r4
	fbner	 $f1 $f2 $r4
	blter	 $r1 $r2 $r4
	blteir	 $r2 15 $r4
	fblter	 $f1 $f2 $r4
	bgter	 $r1 $r2 $r4
	bgteir	 $r2 15 $r4
	fbgter	 $f1 $f2 $r4
	nop	
	halt	
label:
