c_lowercase: c_lowercase.o c_lowercase_if.o
	cc -o c_lowercase c_lowercase.o c_lowercase_if.o

c_lowercase.o: c_lowercase.c c_lowercase_if.h
	cc -c c_lowercase.c

c_lowercase_if.o: c_lowercase_if.c c_lowercase_if.h
	cc -c c_lowercase_if.c

clean:
	rm *.o
	rm c_lowercase
