CC	:= gcc

SRCS	:= real.c

TARGET	:= real

PREFIX	:= /usr/
BINDIR	:= $(PREFIX)/bin

all: $(TARGET)
	gcc -std=c99 -O2 -march=native -o real real.c

.PHONY: all
