cmd_crypto/ansi_cprng.ko := /home/shane87/android-toolchain-eabi/bin/arm-eabi-ld -EL -r  -T /media/Workspace/kernels/linux_mt-msm8655-froyo/scripts/module-common.lds --build-id -o crypto/ansi_cprng.ko crypto/ansi_cprng.o crypto/ansi_cprng.mod.o