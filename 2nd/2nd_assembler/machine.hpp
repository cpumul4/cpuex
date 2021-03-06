#include "./instruction.hpp"

enum format { R, I, SHIFT, BRANCH, OUT, IT, BRREG, ITR, none };

class binary {
  int imm:16;
  int immtfunct:9;
  int rs:5;
  int opcodelow:2;
  int opcodehigh:4;
  int :4;
  void set_imm(int i){ imm |= i;}
  void set_functR(int i){ imm |= i; }
  void set_amt(int i){ imm |= i << 6; }
  void set_rd(int i) { imm |= i << 11; }
  void set_immt(int i){immtfunct |= i == -1 ? 0 : i; }
  void set_funct(int i){immtfunct |= i << 5;}
  void set_rt(int i){ immtfunct |= i; }
  void set_rs(int i){ rs |= i;}
  void set_opcode(int i){ opcodehigh |= i >> 2; opcodelow |= i & 0b000011; }
  

  void set_r(int _rs, int _rt, int _rd, int _amt = 0){
    set_rs(_rs);
    set_rt(_rt);
    set_rd(_rd);
    set_amt(_amt);
    return;
  }
  void set_i(int _rs, int _rt, int _imm){
    set_rs(_rs);
    set_rt(_rt);
    set_imm(_imm);
    return;
  }
  void set_it(int _rs, int _immt, int _imm){
    set_rs(_rs);
    set_immt(_immt);
    set_imm(_imm);
    return;
  }
  void set_itr(int _rs, int _immt, int _rd){
    set_rs(_rs);
    set_immt(_immt);
    set_rd(_rd);
    return;
  }
  void set_id(int opc, int fnc = 0, int fncr = 0){
    set_opcode(opc);
    set_funct(fnc);
    set_functR(fncr);
    return;
  }
public:
  format decode_sim_opcode(instr inst);
  void set_operand(instr inst, format frm);
};
