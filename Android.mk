# Android.mk for LXX516-kernel
# Place prebuilt kernel artifacts here:
#
#   kernel         - GKI kernel image (extracted from boot-gki.img)
#   dtbo.img       - DTBO partition image
#   dtb/           - Individual DTB files
#   modules/       - Vendor ramdisk .ko files (from vendor_boot ramdisk)
#     modules.load           - ramdisk module load list
#     vendor_dlkm/           - vendor_dlkm .ko files
#       modules.load.vendor_dlkm

LOCAL_PATH := $(call my-dir)
