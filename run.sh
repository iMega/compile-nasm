#!/usr/bin/env sh

nasm -f elf64 hello.asm 
ld -s -o hello hello.o

./hello

exit 0
