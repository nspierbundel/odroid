export ARCH=arm
#export CROSS_COMPILE=/data/buildroot-AmLogic/output/external-toolchain/bin/arm-none-linux-gnueabi-
#export CROSS_COMPILE=/data/toolchain/arm-2010.09/bin/arm-none-linux-gnueabi-
export CROSS_COMPILE=/data/vdorst/buildroot/output/host/opt/ext-toolchain/bin/arm-linux-gnueabihf-
#make clean
#make meson6_atv1200_defconfig
#make meson_stv_mbx_mc_atv1200_defconfig
#make menuconfig
#cp .config arch/arm/configs/meson6_atv1200_defconfig
#cp .config arch/arm/configs/meson_stv_mbx_mc_atv1200_defconfig
#make vmlinux
TOP=${PWD}
export MKIMAGE=${TOP}/arch/arm/boot/mkimage
#make uImage -j16 
#make uImage
#make modules 
#make
make modules_install INSTALL_MOD_PATH=output/modules/
#make -j16
