#include "./common.h"
#include "./memory.h"
#include <iostream>
using namespace std;

uint32_t ram[RAM_SIZE];
myint ireg[INTREG_NUM];
myfloat freg[FLOATREG_NUM];
uint32_t lreg;
uint32_t high;
uint32_t low;
uint32_t pc;

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

bool is_zero(myfloat num){
  union {
    float fl;
    struct {
      int fruc:23;
      int exp:8;
      int sign:1;
    } bit;
  } tmp;

  tmp.fl = num.f;
 
  if(tmp.bit.exp == 0)
    return true;
  else
    return false;
}

void show_ram(void){
  for(int i=0;i < ROM_SIZE;i++)
    if(ram[i] != 0)
      cerr << "ram[" << i << "]=" << ram[i] << ", ";
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
  print(SWR, $swap)
    print(CLR, $closure)
    print(CPR, $cmp)
    print(GPR, $globalp)
    print(SPR, $stackp)
    print(LR , $linkr)
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
