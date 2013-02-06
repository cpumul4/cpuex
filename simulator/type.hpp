#pragma once

#include <cstdint>
typedef int32_t integer;
typedef uint32_t notype;

const notype lower16 = 65535;

template <class T,class Origin> inline T convert(const Origin x){
  union  {
    Origin o;
    T t;
  } conv;
  conv.o = x;
  return conv.t;
}

template<class T> inline T lui(const T lower, const integer upper){
  notype a = convert<notype,T>(lower);
  notype u = convert<notype,integer>(upper) & lower16;
  notype b = ((a << 16) >> 16) | (u << 16);
  return convert<T,notype>(b);
}

template<class T> inline T lli(const T upper, const integer lower){
  notype a = convert<notype,T>(upper);
  notype l = convert<notype,integer>(lower) & lower16;
  notype b = ((a >> 16) << 16) | l;
  return convert<T,notype>(b);
}
