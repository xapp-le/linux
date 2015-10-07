

all:
	make -C initramfs all
	mv initramfs/boot.img ./ramdisk.img
