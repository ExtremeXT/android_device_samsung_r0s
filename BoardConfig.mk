#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Common Tree
include device/samsung/s5e9925-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/r0s

# Display
TARGET_SCREEN_DENSITY := 480

# Kernel
TARGET_KERNEL_CONFIG += r0s.config

# Kernel Modules
BOARD_VENDOR_KERNEL_MODULES_LOAD += wlan.ko

# Properties
TARGET_VENDOR_PROP += device/samsung/r0s/configs/props/vendor.prop

# inherit from the proprietary version
-include vendor/samsung/r0s/BoardConfigVendor.mk
