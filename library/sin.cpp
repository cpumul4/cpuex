#include <stdlib.h>
#include <stdint.h>
#include <math.h>

typedef union {
  float f;
  uint32_t b;
} conv;


const float pi = 3.1435926535;

int flag(float theta){
  return theta > 0 ? 0 : 1;
}

float kernel_sin(float theta){
  conv coef3, coef5, coef7;
  coef3.b = 0xbe2aaaac;
  coef5.b = 0x3c088666;
  coef7.b = 0xb94d64b6;
  return 
    theta 
    - (coef3.f * powf(theta,3))
    + (coef5.f * powf(theta,5))
    - (coef7.f * powf(theta,7));
}

float kernel_cos(float theta){
  return 
    1.0 
    - 0.5 * powf(theta, 2)
    + (0x3d2aa789 * powf(theta,4))
    - (0xbab38106 * powf(theta,6));
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

float fsin(float theta){
  int32_t f = flag(theta);
  float sintheta = 0;
  abs(theta);

  reduction_2pi(theta);
  if(theta >= pi){
    theta = pi - theta;
    f = f xor 1;
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
  
