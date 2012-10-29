	addi	$r10 $r0 28000
	addi	$r10 $r10 28000
	addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000	
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 10000	
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000
	;; addi	$r10 $r10 28000	
min_caml_start:
	luif	$f0 $f0 16384
	llif	$f0 $f0 0
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	sqrt2.9
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	subi	$r10 $r10 1
	bne	$r10 $r0 min_caml_start
	halt
sqrt2_sub.12:
	lwif	$f2 $r26 1
	addf	$f3 $f0 $f1
	luif	$f4 $f4 16384
	llif	$f4 $f4 0
	divf	$f3 $f3 $f4
	luif	$f4 $f4 13702
	llif	$f4 $f4 14269
	subf	$f5 $f1 $f0
	cmpf	$r28 $f4 $f5
	beq	$r28 $r0 bne_else.27
	mulf	$f4 $f3 $f3
	cmpf	$r28 $f2 $f4
	beq	$r28 $r0 bne_else.28
	mvf	$f1 $f3
	lwi	$r27 $r26 0
	jr	$r27
bne_else.28:
	mvf	$f0 $f3
	lwi	$r27 $r26 0
	jr	$r27
bne_else.27:
	mvf	$f0 $f3
	jr	$r31
sqrt2.9:
	mvr	$r26 $r29
	addi	$r29 $r29 2
	setl	$r1 sqrt2_sub.12
	swi	$r1 $r26 0
	swif	$f0 $r26 1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	luif	$f1 $f1 16384
	llif	$f1 $f1 0
	lwi	$r27 $r26 0
	jr	$r27
