Hi, I am Akshay Gahlot from India and would like to work on "PRUs to offload processing of raw data from on-board Peripherals"

Here I have compiled helloworld.c using arm9 toolchain, which was present in the toolchain compiled already for Linux and I got it from here https://www.acmesystems.it/arm9_toolchain 
 
To cross-build so that it can run on an ARM platform, install a cross-compiler, then run CC=${PATH_TO_ARM_CROSS} make where ${PATH_TO_ARM_CROSS} for the Angstrom cross compilers would be "arm-angstrom-linux-gnueabi-gcc". If you're using the emdebian cross compilers, then it would be "arm-linux-gnueabi-gcc".

To execute the cross built binary, I put it onto an ARM Linux system and invoke helloworld.bin.


