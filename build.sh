export CROSS_COMPILE=/home/ajith/8916/UBERTC-aarch64-linux-android-6.0/bin/aarch64-linux-android-
export ARCH=arm64
export SUBARCH=arm64
export USE_CCACHE=1
export KBUILD_BUILD_USER=Ajith
export KBUILD_BUILD_HOST=Xzotic
AK_VER="Despair.M.CFS.R1.Shamu saber"
echo "$AK_VER"
export LOCALVERSION=~`echo $AK_VER`
#make menuconfig
make kali_defconfig
make -j5
#./dtbTool -2 -o ./arch/arm64/boot/dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm/boot/dts/


#git fetch <remote-git-url> <branch> && git cherry-pick FETCH_HEAD