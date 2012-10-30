# Copyright (C) 2012 The Android Open Source Project
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


PRODUCT_COPY_FILES += \
    vendor/coby/em102/proprietary/tccfactorydata:system/bin/tccfactorydata \
    vendor/coby/em102/proprietary/threeg:system/bin/threeg

PRODUCT_COPY_FILES += \
    vendor/coby/em102/proprietary/audio.primary.tcc88xx.so:system/lib/hw/audio.primary.tcc88xx.so \
    vendor/coby/em102/proprietary/camera.tcc88xx.so:system/lib/hw/camera.tcc88xx.so \
    vendor/coby/em102/proprietary/lights.tcc88xx.so:system/lib/hw/lights.tcc88xx.so \
    vendor/coby/em102/proprietary/sensors.tcc88xx.so:system/lib/hw/sensors.tcc88xx.so

# ril
PRODUCT_COPY_FILES += \
    vendor/coby/em102/proprietary/libhuaweigeneric-ril.so:system/lib/libhuaweigeneric-ril.so

PRODUCT_COPY_FILES += \
    vendor/coby/em102/proprietary/gralloc.tcc88xx.so:system/vendor/lib/hw/gralloc.tcc88xx.so

PRODUCT_COPY_FILES += \
    vendor/coby/em102/proprietary/libGLESv1_CM_mali.so:system/vendor/lib/egl/libGLESv1_CM_mali.so \
    vendor/coby/em102/proprietary/libGLESv2_mali.so:system/vendor/lib/egl/libGLESv2_mali.so \
    vendor/coby/em102/proprietary/libEGL_mali.so:system/vendor/lib/egl/libEGL_mali.so

PRODUCT_COPY_FILES += \
    vendor/coby/em102/proprietary/libMali.so:system/vendor/lib/libMali.so

PRODUCT_COPY_FILES += \
	vendor/coby/em102/proprietary/athwlan.bin.z77:system/vendor/firmware/athwlan.bin.z77 \
	vendor/coby/em102/proprietary/calData_ar6102_15dBm.bin:system/vendor/firmware/calData_ar6102_15dBm.bin \
	vendor/coby/em102/proprietary/data.patch.hw2_0.bin:system/vendor/firmware/data.patch.hw2_0.bin
