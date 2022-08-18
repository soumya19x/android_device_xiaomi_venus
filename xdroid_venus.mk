#
# Copyright (C) 2021 The xdroidOSS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from venus device
$(call inherit-product, device/xiaomi/venus/device.mk)

# Inherit some common xdroidOSS stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)

# Rom flags
TARGET_HAS_UDFPS := true
XDROID_BOOT := 1440
XDROID_MAINTAINER := Soumyo

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := venus
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2011K2G
PRODUCT_NAME := xdroid_venus

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
