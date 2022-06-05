#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from venus device
$(call inherit-product, device/xiaomi/venus/device.mk)

# Lawnchair
$(call inherit-product-if-exists, vendor/lawnchair/lawnchair.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Rom flags
RICE_MAINTAINER := Soumyo
RICE_DEVICE := Mi 11
TARGET_HAS_UDFPS := true
TARGET_ENABLE_BLUR := false
TARGET_SUPPORTS_QUICK_TAP := true
WITH_GAPPS :=true
TARGET_BOOT_ANIMATION_RES := 1080
EXTRA_UDFPS_ANIMATIONS := true
TARGET_BUILD_GRAPHENEOS_CAMERA := true

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := venus
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2011K2G
PRODUCT_NAME := lineage_venus

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
