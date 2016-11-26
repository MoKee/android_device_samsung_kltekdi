#
# Copyright (C) 2016 The Mokee OpenSource Project
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

$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit some common MK stuff.
$(call inherit-product, device/samsung/kltekdi/full_kltekdi.mk)

PRODUCT_DEVICE := kltekdi
PRODUCT_NAME := mk_kltekdi
