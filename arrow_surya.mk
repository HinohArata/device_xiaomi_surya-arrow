#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from surya device
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common Afterlife stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# ArrowOS flags
DEVICE_MAINTAINER := Skyy丨アラタ

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Quick Taps
TARGET_SUPPORTS_QUICK_TAP := true

# disable/enable blur support, default is false
TARGET_SUPPORTS_BLUR := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Device Manufacture
PRODUCT_NAME := afterlife_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CG
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
