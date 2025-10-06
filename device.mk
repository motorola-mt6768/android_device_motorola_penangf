#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6768-common
$(call inherit-product, device/motorola/mt6768-common/mt6768.mk)

# Inherit the proprietary files
$(call inherit-product, vendor/motorola/penangf/penangf-vendor.mk)
