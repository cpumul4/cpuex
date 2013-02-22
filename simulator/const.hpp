#pragma once

#include <limits>

#define INTREG_NUM   64
#define FLOATREG_NUM 64		// rst命令でireg = fregを仮定している

const int SPR_INIT = 0x000fffff;
const int LR_INIT = std::numeric_limits<int>::max();
const int ROM_SIZE = 32768;
static const int RAM_SIZE = 1024*1024;
