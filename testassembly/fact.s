#アセンブリのソースコード
.text
	.align 2
	.globl fact
fact:
	beq r3, f0, Zero
	swi r29, r29, -128
	subi r20, r29, 128

	swi r31, r29, 144
	swi r3 , r29, 152
	subi r3, r3, 1
	jl fact

	lwi r31, r29, 144
	lwi r4, r29 152

	addi r29, r29, 128

	mul  r3, r3, r4
	jr
Zero:
	addi r3, r0, 1
	jr
