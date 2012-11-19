#include <stdlib.h>
#include "./common.hpp"
#include "./instruction.hpp"
#include "./memory.hpp"
#include <fstream>
using namespace std;


uint arg1 = 3000, arg2 = 3000, ans = 10000;

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
  case DIVF:
    inreg1 = freg[rs].f;
    arg1 = freg[rs].b;
    inreg2 = freg[rt].f;
    arg2 = freg[rt].b;
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
  if(opcode == OUTD){
    cout << "***********************out命令*****************************\n";
    cout << op << " ";
  }

  switch(opcode){
  case DIVF:
    outreg = freg[rd].f;
    ans = freg[rd].b;
    printf("%x\n", arg1);
    printf("%x\n", arg2);
    printf("%x\n", ans);
    // cout << endl;
    break;
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
  // default:
  //   print_bit(outreg);    
  }

  // cout << tab;
  // print_bit(inreg1);
  // if(opcode != SQRT){
  //   cout << tab;
  //   print_bit(inreg2);
  // }
  // cout << '\n';


  return;
}
  
