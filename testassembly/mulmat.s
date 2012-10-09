#アセンブリのソースコード
.text
	.align 2
	.globl mul_mat
mul_mat:
	subi %r3, %r3, 8
	subi %r4, %r4, 8
	lfdu %f2, 8(%r3)
	lfdu %f3, 8(%r4)
	fmul %f1, %f2, %f3
	lfdu %f2, 8(%r3)
	lfdu %f3, 8(%r4)
	fmadd %f1, %f3, %f2, %f1
	lfdu %f2, 8(%r3)
	lfdu %f3, 8(%r4)
	fmadd %f1, %f3, %f2, %f1
	lfdu %f2, 8(%r3)
	lfdu %f3, 8(%r4)
	fmadd %f1, %f3, %f2, %f1
	blr
