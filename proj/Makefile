rmpunc: rmpunc.o ispunc.o
	cc -o rmpunc rmpunc.o ispunc.o

rmpunc.o: rmpunc.c ispunc.h
	cc -c rmpunc.c

ispunc.o: ispunc.c ispunc.h
	cc -c ispunc.c

clean:
	rm *.o
	rm rmpunc
