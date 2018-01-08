all: test

test.o: test.c
	gcc -g -pedantic -std=c99 -Wall -Wextra -c test.c

test: test.o
	gcc -g -pedantic -std=c99 -Wall -Wextra test.o -o test

clean:
	rm -rf *.o test
