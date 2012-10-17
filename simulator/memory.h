#ifndef _MEMORY
#define _MEMORY

#include "./common.h"
#include <stdint.h>


// myintに関する演算を定義するためのマクロ
#define defarith(_op)				     \
  uint32_t operator _op (myint t){		     \
    myint rt;					     \
    rt.i = i _op t.i;				     \
    return rt.b; }				     \
						     \
  uint32_t operator _op (int ub){		     \
    return i _op ub;				     \
  };  

#define defbit(_op)						\
  uint32_t operator _op (myint     t){ return b _op t.b; };	\
  uint32_t operator _op (int16_t _b){				\
  union {							\
    int16_t sign;						\
    uint32_t unsign;							\
  } tmp;								\
  tmp.unsign = 0;							\
  tmp.sign = _b;							\
  return (b _op tmp.unsign);  };  

union myint {
  uint32_t b;
  int32_t  i;
public:

  void operator = (uint32_t sub){ b = sub; };
  defarith(+)
  defarith(-)
  defarith(/)
  defarith(*)
  defarith(==)
  defarith(!=)
  uint32_t operator<=(myint t){   return i <= t.i ? 1 : 0;  };

  defbit(&)
  defbit(|)
  defbit(^)
  defbit(<<)
  defbit(>>)
  
};
#undef defarith
#undef defbit

union myfloat {
  uint32_t b;
  float f;
public:
  void operator=(uint32_t sub){ b = sub; }
  void operator=(float    sub){ f = sub; }
  float operator+(myfloat t){   return f + t.f;  }
  float operator-(myfloat t){   return f - t.f;  }
  float operator*(myfloat t){   return f * t.f;  }
  float operator/(myfloat t){   return f / t.f;  }
  uint32_t operator<=(myfloat t){   return f <= t.f ? 1 : 0;  }
  uint32_t operator==(myfloat t){   return b == t.b;  }
  uint32_t operator!=(myfloat t){   return b != t.b;  }
};
   
extern uint32_t ram[RAM_SIZE];
extern myint ireg[INTREG_NUM];
extern myfloat freg[FLOATREG_NUM];
extern uint32_t lreg;
extern uint32_t high;
extern uint32_t low;
extern uint32_t pc;
extern bool is_zero(myfloat);


#endif //_MEMORY
