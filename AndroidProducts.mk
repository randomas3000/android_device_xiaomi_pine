#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_pine.mk

COMMON_LUNCH_CHOICES := \
    lineage_pine-user \
    lineage_pine-userdebug \
    lineage_pine-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/revengeos_pine.mk

COMMON_LUNCH_CHOICES += \
    revengeos_pine-user \
    revengeos_pine-userdebug \
    revengeos_pine-eng
