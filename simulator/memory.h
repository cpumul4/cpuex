#ifndef _MEMORY
#define _MEMORY

#include "./common.h"
#include <stdint.h>


union myint {
  uint32_t b;
  int32_t  i;
public:
  void operator=(uint32_t sub){ b = sub; };
  void operator=(int32_t    sub){ i = sub; };
  int32_t operator+(myint t){   return i + t.i;  };
  int32_t operator-(myint t){   return i - t.i;  };
  int32_t operator*(myint t){   return i * t.i;  };
  int32_t operator/(myint t){   return i / t.i;  };
  uint32_t operator<=(myint t){   return i <= t.i ? 1 : 0;  };
  uint32_t operator==(myint t){   return b == t.b;  };
  uint32_t operator!=(myint t){   return b != t.b;  };
};

union myfloat {
  uint32_t i;
  float f;
public:
  void operator=(uint32_t sub){ i = sub; }
  void operator=(float    sub){ f = sub; }
  float operator+(myfloat t){   return f + t.f;  }
  float operator-(myfloat t){   return f - t.f;  }
  float operator*(myfloat t){   return f * t.f;  }
  float operator/(myfloat t){   return f / t.f;  }
  uint32_t operator<=(myfloat t){   return f <= t.f ? 1 : 0;  }
  uint32_t operator==(myfloat t){   return i == t.i;  }
  uint32_t operator!=(myfloat t){   return i != t.i;  }
};
   
extern uint32_t ram[RAM_SIZE];
extern int32_t ireg[INTREG_NUM];
extern myfloat freg[FLOATREG_NUM];
extern uint32_t lreg;
extern uint32_t high;
extern uint32_t low;
extern uint32_t pc;

#endif //_MEMORY
