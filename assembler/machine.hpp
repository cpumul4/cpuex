#include "instruction.hpp"

enum format { R, I, SHIFT, BRANCH, JREG, IT, none };

class binary {
  int imm:16;
  int rs:5;
  int immtfunct:9;
  int opcodelow:2;
  int opcodehigh:4;
  int :4;
  void set_imm   (int i){ imm |= i;}
  void set_functR(int i){ imm |= i; }
  void set_rt (int i){ imm |= i << 11; }
  void set_amt(int i){ imm |= i << 11; }
  void set_rs (int i){ rs  |= i;}
  void set_rd (int i){  immtfunct |= i << 4; }
  void set_funct(int i){immtfunct |= i ;}
  void set_immt(int i) {immtfunct |= i == -1 ? 0 : i; }
  void set_opcode(int i){ opcodehigh |= i >> 2; opcodelow |= i & 0b000011; }
  

  void set_r(int _rd, int _rs, int _rt, int _amt = 0){
    set_rs(_rs);
    set_rt(_rt);
    set_rd(_rd);
    set_amt(_amt);
    return;
  }
  void set_i(int _rd, int _rs, int _imm = 0){
    set_rd(_rd);
    set_rs(_rs);
    set_imm(_imm);
    return;
  }
  void set_it(int _immt, int _rs, int _imm = 0){
    set_rs(_rs);
    set_immt(_immt);
    set_imm(_imm);
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
