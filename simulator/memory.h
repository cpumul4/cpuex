#ifndef _MEMORY
#define _MEMORY

#include <stdint.h>

union myfloat {
  uint32_t i;
  float f;
public:
  void operator=(uint32_t sub){ i = sub; }
  void operator=(float    sub){ f = sub; }
  uint32_t operator+(myfloat t){
    myfloat rt;
    rt.f = f + t.f;
    return rt.i;
  }
  uint32_t operator-(myfloat t){
    myfloat rt;
    rt.f = f - t.f;
    return rt.i;
  }
  uint32_t operator*(myfloat t){
    myfloat rt;
    rt.f = f * t.f;
    return rt.i;
  }

  uint32_t operator/(myfloat t){
    myfloat rt;
    rt.f = f / t.f;
    return rt.i;
  }
  uint32_t operator<=(myfloat t){
    return f <= t.f ? 1 : 0;
  }
  uint32_t operator==(myfloat t){
    return i == t.i;
  }
  uint32_t operator!=(myfloat t){
    return i != t.i;
  }
};
   
extern uint32_t ram[RAM_SIZE];
extern int32_t ireg[INTREG_NUM];
extern myfloat freg[FLOATREG_NUM];
extern uint32_t lreg;
extern uint32_t high;
extern uint32_t low;
extern uint32_t pc;

#endif //_MEMORY
