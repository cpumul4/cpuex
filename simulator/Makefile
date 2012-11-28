PROGRAM := simulator
SOURCES := $(wildcard *.cpp)
OBJS := $(SOURCES:.cpp=.o)
DEPENDS := $(SOURCES:.cpp=.depend~)
CXX := g++ 
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

opt:
	sed -e 's/#define OPTIMIZATION 0/#define OPTIMIZATION 1/' -i opcode.hpp
	make
	sed -e 's/#define OPTIMIZATION 1/#define OPTIMIZATION 0/' -i opcode.hpp

win:
	sed -e 's/#define ROM_SIZE 32768/#define ROM_SIZE 15000/' -i memory.hpp
	make
	sed -e 's/#define ROM_SIZE 15000/#define ROM_SIZE 32768/' -i memory.hpp

winopt:
	sed -e 's/#define ROM_SIZE 32768/#define ROM_SIZE 15000/' -i memory.hpp
	make opt
	sed -e 's/#define ROM_SIZE 15000/#define ROM_SIZE 32768/' -i memory.hpp


.PHONY : clean check-syntax
clean:
	rm -f $(PROGRAM)
	rm -f $(OBJS)
	rm -f *.depend~

check-syntax:
	$(CXX) $(WARNOPTS) -S -fsyntax-only $(CHK_SOURCES)

