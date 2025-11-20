#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6768-common
$(call inherit-product, device/motorola/mt6768-common/mt6768.mk)

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_device_dm_aw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_device_dm_aw.xml \
    $(LOCAL_PATH)/configs/audio/audio_device_sm_aw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_device_sm_aw.xml

# Rootdir
PRODUCT_PACKAGES += \
    init.SNxxx.nfc.rc \
    init.SNxxx.se.rc \
    init.penangf.rc \

# Inherit the proprietary files
$(call inherit-product, vendor/motorola/penangf/penangf-vendor.mk)
