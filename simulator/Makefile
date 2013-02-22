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
	make clean
	make opt

opt:
	sed -e 's/NOTOPTIMIZATION/OPTIMIZATION/' -i optimize.hpp
	make PROGRAM=sim_fastnostop
	sed -e 's/OPTIMIZATION/NOTOPTIMIZATION/' -i optimize.hpp

64:
	sed -e 's/INTREG_NUM   32/INTREG_NUM   64/' -i const.hpp
	sed -e 's/FLOATREG_NUM 32/FLOATREG_NUM 64/' -i const.hpp
	make PROGRAM=simulator64
	sed -e 's/#define OPTIMIZATION 0/#define OPTIMIZATION 1/' -i main.cpp
	make PROGRAM=sim_fastnostop64
	sed -e 's/#define OPTIMIZATION 1/#define OPTIMIZATION 0/' -i main.cpp
	sed -e 's/INTREG_NUM   64/INTREG_NUM   32/' -i const.hpp
	sed -e 's/FLOATREG_NUM 64/FLOATREG_NUM 32/' -i const.hpp

.PHONY : clean check-syntax
clean:
	rm -f $(OBJS)
	rm -f *.depend~

check-syntax:
	$(CXX) $(VER) $(WARNOPTS) -S -fsyntax-only $(CHK_SOURCES)

