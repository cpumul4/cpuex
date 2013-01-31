#pragma once

#include "fpu.h"
#include "./type.hpp"
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

  float fabs(float);
  float fneg(float);
  float floor(float);
  declare2(fadd)
  declare2(fsub)
  declare2(fmul)
  declare1(finv)
  declare1(sqrt)
  int feq(float, float);
  int fne(float, float);
  int flte(float, float);
  int fgte(float, float);
  int fgt (float, float);
};

inline float flt::fadd(float a, float b){
  if(std::isnormal(a) && 
     std::isnormal(b))return a + b;
  else return fadd(a,b);
}

inline float flt::fsub(float a, float b){
  if(std::isnormal(a) && 
     std::isnormal(b))return a - b;
  else return fadd(a,-b);
}

inline float flt::fmul(float a, float b){
  if(std::isnormal(a) && 
     std::isnormal(b))return a * b;
  else return fmul(a,b);
}

inline float flt::finv(float a){ return finv(a);}
inline float flt::sqrt(float a){ return sqrt_m(a); }
inline int flt::feq   (float a, float b){ return eq_f(a,b); }
inline int flt::fne   (float a, float b){ return !eq_f(a,b);}
inline int flt::flte  (float a, float b){ return lte_f(a,b); }
inline int flt::fgte  (float a, float b){ return lte_f(b,a); }
inline int flt::fgt   (float a, float b){ return !lte_f(a,b); }



inline float flt::fabs(const float x){
  conv tmp;
  tmp.val = x;
  tmp.bits.sign = 0;
  return tmp.val;
}
inline float flt::fneg(const float x){
  conv tmp;
  tmp.val = x;
  tmp.bits.sign ^= 1;
  return tmp.val;
}

inline float flt::floor(float a) { 
  conv ret;
  ret.val = a;
  if(ret.bits.other >= 0x4b000000)return a;
  else if(a < 0 && flt::feq(a,0))return 0;
  else return std::floor(a);
}


#define aandn2(funcname,an,abs)				\
  inline float funcname ## an(float a, float b){	\
    return abs(funcname(a,b));				\
  }
#define all(funcname)					\
  aandn2(funcname,a,fabs)				\
  aandn2(funcname,n,fneg)

all(flt::fadd)
all(flt::fsub)
all(flt::fmul)

#define aandn1(funcname,an,abs)				\
  inline float funcname ## an(float a){	\
    return abs(funcname(a));				\
  }
#define all1(funcname)					\
  aandn1(funcname,a,fabs)				\
  aandn1(funcname,n,fneg)

all1(flt::finv)
all1(flt::sqrt)


