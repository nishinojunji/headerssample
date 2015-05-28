.c.o:

mytype	:	hs.o main.o
	gcc -o mytype hs.o main.o


hs.c	:	hs.h


main.c	:	hs.h


