CPP = clang++
CPP_FLAGS = -std=c++11 -stdlib=libc++ -I ~/llvm/original/ -g main.cpp -fno-exceptions -fno-rtti -o main
LLVM_FLAGS = `llvm-config --cppflags --ldflags --system-libs --libs core executionengine interpreter mc support nativecodegen`

build:
	$(CPP) $(CPP_FLAGS) $(LLVM_FLAGS)
