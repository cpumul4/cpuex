#include "./fpu.h"
float fdiv(float f1,float f2){
  unsigned long long fraction = 0;
  unsigned long long mod = 0;
  unsigned exp = 0;
  ieee_f f1_b,f2_b,f_b;
  f_b.f = 0;
  f1_b.f = f1;
  f2_b.f = f2;

  f_b.b.sign = (f1_b.b.sign && !f2_b.b.sign) || (!f1_b.b.sign && f2_b.b.sign); //xor
  
  if (f2_b.b.exp == 0) {
    f_b.b.exp = 255;
    f_b.b.fraction = f1_b.b.fraction;
    return f_b.f;
  }

  fraction = ((unsigned long long)(0x800000+f1_b.b.fraction) << 25) / (unsigned long long)(0x800000+f2_b.b.fraction);
  mod = ((unsigned long long)(0x800000+f1_b.b.fraction) << 25) % (unsigned long long)(0x800000+f2_b.b.fraction);
  exp = f1_b.b.exp - f2_b.b.exp + 127;
  if (f1_b.b.exp == 0) exp = 0;

  if (fraction < 0x2000000) { //仮数部の商が1.0未満
    if((fraction&0x1) == 1 && (mod > 0 || (fraction&0x2) > 0)) fraction += 2;
    if(fraction < 0x2000000) {
      fraction = fraction >> 1;
      exp = exp - 1;
    } else {
      fraction = fraction >> 2;
    }
  } else {//仮数部の乗算が1.0以上(丸めを行っても2.0未満)
    if((fraction&0x3) > 2 || ((fraction&0x3) == 2 && (mod > 0 || (fraction&0x4) > 0))) fraction += 4;
    fraction = fraction >> 2;
  }

  f_b.b.fraction = (unsigned)(fraction - 0x800000);
  if((exp&0x100) != 0) f_b.b.exp = 0; //アンダーフロー(オーバーフロー)
  else f_b.b.exp = exp;

  return f_b.f;
}

