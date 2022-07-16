#
# Copyright (C) 2019 The LineageOS Project
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

# Inherit from device
$(call inherit-product, device/Samsung/a10s/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a10s
PRODUCT_NAME := lineage_a10s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy A10s
PRODUCT_MANUFACTURER := Samsung

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a10sxx-user 10 QP1A.190711.020 A107FXXU8BUC2 release-keys" \
    PRODUCT_NAME="a10s" \
    TARGET_DEVICE="a10s"

BUILD_FINGERPRINT := samsung/a10sxx/a10s:10/QP1A.190711.020/A107FXXU8BUC2:user/release-keys
