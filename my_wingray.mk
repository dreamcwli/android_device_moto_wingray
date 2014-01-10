# Copyright (C) 2010 The Android Open Source Project
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
$(call inherit-product, vendor/my/common/common.mk)
$(call inherit-product, device/moto/wingray/full_wingray.mk)

PRODUCT_NAME := my_wingray
PRODUCT_DEVICE := wingray
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Motorola

OVERRIDE_PRODUCT_NAME := tervigon

TARGET_OTA_ASSERT_DEVICE := wingray,stingray,everest
