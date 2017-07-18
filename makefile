all:
	clang++ nd.cpp -o normal.exe -O3
	clang++ nd.cpp -o ndebug.exe -O3 -DNDEBUG
	g++ nd.cpp -o normal_gcc.exe -O3
	g++ nd.cpp -o ndebug_gcc.exe -O3 -DNDEBUG
	em++ --version
	em++ --version
	em++ nd.cpp -o normal.bc
	em++ nd.cpp -o ndebug.bc -DNDEBUG
	em++ nd.cpp -o normal.js -O3
	em++ nd.cpp -o ndebug.js -O3 -DNDEBUG