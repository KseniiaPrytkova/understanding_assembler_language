EXECUTABLE = added
CC = gcc

all: $(EXECUTABLE)

$(EXECUTABLE): main.o funcs.o
	$(CC) main.o funcs.o -o added

main.o: main.c
	$(CC) -c main.c

funcs.o: funcs.s
	$(CC) -c funcs.s

clean:
	rm *.o added
