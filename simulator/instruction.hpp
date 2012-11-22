#ifndef _INSTRUCTION
#define _INSTRUCTION
#include "./opcode.hpp"
#include <iostream>
#include <fstream>
using namespace std;
#include <stdint.h>


extern uint32_t int16_to_uint32(int16_t); // memory.cpp
extern long int instr_count[64];
extern ofstream fout;
extern ifstream fin;

class instr {
  uint8_t opcode;
  uint8_t rd;
  uint8_t rs;
  int16_t rt;			// immediate, addr, register index
public:
  instr(uint8_t _op = 0, uint8_t _rd = 0, uint8_t _rs = 0, int16_t _rt = 0);
  void set(uint8_t _op, uint8_t _rd = 0, uint8_t _rs = 0, int16_t _rt = 0);
  void set_imm(uint8_t _op, int16_t _imm);
  void show();
  void exec_asm(void);
  bool is_fpu(void);
  void write(void);
};




// J 形式: IMMのみに入れる
// 他は前から順番に入れれば良い


inline instr::instr(uint8_t _op, uint8_t _rd, uint8_t _rs, int16_t _rt){
  opcode = _op;
  rd = _rd;
  rs = _rs;
  rt = _rt;
}

inline void instr::set(uint8_t _op, uint8_t _rd, uint8_t _rs, int16_t _rt){
  opcode = _op;
  rd = _rd;
  rs = _rs;
  rt = _rt;
}

inline void instr::set_imm(uint8_t _op, int16_t _imm){
  opcode = _op;
  rt = _imm;
}

inline string encode(uint8_t opcode){
#define op(str,code,form) \
    else if (opcode == code){return #str; }

  if(opcode == ADD){
    return "add";
  }
  op(sub , SUB, r)

    op(fadd, FADD, r)
    op(fsub, FSUB, r)
    op(fmul, FMUL, r)
    op(finv, FINV, r)

    op(addi, ADDI, i)
    op(subi, SUBI, i)

    op(sqrt, SQRT, r)

    op(and ,  AND, r)
    op(or  ,  OR , r)
    op(nor , NOR , r)
    op(xor , XOR , r)

    op(andi, ANDI, i)
    op(ori , ORI , i)

    op(sll , SLL , r)
    op(srl , SRL , r)
    op(sra , SRA , r)

    op(lw  , LW  , r)
    op(lwi , LWI , r)
    op(sw  , SW  , r)
    op(swi , SWI , i)

    op(lui , LUI , i)
    op(lli , LLI , i)
    op(flui, FLUI, i)
    op(flli, FLLI, i)

    op(flw , FLW , r)
    op(flwi, FLWI, i)
    op(fsw , FSW , r)
    op(fswi, FSWI, i)

    op(j   , J   , j)
    op(jl  , JL  , j)
    op(jr  , JR  , r)
    op(jlr , JLR , r)

    op(beq , BEQ , branch)
    op(bne , BNE , branch)
    op(fbeq, FBEQ, branch)
    op(fbne, FBNE, branch)

    op(r2r , R2R , r)
    op(f2f , F2F , r)
    op(r2f, R2F, r)
    op(f2r, F2R, r)

    op(nop , NOP , none)
    op(dgb , DBG , none)
    op(halt, HALT, none)

    op(in  , IN  , r)
    op(fin , FIN , r)
    op(outa, OUTA, r)
    op(outb, OUTB, r)
    op(outc, OUTC, r)
    op(outd, OUTD, r)
    op(fouta, FOUTA, r)
    op(foutb, FOUTB, r)
    op(foutc, FOUTC, r)
    op(foutd, FOUTD, r)

    op(divf, DIVF, r)
    op(cmp, CMP, r)
    op(cmpf, CMPF, r)


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
      cerr << encode((uint8_t)i) << "\t: " << str << "%\n";
    }
  }
  cout << "------------------------------\n";
}


inline void instr::show(){
  cout << encode(opcode) << ' ' 
       << (int)rd << ' ' 
       << (int)rs << ' ' 
       << (int)rt << '\n';
}


#endif // _INSTRUCTION
