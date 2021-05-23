CC=gcc
CFLAGS=-Wall -Wextra -Wformat=2 -O2

all: woodo

woodo: woodo.c
	$(CC) $(CFLAGS) -o woodo woodo.c

clean:
	rm -f woodo

distclean: clean
