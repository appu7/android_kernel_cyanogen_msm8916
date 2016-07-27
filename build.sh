export CROSS_COMPILE=/home/ajith/8916/gcc-linaro-5.3-2016.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
export ARCH=arm64
export SUBARCH=arm64
export USE_CCACHE=1
#make menuconfig
#./dtbTool -2 -o ./arch/arm64/boot/dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm/boot/dts/
make cyanogenmod_tomato-64_defconfig
make -j5


