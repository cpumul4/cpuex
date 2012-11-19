#include "./common.hpp"
#include "./instruction.hpp"
#include "./memory.hpp"
#include <fstream>
using namespace std;

bool error_section(){
  
  return instr_count[OUTD] >= 32529 && instr_count[OUTD] < 32529 + 3;
}

bool instr::is_fpu(void){
  switch(opcode){
  case ADDF:
  case SUBF:
  case MULF:
  case DIVF:
  case SQRT:
  case CMPF:
  case BNEF:
  case BEQF:
    return true;
  default:
    return false;
  }
}

void instr::write(void){ //命令はfpu命令のみに仮定する。 
  string op;
  string tab = "     ";
  op = encode(opcode);
  cout << op << " ";

  float outreg = freg[rd].f, inreg1 = freg[rs].f, inreg2 = freg[rt].f;
  
    
  switch(opcode){
  case BEQF:
    inreg1 = freg[rd].f;
    inreg2 = freg[rs].f;
    cout << eq_f(inreg1, inreg2) << endl; 
    break;
  case BNEF:
    inreg1 = freg[rd].f;
    inreg2 = freg[rs].f;
    cout << (eq_f(inreg1, inreg2) + 1) % 2 << endl;
  case CMPF:
    cout << lte_f(inreg1,inreg2) << endl;
    break;
  default:
    print_bit(outreg);    
  }

  cout << tab;
  print_bit(inreg1);
  cout << tab;
  print_bit(inreg2);
  cout << '\n';

  return;
}
  
