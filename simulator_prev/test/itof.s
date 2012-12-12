	addi	$r1 $r0 10
	;; flui	$f3 $f3 16457
	flli	$f3 $f3 4059	;f29 = pi
	fneg	$f6 $f3
start:	
	itof	$f4 $r1
	ftoi	$r2 $f3
	floor	$f5 $f3
	ftoi	$r2 $f6
	floor	$f5 $f6
	bltei	$r1 -1 halt
	bltei	$r1 -1 halt
	bltei	$r1 -200 halt
	j	start
halt:
	halt