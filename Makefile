AS=nasm

metalcode.bin: main.asm
	$(AS) $^ -o $@

run: metalcode.bin
	qemu-system-x86_64 $^
