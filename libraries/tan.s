min_caml_tan:				; $f1 = x
	lui	$f2 $f0 16656	; $f2 = 9.0(i)
	fmv	$f3 $f0		; 一応0.0に初期化している(y)
	fmul	$f4 $f1 $f1	; $f4 = x^2
	flui	$f5 $f0 16384	; $f5 = 2.0
tan.tan_sub:
	blte	$f2 $f5 tan.last
	fsub	$f3 $f2 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
	fsub	$f2 $f2 $f5
	j	tan.tan_sub
tan.last:
	lui	$f2 $f0 16257	;$f1 = 1.0
	fsub	$f3 $f2 $f3
	finv	$f3 $f3
	fmul	$f1 $f3
	return
	