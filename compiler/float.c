#include <stdio.h>
#include <caml/mlvalues.h>
#include <caml/alloc.h>

typedef union
{
  int32 i;
  float f;
} flt;

value getf(value v)
{
  flt f;
  f.f = (float)Double_val(v);
  return copy_int32(f.i);
}

