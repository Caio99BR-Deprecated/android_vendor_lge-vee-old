# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/lge-vee/vee7

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
	$(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
	$(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/proprietary/bin/sensord:system/bin/sensord \
	$(LOCAL_PATH)/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
	$(LOCAL_PATH)/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/libadc.so:system/lib/libadc.so \
	$(LOCAL_PATH)/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
	$(LOCAL_PATH)/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	$(LOCAL_PATH)/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
	$(LOCAL_PATH)/proprietary/lib/libauth.so:system/lib/libauth.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx219_default_video.so:system/lib/libchromatix_imx219_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx219_preview.so:system/lib/libchromatix_imx219_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx219_zsl.so:system/lib/libchromatix_imx219_zsl.so \
	$(LOCAL_PATH)/proprietary/lib/libcm.so:system/lib/libcm.so \
	$(LOCAL_PATH)/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	$(LOCAL_PATH)/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	$(LOCAL_PATH)/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	$(LOCAL_PATH)/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	$(LOCAL_PATH)/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
	$(LOCAL_PATH)/proprietary/lib/libdss.so:system/lib/libdss.so \
	$(LOCAL_PATH)/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	$(LOCAL_PATH)/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
	$(LOCAL_PATH)/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	$(LOCAL_PATH)/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
	$(LOCAL_PATH)/proprietary/lib/libidl.so:system/lib/libidl.so \
	$(LOCAL_PATH)/proprietary/lib/liblgeat.so:system/lib/liblgeat.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(LOCAL_PATH)/proprietary/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
	$(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	$(LOCAL_PATH)/proprietary/lib/libnv.so:system/lib/libnv.so \
	$(LOCAL_PATH)/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
	$(LOCAL_PATH)/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	$(LOCAL_PATH)/proprietary/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \
	$(LOCAL_PATH)/proprietary/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
	$(LOCAL_PATH)/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	$(LOCAL_PATH)/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
	$(LOCAL_PATH)/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
	$(LOCAL_PATH)/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
	$(LOCAL_PATH)/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	$(LOCAL_PATH)/proprietary/lib/libqdp.so:system/lib/libqdp.so \
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
	$(LOCAL_PATH)/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	$(LOCAL_PATH)/proprietary/lib/libuim.so:system/lib/libuim.so \
	$(LOCAL_PATH)/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
	$(LOCAL_PATH)/proprietary/lib/libwcnftm.so:system/lib/libwcnftm.so \
	$(LOCAL_PATH)/proprietary/lib/libwfcu.so:system/lib/libwfcu.so \
	$(LOCAL_PATH)/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
	$(LOCAL_PATH)/proprietary/lib/libwms.so:system/lib/libwms.so \
	$(LOCAL_PATH)/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
	$(LOCAL_PATH)/proprietary/lib/libwpa_client.so:system/lib/libwpa_client.so \
	$(LOCAL_PATH)/proprietary/lib/libxml.so:system/lib/libxml.so \
	$(LOCAL_PATH)/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
	$(LOCAL_PATH)/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \

