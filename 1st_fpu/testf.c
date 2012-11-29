#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h> 
#include "fpu.h"

typedef union _float_b {
  float f;
  struct _b {
    unsigned b0:1;
    unsigned b1:1;
    unsigned b2:1;
    unsigned b3:1;
    unsigned b4:1;
    unsigned b5:1;
    unsigned b6:1;
    unsigned b7:1;
    unsigned b8:1;
    unsigned b9:1;
    unsigned b10:1;
    unsigned b11:1;
    unsigned b12:1;
    unsigned b13:1;
    unsigned b14:1;
    unsigned b15:1;
    unsigned b16:1;
    unsigned b17:1;
    unsigned b18:1;
    unsigned b19:1;
    unsigned b20:1;
    unsigned b21:1;
    unsigned b22:1;
    unsigned b23:1;
    unsigned b24:1;
    unsigned b25:1;
    unsigned b26:1;
    unsigned b27:1;
    unsigned b28:1;
    unsigned b29:1;
    unsigned b30:1;
    unsigned b31:1;
  } b;
  struct _ieee {
    unsigned fraction:23;
    unsigned exp:8;
    unsigned sign:1;
  } ieee; 
} float_b;

void print_bit(float_b);

int main() {
  float_b f1,f2,f3,f4;
  int i = 0;
  int c1 = 0;
  int c2 = 0;
  int c3 = 0;
  int c4 = 0;

  srand(time(NULL));

  while(i < 1000000) { //正規化数ランダム
    f1.ieee.sign = rand()%2;
    f1.ieee.exp = rand()%254+1;
    f1.ieee.fraction = rand()%8388608;
    f2.ieee.sign = rand()%2;
    f2.ieee.exp = rand()%254+1;
    f2.ieee.fraction = rand()%8388608;

    f3.f = f1.f + f2.f;
    f4.f = fadd(f1.f,f2.f);
    if (f3.f != f4.f && (f3.ieee.exp != 0 || f4.ieee.exp != 0) && (f3.ieee.exp != 255 || f4.ieee.exp != 255)) {
      printf("%f+%f=%f\n",f1.f,f2.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c1++;
    }

    f3.f = f1.f * f2.f;
    f4.f = fmul(f1.f,f2.f);
    if (f3.f != f4.f && (f3.ieee.exp != 0 || f4.ieee.exp != 0) && (f3.ieee.exp != 255 || (f4.ieee.exp != 0 && f4.ieee.exp != 255))) {
      printf("%f*%f=%f\n",f1.f,f2.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c2++;
    }

    f3.f = f1.f / f2.f;
    f4.f = fdiv(f1.f,f2.f);
    if (f3.f != f4.f && ((f3.ieee.exp != 0 && f3.ieee.exp != 255) || (f4.ieee.exp != 0 && f4.ieee.exp != 255))) {
      printf("%f/%f=%f\n",f1.f,f2.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c3++;
    }

    f1.ieee.sign = 0;
    f3.f = sqrtf(f1.f);
    f4.f = sqrt_m(f1.f);
    if (f3.f != f4.f) {
      printf("sqrt(%f)=%f\n",f1.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c4++;
    }

    i++;
  }

  printf("fadd:%d fmul:%d fdiv:%d sqrt:%d\n",c1,c2,c3,c4);

  i = 0;
  c1 = 0;
  c2 = 0;
  c3 = 0;
  c4 = 0;

  while(i < 1000000) { //0.0に対する計算
    f1.ieee.sign = rand()%2;
    f1.ieee.exp = (rand()%254+1)*(i%2);
    f1.ieee.fraction = rand()%8388608;
    f2.ieee.sign = rand()%2;
    f2.ieee.exp = (rand()%254+1)*((i+1)%2);
    f2.ieee.fraction = rand()%8388608;

    if (i%2 == 1) f3.f = f1.f;
    else f3.f = f2.f;
    f4.f = fadd(f1.f,f2.f);
    if (f3.f != f4.f) {
      printf("%f+%f=%f\n",f1.f,f2.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c1++;
    }

    f3.ieee.sign = (f1.ieee.sign + f2.ieee.sign)%2;
    f3.ieee.exp = 0;
    f3.ieee.fraction = f1.ieee.fraction;
    f4.f = fmul(f1.f,f2.f);
    if (f3.f != f4.f) {
      printf("%f*%f=%f\n",f1.f,f2.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c2++;
    }

    if (i%2 == 1) {
      f3.ieee.sign = f1.ieee.sign + f2.ieee.sign;
      f3.ieee.exp = 255;
      f3.ieee.fraction = f1.ieee.fraction;
    } else {
      f3.f = 0.0 / f2.f;
    }
    f4.f = fdiv(f1.f,f2.f);
    if ((f3.ieee.sign != f4.ieee.sign || f3.ieee.exp != f4.ieee.exp || f3.ieee.fraction != f4.ieee.fraction) && (i%2 == 1 || (f3.ieee.exp != 0 && f3.ieee.exp != 255) || (f4.ieee.exp != 0 && f4.ieee.exp != 255))) {
      printf("%f/%f=%f\n",f1.f,f2.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c3++;
    }

    f1.ieee.sign = 0;
    if (i%2 == 1) f3.f = sqrtf(f1.f);
    else f3.f = f1.f;
    f4.f = sqrt_m(f1.f);
    if (f3.f != f4.f) {
      printf("sqrt(%f)=%f\n",f1.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c4++;
    }

    i++;
  }

  printf("コーナーケース\n");
  printf("0.0(とみなされる数)の演算 fadd:%d fmul:%d fdiv:%d sqrt:%d\n",c1,c2,c3,c4);

  i = 0;
  c1 = 0;
  c2 = 0;
  c3 = 0;
  c4 = 0;

  while(i < 1000000) { 
    f1.ieee.sign = rand()%2;
    f1.ieee.exp = (rand()%254+1);
    f1.ieee.fraction = rand()%8388608;
    f2.ieee.sign = rand()%2;
    f2.ieee.exp = f1.ieee.exp + (rand()%3-1);
    f2.ieee.fraction = rand()%8388608;
    if (f2.ieee.exp == 255) f2.ieee.exp = 254;
    if (f2.ieee.exp == 0) f2.ieee.exp = 1;

    f3.f = f1.f + f2.f;
    f4.f = fadd(f1.f,f2.f);
    if (f3.f != f4.f  && (f3.ieee.exp != 0 || f4.ieee.exp != 0) && (f3.ieee.exp != 255 || f4.ieee.exp != 255)) {
      print_bit(f1);
      print_bit(f2);
      printf("%f+%f=%f\n",f1.f,f2.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c1++;
    }

    f2.f = f1.f;
    f2.ieee.sign = f1.ieee.sign + 1;

    f3.f = f1.f + f2.f;
    f4.f = fadd(f1.f,f2.f);
    if (f3.f != f4.f  && (f3.ieee.exp != 0 || f4.ieee.exp != 0) && (f3.ieee.exp != 255 || f4.ieee.exp != 255)) {
      printf("%f+%f=%f\n",f1.f,f2.f,f3.f);
      print_bit(f3);
      print_bit(f4);
    } else {
      c2++;
    }

    i++;
  }

  printf("指数の差が高々1 fadd:%d\n",c1);
  printf("絶対値が等しく符号が逆 fadd:%d\n",c2);

  return 0;
}

void print_bit(float_b f) {
  printf("%d ",f.b.b31);
  printf("%d",f.b.b30);
  printf("%d",f.b.b29);
  printf("%d",f.b.b28);
  printf("%d",f.b.b27);
  printf("%d",f.b.b26);
  printf("%d",f.b.b25);
  printf("%d",f.b.b24);
  printf("%d ",f.b.b23);
  printf("%d",f.b.b22);
  printf("%d",f.b.b21);
  printf("%d",f.b.b20);
  printf("%d",f.b.b19);
  printf("%d",f.b.b18);
  printf("%d",f.b.b17);
  printf("%d",f.b.b16);
  printf("%d",f.b.b15);
  printf("%d",f.b.b14);
  printf("%d",f.b.b13);
  printf("%d",f.b.b12);
  printf("%d",f.b.b11);
  printf("%d",f.b.b10);
  printf("%d",f.b.b9);
  printf("%d",f.b.b8);
  printf("%d",f.b.b7);
  printf("%d",f.b.b6);
  printf("%d",f.b.b5);
  printf("%d",f.b.b4);
  printf("%d",f.b.b3);
  printf("%d",f.b.b2);
  printf("%d",f.b.b1);
  printf("%d\n",f.b.b0);
  
  return;
}
