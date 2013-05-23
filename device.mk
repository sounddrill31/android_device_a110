#
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


PRODUCT_PROPERTY_OVERRIDES := \
  rild.libpath=/system/lib/mtk-ril.so \
  rild.libargs=-d /dev/ttyC0 \
  wifi.interface=wlan0 \
  ro.mediatek.wlan.wsc=1 \
  ro.mediatek.wlan.p2p=1 \
  mediatek.wlan.ctia=0 \
  wifi.tethering.interface=ap0 \
  wifi.direct.interface=p2p0
  
# Copy modules
PRODUCT_COPY_FILES += \
	device/micromax/a110/prebuilt/lib/modules/*.ko:system/lib/modules/*.ko	
	