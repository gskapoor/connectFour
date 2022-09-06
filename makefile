
all: clean main.o

main.o:
	gcc main.c -o main.o

clean: 
	rm -f *.o
