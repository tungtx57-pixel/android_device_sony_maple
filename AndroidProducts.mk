#
# Copyright (C) 2017 The LineageOS Open Source Project
# Copyright (C) 2026 AxionAOSP
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/axion_maple.mk \
    $(LOCAL_DIR)/lineage_maple.mk

COMMON_LUNCH_CHOICES := \
    axion_maple-user \
    axion_maple-userdebug \
    axion_maple-eng \
    lineage_maple-user \
    lineage_maple-userdebug \
    lineage_maple-eng
