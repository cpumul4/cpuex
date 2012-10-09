CC = g++
CFLAGS = -O -g

TARGET = out
SRCS := $(wildcard *.cpp)
OBJS = $(SRCS:.cpp=.o)
RM = rm -f

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS)  -o $@ $^

clean:
	$(RM) $(TARGET) $(OBJS) *~

.PHONY: clean
