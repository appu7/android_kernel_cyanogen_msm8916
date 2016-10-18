export CROSS_COMPILE=/home/ajith/8916/aarch64-sabermod-7.0-master/bin/aarch64-
export ARCH=arm64
export SUBARCH=arm64
export USE_CCACHE=1
export KBUILD_BUILD_USER=Ajith
export KBUILD_BUILD_HOST=Xzotic
make clean && make mrproper
#make menuconfig
make kali_defconfig
make -j5
#
#AK_VER="Despair.M.CFS.R1.Shamu saber"
#echo "$AK_VER"
#export LOCALVERSION=~`echo $AK_VER`
#make menuconfig
#git fetch <remote-git-url> <branch> && git cherry-pick FETCH_HEAD