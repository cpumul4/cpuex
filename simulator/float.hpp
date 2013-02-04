#pragma onppce

#include "fpu.h"
#include "type.hpp"
#include <cmath>
typedef union {
  float val;
  struct {
    unsigned int other:31;
    unsigned int sign:1;
  } bits;
} conv;

namespace flt {
#define __dec2(funcname,an)			\
  float funcname ## an(float, float);
#define declare2(funcname)			\
  float funcname(float, float);			\
  __dec2(funcname,a)				\
  __dec2(funcname,n)

#define __dec1(funcname,an)			\
  float funcname ## an(float a);  
#define declare1(funcname)			\
  float funcname(float);			\
  __dec1(funcname,a)				\
  __dec1(funcname,n)

  float abs(float);
  float neg(float);
  float floor(float);
  declare2(add)
  declare2(sub)
  declare2(mul)
  declare1(inv)
  declare1(sqrt)
  int eq(float, float);
  int ne(float, float);
  int lte(float, float);
  int gte(float, float);
  int gt (float, float);
};

inline float flt::add(float a, float b){
  if(std::isnormal(a) && 
     std::isnormal(b))return a + b;
  else return fadd(a,b);
}

inline float flt::sub(float a, float b){
  if(std::isnormal(a) && 
     std::isnormal(b))return a - b;
  else return fadd(a,-b);
}

inline float flt::mul(float a, float b){
  if(std::isnormal(a) && 
     std::isnormal(b))return a * b;
  else return fmul(a,b);
}

inline float flt::inv (float a){ return finv(a); }
inline float flt::sqrt(float a){ return sqrt_m(a); }
inline int flt::eq   (float a, float b){ return   eq_f(a,b); }
inline int flt::ne   (float a, float b){ return  !eq_f(a,b); }
inline int flt::lte  (float a, float b){ return  lte_f(a,b); }
inline int flt::gte  (float a, float b){ return  lte_f(b,a); }
inline int flt::gt   (float a, float b){ return !lte_f(a,b); }



inline float flt::abs(const float x){
  conv tmp;
  tmp.val = x;
  tmp.bits.sign = 0;
  return tmp.val;
}
inline float flt::neg(const float x){
  conv tmp;
  tmp.val = x;
  tmp.bits.sign ^= 1;
  return tmp.val;
}

inline float flt::floor(float a) { 
  conv ret;
  ret.val = a;
  if(ret.bits.other >= 0x4b000000)return a;
  else if(a < 0 && flt::eq(a,0))return 0;
  else return std::floor(a);
}


#define aandn2(funcname,an,abs)				\
  inline float funcname ## an(float a, float b){	\
    return abs(funcname(a,b));				\
  }
#define all(funcname)					\
  aandn2(funcname,a,flt::abs)				\
  aandn2(funcname,n,flt::neg)

all(flt::add)
all(flt::sub)
all(flt::mul)

#define aandn1(funcname,an,abs)				\
  inline float funcname ## an(float a){	\
    return abs(funcname(a));				\
  }
#define all1(funcname)					\
  aandn1(funcname,a,flt::abs)				\
  aandn1(funcname,n,flt::neg)

all1(flt::inv)
all1(flt::sqrt)


