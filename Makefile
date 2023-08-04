all: there

there: hello.o
	gcc -Wall -std=c99 -o there hello.o

hello.o: hello.c
	gcc -Wall -std=c99 -c hello.c

.PHONY: clean

clean:
	rm -f there hello.o
