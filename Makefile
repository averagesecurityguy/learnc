CC=gcc
CFLAGS=-Wall -g

all:
	$(CC) $(CFLAGS) ex1.c -o ex1
	$(CC) $(CFLAGS) ex3.c -o ex3

clean:
	rm -f ex1
	rm -f ex3
