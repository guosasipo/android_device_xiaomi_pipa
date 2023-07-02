#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/pipa/device.mk)

# Inherit common LineageOS configurations
$(call inherit-product, vendor/arrow/config/common.mk)

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_PIXEL_CHARGER := true

PRODUCT_CHARACTERISTICS := tablet
PRODUCT_CHARACTERISTICS := nosdcard
ARROW_GAPPS := true

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := pipa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 23043RP34C
PRODUCT_NAME := arrow_pipa
DEVICE_MAINTAINER := Guosasipo

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Xiaomi/pipa/pipa:13/RKQ1.211001.001/V14.0.5.0.TMZCNXM:user/release-keys
