cmd_arch/arm/boot/compressed/vmlinux := /home/friedrich420/kernel/arm-cortex_a15-linux-gnueabihf-linaro_4.9.3-2015.03/bin/arm-eabi-ld -EL    --defsym _kernel_bss_size=3939580 --defsym zreladdr=0x80208000 --defsym params_phys=0x80200100 -p --no-undefined -X -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.xzkern.o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/string.o arch/arm/boot/compressed/lib1funcs.o arch/arm/boot/compressed/ashldi3.o -o arch/arm/boot/compressed/vmlinux 
