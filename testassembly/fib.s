.text
	.align 2
	.globl fib
fib:
	cmpwi %cr7, %r3, 0	;r3 == 0
	beq %cr7, Zero		;goto zero
	cmpwi %cr7, %r3, 1	;r3 == 1
	beq %cr7, One		;goto one

	swi   r1, r1, -128 	
	sub   r1, r1,  128
	
	mflr %r0		; move from link register
	swi r0, r1, 144
	swi r3, r1, 152
	subi %r3, %r3, 1
	jl fib
	std %r3,160(%r1) 
	ld %r3, 152(%r1)
	subi %r3, %r3, 2
	bl fib
	ld %r4, 160(%r1)
	add %r3, %r3, %r4
	ld %r0, 144(%r1)
	mtlr %r0		; move to link register
	addi %r1, %r1, 128
	blr
Zero:
	li %r3, 0
	blr
One:
	li %r3, 1
	blr
