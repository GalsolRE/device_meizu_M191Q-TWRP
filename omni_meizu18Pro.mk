#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from meizu18Pro device
$(call inherit-product, device/meizu/meizu18Pro/device.mk)

PRODUCT_DEVICE := meizu18Pro
PRODUCT_NAME := omni_meizu18Pro
PRODUCT_BRAND := meizu
PRODUCT_MODEL := MEIZU 18 Pro
PRODUCT_MANUFACTURER := meizu

PRODUCT_GMS_CLIENTID_BASE := android-meizu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="meizu_18Pro_CN-user 13 TKQ1.221114.001 1682520158 release-keys"

BUILD_FINGERPRINT := meizu/meizu_18Pro_CN/meizu18Pro:13/TKQ1.221114.001/1682520158:user/release-keys
