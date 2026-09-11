#
# Copyright (C) 2018-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/instantnoodle/lineage_instantnoodle.mk \
    $(LOCAL_DIR)/instantnoodlep/lineage_instantnoodlep.mk

COMMON_LUNCH_CHOICES := \
    lineage_instantnoodle-user \
    lineage_instantnoodle-userdebug \
    lineage_instantnoodle-eng \
    lineage_instantnoodlep-user \
    lineage_instantnoodlep-userdebug \
    lineage_instantnoodlep-eng
