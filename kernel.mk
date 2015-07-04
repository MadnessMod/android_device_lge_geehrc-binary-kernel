# Copyright (C) 2015 The MadnessMod Project
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
# sources of the kernel can be found at:
# https://github.com/MadnessMod/kernel_msm
#

PRODUCT_COPY_FILES += \
    device/lge/geehrc-binary-kernel/prebuilts/kernel:kernel \
    device/lge/geehrc-binary-kernel/prebuilts/system/lib/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
    device/lge/geehrc-binary-kernel/prebuilts/system/lib/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko 
