@ECHO OFF

arm-none-eabi-gcc -DRPIBPLUS -O0 -mfpu=vfp -mfloat-abi=hard -march=armv6zk -mtune=arm1176jzf-s -nostartfiles -g armc-01.c -o kernel.elf
