all: main.o
	g++ main.o -o MinHeap

main.o: main.cpp
	g++ -c main.cpp

clean:
	rm main.o
	rm MinHeap
	rm a.out