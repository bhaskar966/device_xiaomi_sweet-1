#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

<<<<<<< HEAD:voltage_sweet.mk
# Inherit common Voltage OS  Stuff.
$(call inherit-product, vendor/voltage/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 2160
PRODUCT_NAME := voltage_sweet
=======
$(call inherit-product, vendor/awaken/config/common_full_phone.mk)

PRODUCT_NAME := awaken_sweet
>>>>>>> 5bb4cbe... Sweet: Awaken OS Bringup:awaken_sweet.mk
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi
VOLTAGE_BUILD_TYPE := OFFICIAL
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

<<<<<<< HEAD:voltage_sweet.mk
=======
#Awaken OS Stuffs
WITH_GAPPS := false
USE_GAPPS := false
>>>>>>> 5bb4cbe... Sweet: Awaken OS Bringup:awaken_sweet.mk
