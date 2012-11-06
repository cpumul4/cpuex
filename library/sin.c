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

const float pi = 3.1415927410125732421875;

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
  conv coef4, coef6;
  coef4.b = 0x3d2aa789;
  coef6.b = 0xbab38106; 
  return ((coef6.f*the2 + coef4.f)*the2 - 0.5)*the2 + 1.0;
}

float reduction_2pi(float theta){
  float suber = 2*pi;
  if(theta <= 2*pi)
    return theta;
  else {
    while(theta >= 2*suber)
      suber *= 2;
    while(theta >= 2*pi){
      if(theta >= suber)
	theta -= suber;
      suber /= 2;
    }
    return theta;
  }
  return -1.0;
}

float reduction_pi4(float theta){
  if(theta >= pi){
    theta = theta - pi;
  }
  if(theta >= (pi/2)){
    theta = pi - theta;
  }
  if(theta >= pi/4){
    theta = pi/2 - theta;
  }
  return theta;
}

float mysin(float theta){
  int32_t f = flag(theta);
  float sintheta = 0;
  theta = fabs(theta);

  theta = reduction_2pi(theta);
  if(theta >= pi){
    theta = theta - pi;
    f = f == 1 ? 0 : 1;
  }
  if(theta >= (pi/2)){
    theta = pi - theta;
  }
  if(theta <= pi/4){
    sintheta = kernel_sin(theta);
  }
  else {
    theta = pi/2 - theta;
    sintheta = kernel_cos(theta);
  }
  return f == 0 ? sintheta : -sintheta;
}
  
int main(void){
  conv in, lib, ac;
  int diff, admit = 0;
  in.f = 3.0;
  printf("pi is %.30e\n", pi);
  
  for(in.b = 1000000000; in.b <= 0xff7fffff; in.b++){
    /* uint32_t a = in.b; */
    lib.f = mysin(in.f);
    /* printf("in.b is %d, orign.b is %d\n", in.b, a); */
    ac.f = sinf(in.f);
    diff = lib.b - ac.b;
    
    if(abs(diff) > admit){
      printf("---------------- wrong ----------------- \n");
      printf("arg is %e/",in.f);
      print_bit(in.f);
      float the = reduction_pi4(reduction_2pi(in.f));
      printf("red'd arg is %.10e/", the);
      print_bit(the);
      if(the <= pi/4)printf("sin\n");
      else printf("cos\n");

      printf(",\tdiff is %d, %e\n", diff, lib.f - ac.f);
      printf("lib sin is %e,\t", lib.f);
      print_bit(lib.f);
      printf("x86 sin is %e,\t", ac.f);
      print_bit(ac.f);
      ;
      admit = abs(diff);

      
    }
    if(in.b % 0x00ffffff == 0){
      char string[100];
      sprintf(string, "%.10f", in.f);
      perror(string);
    }
  }
  
  return 0;
}
