#include "./instruction.hpp"

enum format { R, I, SHIFT, BRANCH, OUT, IT, BRREG, ITR, none };

union immor {
  int imm:16;
  struct {
  int functR:6;
  int amt:6;
  int rd:5;
  } other;
}; 

union immtor {
  struct {
    int immt:8;
    int funct:1;
  } it;
  struct {
    int rt:5;
    int funct:4;
  } other;
};

class binary {
  immor low;
  immtor mid;
  int rs:5;
  int opcode:6;
  int :4;
  void set_r(int _opcode, int _rs, int _funct, int _rt, int _rd, int _amt, int _functR){
    opcode = opcode;
    rs = _rs;
    mid.other.funct = _funct;
    mid.other.rt = _rt;
    low.other.rd = _rd;
    low.other.amt = _amt;
    low.other.functR = _functR;
    return;
  }
  void set_i(int _opcode, int _rs, int _funct, int _rt, int _imm){
    opcode = opcode;
    rs = _rs;
    mid.other.funct = _funct;
    mid.other.rt = _rt;
    low.imm = _imm;
    return;
  }
  void set_it(int _opcode, int _rs, int _funct, int _immt, int _imm){
    opcode = opcode;
    rs = _rs;
    mid.it.immt = _immt;
    mid.other.funct  = _funct;
    low.imm = _imm;
    return;
  }
  void set_itr(int _opcode, int _rs, int _funct, int _immt, int _rd){
    opcode = opcode;
    rs = _rs;
    mid.it.immt = _immt;
    mid.other.funct  = _funct;
    low.other.rd = _rd;
    low.other.amt = 0;
    low.other.functR = 0;
    return;
  }
public:
  void set_id(int opc, int fnc = 0, int fncr = 0){
    opcode = opc; mid.other.funct = fnc; low.other.functR = fncr; return;
  }
  void set_operand(instr inst, format frm){
    switch(frm){
    case R:
      set_r(inst.get_rd(), inst.get_rs(), inst.get_rt());
    case I:
    case SHIFT:
    case BRANCH:
    case OUT:
    case IT:
    case BRREG:
    case ITR:
    case none      
   }
};

typedef union m{ 
  char byte[5];
  binary bin;
} machine;

