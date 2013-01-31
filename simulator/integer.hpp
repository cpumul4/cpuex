#pragma once

#include <string>
#include "type.hpp"
#include "print_bit.hpp"
inline integer sra(integer x, int shift){
  // if(x < 0){
  //   x >>= shift;
  //   if(x >= 0)throw (std::string)"[SRA]C++のshift演算子は論理シフトだった…";
  // }
  // else
    x >>= shift;
  return x;
}
