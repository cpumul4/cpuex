#include "./instruction.hpp"
#include "./memory.hpp"
#include "type.hpp"
#include "float.hpp"
#include "integer.hpp"
#include "io.hpp"
#include <iostream>
using namespace std;

long int instr_count[OPCNUM];
long int branch_count[2] = {0,0};
extern int step;

void instr::exec_asm(){
#define D ireg[rd]
#define S ireg[rs]
#define T ireg[rt]
#define FD freg[rd]
#define FS freg[rs]
#define FT freg[rt]
#define IMMT rs
#define IMM rt
#define c(_op,_expr) case _op: _expr ++instr_count[_op] ; break
#define cb(_op,b,_expr) case _op:		\
  ++instr_count[_op] ;				\
  if(b){					\
    branch_count[0]++;				\
    _expr					\
      }						\
  else						\
    branch_count[1]++;				\
  break

  switch(opc) {
    //  ----------- R 形式の命令 ---------------
    c(ADD , D = S + T;);
    c(SUB , D = S - T;);
    c(ADDI, D = S + IMM;);
    c(SUBI, D = S - IMM;);

    c(FADD  , FD = flt::add (FS, FT););
    c(FADDA , FD = flt::adda(FS, FT););
    c(FADDN , FD = flt::addn(FS, FT););
    c(FSUB  , FD = flt::sub (FS, FT););
    c(FSUBA , FD = flt::suba(FS, FT););
    c(FSUBN , FD = flt::subn(FS, FT););
    c(FMUL  , FD = flt::mul (FS, FT););
    c(FMULA , FD = flt::mula(FS, FT););
    c(FMULN , FD = flt::muln(FS, FT););
    c(FINV  , FD = flt::inv (FS););
    c(FINVA , FD = flt::inva(FS););
    c(FINVN , FD = flt::invn(FS););
    
    c(FMVA  , FD = flt::abs(FS););
    c(FMVN  , FD = flt::neg(FS););

    c(SQRT  , FD = flt::sqrt (FS););
    c(SQRTA , FD = flt::sqrta(FS););
    c(SQRTN , FD = flt::sqrtn(FS););

    c(AND , D =   S & T;);       
    c(OR  , D =   S | T;);
    c(NOR , D = ~(S | T););
    c(XOR , D =   S ^ T;);

    c(ANDI, D = S & IMM;);
    c(ORI , D = S | IMM;);

    c(SLL , D = S << IMM;);
    // c(SRL , D = S >> IMM;);	
    c(SRA , D = sra(S,IMM););	// signed intはコンパイラの実装で算術シフトされる

    c(MV , D = S;);
    c(FMV , FD = FS;);
    // c(R2F, FD.b = S.b;);		// integer,float
    // c(F2R, D.b  = FS.b;);		// integer,float

    c(ITOF, FD = (float)S;);
    c(FTOI, D  = (int)FS;);
    c(FLOOR,FD = flt::floor(FS););
    c(LUI , D = lui<integer>(S,IMM);); 
    c(LLI , D = lli<integer>(S,IMM);); 
    c(FLUI, FD = lui<float>(FS,IMM););
    c(FLLI, FD = lli<float>(FS,IMM););

    c(LW  , lw(S+T, D););
    c(SW  , sw(S+T, D););

    c(LWI , lw(S + IMM, D););
    c(SWI , sw(S + IMM, D););
    
    c(FSW, sw(S + T, FD););
    c(FSWI, sw(S + IMM, FD);); 

    c(FLW , lw(S + T, FD););
    c(FLWA, lw(S + T, FD);FD = flt::abs(FD););
    c(FLWN, lw(S + T, FD);FD = flt::neg(FD););

    c(FLWI , lw(S + IMM,FD););
    c(FLWIA, lw(S + IMM,FD);FD = flt::abs(FD););
    c(FLWIN, lw(S + IMM,FD);FD = flt::neg(FD););

    // -------------- J形式 --------------
    c(J , pc = IMM;); 
    c(JR  , pc = D;);

    c(CALL, push(); pc = IMM;);
    c(CALLR, push(); pc = D ;);
    c(RETURN, pop(););


    // c(BEQ , if(D == S)  pc = pc + IMM;);
    // c(BNE , if(D != S)  pc = pc + IMM;);
    // c(FBEQ ,if(FD == FS)pc +=     IMM;);
    // c(FBNE ,if(FD != FS)pc +=     IMM;);


    cb(BEQ , D == S,  pc = pc + IMM;);
    cb(BNE , D != S,  pc = pc + IMM;);
    cb(FBEQ ,flt::eq(FD, FS),pc +=     IMM;);
    cb(FBNE ,flt::ne(FD, FS),pc +=     IMM;);

    cb(BLTE  ,D <= S,  pc = pc + IMM;);
    cb(BGTE  ,D >= S,  pc = pc + IMM;);
    cb(FBLTE ,flt::lte(FD, FS),pc +=     IMM;);
    cb(FBGT  ,flt::gt (FD, FS),pc +=     IMM;);

    cb(BEQI  , D == IMMT,  pc = pc + IMM;);
    cb(BNEI  , D != IMMT,  pc = pc + IMM;);
    cb(BLTEI , D <= IMMT,  pc = pc + IMM;);
    cb(BGTEI , D >= IMMT,  pc = pc + IMM;);

    cb(BEQR , D == S,  pop(););
    cb(BNER , D != S,  pop(););
    cb(FBEQR ,flt::eq(FD, FS),pop(););
    cb(FBNER ,flt::ne(FD, FS),pop(););

    cb(BLTER  ,D <= S,  pop(););
    cb(BGTER  ,D >= S,  pop(););
    cb(FBLTER ,flt::lte(FD, FS),pop(););
    cb(FBGTR , flt::gt (FD, FS),pop(););

    cb(BEQIR  , D == IMMT,  pop(););
    cb(BNEIR  , D != IMMT,  pop(););
    cb(BLTEIR , D <= IMMT,  pop(););
    cb(BGTEIR , D >= IMMT,  pop(););

    c(NOP, ;);
    c(DBG,  cerr << "DEBUG命令に到達しました\n";step = 1;);
    c(HALT, halt(););

    c(IN  , exec_input<integer>(D););
    c(FIN , exec_input<float>(FD););

    c(OUTA, exec_output(  D,3););
    c(OUTB, exec_output(  D,2););
    c(OUTC, exec_output(  D,1););
    c(OUTD, exec_output(  D,0););
    c(FOUTA, exec_output(FD,3););
    c(FOUTB, exec_output(FD,2););
    c(FOUTC, exec_output(FD,1););
    c(FOUTD, exec_output(FD,0););
    c(UNKNOWN, cerr << "[ERROR] pcが命令の入ってない番地を指しています" << endl;halt(););
  default:
    cerr << " unknown opcode (maybe simulator's bug)" << (int)opc << endl;
    return;
    // exit(1);
  }
#undef D 
#undef S 
#undef T 
#undef FD
#undef FS
#undef FT
#undef IMM
#undef c
}

void instr::show(){
  cerr << ' ' << encode(opc) << ' ';
  switch(opc){
  case HALT:
  case NOP:
  case DBG:
  case RETURN:
    cerr << endl;
    return;
  case J:
  case CALL:
  case JL:
    cerr << (int)rt << endl;
    return;
  case IN:
  case OUTA:
  case OUTB:
  case OUTC:
  case OUTD:
  case FIN:
  case FOUTA:
  case FOUTB:
  case FOUTC:
  case FOUTD:
  case JR:
  case CALLR:
  case JLR:
    cerr << (int)rd << endl;
    return;
  case FINV:
  case FINVA:
  case FINVN:
  case FMVA:
  case FMVN:
  case SQRT:
  case SQRTA:
  case SQRTN:
  case MV:
  case FMV:
  case R2F:
  case F2R:
  case ITOF:
  case FTOI:
  case FLOOR:
    cerr << (int)rd << ' ' << (int)rs << endl;
    return;
  default:
  cerr << (int)rd << ' ' 
       << (int)rs << ' ' 
       << (int)rt << endl;
  }
}
