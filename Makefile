CC	:= cc
SRCS	:= real.c
PREFIX	:= /usr/
BINDIR	:= $(PREFIX)/bin

all: real 
	cc -std=c99 -O2 -march=native -o real real.c
install: real
	rm -f /usr/bin/true;
	cp real /usr/bin/real;
	ln -s /usr/bin/real /usr/bin/true;
.PHONY: all install
