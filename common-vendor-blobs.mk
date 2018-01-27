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

LOCAL_PATH := vendor/rockchip/rk3066-common

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/displayd:system/bin/displayd \
    $(LOCAL_PATH)/proprietary/bin/akmd8975:system/bin/akmd8975 \
    $(LOCAL_PATH)/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/lib/libion.so:system/lib/libion.so \
    $(LOCAL_PATH)/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/lib/libasound.so:system/lib/libasound.so \
    $(LOCAL_PATH)/proprietary/lib/libjpeghwdec.so:system/lib/libjpeghwdec.so \
    $(LOCAL_PATH)/proprietary/lib/libjpeghwenc.so:system/lib/libjpeghwenc.so \
    $(LOCAL_PATH)/proprietary/lib/libril-rk29-dataonly.so:system/lib/libril-rk29-dataonly.so \
    $(LOCAL_PATH)/proprietary/lib/librkswscale.so:system/lib/librkswscale.so \
    $(LOCAL_PATH)/proprietary/lib/libvpu.so:system/lib/libvpu.so \
    $(LOCAL_PATH)/proprietary/lib/libyuvtorgb.so:system/lib/libyuvtorgb.so \
    $(LOCAL_PATH)/proprietary/lib/libomxvpu_enc.so:system/lib/libomxvpu_enc.so \
    $(LOCAL_PATH)/proprietary/lib/registry:system/lib/registry \
    $(LOCAL_PATH)/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    $(LOCAL_PATH)/proprietary/lib/libomxvpu.so:system/lib/libomxvpu.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefright_foundatioo.so:system/lib/libstagefright_foundatioo.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefrighu.so:system/lib/libstagefrighu.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/soundfx:system/lib/soundfx \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/modules/mali.ko:system/lib/modules/mali.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/rk29-ipp.ko:system/lib/modules/rk29-ipp.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/rkwifi.ko:system/lib/modules/rkwifi.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/rtl8192cu.ko:system/lib/modules/rtl8192cu.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/rtl8711.ko:system/lib/modules/rtl8711.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/ump.ko:system/lib/modules/ump.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/wlan.ko:system/lib/modules/wlan.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/rk30xxnand_ko.ko.3.0.8+:root/rk30xxnand_ko.ko.3.0.8+

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_policy.rk30board.so:system/lib/hw/audio_policy.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.rk30board.so:system/lib/hw/camera.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gpu.rk30board.so:system/lib/hw/gpu.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/keystore.default.so:system/lib/hw/keystore.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/lights.rk30board.so:system/lib/hw/lights.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/power.rk30xx.so:system/lib/hw/power.rk30xx.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.rk30board.so:system/lib/hw/sensors.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so
    #$(LOCAL_PATH)/proprietary/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so

# Flash
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/proprietary/app/FlashPlayer.apk:system/app/FlashPlayer.apk \
     $(LOCAL_PATH)/proprietary/lib/libflashplayer.so:system/lib/libflashplayer.so \
     $(LOCAL_PATH)/proprietary/lib/libysshared.so:system/lib/libysshared.so

#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/proprietary/app/RkVideoPlayer.apk:system/app/RkVideoPlayer.apk \
#    $(LOCAL_PATH)/proprietary/app/RkExplorer.apk:system/app/RkExplorer.apk
#    $(LOCAL_PATH)/proprietary/app/LauncherTV.apk:system/app/LauncherTV.apk
#    $(LOCAL_PATH)/proprietary/app/RKBasicSettings.apk:system/app/RKBasicSettings.apk

