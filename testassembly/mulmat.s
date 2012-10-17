#アセンブリのソースコード
.text
	.align 2
	.globl mul_mat
prepare:
	;; mendou
mul_mat:
	subi r3, r3, 8
	subi r4, r4, 8
	lwif f2, r3, 8
	addi r3, r3, 8
	lwif f2, r4, 8
	addi r4, r4, 8
	fmul f1, f2, f3
	lwif f2, r3, 8
	addi r3, r3, 8
	lwif f2, r4, 8
	addi r4, r4, 8
	mulf f2, f2, f3
	addf f1, f1, f2
	lwif f2, r3, 8
	addi r3, r3, 8
	lwif f2, r4, 8
	addi r4, r4, 8
	mulf f2, f2, f3
	addf f1, f1, f2
	lwif f2, r3, 8
	addi r3, r3, 8
	lwif f2, r4, 8
	addi r4, r4, 8
	mulf f2, f2, f3
	addf f1, f1, f2
	jr r31
