# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#	http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/lge-vee3/vee3

# Binaries
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin/atd:system/bin/atd \
	$(LOCAL_PATH)/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
	$(LOCAL_PATH)/proprietary/bin/cnd:system/bin/cnd \
	$(LOCAL_PATH)/proprietary/bin/diag_dci_client:system/bin/diag_dci_client \
	$(LOCAL_PATH)/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
	$(LOCAL_PATH)/proprietary/bin/diag_socket_log:system/bin/diag_socket_log \
	$(LOCAL_PATH)/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
	$(LOCAL_PATH)/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	$(LOCAL_PATH)/proprietary/bin/dun-server:system/bin/dun-server \
	$(LOCAL_PATH)/proprietary/bin/fmconfig:system/bin/fmconfig \
	$(LOCAL_PATH)/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
	$(LOCAL_PATH)/proprietary/bin/ftm_ptt:system/bin/ftm_ptt \
	$(LOCAL_PATH)/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
	$(LOCAL_PATH)/proprietary/bin/hciattach:system/bin/hciattach \
	$(LOCAL_PATH)/proprietary/bin/lgsecclkserver:system/bin/lgsecclkserver \
	$(LOCAL_PATH)/proprietary/bin/lgdrmserver:system/bin/lgdrmserver \
	$(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
	$(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
	$(LOCAL_PATH)/proprietary/bin/port-bridge:system/bin/port-bridge \
	$(LOCAL_PATH)/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	$(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/proprietary/bin/qosmgr:system/bin/qosmgr \
	$(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/proprietary/bin/sapd:system/bin/sapd \
	$(LOCAL_PATH)/proprietary/bin/sdptool:system/bin/sdptool \
	$(LOCAL_PATH)/proprietary/bin/sensord:system/bin/sensord \
	$(LOCAL_PATH)/proprietary/bin/thermald:system/bin/thermald \
	$(LOCAL_PATH)/proprietary/bin/usbhub:system/bin/usbhub \
	$(LOCAL_PATH)/proprietary/bin/usbhub_init:system/bin/usbhub_init \
	$(LOCAL_PATH)/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
	$(LOCAL_PATH)/proprietary/bin/wmdsi:system/bin/wmdsi \

# HW
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \

# Modules
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/modules/wlan.ko:system/lib/modules/wlan.ko \

# LIB's
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
	$(LOCAL_PATH)/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	$(LOCAL_PATH)/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
	$(LOCAL_PATH)/proprietary/lib/libauth.so:system/lib/libauth.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_hi542_default_video.so:system/lib/libchromatix_hi542_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_hi542_preview.so:system/lib/libchromatix_hi542_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libcm.so:system/lib/libcm.so \
	$(LOCAL_PATH)/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
	$(LOCAL_PATH)/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
	$(LOCAL_PATH)/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
	$(LOCAL_PATH)/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
	$(LOCAL_PATH)/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	$(LOCAL_PATH)/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	$(LOCAL_PATH)/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	$(LOCAL_PATH)/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
	$(LOCAL_PATH)/proprietary/lib/libdss.so:system/lib/libdss.so \
	$(LOCAL_PATH)/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	$(LOCAL_PATH)/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
	$(LOCAL_PATH)/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
	$(LOCAL_PATH)/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
	$(LOCAL_PATH)/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
	$(LOCAL_PATH)/proprietary/lib/libidl.so:system/lib/libidl.so \
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
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
	$(LOCAL_PATH)/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
	$(LOCAL_PATH)/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
	$(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	$(LOCAL_PATH)/proprietary/lib/libnv.so:system/lib/libnv.so \
	$(LOCAL_PATH)/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
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
	$(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
	$(LOCAL_PATH)/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	$(LOCAL_PATH)/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	$(LOCAL_PATH)/proprietary/lib/librpc.so:system/lib/librpc.so \
	$(LOCAL_PATH)/proprietary/lib/libuim.so:system/lib/libuim.so \
	$(LOCAL_PATH)/proprietary/lib/libusim_aka.so:system/lib/libusim_aka.so \
	$(LOCAL_PATH)/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
	$(LOCAL_PATH)/proprietary/lib/libwcnftm.so:system/lib/libwcnftm.so \
	$(LOCAL_PATH)/proprietary/lib/libwfcu.so:system/lib/libwfcu.so \
	$(LOCAL_PATH)/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
	$(LOCAL_PATH)/proprietary/lib/libwms.so:system/lib/libwms.so \
	$(LOCAL_PATH)/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
	$(LOCAL_PATH)/proprietary/lib/libxml.so:system/lib/libxml.so \
	$(LOCAL_PATH)/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \

# Vendor
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \

# ETC
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
	$(LOCAL_PATH)/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini:system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini \
