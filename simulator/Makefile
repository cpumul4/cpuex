# CC = g++
# WARNOPTS = -Wall -Wextra -Wformat=2 -Wstrict-aliasing=2 -Wcast-qual -Wcast-align -Wwrite-strings -Wfloat-equal -Wpointer-arith -Wswitch-enum -Wshadow
# CFLAGS = -O2 -g 

# TARGET = simulator
# SRCS = $(wildcard *.cpp)
# OBJS = $(SRCS:.cpp=.o)
# RM = rm -f

# $(TARGET): $(OBJS)
# 	$(CC) $(CFLAGS)  -o $@ $^

# clean:
# 	$(RM) $(TARGET) $(OBJS) *~

# check-syntax:
# 	$(CC) $(WARNOPTS) -S -fsyntax-only $(CHK_SOURCES)

# .PHONY: clean check-syntax


PROGRAM := hoge
SOURCES := $(wildcard *.cpp)
OBJS := $(SOURCES:.cpp=.o)
DEPENDS := $(SOURCES:.cpp=.depend~)
CXX := g++
CPPFLAGS := -O3

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

.PHONY : clean
clean:
	rm -f $(PROGRAM)
	rm -f $(OBJS)
	rm -f *.depend~
