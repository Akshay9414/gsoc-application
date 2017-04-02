all:
	CC=arm-linux-gnueabi-gcc
	arm-linux-gnueabi-gcc -static -o helloworld.bin helloworld.c

clean:
	rm -f helloworld.bin
