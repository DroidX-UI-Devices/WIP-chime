#
# Copyright (C) 2023 droidx Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from citrus device
$(call inherit-product, device/xiaomi/chime/device-citrus.mk)

# Inherit some common droidx stuff
$(call inherit-product, vendor/droidx/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := droidx_citrus
PRODUCT_DEVICE := citrus
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Droidx Gapps
DROIDX_GAPPS := true
