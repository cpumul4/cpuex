#include "./common.hpp"
#include "./instruction.hpp"
#include "./memory.hpp"
#include <fstream>
using namespace std;


float outreg = 3000;
float inreg1 = 3000;
float inreg2 = 3000;

int output = 1000;

bool error_section(){
  
  return instr_count[OUTD] >= 32529 && instr_count[OUTD] < 32529 + 3;
}




bool instr::is_fpu(void){
  switch(opcode){
  // case ADDF:
  // case SUBF:
  // case MULF:
  // case DIVF:
  case SQRT:
    inreg1 = freg[rs].f;
    inreg2 = freg[rt].f;
    break;
  // case CMPF:
  //   inreg1 = freg[rs].f;
  //   inreg2 = freg[rt].f;
  //   break;
  // case BNEF:
  // case BEQF:
  //   inreg1 = freg[rd].f;
  //   inreg2 = freg[rt].f;
  //   break;
  case OUTD:
    output = ireg[rd].i;
    break;
  default:
    return false;
  }

  return true;
}

void instr::write(void){ //命令はfpu命令のみに仮定する。 
  string op;
  string tab = "     ";
  op = encode(opcode);
  if(opcode == OUTD)
    cout << "***********************out命令*****************************\n";
  cout << op << " ";

  outreg = freg[rd].f;
  
    
  switch(opcode){
  // case BEQF:
  //   cout << eq_f(inreg1, inreg2) << endl; 
  //   break;
  // case BNEF:
  //   cout << (eq_f(inreg1, inreg2) + 1) % 2 << endl;
  //   break;
  // case CMPF:
  //   cout << lte_f(inreg1,inreg2) << endl;
  //   break;
  case OUTD:
    cout << output << endl;
    return;
  default:
    print_bit(outreg);    
  }

  cout << tab;
  print_bit(inreg1);
  if(opcode != SQRT){
    cout << tab;
    print_bit(inreg2);
  }
  cout << '\n';


  return;
}
  
