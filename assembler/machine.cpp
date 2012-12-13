#include "./instruction.hpp"

typedef union {
  char byte[5];
  long long bin:40;
} machineword;

// 目的 : 機械語に直したときにrdの場所にあるものを取ってくる。
