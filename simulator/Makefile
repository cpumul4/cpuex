PROGRAM := simulator
SOURCES := $(wildcard *.cpp)
OBJS := $(SOURCES:.cpp=.o)
DEPENDS := $(SOURCES:.cpp=.depend~)
CXX := g++ 
VER := -std=c++0x
CPPFLAGS := -O3 -std=c++0x
WARNOPTS = -Wall -Wextra -Wformat=2 -Wstrict-aliasing=2 -Wcast-qual -Wcast-align -Wwrite-strings -Wfloat-equal -Wpointer-arith -Wswitch-enum -Wshadow



.PHONY: all
all: $(PROGRAM)
$(PROGRAM): $(OBJS)
	$(CXX) -o $(PROGRAM) $(CPPFLAGS) $^


.PHONY: $(DEPENDS)
%.depend~: %.cpp
	@echo generating $@
	@$(SHELL) -ec '$(CC) -MM $(CPPFLAGS) $< | sed "s/\($*\)\.o[ :]*/\1.o $@ : /g" > $@; [ -s $@ ] || rm -f $@'

ifneq "$(MAKECMDGOALS)" "clean"
-include $(DEPENDS)
endif

a:
	make
	make opt
	make clean
	make 64

opt:
	sed -e 's/#define OPTIMIZATION 0/#define OPTIMIZATION 1/' -i main.cpp
	make PROGRAM=sim_fastnostop
	sed -e 's/#define OPTIMIZATION 1/#define OPTIMIZATION 0/' -i main.cpp

old:
	sed -e 's/#define OLD 0/#define OLD 1/' -i opcode.hpp
	make
	sed -e 's/#define OLD 1/#define OLD 0/' -i opcode.hpp

winold:
	sed -e 's/#define OLD 0/#define OLD 1/' -i opcode.hpp
	sed -e 's/#define ROM_SIZE 32768/#define ROM_SIZE 15000/' -i memory.hpp
	make
	sed -e 's/#define ROM_SIZE 15000/#define ROM_SIZE 32768/' -i memory.hpp
	sed -e 's/#define OLD 1/#define OLD 0/' -i opcode.hpp

64:
	sed -e 's/INTREG_NUM   32/INTREG_NUM   64/' -i const.hpp
	sed -e 's/FLOATREG_NUM 32/FLOATREG_NUM 64/' -i const.hpp
	make PROGRAM=simulator64
	sed -e 's/#define OPTIMIZATION 0/#define OPTIMIZATION 1/' -i main.cpp
	make PROGRAM=sim_fastnostop64
	sed -e 's/#define OPTIMIZATION 1/#define OPTIMIZATION 0/' -i main.cpp
	sed -e 's/INTREG_NUM   64/INTREG_NUM   32/' -i const.hpp
	sed -e 's/FLOATREG_NUM 64/FLOATREG_NUM 32/' -i const.hpp

win:
	sed -e 's/#define ROM_SIZE 32768/#define ROM_SIZE 15000/' -i memory.hpp
	sed -e 's/\.\/fpu\.h/\.\.\/2nd_fpu\/fpu\.h/' -i fdiv.cpp
	g++ -O3 -std=c++0x  -c -o fpu.o ../2nd_fpu/fpu.c
	make
	sed -e 's/\.\.\/2nd_fpu\/fpu\.h/\.\/fpu\.h/' -i fdiv.cpp
	sed -e 's/#define ROM_SIZE 15000/#define ROM_SIZE 32768/' -i memory.hpp

winopt:
	sed -e 's/#define ROM_SIZE 32768/#define ROM_SIZE 15000/' -i memory.hpp
	sed -e 's/\.\/fpu\.h/\.\.\/2nd_fpu\/fpu\.h/' -i fdiv.cpp
	g++ -O3 -std=c++0x  -c -o fpu.o ../2nd_fpu/fpu.c
	make opt
	sed -e 's/\.\.\/2nd_fpu\/fpu\.h/\.\/fpu\.h/' -i fdiv.cpp
	sed -e 's/#define ROM_SIZE 15000/#define ROM_SIZE 32768/' -i memory.hpp

2nd:
	sed -e 's/#define FIRST_ISA 1/#define FIRST_ISA 0/' -i opcode.hpp
	sed -e 's/#define OLD 1/#define OLD 0/' -i opcode.hpp
	make
	sed -e 's/#define OLD 1/#define OLD 0/' -i opcode.hpp
	sed -e 's/#define FIRST_ISA 1/#define FIRST_ISA 0/' -i opcode.hpp

.PHONY : clean check-syntax
clean:
	rm -f $(OBJS)
	rm -f *.depend~

check-syntax:
	$(CXX) $(VER) $(WARNOPTS) -S -fsyntax-only $(CHK_SOURCES)

