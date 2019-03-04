CFLAGS=-Wall -pedantic
CC = g++
first: add.o
	$(CC) add.o -o run $(CFLAGS)
add.o: src/add.cpp
	$(CC) -c src/add.cpp $(CFLAGS)