# SPDX-License-Identifier: GPL-2.0-only
obj-$(CONFIG_TINYDRM_SHARPMEM) += sharp-drm.o
sharp-drm-objs += src/main.o src/drm_iface.o src/params_iface.o src/ioctl_iface.o
ccflags-y := -g -std=gnu99 -Wno-declaration-after-statement
