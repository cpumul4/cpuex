#include <stdio.h>
#include <caml/mlvalues.h>
#include <caml/alloc.h>


typedef union
{
  int i;
  float f;
} flt;

typedef union
{
  float f;
  struct {
    unsigned fraction:23;
    unsigned exp:8;
    unsigned sign:1;
  } b;
} ieee_f;


value getf(value v)
{
  flt f;
  f.f = Double_val(v);
  return Val_int(f.i);
}

value fneg(value v1){
  float f1 = Double_val(v1);
  ieee_f f1_b;
  f1_b.f = f1;
  f1_b.b.sign = !f1_b.b.sign;
  return caml_copy_double(f1_b.f);
}

value fadd(value v1,value v2){
  float f1 = Double_val(v1);
  float f2 = Double_val(v2);
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
  if(f2_b.b.exp == 0) return caml_copy_double(f1_b.f);
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
    f_b.b.sign = f1_b.b.sign;
    if (exp > 256) exp = 0;
    f_b.b.exp = exp;
    f_b.b.fraction = fraction;
  } 
  return caml_copy_double(f_b.f);
}

value fsub(value v1,value v2){
  float f1 = Double_val(v1);
  float f2 = Double_val(v2);
  unsigned fraction = 0;
  unsigned exp = 0;
  unsigned shift = 0;
  unsigned sticky = 0; //右シフトで無視されるビットに1があるか
  unsigned round = 0; //丸めに使う下位ビット
  ieee_f f1_b,f2_b,f_b;
  f_b.f = 0;
  f1_b.f = f1;
  f2_b.f = f2;
  f2_b.b.sign = !f2_b.b.sign;
  if(f1_b.b.exp < f2_b.b.exp || (f1_b.b.exp == f2_b.b.exp && f1_b.b.fraction < f2_b.b.fraction)) {
    f1_b.f = f2;
    f2_b.f = f1;
  } 
  if(f2_b.b.exp == 0) return caml_copy_double(f1_b.f);
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
    f_b.b.sign = f1_b.b.sign;
    if (exp > 256) exp = 0;
    f_b.b.exp = exp;
    f_b.b.fraction = fraction;
  } 
  return caml_copy_double(f_b.f);
}

value fmul(value v1,value v2){
  float f1 = Double_val(v1);
  float f2 = Double_val(v2);
  unsigned long long fraction = 0;
  unsigned exp = 0;
  ieee_f f1_b,f2_b,f_b;
  f_b.f = 0;
  f1_b.f = f1;
  f2_b.f = f2;

  f_b.b.sign = (f1_b.b.sign && !f2_b.b.sign) || (!f1_b.b.sign && f2_b.b.sign); //xor
  
  if (f1_b.b.exp == 0 || f2_b.b.exp == 0) {
    f_b.b.exp = 0;
    f_b.b.fraction = f1_b.b.fraction;
    return caml_copy_double(f_b.f);
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
  if((exp&0x100) == 0) f_b.b.exp = 0; //アンダーフロー(オーバーフロー)
  else f_b.b.exp = exp;

  return caml_copy_double(f_b.f);
}

value fdiv(value v1,value v2){
  float f1 = Double_val(v1);
  float f2 = Double_val(v2);
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
    return caml_copy_double(f_b.f);
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

  return caml_copy_double(f_b.f);
}

value sqrt_m(value v1) {
  float f1 = Double_val(v1);
  unsigned fraction = 0;
  unsigned mod = 0;
  unsigned exp = 0;
  ieee_f f1_b,f_b;
  int j = 0;
  int zero = 0;

  f_b.f = 0;
  f1_b.f = f1;

  if (f1_b.b.exp == 0) zero = 1;

  f_b.b.sign = 0;  

  mod = 0x800000+f1_b.b.fraction;
  if (f1_b.b.exp%2 == 0) {
    mod = mod << 1;
    exp = (f1_b.b.exp - 126)/2 + 127;
  } else {
    exp = (f1_b.b.exp - 125)/2 + 127;
  }

  while (j < 25) {
    if((mod << 1) > (fraction << 1) + (1 << (24 - j))) {
      mod = (mod << 1) - (fraction << 1) - (1 << (24 - j));
      fraction = fraction + (1 << (24 - j));
    } else {
      mod = (mod << 1);
    }
    j++;
  }
  
  //printf("%07x,%x\n",fraction,mod);

  //仮数部の乗算が0.5以上

  if((fraction&0x1) == 1 && (mod > 0 || (fraction&0x2) > 0)) fraction += 2;

  fraction = fraction >> 1;
  exp = exp - 1;

  if(zero == 1) exp = 0;

  f_b.b.fraction = (unsigned)(fraction - 0x800000);
  f_b.b.exp = exp;

  return caml_copy_double(f_b.f);
}

value eq_f(value v1,value v2) {
  float f1 = Double_val(v1);
  float f2 = Double_val(v2);
  int eq;
  int s_eq,e_eq,fr_eq;
  ieee_f f1_b,f2_b;

  f1_b.f = f1;
  f2_b.f = f2;

  s_eq = f1_b.b.sign == f2_b.b.sign;
  e_eq = f1_b.b.exp == f2_b.b.exp;
  fr_eq = f1_b.b.fraction == f2_b.b.fraction;

  eq = (f1_b.b.exp == 0 && f2_b.b.exp == 0) || (s_eq && e_eq && fr_eq);

  return Val_bool(eq);
}

value lte_f(value v1,value v2) {
  float f1 = Double_val(v1);
  float f2 = Double_val(v2);
  int eq,lte;
  int s_eq,e_eq,fr_eq;
  int s_lt,e_lt,fr_lt;
  ieee_f f1_b,f2_b;

  f1_b.f = f1;
  f2_b.f = f2;

  s_eq = f1_b.b.sign == f2_b.b.sign;
  e_eq = f1_b.b.exp == f2_b.b.exp;
  fr_eq = f1_b.b.fraction == f2_b.b.fraction;

  eq = (f1_b.b.exp == 0 && f2_b.b.exp == 0) || (s_eq && e_eq && fr_eq);

  s_lt = f1_b.b.sign && !f2_b.b.sign;
  e_lt = f1_b.b.exp < f2_b.b.exp;
  fr_lt = f1_b.b.fraction < f2_b.b.fraction;

  lte = s_lt || (s_eq && ((e_lt && !f1_b.b.sign) || (!e_lt && f1_b.b.sign && !e_eq))) || (s_eq && e_eq && ((fr_lt && !f1_b.b.sign) || (!fr_lt && f1_b.b.sign && !fr_eq))) || eq;

  return Val_bool(lte);
}
