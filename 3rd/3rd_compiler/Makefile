RESULT = min-caml
NCSUFFIX = .opt
CC = gcc
CFLAGS = -g -O2 -Wall

default: native-code
	rm parser.mli
	rm parser.ml
	rm lexer.ml
	rm *.cmi
	rm *.cmx
	rm *.o

clean:: nobackup

SOURCES = float.c position.ml type.ml id.ml m.ml s.ml syntax.ml parser.mly \
lexer.mll typing.ml kNormal.ml alpha.ml beta.ml betaTuple.ml assoc.ml \
letrecMove.ml globalArgElim.ml inline.ml ifAbsorption.ml arrayConst.ml \
constFold.ml elim.ml makeNewFunction.ml globalToReg.ml global.ml closure.ml \
asm.ml virtual.ml freeKNormal.ml floatConst.ml simm.ml regAlloc.ml \
asmRegColor.ml toBlockRegColor.ml livenessRegColor.ml anFlag.ml graphColor.ml \
toAsmRegColor.ml regAllocRegColor.ml freeRegColor.ml asmOpt.ml emit.ml \
emitRegColor.ml freeAsm.ml labelCollection.ml stackImmElim.ml blockMerge.ml \
jumpChainElim.ml branchReg.ml branchNeg.ml branchInsert.ml unusedLabelElim.ml \
unusedInstElim.ml toBlockOpt.ml  toAsmOpt.ml assemblyInlineJump.ml \
assemblyInlineCall.ml assemblyInlineJump2.ml assemblyInlineCall2.ml \
loadStoreElim.ml loadToMove.ml branchReturn.ml copyPropagation.ml \
immPropagation.ml livenessOpt.ml deadInstElim.ml moveElim.ml blockMove.ml \
instMove.ml nopKnownBranchElim.ml emit2.ml main.ml

include OCamlMakefile
