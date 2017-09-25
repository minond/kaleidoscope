CPP = clang++

build:
	$(CPP) -std=c++0x -stdlib=libc++ -I./vendor/ -I./llvm/include -g -O3 main.cpp -o main
