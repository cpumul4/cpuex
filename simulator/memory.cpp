#include "./opcode.hpp"
#include "./memory.hpp"
#include <stdio.h>
#include <iostream>
using namespace std;

uint32_t ram[RAM_SIZE];
myint ireg[INTREG_NUM];
myfloat freg[FLOATREG_NUM];
uint32_t lreg;
int32_t pc;

uint32_t int16_to_uint32(int16_t sign){
  union {
    struct {
      int16_t i;
      uint16_t dummy;
    } imm;
    uint32_t bits;
  } ret;

  ret.bits = 0;
  ret.imm.i = sign;
  ret.imm.dummy = 0;
  return ret.bits;
}

void ram_string(int i, char *str){
  sprintf(str, "ram[%x]",i);
  return;
}

void show_ram(int first, int last){

  if(first > last){
    int tmp = first;
    first = last;
    last = tmp;
  }
  first += SPR_INIT;
  last += SPR_INIT;
  for(int i=last;i >= first;i--)
    if(ram[i] != 0)
      cerr << "ram[" << (i - SPR_INIT) << "]=" << (int)ram[i] << ", ";
}

void show_regs(void){
  cerr << "非0のレジスタ:";
  if(ireg[1] != 0){
    cerr << "$v(r1)=" << ireg[1].i << ",";
  }
  for(int i = 2; i <= GENR_MAX; i++){
    if(ireg[i] != 0){
      cerr << "$r" << i << "=" << ireg[i].i << ", ";
#if DEBUG
      print_bit(ireg[i]);
#endif
    }
  }
  cerr << endl << "\t";
#define print(reg,regname) cerr << #regname << "=" << reg.i << ", ";
  print(SWR, $swp(r28))
    print(CLR, $clos)
    print(HPR, $hp)
    cerr << "$stkp(relative)" << "=" << (SPR_INIT - SPR.i);
#undef print

  cerr << endl;
  for(int i=0; i < FLOATREG_NUM; i++)
    if(freg[i].b != 0){		// 非正規化数などに対応してない
#if DEBUG
      print_bit(freg[i].f);
#endif
      cerr << "$f" << i << "=" << freg[i].f << ", ";
    }
}
