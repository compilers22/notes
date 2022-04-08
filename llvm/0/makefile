all:
		clang -S -emit-llvm -O0 0.c

asm:
		clang -S -fno-asynchronous-unwind-tables -fno-dwarf2-cfi-asm -c -O0 0.c
