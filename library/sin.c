#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include "./fpu.c"
typedef union {
  float f;
  uint32_t b;
} conv;

extern void print_bit(float);

const float pi = 0b10010010000111111011011;

int flag(float theta){
  return theta > 0 ? 0 : 1;
}

float kernel_sin(float theta){
  conv coef3, coef5, coef7;
  float the2 = theta * theta;
  coef3.b = 0xbe2aaaac;
  coef5.b = 0x3c088666;
  coef7.b = 0xb94d64b6;
  return 
    (((coef7.f *the2 + coef5.f)*the2 + coef3.f)*the2 + 1.0)*theta;
}

float kernel_cos(float theta){
  float the2 = theta * theta;
  return ((0xbab38106*the2 + 0x3d2aa789)*the2 - 0.5)*the2 + 1.0;
}

float reduction_2pi(float theta){
  float suber = 2*pi;
  if(theta <= 2*pi)
    return theta;
  else {
    while(theta > 2*suber)
      suber *= 2;
    while(theta > 2*pi){
      theta -= suber;
      suber /= 2;
    }
    return theta;
  }
  return -1.0;
}

float mysin(float theta){
  int32_t f = flag(theta);
  float sintheta = 0;
  abs(theta);

  reduction_2pi(theta);
  if(theta >= pi){
    theta = pi - theta;
    f = f ^ 1;
  }
  if(theta >= pi/2)
    theta = pi - theta;
  if(theta <= pi/4){
    sintheta = kernel_sin(theta);
  }  else {
    sintheta = kernel_cos(theta);
  }
  return f == 0 ? sintheta : -sintheta;
}
  
int main(void){
  union {
    float f;
    uint32_t b;
  } in, lib, ac;
  int diff, admit = 0;
  in.f = 3.0;
  
  for(in.b = 1050000000; in.b < 0xffffffff; in.b++){
    lib.f = mysin(in.f);
    ac.f = sinf(in.f);
    diff = lib.b - ac.b;
    
    if(abs(diff) > admit){
      printf("---------------- wrong ----------------- \n");
      printf("arg is %e/",in.f);
      print_bit(in.f);
      printf(",\tdiff is %d\n", diff);
      printf("lib sin is %e\t", lib.f);
      print_bit(lib.f);
      printf("x86 sin is %e\t", ac.f);
      print_bit(ac.f);
      ;
      admit = 2*abs(diff);
      /* scanf("%d", &diff); */
      
    }
    if(in.b % 0x00ffffff == 0){
      char string[50];
      sprintf(string, "%f", in.f);
      perror(string);
    }
  }
  
  return 0;
}
