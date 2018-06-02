#!/bin/bash

qemu-system-arm -M vexpress-a9 \
	-kernel ./u-boot-2018.05/u-boot \
	-nographic \
	-m 512M \
	-sd rootfs.ext3  
