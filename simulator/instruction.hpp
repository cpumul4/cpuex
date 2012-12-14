#pragma once

#include "./opcode.hpp"
#include <iostream>
#include <fstream>
using namespace std;
#include <stdint.h>

typedef uint8_t regnum;
typedef int16_t immidiate;

extern uint32_t int16_to_uint32(int16_t); // memory.cpp
extern long int instr_count[OPCNUM];
extern ofstream fout;
extern ifstream fin;

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
  bool is_fpu(void);
  void write(void);
  opcode get_opc(void){ return opc; }
  regnum get_rd(void){ return rd; }
  immidiate get_rs(void){ return rs; }
  immidiate get_rt(void){ return rt; }
  bool equal_opcode(opcode key){ return key == opc; };
};




// J 形式: IMMのみに入れる
// 他は前から順番に入れれば良い


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


inline void instr::show(){
  // struct {
  //   enum { f, i } type;
  //   enum { none, dst, ds, d, t } operand;
  // } regtype[OPCNUM];
  cerr << ' ' << encode(opc) << ' ';
  switch(opc){
  case HALT:
  case NOP:
  case DBG:
    cerr << endl;
    return;
  case J:
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
  case JLR:
    cerr << (int)rd << endl;
    return;
  case FINV:
  case FINVA:
  case FINVN:
  case FABS:
  case FNEG:
  case SQRT:
  case SQRTA:
  case SQRTN:
  case R2R:
  case F2F:
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
       << (int)rt << '\n';
  }
}


