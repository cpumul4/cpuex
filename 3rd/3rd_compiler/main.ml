let limit = ref 20

let rec iter_knormal' n e = (* 最適化処理をくりかえす (caml2html: main_iter) *)
  if n > !limit then
    e
  else
    (Format.eprintf "  iter_knormal' %d has started@." n;
    let e' =
      Elim.f
	(ConstFold.f
	  (ArrayConst.f
	    (IfAbsorption.f
	      (Inline.f
		(GlobalArgElim.f
		  (LetrecMove.f
		    (Assoc.f
		      (BetaTuple.f
			(Beta.f e))))))))) in
    Format.eprintf "  iter_knormal' %d has finished@." n;
    if e = e' then
      e
    else
      iter_knormal' (n + 1) e')

let rec iter_knormal n e =
  if n > !limit then
    e
  else
    (Format.eprintf "iter_knormal %d has started@." n;
    let e' =
      MakeNewFunction.f
	(iter_knormal' 1 e) in
    Format.eprintf "iter_knormal %d has finished@." n;
    if e = e' then
      e
    else
      iter_knormal (n + 1) e')

let rec iter_anflag n e =
  if n > !limit then
    e
  else
    (Format.eprintf "iter_anflag %d has started@." n;
    let e' =
      ToAsmRegColor.f
	(AnFlag.f
	  (LivenessRegColor.f
	    (ToBlockRegColor.f e))) in
    Format.eprintf "iter_anflag %d has finished@." n;
    if e = e' then
      e
    else
      iter_anflag (n + 1) e')

let rec iter_asmopt' n e =
  if n > !limit then
    e
  else
    (Format.eprintf "  iter_asmopt' %d has started@." n;
    let e' =
      UnusedInstElim.f
	(UnusedLabelElim.f
	  (LabelCollection.f
	    (BranchInsert.f
	      (BranchNeg.f
		(BranchReg.f
		  (JumpChainElim.f
		    (BlockMerge.f e))))))) in
    Format.eprintf "  iter_asmopt' %d has finished@." n;
    if e = e' then
      e
    else
      iter_asmopt' (n + 1) e')

let rec iter_asmopt n e =
  if n > !limit then
    e
  else
    (Format.eprintf "iter_asmopt %d has started@." n;
    let e' =
      LabelCollection.f
	(NopKnownBranchElim.f
	  (ToAsmOpt.f
	    (InstMove.f
	      (BlockMove.f
		(MoveElim.f
		  (DeadInstElim.f
		    (LivenessOpt.f
		      (ImmPropagation.f
			(CopyPropagation.f
			  (BranchReturn.f
			    (LoadToMove.f
			      (LoadStoreElim.f
				(ToBlockOpt.f
				  (AssemblyInlineCall2.f
				    (AssemblyInlineJump2.f
				      (AssemblyInlineCall.f
					(AssemblyInlineJump.f
					  (iter_asmopt' 1 e)))))))))))))))))) in
    Format.eprintf "iter_asmopt %d has finished@." n;
    if e = e' then
      e
    else
      iter_asmopt (n + 1) e')

let lexbuf outchan l = (* バッファをコンパイルしてチャンネルへ出力する (caml2html: main_lexbuf) *)
  Id.counter := 0;
  let tmp1 =
    Simm.f
      (FloatConst.f
	(FreeKNormal.f
	  (Virtual.f
	    (Closure.f
	      (Global.f
		(Elim.f
		  (GlobalToReg.f
		    (iter_knormal 1
		      (Alpha.f
			(KNormal.f
			  (Typing.f
			    (Parser.exp Lexer.token l)))))))))))) in
  let tmp2 =
    if !Closure.exist_closure then
      RegAlloc.f tmp1
    else
      RegAllocRegColor.f
	(ToAsmRegColor.f
	  (GraphColor.f
	    (LivenessRegColor.f
	      (AnFlag.f
		(LivenessRegColor.f
		  (ToBlockRegColor.f tmp1)))))) in
  let tmp3 =
    if !Closure.exist_closure then
      StackImmElim.f
	(LabelCollection.f
	  (FreeAsm.f
	    (Emit.f
              (FreeRegColor.f
		(iter_anflag 1 tmp2)))))
    else
      StackImmElim.f
	(LabelCollection.f
	  (FreeAsm.f
	    (EmitRegColor.f
              (FreeRegColor.f
		(iter_anflag 1 tmp2))))) in
  let tmp4 =
    if !Closure.exist_closure then
      iter_asmopt' 1 tmp3
    else
      iter_asmopt 1 tmp3 in
  Emit2.f outchan tmp4

let string s = lexbuf stdout (Lexing.from_string s) (* 文字列をコンパイルして標準出力に表示する (caml2html: main_string) *)

let file f = (* ファイルをコンパイルしてファイルに出力する (caml2html: main_file) *)
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".s") in
  try
    lexbuf outchan (Lexing.from_channel inchan);
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let () = (* ここからコンパイラの実行が開始される (caml2html: main_entry) *)
  let files = ref [] in
  Arg.parse
    [("-inline", Arg.Int(fun i -> Inline.threshold := i), "maximum size of functions inlined");
     ("-iter", Arg.Int(fun i -> limit := i), "maximum number of optimizations iterated")]
    (fun s -> files := !files @ [s])
    ("Mitou Min-Caml Compiler (C) Eijiro Sumii\n" ^
     Printf.sprintf "usage: %s [-inline m] [-iter n] ...filenames without \".ml\"..." Sys.argv.(0));
  List.iter
    (fun f -> ignore (file f))
    !files

