<<<<<<< HEAD
export CROSS_COMPILE=/home/ajith/8916/aarch64-sabermod-7.0-master/bin/aarch64-
=======
export CROSS_COMPILE=/home/ajith/8916/UBERTC-aarch64-linux-android-6.0/bin/aarch64-linux-android-
>>>>>>> ddad25d632cd604bd54313e7f3d4f111f217173c
export ARCH=arm64
export SUBARCH=arm64
export USE_CCACHE=1
export KBUILD_BUILD_USER=Ajith
export KBUILD_BUILD_HOST=Xzotic
<<<<<<< HEAD
AK_VER="Despair.M.CFS.R1.Shamu saber"
echo "$AK_VER"
export LOCALVERSION=~`echo $AK_VER`
#make menuconfig
make kali_defconfig
make -j5
./dtbTool -2 -o ./arch/arm64/boot/dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm/boot/dts/
=======
#AK_VER="Despair.M.CFS.R1.Shamu saber"
#echo "$AK_VER"
#export LOCALVERSION=~`echo $AK_VER`
#make menuconfig
make kali_defconfig
make -j5
#./dtbTool -2 -o ./arch/arm64/boot/dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm/boot/dts/
>>>>>>> ddad25d632cd604bd54313e7f3d4f111f217173c


#git fetch <remote-git-url> <branch> && git cherry-pick FETCH_HEAD