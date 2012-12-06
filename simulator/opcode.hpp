#pragma	once

#include <stdint.h>
#include <string>

#define OPTIMIZATION 0
#define FIRST_ISA 1
#define OLD 0
#define OLD_STRICT 1
enum opcode : uint8_t {		// 順番変えるとencode()がムチャクチャになる
  HALT, 
  ADD, SUB, SUBI, ADDI, 
  FADD, FADDA, FADDN, FSUB, FSUBA, FSUBN, 
  FMUL, FMULA, FMULN, FINV, FINVA, FINVN, 
  FABS, FNEG, SQRT, SQRTA, SQRTN, 
  AND, OR, NOR, XOR, ANDI, ORI, 
  SLL, SRL, SRA,
  R2R, F2F, R2F, F2R, ITOF, FTOI, FLOOR,
  LUI, LLI, FLUI, FLLI, 
  LW, LWI, FLW, FLWA, FLWN, FLWI, FLWIA, FLWIN, 
  SW, SWI, FSW, FSWI, 
  IN, FIN, 
  OUTA, OUTB, OUTC, OUTD, FOUTA, FOUTB, FOUTC, FOUTD, 
  J, JL, JR, JLR, 
  BEQ, BEQI, FBEQ, BNE, BNEI, FBNE, 
  BLTE, BLTEI, FBLTE, BGTE, BGTEI, FBGTE, 
  BEQR, BEQIR, FBEQR, BNER, BNEIR, FBNER, 
  BLTER, BLTEIR, FBLTER, BGTER, BGTEIR, FBGTER, 
  NOP, DBG
#if OLD
  ,FINDF1, SLLR, SRLR
#endif
#if FIRST_ISA
  ,CMP, CMPF, DIVF
#endif
  , UNKNOWN// 末尾から動かすな
};

const int OPCNUM = UNKNOWN;


inline std::string encode(opcode opc){
  static std::string opname[OPCNUM + 1] = {"halt", "add", "sub", "subi", "addi", "fadd", "fadda", "faddn", "fsub", "fsuba", "fsubn", "fmul", "fmula", "fmuln", "finv", "finva", "finvn", "fabs", "fneg", "sqrt", "sqrta", "sqrtn", "and", "or", "nor", "xor", "andi", "ori", "sll", "srl", "sra", "r2r", "f2f", "r2f", "f2r", "itof", "ftoi", "floor" , "lui", "lli", "flui", "flli", "lw", "lwi", "flw", "flwa", "flwn", "flwi", "flwia", "flwin", "sw", "swi", "fsw", "fswi", "in", "fin", "outa", "outb", "outc", "outd", "fouta", "foutb", "foutc", "foutd", "j", "jl", "jr", "jlr", "beq", "beqi", "fbeq", "bne", "bnei", "fbne", "blte", "bltei", "fblte", "bgte", "bgtei", "fbgte", "beqr", "beqir", "fbeqr", "bner", "bneir", "fbner", "blter", "blteir", "fblter", "bgter", "bgteir", "fbgter","nop", "dbg"
#if OLD
  ,"findf1", "sllr", "srlr"
#endif
#if FIRST_ISA
  ,"cmp", "cmpf", "divf"
#endif
  , "unknown"// 末尾から動かすな
};
  return opname[opc];
}
