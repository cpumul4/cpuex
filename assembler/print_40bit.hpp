#define DELIM 1

#include <stdio.h>
template<class T> void print_bit(T x){
  char printstr[50];
  union {
    T val;
    struct{
      unsigned int b00:1;unsigned int b01:1;unsigned int b02:1;unsigned int b03:1;
      unsigned int b04:1;unsigned int b05:1;unsigned int b06:1;unsigned int b07:1;
      unsigned int b08:1;unsigned int b09:1;unsigned int b10:1;unsigned int b11:1;
      unsigned int b12:1;unsigned int b13:1;unsigned int b14:1;unsigned int b15:1;
      unsigned int b16:1;unsigned int b17:1;unsigned int b18:1;unsigned int b19:1;
      unsigned int b20:1;unsigned int b21:1;unsigned int b22:1;/*frac部の最上位bit */
      unsigned int b23:1;unsigned int b24:1;unsigned int b25:1;unsigned int b26:1;
      unsigned int b27:1;unsigned int b28:1;unsigned int b29:1;unsigned int b30:1;/*exponent部の最上bit */
      unsigned int b31:1;unsigned int b32:1;unsigned int b33:1;unsigned int b34:1;unsigned int b35:1;
      unsigned int b36:1;unsigned int b37:1;unsigned int b38:1;unsigned int b39:1;
    }bit;
} tmp;

  tmp.val = x;
#if DELIM
  sprintf(printstr, "%d%d%d%d %d%d%d%d%d%d %d%d%d%d%d%d %d%d %d%d%d%d%d%d %d%d%d%d%d%d %d%d%d%d%d%d% d%d%d%d\n", 
#else
  sprintf(printstr, "%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d\n", 
#endif
	 tmp.bit.b39, tmp.bit.b38, tmp.bit.b37, tmp.bit.b36, 
	 tmp.bit.b35, tmp.bit.b34, tmp.bit.b33, tmp.bit.b32, 
	 tmp.bit.b31, 
	 /*expotmpetmpt部の最上bit */
	 tmp.bit.b30, tmp.bit.b29, tmp.bit.b28, tmp.bit.b27, 
	 tmp.bit.b26, tmp.bit.b25, tmp.bit.b24, tmp.bit.b23, 
	 /*fraction部の最上bit */
	 tmp.bit.b22, tmp.bit.b21, tmp.bit.b20, tmp.bit.b19, 
	 tmp.bit.b18, tmp.bit.b17, tmp.bit.b16, tmp.bit.b15, 
	 tmp.bit.b14, tmp.bit.b13, tmp.bit.b12, 
	 tmp.bit.b11, tmp.bit.b10, tmp.bit.b09, tmp.bit.b08, 
	 tmp.bit.b07, tmp.bit.b06, tmp.bit.b05, tmp.bit.b04, 
	 tmp.bit.b03, tmp.bit.b02, tmp.bit.b01, tmp.bit.b00
	 );
  printf("%s", printstr);
  return;
}  
