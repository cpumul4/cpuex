#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <float.h>
#include "./fpu.h"
#include "./include.h"

typedef union {
  float f;
  uint32_t b;
} conv;

extern void print_bit(float);

const float pi = 3.1415927410125732421875;

extern float reduction_pi4(float);
extern float reduction_2pi(float);

int is_good_spec_sin(float theta, float lib){
  long double acr, t, diff, mindiff = 100, reerr, minacr;
  const long double epsilon = (long double)pow(2, -126);

  t = (long double)theta;
  for(reerr = 1 - powl(2, -23);
      reerr <= 1 + powl(2, -23); reerr += DBL_EPSILON*pow(2,15)){
    /* printf("%.30Le\n",reerr); */
    acr = sin(t*reerr);
    diff = fabsl(acr - (long double)lib);
    long double permit = acr*powl(2,-18);
    long double max = permit > epsilon ? permit : epsilon;

    if(max > diff)
      return 0;
    if(mindiff > diff){
      mindiff = diff;
      minacr  = acr;
    }
  }
  printf("-------------- wrong --------------\n");
  printf("arg is %e/",theta);
  print_bit(theta);

  /* float the = reduction_pi4(reduction_2pi(theta)); */
  /* printf("red'd arg is %.10e/", the); */
  /* print_bit(the); */
  
  printf("diff is %Le\n", mindiff);
 /* printf(",\tdiff is %d\n", diff); */
  printf("lib sin is %e\t", lib);
  print_bit(lib);
  printf("x86 sin is %Le\t", minacr);
  print_bit(acr);

#if STOP
  char input[10];
  scanf("%s", input);
#endif

  return 1;
}

/* -------------- wrong -------------- */
/* arg is -2.437500e+00/1 10000000 00111000000000000000000 */
/* diff is nan */
/* lib sin is -nan	1 11111111 10000000000000000000000 */
/* x86 sin is -1.181480e+00	1 01111111 00101110011101010111001 */
/* 1 */


int is_good_spec_atan(float theta, float lib){
  long double acr, t, diff;
  const long double epsilon = (long double)pow(2, -126);

  t = (long double)theta;
  acr = atanl(t);
  diff = fabsl(acr - (long double)lib);

  long double permit = fabsl(acr*powl(2,-20));
  long double max = permit > epsilon ? permit : epsilon;

  if(diff < max)
    return 0;

  printf("-------------- wrong --------------\n");
  printf("arg is %e/",theta);
  print_bit(theta);

  printf("diff is %Le\n", diff);
  printf("lib sin is %e\t", lib);
  print_bit(lib);
  printf("x86 sin is %Le\t", acr);
  print_bit(acr);

#if STOP
  char input[10];
  scanf("%s", input);
#endif

  return 1;
}


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

float kernel_atan(float t){
  float c3 = -0.3333333,
    c5  = 0.2,
    c7  = -0.142857142,
    c9  = 0.111111104,
    c11 = -0.08976446,
    c13 = 0.060035485;
  float t2 = t*t;
  return ((((((c13*t2 + c11)*t2 + c9)*t2 + c7)*t2 + c5)*t2 + c3)*t2 + 1)*t; 
}

float myatan(float t){
  float result;
  int sign;
  if(fabsf(t) < 0.4375)
    return kernel_atan(t);

  if(t < 0){
    sign = 1;
    t = -t;
  }
  else {
    sign = 0;
  }

  
  if(0.4375 <= t && t <= 2.4375)
    result =  pi/4 + kernel_atan((t - 1.0)/(t + 1.0));
  else if(2.4375 < t)
    result =  pi/2 - kernel_atan(1/t);

  return sign == 1 ? -result : result;
}

  
int main(void){
  conv in, lib, ac;
  int diff, admit = 0;
  in.f = 3.0;
  printf("pi is %.30e\n", pi);
  for(in.f = -26353650.9; in.f <= 0; in.b--){
    lib.f = myatan(in.f);
    is_good_spec_atan(in.f, lib.f);
    
    if(in.b % 0x00ffffff == 0){
      char string[100];
      sprintf(string, "%.10f", in.f);
      perror(string);
    }
  }
  for(in.f = 0; in.f <= 26353650.9; in.b++){
    lib.f = myatan(in.f);
    is_good_spec_atan(in.f, lib.f);
    
    if(in.b % 0x00ffffff == 0){
      char string[100];
      sprintf(string, "%.20f", in.f);
      perror(string);
    }
  }
  return 0;
}


