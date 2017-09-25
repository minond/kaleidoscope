CPP = clang++

build:
	$(CPP) -std=c++11 -stdlib=libc++ -I./vendor/ -I./llvm/include -g -O3 main.cpp \
		-fno-exceptions -fno-rtti \
		`./llvm/bin/llvm-config --cppflags --ldflags --system-libs --libs core executionengine interpreter mc support nativecodegen` \
		-o main
