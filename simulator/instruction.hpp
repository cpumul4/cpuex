#ifndef _INSTRUCTION
#define _INSTRUCTION
#include "./opcode.hpp"
#include <iostream>
#include <fstream>
using namespace std;
#include <stdint.h>

typedef uint8_t regnum;
typedef int16_t immidiate;

extern uint32_t int16_to_uint32(int16_t); // memory.cpp
extern long int instr_count[100];
extern ofstream fout;
extern ifstream fin;

class instr {
  opcode opc;
  regnum rd;
  immidiate rs;
  immidiate rt;			// immediate, addr, register index
public:
  instr(opcode _op = UNKNOWN, regnum _rd = 0, immidiate _rs = 0, immidiate _rt = 0);
  void set(opcode _op, regnum _rd = 0, regnum _rs = 0, immidiate _rt = 0);
  void set_imm(opcode _op, immidiate _imm);
  void show();
  void exec_asm(void);
  bool is_fpu(void);
  void write(void);
};




// J 形式: IMMのみに入れる
// 他は前から順番に入れれば良い


inline instr::instr(opcode _op, regnum _rd, immidiate _rs, immidiate _rt){
  opc = _op;
  rd = _rd;
  rs = _rs;
  rt = _rt;
}

inline void instr::set(opcode _op, regnum _rd, regnum _rs, immidiate _rt){
  opc = _op;
  rd = _rd;
  switch(opc) {
  case  BEQI:
  case  BNEI:
  case  BLTEI:
  case  BGTEI:
    if(_rs == 0)
      rs = -1;
    else
      rs = _rs;
    break;
  default:
    rs = _rs;
  }
  rt = _rt;
}

inline void instr::set_imm(opcode _op, immidiate _imm){
  opc = _op;
  rt = _imm;
}

inline string encode(regnum opc){
#define op(str,code,form) \
    else if (opc == code){return #str; }

  if(opc == ADD){
    return "add";
  }
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

    op(findf1, FINDF1, r)

    op(sll , SLL , i)		// シミュレータ的にはi形式
    op(srl , SRL , i)
    op(sra , SRA , i)
    op(sllr, SLLR, r)
    op(srlr, SRLR, r)

    op(r2r , R2R , r)
    op(f2f , F2F , r)
    op(r2f, R2F, r)
    op(f2r, F2R, r)

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
#if FIRST_ISA
      op(cmp, CMP, r)
      op(cmpf, CMPF, r)
      op(divf, DIVF, r)
#endif
    else return "unknown";

#undef op
}

  

inline void instr_stat(long long int all_count){
  double ratio[64];
  double count = all_count/100.0;
  for(int j = 0;j < 64; j++){
    ratio[j] = instr_count[j]/count;
  }

  cerr << "--- 各命令が何回実行されたか ----\n";
  for(int i = 0;i < 64; i++){ 
    if(instr_count[i] != 0){
      char str[10];
      sprintf(str,"%.1f", ratio[i]);
      cerr << encode((regnum)i) << "\t: " << str << "%\n";
    }
  }
  cout << "------------------------------\n";
}


inline void instr::show(){
  cout << encode(opc) << ' ' 
       << (int)rd << ' ' 
       << (int)rs << ' ' 
       << (int)rt << '\n';
}


#endif // _INSTRUCTION
