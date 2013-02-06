min_caml_tan:
	flui	$f4 $f4 16457; $f4 = pi
	flli	$f4 $f4 4059
	finv	$f3 $f4
	fmul	$f2 $f1 $f3
	floor	$f2 $f2
	fmul	$f3 $f4 $f2
	fsub	$f1 $f1 $f3
end_normalization:	;ここまで引数を [-pi, pi]に収める処理
			;（要らなかったら消してください）
	flui	$f5 $f0 16384	; $f5 = 2.0
	fmul	$f4 $f1 $f1	; $f4 = x^2

	flui	$f2 $f0 16656	; $f2 = 9.0(i)
	finv	$f3 $f2
	fmul	$f3 $f3 $f4
	fsub	$f2 $f2 $f5	; $f2 = 7

	fsub	$f3 $f2 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
	fsub	$f2 $f2 $f5	; $f2 = 5

	fsub	$f3 $f2 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
	fsub	$f2 $f2 $f5	; $f2 = 3

	fsub	$f3 $f2 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
	fsub	$f2 $f2 $f5	; $f2 = 1
	
	fsub	$f3 $f2 $f3
	finv	$f3 $f3
	fmul	$f1 $f3 $f1
	return


;; min_caml_tan:				; $f1 = x
	;; flui	$f4 $f4 16457; $f4 = pi
	;; flli	$f4 $f4 4059
	;; finv	$f3 $f4
	;; fmul	$f2 $f1 $f3
	;; floor	$f2 $f2
	;; fmul	$f3 $f4 $f2
	;; fsub	$f1 $f1 $f3	;ここまで引数を [-pi, pi]に収める処理
	;; 			;（要らなかったら消してください）。
;; 	flui	$f2 $f0 16656	; $f2 = 9.0(i)
;; 	fmv	$f3 $f0		; 一応0.0に初期化している(y)
;; 	fmul	$f4 $f1 $f1	; $f4 = x^2
;; 	flui	$f5 $f0 16384	; $f5 = 2.0
;; tan.tan_sub:
;; 	fblte	$f2 $f5 tan.return
;; 	fsub	$f3 $f2 $f3
;; 	finv	$f3 $f3
;; 	fmul	$f3 $f4 $f3
;; 	fsub	$f2 $f2 $f5
;; 	j	tan.tan_sub
;; tan.return:			;$f2 = 1.0
;; 	fsub	$f3 $f2 $f3
;; 	finv	$f3 $f3
;; 	fmul	$f1 $f3 $f1
;; 	return