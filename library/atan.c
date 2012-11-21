#include <math.h>
#include <stdlib.h>
const float pi = 3.1415927410125732421875;

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
  float result = 0;
  int sign = 0;
  if(fabsf(t) < 0.4375)		
    /* fabs命令, 
       fbgle 0.4375 fabs(t) next_cond */
    return kernel_atan(t);

  if(t < 0){
    /*  */
    sign = 1;
    t = -t;
  }
  else {
    sign = 0;
  }

  if(0.4375 <= t && t < 2.4375)
    result =  pi/4 + kernel_atan((t - 1)/(t + 1));
  else if(2.4375 < t)
    result =  pi/2 - kernel_atan(1/t);

  return sign == 1 ? -result : result;
}

