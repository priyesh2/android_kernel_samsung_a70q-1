#!/bin/bash

KERNEL_DEFCONFIG=storm_defconfig

echo
echo "==> Clean Build Directory"
echo 

mkdir -p out
make O=out clean

echo
echo "==> Issue Build Commands"
echo

export HOME=/home/$USER
export ARCH=arm64
export SUBARCH=arm64
export CLANG_PATH=$HOME/proton-clang/bin
export PATH="$CLANG_PATH:$PATH"
export CROSS_COMPILE=aarch64-linux-gnu-
export CROSS_COMPILE_ARM32=arm-linux-gnueabi-
export KBUILD_BUILD_USER=cerebro
export KBUILD_BUILD_HOST=a70q

START=$(date +"%s")

echo
echo "==> Kernel is using the current defconfig: $KERNEL_DEFCONFIG"
echo
 
make CC=clang AR=llvm-ar NM=llvm-nm OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump STRIP=llvm-strip O=out $KERNEL_DEFCONFIG

echo
echo "==> Begin compilation..."
echo 

make CC=clang AR=llvm-ar NM=llvm-nm OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump STRIP=llvm-strip O=out -j$(nproc --all)

echo
echo "==> Verify Image.gz.dtb and dtbo.img..."
echo

ls $PWD/out/arch/arm64/boot/Image.gz-dtb
#ls $PWD/out/arch/arm64/boot/dtbo.img

END=$(date +"%s")
DIFF=$((END - START))

echo
echo "==> Kernel compiled successfully in $((DIFF / 60)) minute(s) and $((DIFF % 60)) second(s)"
echo
