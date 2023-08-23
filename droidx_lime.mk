#
# Copyright (C) 2023 droidx Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lime device
$(call inherit-product, device/xiaomi/chime/device-lime.mk)

# Inherit some common Droidx stuff
$(call inherit-product, vendor/droidx/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := droidx_lime
PRODUCT_DEVICE := lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Droidx Gapps
DROIDX_GAPPS := true
