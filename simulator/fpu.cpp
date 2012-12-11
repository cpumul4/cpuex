#include <stdio.h> 
#include <stdlib.h>
#include "fpu.h"
#include "table.h"

float fadd(float f1,float f2){
  unsigned fraction = 0;
  unsigned exp = 0;
  unsigned shift = 0;
  unsigned sticky = 0; //右シフトで無視されるビットに1があるか
  unsigned round = 0; //丸めに使う下位ビット
  ieee_f f1_b,f2_b,f_b;
  f_b.f = 0;
  f1_b.f = f1;
  f2_b.f = f2;
  if(f1_b.b.exp < f2_b.b.exp || (f1_b.b.exp == f2_b.b.exp && f1_b.b.fraction < f2_b.b.fraction)) {
    f1_b.f = f2;
    f2_b.f = f1;
  } 
  if(f2_b.b.exp == 0 && f2_b.b.fraction == 0) return f1_b.f;
  shift = (f1_b.b.exp - f2_b.b.exp);
  if (shift < 2) {
    fraction = ((8388608 + f2_b.b.fraction) << (2-shift));
    sticky = 0;
  } else if(shift < 26) {
    fraction = ((8388608 + f2_b.b.fraction) >> (shift-2));
    sticky = (((fraction << (shift-2)) - 8388608) < f2_b.b.fraction);
  } else {
    sticky = (f2_b.b.fraction != 0);
  }
  if((f1_b.b.sign && f2_b.b.sign) || !(f1_b.b.sign || f2_b.b.sign)){ //二数の符号が一致(xorがfalse)
    fraction += ((8388608 + f1_b.b.fraction) << 2);
    exp = f1_b.b.exp;
    if((fraction >> 2) > 16777215) { //右に1bitシフト
      round = fraction & 0x00000007;
      if(round > 4 || (round == 4 && (sticky || (fraction & 0x00000008) == 8))) fraction += 8;
      fraction = fraction >> 3;
      exp = exp + 1;
    } else { //
      round = fraction & 0x00000003;
      if(round > 2 || (round == 2 && (sticky || (fraction & 0x00000004) == 4))) fraction += 4;
      fraction = fraction >> 2;
      if(fraction > 16777215) {
	fraction = fraction >> 1;
	exp = exp + 1;
      }
    }
    f_b.b.sign = f1_b.b.sign;
    f_b.b.exp = exp;
    f_b.b.fraction = fraction;
  } else {
    fraction = ((8388608 + f1_b.b.fraction) << 2) - fraction;
    exp = f1_b.b.exp;
    if ((fraction >> 1) < 8388608) { //二数のexpの差が0又は1で桁落ちが発生した場合
      exp = exp - 2;
      if (fraction == 0) { 
       exp = 0;
     } else {
       while(fraction < 8388608) {
	 fraction = fraction << 1;
	 exp = exp - 1;
       }
      }
    }
    else if ((fraction >> 2) < 8388608) { //正規化で１だけexpをずらすかもしれないとき
      round = fraction & 0x00000001;
      if(round == 1 && (!sticky && (fraction & 0x00000002) == 2)) fraction += 2;
      if((fraction >> 2) < 8388608) {
	fraction = fraction >> 1;
	exp = exp - 1;
      } else {
	fraction = fraction >> 2;
      }
    } else { //正規化でexpが変わらない
      round = fraction & 0x00000003;
      if (round > 2 || (round == 2 && (!sticky && (fraction & 0x00000004) == 4)))
	fraction += 4;
      fraction = fraction >> 2;
    }
    if (exp > 256) { 
      exp = 0;
      fraction = 0;
    }
    f_b.b.sign = f1_b.b.sign;
    f_b.b.exp = exp;
    f_b.b.fraction = fraction;
  } 
  return f_b.f;
}

float fmul(float f1,float f2){
  unsigned long long fraction = 0;
  unsigned exp = 0;
  ieee_f f1_b,f2_b,f_b;
  f_b.f = 0;
  f1_b.f = f1;
  f2_b.f = f2;

  f_b.b.sign = (f1_b.b.sign && !f2_b.b.sign) || (!f1_b.b.sign && f2_b.b.sign); //xor
  
  if ((f1_b.b.exp == 0 && f1_b.b.fraction == 0) || (f2_b.b.exp == 0 && f2_b.b.fraction == 0)) {
    f_b.b.exp = 0;
    f_b.b.fraction = 0;
    return f_b.f;
  }

  fraction = (unsigned long long)(0x800000+f1_b.b.fraction) * (unsigned long long)(0x800000+f2_b.b.fraction);
  exp = f1_b.b.exp + f2_b.b.exp + 129;

  if (fraction < 0x800000000000) { //仮数部の乗算が2.0未満
    if((fraction&0x400000) > 0 && ((fraction&0x3FFFFF) > 0 || (fraction&0x800000) > 0)) fraction += 0x800000;
    if(fraction < 0x800000000000) fraction = fraction >> 23;
    else {
      fraction = fraction >> 24;
      exp = exp + 1;
    }
  } else {//仮数部の乗算が2.0以上(丸めを行っても4.0未満)
    if((fraction&0x800000) > 0 && ((fraction&0x7FFFFF) > 0 || (fraction&0x1000000) > 0)) fraction += 0x1000000;
    fraction = fraction >> 24;
    exp = exp + 1;
  }

  f_b.b.fraction = (unsigned)(fraction - 0x800000);
  if((exp&0x100) == 0) {
    f_b.b.exp = 0; //アンダーフロー(オーバーフロー)
    f_b.b.fraction = 0;
  } else f_b.b.exp = exp;

  return f_b.f;
}

float finv(float f1){
  unsigned fraction = 0;
  unsigned comp = 0;
  unsigned exp = 0;
  unsigned key = 0;
  ieee_f f1_b,f_b;

  f1_b.f = f1;
  
  key = f1_b.b.fraction >> 13;
  fraction = tb_finv_val[key];

  if (fraction != 0) {
    fraction += 0x800000;
  } else {
    fraction = 0x1000000;
  }
  
  comp = (tb_finv_tan[key] * (f1_b.b.fraction&0x1FFF));
  fraction -= comp >> 11;
  if ((comp&0x3FF) != 0) fraction -= 1;
  if ((f1_b.b.fraction&0x1F00) <= 0x1500 && (f1_b.b.fraction&0x1F00) >= 0x0F00) fraction -= 1;

  if (fraction > 0xFFFFFF) {
    exp = 254 - f1_b.b.exp;
    fraction = fraction >> 1;
  } else {
    exp = 253 - f1_b.b.exp;
  }

  f_b.b.sign = f1_b.b.sign;
  if (exp > 255) {
    f_b.b.exp = 0;
    fraction = 0;
  } else f_b.b.exp = exp;

  f_b.b.fraction = fraction&0x7FFFFF;

  return f_b.f; 
}

float sqrt_m(float f1) {
  unsigned fraction = 0;
  unsigned key = 0;
  unsigned comp = 0;
  unsigned exp = 0;
  ieee_f f1_b,f_b;

  f_b.f = 0;
  f1_b.f = f1;

  if (f1_b.b.exp == 0 && f1_b.b.fraction == 0) return 0.0f;

  f_b.b.sign = 0;  

  key = (0x800000+f1_b.b.fraction) >> 14;
  if (f1_b.b.exp%2 == 0) {
    comp = (f1_b.b.fraction&0x3FFF) << 1;
    exp = (f1_b.b.exp - 126)/2 + 127;
  } else {
    key = key >> 1;
    comp = f1_b.b.fraction&0x7FFF;
    exp = (f1_b.b.exp - 125)/2 + 127;
  }

  key -= 256;

  fraction = tb_sqrt_val[key] << 2;
  comp = comp * (tb_sqrt_tan[key]);
  fraction += comp >> 12;

  if (fraction%4 == 3 || fraction%8 == 6 || (fraction%4 == 2 && (comp&0xFFF) != 0)) fraction += 4;

  f_b.b.fraction = fraction >> 2;
  f_b.b.exp = exp - 1;

  return f_b.f;
}

int eq_f(float f1,float f2) {
  int eq;
  int s_eq,e_eq,fr_eq;
  ieee_f f1_b,f2_b;

  f1_b.f = f1;
  f2_b.f = f2;

  s_eq = f1_b.b.sign == f2_b.b.sign;
  e_eq = f1_b.b.exp == f2_b.b.exp;
  fr_eq = f1_b.b.fraction == f2_b.b.fraction;

  eq = (f1_b.b.exp == 0 && f1_b.b.fraction == 0 && f2_b.b.exp == 0 && f2_b.b.fraction == 0) || (s_eq && e_eq && fr_eq);

  return eq;
}

int lte_f(float f1,float f2) {
  int eq,lte;
  int s_eq,e_eq,fr_eq;
  int s_lt,e_lt,fr_lt;
  ieee_f f1_b,f2_b;

  f1_b.f = f1;
  f2_b.f = f2;

  s_eq = f1_b.b.sign == f2_b.b.sign;
  e_eq = f1_b.b.exp == f2_b.b.exp;
  fr_eq = f1_b.b.fraction == f2_b.b.fraction;

  eq = (f1_b.b.exp == 0 && f1_b.b.fraction == 0 && f2_b.b.exp == 0 && f2_b.b.fraction == 0) || (s_eq && e_eq && fr_eq);

  s_lt = f1_b.b.sign && !f2_b.b.sign;
  e_lt = f1_b.b.exp < f2_b.b.exp;
  fr_lt = f1_b.b.fraction < f2_b.b.fraction;

  lte = s_lt || (s_eq && ((e_lt && !f1_b.b.sign) || (!e_lt && f1_b.b.sign && !e_eq))) || (s_eq && e_eq && ((fr_lt && !f1_b.b.sign) || (!fr_lt && f1_b.b.sign && !fr_eq))) || eq;

  return lte;
}
