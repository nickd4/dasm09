CFLAGS=-Wall

dasm09: dasm09.o

dasm09.o: dasm09.c dasm09.h

.PHONY: clean
clean:
	rm -f *.o dasm09
