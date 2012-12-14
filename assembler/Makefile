PROGRAM := assembler
SOURCES := $(wildcard *.cpp)
OBJS := $(SOURCES:.cpp=.o)
DEPENDS := $(SOURCES:.cpp=.depend~)
CXX := g++
CPPFLAGS := -static -std=c++0x
WARNOPTS = -Wall -Wextra -Wformat=2 -Wstrict-aliasing=2 -Wcast-qual -Wcast-align -Wwrite-strings -Wfloat-equal -Wpointer-arith -Wswitch-enum -Wshadow



.PHONY: all
all: $(PROGRAM)
$(PROGRAM): $(OBJS)
	$(CXX) -o $(PROGRAM) $(CPPFLAGS) $^


.PHONY: $(DEPENDS)
%.depend~: %.cpp
	@echo generating $@
	@$(SHELL) -ec '$(CC) -MM $(CPPFLAGS) $< | sed "s/\($*\)\.o[ :]*/\1.o $@ : /g" > $@; [ -s $@ ] || rm -f $@'

debug: $(SOURCES)
	sed -e 's/#define ASSEMBLER_DEBUG 0/#define ASSEMBLER_DEBUG 1/' -i assembler.hpp
	make 
	sed -e 's/#define ASSEMBLER_DEBUG 1/#define ASSEMBLER_DEBUG 0/' -i assembler.hpp

ifneq "$(MAKECMDGOALS)" "clean"
-include $(DEPENDS)
endif

.PHONY : clean check-syntax
clean:
	rm -f $(PROGRAM)
	rm -f $(OBJS)
	rm -f *.depend~

check-syntax:
	$(CXX) $(WARNOPTS) -S -fsyntax-only $(CHK_SOURCES)

