cmd_drivers/input/misc/gpio_output.o := /home/shane87/android-toolchain-eabi/bin/arm-eabi-gcc -Wp,-MD,drivers/input/misc/.gpio_output.o.d  -nostdinc -isystem /home/shane87/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.5.4/include -Iinclude  -I/media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gpio_output)"  -D"KBUILD_MODNAME=KBUILD_STR(gpio_output)" -D"DEBUG_HASH=29" -D"DEBUG_HASH2=35" -c -o drivers/input/misc/gpio_output.o drivers/input/misc/gpio_output.c

deps_drivers/input/misc/gpio_output.o := \
  drivers/input/misc/gpio_output.c \

drivers/input/misc/gpio_output.o: $(deps_drivers/input/misc/gpio_output.o)

$(deps_drivers/input/misc/gpio_output.o):
