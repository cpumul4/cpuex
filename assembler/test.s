	add	 $r4 $r1 $r2
	sub	 $r4 $r1 $r2
	addi	 $r2 $r1 127
	subi	 $r2 $r1 127
	fadd	 $f4 $f1 $f2
	fadda	 $f4 $f1 $f2
	faddn	 $f4 $f1 $f2
	fsub	 $f4 $f1 $f2
	fsuba	 $f4 $f1 $f2
	fsubn	 $f4 $f1 $f2
	fmul	 $f4 $f1 $f2
	fmula	 $f4 $f1 $f2
	fmuln	 $f4 $f1 $f2
	finv	 $f4 $f1
	finva	 $f4 $f1
	finvn	 $f4 $f1
	sqrt	 $f4 $f1
	sqrta	 $f4 $f1
	sqrtn	 $f4 $f1
	itof	 $f4 $r1
	ftoi	 $r4 $f1
	floor	 $f4 $f1
	mv	 $r4 $r1
	fmv	 $f4 $f1
	fmva	 $f4 $f1
	fmvn	 $f4 $f1
	sll	 $r4 $r1 7
	sra	 $r4 $r1 7
	lui	 $r2 $r1 127
	lli	 $r2 $r1 127
	flui	 $f2 $f1 127
	flli	 $f2 $f1 127
	lw	 $r4 $r1 $r2
	lwi	 $r2 $r1 127
	flw	 $f4 $r1 $r2
	flwa	 $f4 $r1 $r2
	flwn	 $f4 $r1 $r2
	flwi	 $r2 $f1 127
	flwia	 $r2 $f1 127
	flwin	 $r2 $f1 127
	sw	 $r4 $r1 $r2
	swi	 $r2 $r1 127
	fsw	 $f4 $r1 $r2
	fswi	 $r2 $f1 127
	in	 $r4
	fin	 $f4
	outa	 $r1
	outb	 $r1
	outc	 $r1
	outd	 $r1
	fouta	 $f1
	foutb	 $f1
	foutc	 $f1
	foutd	 $f1
	nop	
	halt	
	j	 label
	jr	 $r4
	call	 label
	callr	 $r15
	return
	beq	 $r1 $r2 label
	beqi	 $r1 15 label
	fbeq	 $f1 $f2 label
	bne	 $r1 $r2 label
	bnei	 $r1 15 label
	fbne	 $f1 $f2 label
	blte	 $r1 $r2 label
	bltei	 $r1 15 label
	fblte	 $f1 $f2 label
	bgte	 $r1 $r2 label
	bgtei	 $r1 15 label
	fbgt	 $f1 $f2 label
	beqr	 $r2 $r1 $r4
	beqir	 $r1 15 $r4
	fbeqr	 $f2 $f1 $r4
	bner	 $r2 $r1 $r4
	bneir	 $r1 15 $r4
	fbner	 $f2 $f1 $r4
	blter	 $r2 $r1 $r4
	blteir	 $r1 15 $r4
	fblter	 $f2 $f1 $r4
	bgter	 $r2 $r1 $r4
	bgteir	 $r1 15 $r4
	fbgtr	 $f2 $f1 $r4
label:
