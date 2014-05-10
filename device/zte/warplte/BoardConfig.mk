# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#


# Kernel
#TARGET_PREBUILT_KERNEL := device/zte/warplte/prebuilt/kernel/zImage
#TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-linaro-4.6.2
TARGET_KERNEL_CONFIG := cm_warplte_defconfig

# Inherit from common msm8x30-common
-include device/zte/msm8x30-common/BoardConfigCommon.mk

# Inherit from the proprietary version
-include vendor/zte/warplte/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := N9510,warplte




# Releasetools
TARGET_PROVIDES_RELEASETOOLS := true
TARGET_RELEASETOOL_OTA_FROM_TARGET_SCRIPT := ./device/zte/warplte/releasetools/ota_from_target_files
