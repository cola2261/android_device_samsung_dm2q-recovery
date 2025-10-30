#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/dm2q

# Kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/recovery_dtbo

# Recovery
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 109051904

# Inherit from common tree
include device/samsung/sm8550-common/BoardConfigCommon.mk
