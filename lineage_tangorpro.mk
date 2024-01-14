#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from tangorpro device
$(call inherit-product, device/google/tangorpro/device.mk)

PRODUCT_DEVICE := tangorpro
PRODUCT_NAME := lineage_tangorpro
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel Tablet
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tangorpro-user 14 UP1A.231005.007 10754064 release-keys"

BUILD_FINGERPRINT := google/tangorpro/tangorpro:14/UP1A.231005.007/10754064:user/release-keys
