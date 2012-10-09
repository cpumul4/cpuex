CC = g++
WARNOPTS = -Wall -Wextra -Wformat=2 -Wstrict-aliasing=2 -Wcast-qual -Wcast-align -Wwrite-strings -Wfloat-equal -Wpointer-arith -Wswitch-enum -Wshadow
CFLAGS = -O -g 

TARGET = simulator
SRCS = $(wildcard *.cpp)
OBJS = $(SRCS:.cpp=.o)
RM = rm -f

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS)  -o $@ $^

clean:
	$(RM) $(TARGET) $(OBJS) *~

check-syntax:
	$(CC) $(WARNOPTS) -S -fsyntax-only $(CHK_SOURCES)

.PHONY: clean check-syntax
