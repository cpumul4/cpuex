#pragma once
#include <cstdint>

enum regtype { ir, fr, mem };
const int size = 100;

class checkarray {
protected:
  struct {
    uint32_t *key;
    uint32_t *val;
    regtype t;
  } array[size];
  int last;
  char *find_regnum(uint32_t *, regtype);
  void add(uint32_t *,uint32_t *, regtype);
public:
  checkarray(void){ last = 0; };
  void show(const char *op);
  void add(const char *,const char *);
  void remove(uint32_t *);
  bool check(void);
};

class equalarray : public checkarray {
public:
  bool check(void);
};

class lessthanarray : public checkarray {
public:
  bool check(void);
};

class noteqarray : public checkarray {
public:
  bool check(void);
  void add_change(const char *);
};


extern int step;
extern int ui(void);
extern int ui_error(void);

