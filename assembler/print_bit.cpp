#include <stdio.h>
#include <stdint.h>
#define ZERO    0

typedef  union{
    float fnum;
    uint32_t inum;
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
} binary;

void print_bit(uint32_t x){  
  binary n;
  n.inum = x;
  printf("%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d\n",
	 n.bit.b00,
	 n.bit.b01, 
	 n.bit.b02, 
	 n.bit.b03, 
	 n.bit.b04, 
	 n.bit.b05, 
	 n.bit.b06, 
	 n.bit.b07, 
	 n.bit.b08, 
	 n.bit.b09, 
	 n.bit.b10, 
	 n.bit.b11, 
	 n.bit.b12, 
	 n.bit.b13, 
	 n.bit.b14, 
	 n.bit.b15, 
	 n.bit.b16, 
	 n.bit.b17, 
	 n.bit.b18, 
	 n.bit.b19, 
	 n.bit.b20, 
	 n.bit.b21, 
	 n.bit.b22, 
	 n.bit.b23, 
	 n.bit.b24, 
	 n.bit.b25, 
	 n.bit.b26, 
	 n.bit.b27, 
	 n.bit.b28, 
	 n.bit.b29, 
	 n.bit.b30, 
	 n.bit.b31
	 );
  return;
}
