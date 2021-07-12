default:
	nasm -f elf32 main.S
	ld -m elf_i386 main.o
