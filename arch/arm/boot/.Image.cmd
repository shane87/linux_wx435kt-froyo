cmd_arch/arm/boot/Image := /home/shane87/android-toolchain-eabi/bin/arm-eabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
