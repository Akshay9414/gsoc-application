all:
	@arm-linux-gnueabi-gcc -static -o helloworld.bin helloworld.c

clean:
	@rm -f helloworld.bin
