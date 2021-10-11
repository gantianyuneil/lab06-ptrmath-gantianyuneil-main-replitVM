CC = gcc
CFLAGS = -g -std=c99 -D_DEFAULT_SOURCE

ptrmath: ptrmath.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm ptrmath

.PHONY: ptrmath
