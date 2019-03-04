CFLAGS=-Wall -pedantic
CC = g++
first: add.o
	$(CC) add.o -o run $(CFLAGS)
add.o: add.cpp
	$(CC) -c add.cpp $(CFLAGS)