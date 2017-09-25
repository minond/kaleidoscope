CPP = clang++

build:
	$(CPP) -std=c++0x -stdlib=libc++ -I. -S -g -O3 main.cpp -o main
