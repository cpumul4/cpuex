#pragma once
#include "./opcode.hpp"

typedef uint8_t regnum;
typedef int16_t immidiate;

extern long int instr_count[OPCNUM];
extern long int branch_count[2];

class instr {
  opcode opc;
  regnum rd;
  immidiate rs;
  immidiate rt;			// immediate, addr, register index
public:
  instr(opcode _op = UNKNOWN, regnum _rd = 0, immidiate _rs = 0, immidiate _rt = 0);
  void set(opcode _op, regnum _rd = 0, immidiate _rs = 0, immidiate _rt = 0);
  void set_imm(opcode _op, immidiate _imm);
  void show();

  void exec_asm(void);
  opcode get_opc(void){ return opc; }
  regnum get_rd(void){ return rd; }
  immidiate get_rs(void){ return rs; }
  immidiate get_rt(void){ return rt; }
  immidiate get_imm(void){ return rt; }
  immidiate get_immt(void){ return rs; }
  immidiate get_amt(void) { return rt; }
  bool equal_opcode(opcode key){ return key == opc; };
};


inline instr::instr(opcode _op, regnum _rd, immidiate _rs, immidiate _rt){
  opc = _op;
  rd = _rd;
  rs = _rs;
  rt = _rt;
}

inline void instr::set(opcode _op, regnum _rd, immidiate _rs, immidiate _rt){
  opc = _op;
  rd = _rd;
#if OLD_STRICT
  switch(opc) {
  case  BEQI:
  case  BNEI:
  case  BLTEI:
  case  BGTEI:
  case  BEQIR:
  case  BNEIR:
  case  BLTEIR:
  case  BGTEIR:
    if(_rs == 0)rs = -1;
    else        rs = _rs;
    break;
  default:
    rs = _rs;
  }
#else
  rs = _rs;
#endif
  rt = _rt;
}

inline void instr::set_imm(opcode _op, immidiate _imm){
  opc = _op;
  rt = _imm;
}
