#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="marble_global-user 15 AQ3A.241006.001 OS2.0.210.0.VMRMIXM release-keys" \
    BuildFingerprint=POCO/marble_global/marble:15/AQ3A.241006.001/OS2.0.210.0.VMRMIXM:user/release-keys \
    DeviceProduct=marble \
    SystemName=marble_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# AxionOS AOSP Configuration
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_DISABLE_EPPE := true
TARGET_ENABLE_BLUR := false
TARGET_INCLUDE_VIPERFX := false
TARGET_INCLUDES_LOS_PREBUILTS := true
WITH_GMS := true

AXION_MAINTAINER := Hafidz_Muzakky

# Processor name (use "_" for spaces)
AXION_PROCESSOR := Snapdragon®_7+_Gen_2_(SM7475)

# Define rear camera specs (multiple sensors supported)
AXION_CAMERA_REAR_INFO := 64,8,2

# Define front camera specs
AXION_CAMERA_FRONT_INFO := 16
