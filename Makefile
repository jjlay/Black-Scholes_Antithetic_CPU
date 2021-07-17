CC = g++
CFLAGS = -std=c++20 -g


antithetic : antithetic.o
	$(CC) $(CFLAGS) -o antithetic.out antithetic.o

antithetic.o : antithetic.cpp
	$(CC) $(CFLAGS) -c antithetic.cpp

clean :
	rm -f *.o
	rm -f antithetic.out

