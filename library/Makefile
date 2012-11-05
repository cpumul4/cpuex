CC = gcc
VER = -std=c99
WARNOPTS = -Wall -Wextra -Wformat=2 -Wstrict-aliasing=2 -Wcast-qual -Wcast-align -Wwrite-strings -Wfloat-equal -Wpointer-arith -Wswitch-enum -Wshadow
CFLAGS = -O -g $(VER) $(WARNOPTS)

TARGET = out
SRCS := $(wildcard *.c)
OBJS = $(SRCS:.c=.o)
RM = rm -f

a.out: sin.c
	gcc -O3 -std=c99 print_bit.o sin.c -lm 

clean:
	$(RM) $(TARGET) $(OBJS) *~

check-syntax:
	$(CC) $(WARNOPTS) $(VER) -S -fsyntax-only $(CHK_SOURCES)

.PHONY: clean check-syntax
