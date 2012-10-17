#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <float.h>
#include "./memory.h"
#define ZERO    1


typedef  union{
    float fnum;
    int32_t inum;
    struct{
      unsigned int b00:1;
      unsigned int b01:1;
      unsigned int b02:1;
      unsigned int b03:1;
      unsigned int b04:1;
      unsigned int b05:1;
      unsigned int b06:1;
      unsigned int b07:1;
      unsigned int b08:1;
      unsigned int b09:1;
      unsigned int b10:1;
      unsigned int b11:1;
      unsigned int b12:1;
      unsigned int b13:1;
      unsigned int b14:1;
      unsigned int b15:1;
      unsigned int b16:1;
      unsigned int b17:1;
      unsigned int b18:1;
      unsigned int b19:1;
      unsigned int b20:1;
      unsigned int b21:1;
      unsigned int b22:1;/*fraction部の最上bit */
      unsigned int b23:1;
      unsigned int b24:1;
      unsigned int b25:1;
      unsigned int b26:1;
      unsigned int b27:1;
      unsigned int b28:1;
      unsigned int b29:1;
      unsigned int b30:1;/*exponent部の最上bit */
      unsigned int b31:1;
    }bit;
    unsigned int uint;
}binary;

unsigned int frac_part(float x){
  binary xbit;

  xbit.fnum = x;

  xbit.bit.b31 = 0;
  xbit.bit.b30 = 0;
  xbit.bit.b29 = 0;
  xbit.bit.b28 = 0;
  xbit.bit.b27 = 0;
  xbit.bit.b26 = 0;
  xbit.bit.b25 = 0;
  xbit.bit.b24 = 0;
  xbit.bit.b23 = 0;

  return xbit.uint;
}

unsigned int exp_part(float x){
  binary xbit;
  xbit.fnum = x;
  xbit.bit.b31 = 0;
  xbit.bit.b22 = 0;
  xbit.bit.b21 = 0;
  xbit.bit.b20 = 0;
  xbit.bit.b19 = 0;
  xbit.bit.b18 = 0;
  xbit.bit.b17 = 0;
  xbit.bit.b16 = 0;
  xbit.bit.b15 = 0;
  xbit.bit.b14 = 0;
  xbit.bit.b13 = 0;
  xbit.bit.b12 = 0;
  xbit.bit.b11 = 0;
  xbit.bit.b10 = 0;
  xbit.bit.b09 = 0;
  xbit.bit.b08 = 0;
  xbit.bit.b07 = 0;
  xbit.bit.b06 = 0;
  xbit.bit.b05 = 0;
  xbit.bit.b04 = 0;
  xbit.bit.b03 = 0;
  xbit.bit.b02 = 0;
  xbit.bit.b01 = 0;
  xbit.bit.b00 = 0;
  
  return xbit.uint >> 23;
}

unsigned int sign_part(float x){
  return x < 0 ? 1 : 0;
}

void print_bit(float x){
  
  binary n;
  n.fnum = x;

  printf("%d %d%d%d%d%d%d%d%d %d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d\n", 
	 n.bit.b31, 
	 n.bit.b30, /*exponent部の最上bit */
	 n.bit.b29, 
	 n.bit.b28, 
	 n.bit.b27, 
	 n.bit.b26, 
	 n.bit.b25, 
	 n.bit.b24, 
	 n.bit.b23, 
	 n.bit.b22, /*fraction部の最上bit */
	 n.bit.b21, 
	 n.bit.b20, 
	 n.bit.b19, 
	 n.bit.b18,
	 n.bit.b17, 
	 n.bit.b16, 
	 n.bit.b15, 
	 n.bit.b14, 
	 n.bit.b13, 
	 n.bit.b12, 
	 n.bit.b11, 
	 n.bit.b10,
	 n.bit.b09, 
	 n.bit.b08, 
	 n.bit.b07, 
	 n.bit.b06, 
	 n.bit.b05, 
	 n.bit.b04, 
	 n.bit.b03, 
	 n.bit.b02, 
	 n.bit.b01, 
	 n.bit.b00
	 );
}


void print_diff(float x, float y){
  binary xb, yb, diff;
  xb.fnum = x;
  yb.fnum = y;
  
  diff.uint = xb.uint ^ yb.uint;
  xb.uint &= diff.uint;
  yb.uint &= diff.uint;
  print_bit(diff.fnum);
  print_bit(x);
  print_bit(y);

  
}


void print_bit(myint x){
  
  binary n;
  n.inum = x.i;

  printf("%d %d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d\n", 
	 n.bit.b31, 
	 n.bit.b30, /*exponent部の最上bit */
	 n.bit.b29, 
	 n.bit.b28, 
	 n.bit.b27, 
	 n.bit.b26, 
	 n.bit.b25, 
	 n.bit.b24, 
	 n.bit.b23, 
	 n.bit.b22, /*fraction部の最上bit */
	 n.bit.b21, 
	 n.bit.b20, 
	 n.bit.b19, 
	 n.bit.b18,
	 n.bit.b17, 
	 n.bit.b16, 
	 n.bit.b15, 
	 n.bit.b14, 
	 n.bit.b13, 
	 n.bit.b12, 
	 n.bit.b11, 
	 n.bit.b10,
	 n.bit.b09, 
	 n.bit.b08, 
	 n.bit.b07, 
	 n.bit.b06, 
	 n.bit.b05, 
	 n.bit.b04, 
	 n.bit.b03, 
	 n.bit.b02, 
	 n.bit.b01, 
	 n.bit.b00
	 );
}
