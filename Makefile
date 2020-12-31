CC=gcc
CFLAGS=-lm -lasound
EXEC=alsagentone

all:
	$(CC) alsagentone.c -o $(EXEC) $(CFLAGS)
