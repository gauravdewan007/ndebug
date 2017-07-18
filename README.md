Testcase illustrate size bloat when using -DNDEBUG with emscripten

Testcase here(all bcs, js makefile and gcc/clang generated exes):
https://github.com/gauravdewan007/ndebug

using -DNDEBUG helps to get rid of the assert (and save size and prevent strings from getting into the code).
Both clang and gcc generate smaller binary if -DNEDBUG option is used.

But using -DNDEBUG with emscripten build system causes a huge bloat in size (irrespective of optimization level) and lot of new code is getting added
