#pragma	once

#define OPTIMIZATION 0
#define FIRST_ISA 0
#define OLD 0
typedef enum {
  HALT, 
  ADD, SUB, SUBI, ADDI, 
  FADD, FADDA, FADDN, FSUB, FSUBA, FSUBN, 
  FMUL, FMULA, FMULN, FINV, FINVA, FINVN, 
  FABS, FNEG, SQRT, SQRTA, SQRTN, 
  AND, OR, NOR, XOR, ANDI, ORI, FINDF1, 
  SLL, SRL, SRA, SLLR, SRLR, 
  R2R, F2F, R2F, F2R, 
  LUI, LLI, FLUI, FLLI, 
  LW, LWI, FLW, FLWA, FLWN, FLWI, FLWIA, FLWIN, 
  SW, SWI, FSW, FSWI, 
  IN, FIN, 
  OUTA, OUTB, OUTC, OUTD, FOUTA, FOUTB, FOUTC, FOUTD, 
  J, JL, JR, JLR, 
  BEQ, BEQI, FBEQ, BNE, BNEI, FBNE, 
  BLTE, BLTEI, FBLTE, BGTE, BGTEI, FBGTE, 
  NOP, DBG, UNKNOWN
#if
  
#endif
#if FIRST_ISA
  ,CMP, CMPF, DIVF
#endif
} opcode;

