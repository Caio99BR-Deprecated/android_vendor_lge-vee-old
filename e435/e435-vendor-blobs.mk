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

# Binaries
PRODUCT_COPY_FILES += \
    vendor/lge/e435/proprietary/bin/atd:system/bin/atd \
    vendor/lge/e435/proprietary/bin/cnd:system/bin/cnd \
    vendor/lge/e435/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/e435/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lge/e435/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/e435/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/lge/e435/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/e435/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/e435/proprietary/bin/sensord:system/bin/sensord \
    vendor/lge/e435/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/e435/proprietary/bin/mm-adec-omxaac-test:system/bin/mm-adec-omxaac-test \
    vendor/lge/e435/proprietary/bin/mm-adec-omxadpcm-test:system/bin/mm-adec-omxadpcm-test \
    vendor/lge/e435/proprietary/bin/mm-adec-omxamr-test:system/bin/mm-adec-omxamr-test \
    vendor/lge/e435/proprietary/bin/mm-adec-omxamrwb-test:system/bin/mm-adec-omxamrwb-test \
    vendor/lge/e435/proprietary/bin/mm-adec-omxevrc-hw-test:system/bin/mm-adec-omxevrc-hw-test \
    vendor/lge/e435/proprietary/bin/mm-adec-omxmp3-test:system/bin/mm-adec-omxmp3-test \
    vendor/lge/e435/proprietary/bin/mm-adec-omxQcelpHw-test:system/bin/mm-adec-omxQcelpHw-test \
    vendor/lge/e435/proprietary/bin/mm-adec-omxvam-test:system/bin/mm-adec-omxvam-test \
    vendor/lge/e435/proprietary/bin/mm-adec-omxwma-test:system/bin/mm-adec-omxwma-test \
    vendor/lge/e435/proprietary/bin/mm-adspsvc-test:system/bin/mm-adspsvc-test \
    vendor/lge/e435/proprietary/bin/mm-aenc-omxaac-test:system/bin/mm-aenc-omxaac-test \
    vendor/lge/e435/proprietary/bin/mm-aenc-omxamr-test:system/bin/mm-aenc-omxamr-test \
    vendor/lge/e435/proprietary/bin/mm-aenc-omxevrc-test:system/bin/mm-aenc-omxevrc-test \
    vendor/lge/e435/proprietary/bin/mm-aenc-omxqcelp13-test:system/bin/mm-aenc-omxqcelp13-test \
    vendor/lge/e435/proprietary/bin/mm-audio-alsa-test:system/bin/mm-audio-alsa-test \
    vendor/lge/e435/proprietary/bin/mm-audio-ctrl-test:system/bin/mm-audio-ctrl-test \
    vendor/lge/e435/proprietary/bin/mm-audio-mvs-test:system/bin/mm-audio-mvs-test \
    vendor/lge/e435/proprietary/bin/mm-jpeg-dec-test:system/bin/mm-jpeg-dec-test \
    vendor/lge/e435/proprietary/bin/mm-jpeg-enc-test:system/bin/mm-jpeg-enc-test \
    vendor/lge/e435/proprietary/bin/mm-jpeg-enc-test-client:system/bin/mm-jpeg-enc-test-client \
    vendor/lge/e435/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/e435/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/lge/e435/proprietary/bin/mm-qcamera-test:system/bin/mm-qcamera-test \
    vendor/lge/e435/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
    vendor/lge/e435/proprietary/bin/mm-vdec-omx-test:system/bin/mm-vdec-omx-test \
    vendor/lge/e435/proprietary/bin/mm-venc-omx-test:system/bin/mm-venc-omx-test \
    vendor/lge/e435/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/e435/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/e435/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/e435/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lge/e435/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/e435/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/e435/proprietary/bin/sensord:system/bin/sensord \
    vendor/lge/e435/proprietary/bin/thermald:system/bin/thermald \
    vendor/lge/e435/proprietary/bin/usbhub_init:system/bin/usbhub_init
# HW
PRODUCT_COPY_FILES += \
    vendor/lge/e435/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# LIB's
PRODUCT_COPY_FILES += \
    vendor/lge/e435/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/lge/e435/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/lge/e435/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/lge/e435/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/lge/e435/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/lge/e435/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/lge/e435/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/lge/e435/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/e435/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/e435/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/e435/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/e435/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/lge/e435/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/e435/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/e435/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/e435/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/e435/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/e435/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/lge/e435/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/lge/e435/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lge/e435/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lge/e435/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lge/e435/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lge/e435/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/lge/e435/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/lge/e435/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/lge/e435/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/lge/e435/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/lge/e435/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/lge/e435/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/lge/e435/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/lge/e435/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/lge/e435/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/lge/e435/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/lge/e435/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lge/e435/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/lge/e435/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/lge/e435/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/lge/e435/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/lge/e435/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lge/e435/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/lge/e435/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/e435/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/e435/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/lge/e435/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/lge/e435/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/lge/e435/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/lge/e435/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/e435/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/lge/e435/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/lge/e435/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/e435/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/e435/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lge/e435/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/e435/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/e435/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/e435/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/lge/e435/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/lge/e435/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/lge/e435/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/lge/e435/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/lge/e435/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/lge/e435/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/lge/e435/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/lge/e435/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/lge/e435/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/lge/e435/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/e435/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lge/e435/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/lge/e435/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/lge/e435/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/e435/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/e435/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
    vendor/lge/e435/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
    vendor/lge/e435/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/lge/e435/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/lge/e435/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/e435/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/lge/e435/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/lge/e435/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/e435/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/lge/e435/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/lge/e435/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/e435/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/lge/e435/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/lge/e435/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/lge/e435/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lge/e435/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lge/e435/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/e435/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/e435/proprietary/lib/libqmi_cstv_srvc.so:system/lib/libqmi_cstv_srvc.so \
    vendor/lge/e435/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/e435/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/lge/e435/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    vendor/lge/e435/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    vendor/lge/e435/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/lge/e435/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
    vendor/lge/e435/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    vendor/lge/e435/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/lge/e435/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/lge/e435/proprietary/lib/libwfcu.so:system/lib/libwfcu.so \
    vendor/lge/e435/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/e435/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/e435/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lge/e435/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/e435/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/lge/e435/proprietary/lib/liblge_security.so:system/lib/liblge_security.so \
    vendor/lge/e435/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lge/e435/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/e435/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/e435/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lge/e435/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lge/e435/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/e435/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/e435/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/e435/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lge/e435/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/e435/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/e435/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/e435/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lge/e435/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/e435/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/e435/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/lge/e435/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/lge/e435/proprietary/lib/libwcnftm.so:system/lib/libwcnftm.so

# ETC
PRODUCT_COPY_FILES += \
    vendor/lge/e435/proprietary/etc/improve_sd_read_performance.sh:system/etc/improve_sd_read_performance.sh \
    vendor/lge/e435/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/lge/e435/proprietary/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    vendor/lge/e435/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    vendor/lge/e435/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    vendor/lge/e435/proprietary/etc/init.qcom.post_fs.sh:system/etc/init.qcom.post_fs.sh \
    vendor/lge/e435/proprietary/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    vendor/lge/e435/proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh

# WLAN
PRODUCT_COPY_FILES += \
    vendor/lge/e435/proprietary/etc/firmware/wlan/volans/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
    vendor/lge/e435/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \
    vendor/lge/e435/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
    vendor/lge/e435/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini:system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini \
    vendor/lge/e435/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/e435/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# Modules
PRODUCT_COPY_FILES += \
    vendor/lge/e435/proprietary/lib/modules/volans/cfg80211.ko:system/lib/modules/volans/cfg80211.ko \
    vendor/lge/e435/proprietary/lib/modules/volans/WCN1314_rf.ko:system/lib/modules/volans/WCN1314_rf.ko
