CC=gcc
C-FLAGS=-O3

all: lc3

lc3: lc3.c
	${CC} ${C-FLAGS} $^ -o $@
  
clean:
	rm -f lc3
