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

LOCAL_PATH := vendor/lge/vee3

# Binaries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/atd:system/bin/atd \
    $(LOCAL_PATH)/proprietary/bin/cnd:system/bin/cnd \
    $(LOCAL_PATH)/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    $(LOCAL_PATH)/proprietary/bin/hciattach:system/bin/hciattach \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/qosmgr:system/bin/qosmgr \
    $(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/bin/sensord:system/bin/sensord \
    $(LOCAL_PATH)/proprietary/bin/thermald:system/bin/thermald \
    $(LOCAL_PATH)/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \

# HW's
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \

# Modules
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/modules/wlan.ko:system/lib/modules/wlan.ko \

# LIB's
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    $(LOCAL_PATH)/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    $(LOCAL_PATH)/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    $(LOCAL_PATH)/proprietary/lib/libauth.so:system/lib/libauth.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_hi542_default_video.so:system/lib/libchromatix_hi542_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_hi542_preview.so:system/lib/libchromatix_hi542_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libcm.so:system/lib/libcm.so \
    $(LOCAL_PATH)/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    $(LOCAL_PATH)/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    $(LOCAL_PATH)/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    $(LOCAL_PATH)/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    $(LOCAL_PATH)/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    $(LOCAL_PATH)/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    $(LOCAL_PATH)/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    $(LOCAL_PATH)/proprietary/lib/libdss.so:system/lib/libdss.so \
    $(LOCAL_PATH)/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    $(LOCAL_PATH)/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
    $(LOCAL_PATH)/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
    $(LOCAL_PATH)/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    $(LOCAL_PATH)/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    $(LOCAL_PATH)/proprietary/lib/libI420colorconvert.so:/system/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/proprietary/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    $(LOCAL_PATH)/proprietary/lib/liblgdrm.so:/system/lib/liblgdrm.so \
    $(LOCAL_PATH)/proprietary/lib/liblgeat.so:/system/lib/liblgeat.so \
    $(LOCAL_PATH)/proprietary/lib/liblge_security.so:system/lib/liblge_security.so \
    $(LOCAL_PATH)/proprietary/lib/liblgsecclk.so:/system/lib/liblgsecclk.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    $(LOCAL_PATH)/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libnv.so:system/lib/libnv.so \
    $(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    $(LOCAL_PATH)/proprietary/lib/libOlaLGECameraJNI.so:/system/lib/libOlaLGECameraJNI.so \
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
    $(LOCAL_PATH)/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    $(LOCAL_PATH)/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    $(LOCAL_PATH)/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    $(LOCAL_PATH)/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    $(LOCAL_PATH)/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/lib/libqdutils.so:system/lib/libqdutils.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    $(LOCAL_PATH)/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    $(LOCAL_PATH)/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/lib/librpc.so:system/lib/librpc.so \
    $(LOCAL_PATH)/proprietary/lib/libuim.so:system/lib/libuim.so \
    $(LOCAL_PATH)/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    $(LOCAL_PATH)/proprietary/lib/libwcnftm.so:system/lib/libwcnftm.so \
    $(LOCAL_PATH)/proprietary/lib/libwfcu.so:system/lib/libwfcu.so \
    $(LOCAL_PATH)/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    $(LOCAL_PATH)/proprietary/lib/libwms.so:system/lib/libwms.so \
    $(LOCAL_PATH)/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    $(LOCAL_PATH)/proprietary/lib/libxml.so:system/lib/libxml.so \
    $(LOCAL_PATH)/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \

# ETC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/improve_sd_read_performance.sh:system/etc/improve_sd_read_performance.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    $(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(LOCAL_PATH)/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini:system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
