cmd_arch/arm/boot/zImage := /home/shane87/android-toolchain-eabi/bin/arm-eabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
