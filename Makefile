everyother: everymain.o everyother.o
	cc -o everyother everyother.o everymain.o

everymain.o: everymain.c everyother.h
	cc -c everymain.c

everyoth.o: everyother.c everyother.h
	cc -c everyother.c

clean:
	rm *.o
	rm everyother
