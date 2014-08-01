CC=gcc
CFLAGS=-Wall -g
FILE=ex1
all:
	$(CC) $(CFLAGS) $(FILE).c -o $(FILE)

clean:
	rm -f $(FILE)
