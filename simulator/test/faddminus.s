	flli	$f1 $f0 1
	flui	$f1 $f0 -16384
loop:
	fadd	$f1 $f1 $f1
	j	loop