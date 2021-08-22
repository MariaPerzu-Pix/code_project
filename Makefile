
counter : main.o users.o
	g++ main.o users.o -o counter

main.o : main.cpp 
	g++ -c main.cpp

users.o : users.cpp users.hpp
	g++ -c users.cpp

clean :
	rm *.o counter