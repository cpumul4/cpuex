#include "./common.h"
#include "./memory.h"

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
