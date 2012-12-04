typedef union _ieee_f {
  float f;
  struct _float {
    unsigned fraction:23;
    unsigned exp:8;
    unsigned sign:1;
  } b;
} ieee_f;

float fadd(float f1,float f2);
float fmul(float f1,float f2);
float finv(float f1);
float sqrt_m(float f1);
int eq_f(float f1,float f2);
int lte_f(float f1,float f2);
