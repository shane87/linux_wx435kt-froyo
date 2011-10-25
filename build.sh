###################################################
#build.sh -                                       #
#Shell script to build the froyo kernel for the   #
#Motorola Triumph and zip it into a CWM4 flashable#
#package                                          #
#                                                 #
#Written by shane87                               #
###################################################

export ARCH=arm
export KBUILD_BUILD_VERSION="s87Kernel-0.1-DEV"

export CROSS_COMPILE=/home/shane87/android-toolchain-eabi/bin/arm-eabi-

if ! [ -e .config ]; then
 make mt-msm8655-stock_defconfig
fi

make -j`grep 'processor' /proc/cpuinfo | wc -l`
cd releasetools
rm -f *.img
cp ../arch/arm/boot/zImage zImage
../tools/bootimg/mkbootfs ../usr/initram-files | gzip > ramdisk.gz
../tools/bootimg/mkbootimg --kernel zImage --ramdisk ramdisk.gz --cmdline "console=ttyMSM1 androidboot.hardware=qcom" -o boot.img --base 0x00200000
rm -f zImage
rm -f *.gz
rm -f *.zip
zip -r s87Kernel *
cd ..
echo "Finished."
unset ARCH
