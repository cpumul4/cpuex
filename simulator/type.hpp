#pragma once

#include <cstdint>
typedef int32_t integer;
typedef uint32_t notype;

template <class T,class Origin> inline T convert(Origin x){
  union  {
    Origin o;
    T t;
  } conv;
  conv.o = x;
  return conv.t;
}

template<class T> inline T lui(T lower, int upper){
  notype a = convert<notype,T>(lower);
  notype b = ((a << 16) >> 16) | (upper << 16);
  return convert<T,notype>(b);
}

template<class T> inline T lli(T upper, int lower){
  notype a = convert<notype,T>(upper);
  notype b = ((a >> 16) << 16) | lower;
  return convert<T,notype>(b);
}
