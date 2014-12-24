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
    $(LOCAL_PATH)/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    $(LOCAL_PATH)/proprietary/bin/atd:system/bin/atd \
    $(LOCAL_PATH)/proprietary/bin/cnd:system/bin/cnd \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/qosmgr:system/bin/qosmgr \
    $(LOCAL_PATH)/proprietary/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/bin/sensord:system/bin/sensord \
    $(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/bin/mm-adec-omxaac-test:system/bin/mm-adec-omxaac-test \
    $(LOCAL_PATH)/proprietary/bin/mm-adec-omxadpcm-test:system/bin/mm-adec-omxadpcm-test \
    $(LOCAL_PATH)/proprietary/bin/mm-adec-omxamr-test:system/bin/mm-adec-omxamr-test \
    $(LOCAL_PATH)/proprietary/bin/mm-adec-omxamrwb-test:system/bin/mm-adec-omxamrwb-test \
    $(LOCAL_PATH)/proprietary/bin/mm-adec-omxevrc-hw-test:system/bin/mm-adec-omxevrc-hw-test \
    $(LOCAL_PATH)/proprietary/bin/mm-adec-omxmp3-test:system/bin/mm-adec-omxmp3-test \
    $(LOCAL_PATH)/proprietary/bin/mm-adec-omxQcelpHw-test:system/bin/mm-adec-omxQcelpHw-test \
    $(LOCAL_PATH)/proprietary/bin/mm-adec-omxvam-test:system/bin/mm-adec-omxvam-test \
    $(LOCAL_PATH)/proprietary/bin/mm-adec-omxwma-test:system/bin/mm-adec-omxwma-test \
    $(LOCAL_PATH)/proprietary/bin/mm-adspsvc-test:system/bin/mm-adspsvc-test \
    $(LOCAL_PATH)/proprietary/bin/mm-aenc-omxaac-test:system/bin/mm-aenc-omxaac-test \
    $(LOCAL_PATH)/proprietary/bin/mm-aenc-omxamr-test:system/bin/mm-aenc-omxamr-test \
    $(LOCAL_PATH)/proprietary/bin/mm-aenc-omxevrc-test:system/bin/mm-aenc-omxevrc-test \
    $(LOCAL_PATH)/proprietary/bin/mm-aenc-omxqcelp13-test:system/bin/mm-aenc-omxqcelp13-test \
    $(LOCAL_PATH)/proprietary/bin/mm-audio-alsa-test:system/bin/mm-audio-alsa-test \
    $(LOCAL_PATH)/proprietary/bin/mm-audio-ctrl-test:system/bin/mm-audio-ctrl-test \
    $(LOCAL_PATH)/proprietary/bin/mm-audio-mvs-test:system/bin/mm-audio-mvs-test \
    $(LOCAL_PATH)/proprietary/bin/mm-jpeg-dec-test:system/bin/mm-jpeg-dec-test \
    $(LOCAL_PATH)/proprietary/bin/mm-jpeg-enc-test:system/bin/mm-jpeg-enc-test \
    $(LOCAL_PATH)/proprietary/bin/mm-jpeg-enc-test-client:system/bin/mm-jpeg-enc-test-client \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-test:system/bin/mm-qcamera-test \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
    $(LOCAL_PATH)/proprietary/bin/mm-vdec-omx-test:system/bin/mm-vdec-omx-test \
    $(LOCAL_PATH)/proprietary/bin/mm-venc-omx-test:system/bin/mm-venc-omx-test \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/bin/sensord:system/bin/sensord \
    $(LOCAL_PATH)/proprietary/bin/thermald:system/bin/thermald \
    $(LOCAL_PATH)/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    $(LOCAL_PATH)/proprietary/bin/usbhub:system/bin/usbhub

# HW
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.msm7x27a.so:/system/lib/hw/camera.msm7x27a.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so


# LIB's
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
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
    $(LOCAL_PATH)/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
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
    $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libnv.so:system/lib/libnv.so \
    $(LOCAL_PATH)/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(LOCAL_PATH)/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    $(LOCAL_PATH)/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    $(LOCAL_PATH)/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    $(LOCAL_PATH)/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    $(LOCAL_PATH)/proprietary/lib/libauth.so:system/lib/libauth.so \
    $(LOCAL_PATH)/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    $(LOCAL_PATH)/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    $(LOCAL_PATH)/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    $(LOCAL_PATH)/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
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
    $(LOCAL_PATH)/proprietary/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    $(LOCAL_PATH)/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    $(LOCAL_PATH)/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    $(LOCAL_PATH)/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    $(LOCAL_PATH)/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    $(LOCAL_PATH)/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    $(LOCAL_PATH)/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/lib/libuim.so:system/lib/libuim.so \
    $(LOCAL_PATH)/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    $(LOCAL_PATH)/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    $(LOCAL_PATH)/proprietary/lib/libxml.so:system/lib/libxml.so \
    $(LOCAL_PATH)/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
    $(LOCAL_PATH)/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    $(LOCAL_PATH)/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    $(LOCAL_PATH)/proprietary/lib/libwms.so:system/lib/libwms.so \
    $(LOCAL_PATH)/proprietary/lib/libwfcu.so:system/lib/libwfcu.so \
    $(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/lib/liblge_security.so:system/lib/liblge_security.so \
    $(LOCAL_PATH)/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    $(LOCAL_PATH)/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    $(LOCAL_PATH)/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    $(LOCAL_PATH)/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    $(LOCAL_PATH)/proprietary/lib/libnv.so:system/lib/libnv.so \
    $(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    $(LOCAL_PATH)/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/lib/libcm.so:system/lib/libcm.so \
    $(LOCAL_PATH)/proprietary/lib/libauth.so:system/lib/libauth.so \
    $(LOCAL_PATH)/proprietary/lib/libOlaLGECameraJNI.so:/system/lib/libOlaLGECameraJNI.so \
    $(LOCAL_PATH)/proprietary/lib/libwcnftm.so:system/lib/libwcnftm.so

# ETC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/improve_sd_read_performance.sh:system/etc/improve_sd_read_performance.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.post_fs.sh:system/etc/init.qcom.post_fs.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh

# WLAN
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini:system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# Modules
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/modules/volans/cfg80211.ko:system/lib/modules/volans/cfg80211.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/volans/WCN1314_rf.ko:system/lib/modules/volans/WCN1314_rf.ko
