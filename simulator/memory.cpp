#include "./mycommon.h"
#include "./memory.h"

uint32_t ram[RAM_SIZE];
int32_t ireg[INTREG_NUM];
myfloat freg[FLOATREG_NUM];
uint32_t lreg;
uint32_t high;
uint32_t low;
uint32_t pc;

