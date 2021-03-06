# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, device/lenovo/a6000/full_a6000.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

LOCAL_PATH := device/lenovo/a6000

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/dt.img:dt.img \
    $(LOCAL_PATH)/kernel:kernel

PRODUCT_DEVICE := a6000
PRODUCT_NAME := cm_a6000
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo A6000
PRODUCT_MANUFACTURER := LENOVO

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

TARGET_VENDOR_PRODUCT_NAME := Kraft-A6000
TARGET_VENDOR_DEVICE_NAME := Kraft-A6000
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=Kraft-A6000 PRODUCT_NAME=Kraft-A6000
