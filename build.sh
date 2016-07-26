export CROSS_COMPILE=/home/ajith/8916/UBERTC-aarch64-linux-android-4.9-new/bin/aarch64-linux-android-
export ARCH=arm64
export SUBARCH=arm64
export USE_CCACHE=1
#make menuconfig
#./dtbTool -2 -o ./arch/arm64/boot/dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm/boot/dts/
make cyanogenmod_tomato-64_defconfig
make -j5


