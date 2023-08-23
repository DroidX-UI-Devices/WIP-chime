#
# Copyright (C) 2023 droidx Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/droidx_citrus.mk \
    $(LOCAL_DIR)/droidx_lime.mk

COMMON_LUNCH_CHOICES := \
    droidx_citrus-user \
    droidx_citrus-userdebug \
    droidx_citrus-eng \
    droidx_lime-user \
    droidx_lime-userdebug \
    droidx_lime-eng
