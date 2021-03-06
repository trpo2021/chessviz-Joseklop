all: main run
main: Chess.cpp
	g++ -Wall -Werror -o main Chess.cpp
run:
	./main
