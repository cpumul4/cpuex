	;; ;; j	min_caml_sin
	;; jl	min_caml_cos
	;; halt
	     
min_caml_cos:
	;; PIを$f29にセット
	flui	$f0 $f0 16457
	flli	$f0 $f0 4059	;f29 = pi
	addi	$r1 $r0 1
beqi:	
	beqi	$r1 1	bnei
	halt
bnei:	
	bnei	$r1 0 bltei
	halt
bltei:
	bltei	$r1 2 bgtei
	halt
bgtei:
	bgtei	$r1 0 not
not:	
	bgtei	$r1 2 halt
	beqi	$r1 0 halt
	bnei	$r1 1 halt
	bltei	$r1 0 halt
	bgtei	$r1 2 halt
	j	beqi
halt:	
	halt
	;; addi	$r6 $r0 32767
	;; addi	$r1 $r0 0
	;; addi	$r2 $r0 2
	;; addi	$r3 $r0 -2
	;; addi	$r4 $r0 32
	;; addi	$r5 $r0 -32
	;; 
	;; findf1	$f5 $f1
	;; addi	$r1 $r0 2
	;; findf1	$f5 $f1
	;; addi	$r1 $r0 -30000
	;; findf1	$f5 $f1
	;; addi	$r1 $r0 30000
	;; findf1	$f5 $f1

	;; addi	$r1 $r0 30000
	;; findf1	$f5 $f1
	fneg	$f1 $f0
	fneg	$f3 $f1
	fabs	$f2 $f1
	fabs	$f4 $f2

	fsuba	$f3 $f1 $f0
	fsubn	$f3 $f0 $f1
	fadda	$f3 $f1 $f1
	faddn	$f3 $f0 $f0
	fmula	$f3 $f1 $f0
	fmuln	$f3 $f0 $f0
	finva	$f3 $f1 $f1
	finvn	$f3 $f0 $f0

	halt
