#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from a06 device
$(call inherit-product, device/samsung/a06/device.mk)

PRODUCT_DEVICE := a06
PRODUCT_NAME := twrp_a06
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A065F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a06xx-user 12 SP1A.210812.016 A065FXXU1AXG8 release-keys"

BUILD_FINGERPRINT := samsung/a06xx/a06:12/SP1A.210812.016/A065FXXU1AXG8:user/release-keys
