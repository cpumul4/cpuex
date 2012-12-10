#pragma	once

#include <stdint.h>
#include <string>

#define OPTIMIZATION 0
#define FIRST_ISA 1
#define OLD 0
#define OLD_STRICT 1
enum opcode : uint8_t {
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
#define op(str,code,form) \
    else if (opc == code){return #str; }
#undef op
#define op(str,code,form) \
  case code: \
    return #str;
  switch(opc){
  // if(opc == ADD){
  //   return "add";
  // }
    op(add,  ADD, r)
    op(sub , SUB, r)
    op(fadd, FADD, r)
    op(fadda, FADDA, r)
    op(faddn, FADDN, r)

    op(fsub, FSUB, r)
    op(fsuba, FSUBA, r)
    op(fsubn, FSUBN, r)
    op(fmul, FMUL, r)
    op(fmula, FMULA, r)
    op(fmuln, FMULN, r)
    op(finv, FINV, r)
    op(finva, FINVA, r)
    op(finvn, FINVN, r)
    
    op(fabs, FABS, r)
    op(fneg, FNEG, r)
    op(sqrt, SQRT, r)
    op(sqrta, SQRTA, r)
    op(sqrtn, SQRTN, r)

    op(addi, ADDI, i)
    op(subi, SUBI, i)

    op(and ,  AND, r)
    op(or  ,  OR , r)
    op(nor , NOR , r)
    op(xor , XOR , r)

    op(andi, ANDI, i)
    op(ori , ORI , i)


    op(sll , SLL , i)		// シミュレータ的にはi形式
    op(srl , SRL , i)
    op(sra , SRA , i)

    op(r2r , R2R , r)
    op(f2f , F2F , r)
    op(r2f, R2F, r)
    op(f2r, F2R, r)

      op(itof, ITOF, r)
      op(ftoi, FTOI, r)
      op(floor, FLOOR, r)

    op(lui , LUI , i)
    op(lli , LLI , i)
    op(flui, FLUI, i)
    op(flli, FLLI, i)

    op(lw  , LW  , r)
    op(lwi , LWI , i)
    op(sw  , SW  , r)
    op(swi , SWI , i)
    op(flw , FLW , r)
    op(flwa, FLWA, r)
    op(flwn, FLWN, r)
    op(flwi, FLWI, i)
    op(flwia, FLWIA, i)
    op(flwin, FLWIN, i)
    op(fsw , FSW , r)
    op(fswi, FSWI, i)

    op(j   , J   , j)
    op(jl  , JL  , j)
    op(jr  , JR  , r)
    op(jlr , JLR , r)


    op(beq , BEQ , branch)
    op(beqi , BEQI , it)
    op(fbeq, FBEQ, branch)

    op(bne , BNE , branch)
    op(bnei , BNEI , it)
    op(fbne, FBNE, branch)

    op(blte , BLTE , branch)
    op(bltei , BLTEI, it)
    op(fblte, FBLTE, branch)

    op(bgte , BGTE , branch)
    op(bgtei , BGTEI, it)
    op(fbgte, FBGTE, branch)

    op(beqr , BEQR , branch)
    op(beqir , BEQIR , it)
    op(fbeqr, FBEQR, branch)

    op(bner , BNER , branch)
    op(bneir , BNEIR , it)
    op(fbner, FBNER, branch)

    op(blter , BLTER , branch)
    op(blteir , BLTEIR, it)
    op(fblter, FBLTER, branch)

    op(bgter , BGTER , branch)
    op(bgteir , BGTEIR, it)
    op(fbgter, FBGTER, branch)

    op(nop , NOP , none)
    op(dbg , DBG , none)
    op(halt, HALT, none)

    op(in , IN  , r)
    op(fin, FIN , r)
    op(outa,OUTA, r)
    op(outb,OUTB, r)
    op(outc,OUTC, r)
    op(outd,OUTD, r)
    op(fouta,FOUTA, r)
    op(foutb,FOUTB, r)
    op(foutc,FOUTC, r)
    op(foutd,FOUTD, r)
#if OLD
    op(findf1, FINDF1, r)
    op(sllr, SLLR, r)
    op(srlr, SRLR, r)
#endif
#if FIRST_ISA
      op(cmp, CMP, r)
      op(cmpf, CMPF, r)
      op(divf, DIVF, r)
#endif
  case UNKNOWN:
  default:
    return "unknown";
  }
#undef op
}
