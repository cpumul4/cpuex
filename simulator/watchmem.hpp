#pragma once
#include <map>
#include <stdint.h>

typedef std::map<int, uint32_t> cells;

extern void get_writed_index(cells &);
extern void print_change_index(cells &);
