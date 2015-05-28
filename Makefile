mytype	:	hs.o main.o
	gcc -o mytype hs.o main.o


hs.o	:	hs.h


main.o	:	hs.h


