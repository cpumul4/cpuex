#アセンブリのソースコード
.text
	.align 2
	.globl fact
fact:
	cmpwi %cr7, %r3, 0
	beq %cr7, Zero
	stdu %r1, -128(%r1)
	mflr %r0
	std %r0, 144(%r1)
	std %r3, 152(%r1)
	subi %r3, %r3, 1
	bl fact
	ld %r0, 144(%r1)
	mtlr %r0
	ld %r4, 152(%r1)
	addi %r1, %r1, 128
	mullw %r3, %r3, %r4
	blr
Zero:
	li %r3, 1
	blr
