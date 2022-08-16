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

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit AnxVerse Setup.
$(call inherit-product, vendor/xiaomi/venus-miuicamera/products/miuicamera.mk)

# Rom flags
RICE_MAINTAINER := Soumyo/Tofu
RICE_DEVICE := Mi 11
RICE_OFFICIAL := true
RICE_CHIPSET := Snapdragon®888
TARGET_HAS_UDFPS := true
TARGET_SUPPORTS_QUICK_TAP := true
SUSHI_BOOTANIMATION  := 1440
EXTRA_UDFPS_ANIMATIONS := true
TARGET_BUILD_GRAPHENEOS_CAMERA := true
WITH_GMS := true
TARGET_ENABLE_BLUR := false

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := venus
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2011K2G
PRODUCT_NAME := lineage_venus

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/raven/raven:13/TP1A.220624.021/8877034:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 13 TP1A.220624.021 8877034 release-keys"
