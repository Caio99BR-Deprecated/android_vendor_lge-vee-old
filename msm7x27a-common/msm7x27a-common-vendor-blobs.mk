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

LOCAL_PATH := vendor/lge-vee3/msm7x27a-common

# Lib's
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    $(LOCAL_PATH)/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
    $(LOCAL_PATH)/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    $(LOCAL_PATH)/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/lib/libI420colorconvert.so:/system/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(LOCAL_PATH)/proprietary/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(LOCAL_PATH)/proprietary/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    $(LOCAL_PATH)/proprietary/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(LOCAL_PATH)/proprietary/lib/libmorpho_panorama_wa_viewer.so:system/lib/libmorpho_panorama_wa_viewer.so \
    $(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    $(LOCAL_PATH)/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    $(LOCAL_PATH)/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    $(LOCAL_PATH)/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \

# Bin's
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \

# ETC's
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
