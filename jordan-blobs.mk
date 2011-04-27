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

# This file is generated by device/motorola/sholes/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
# media config xml file

PRODUCT_COPY_FILES += \
    device/motorola/jordan/media_profiles.xml:system/etc/media_profiles.xml \
    device/motorola/jordan/qwerty.kl:system/usr/keylayout/qwerty.kl \

# LIBS
PRODUCT_COPY_FILES += \
    device/motorola/jordan/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    device/motorola/jordan/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    device/motorola/jordan/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    device/motorola/jordan/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    device/motorola/jordan/proprietary/lib/libgps.so:system/lib/libgps.so \
    device/motorola/jordan/proprietary/lib/libgps.so:obj/lib/libgps.so \
    device/motorola/jordan/proprietary/lib/libarcsoft.so:system/lib/libarcsoft.so \
    device/motorola/jordan/proprietary/lib/libbayercamera.so:system/lib/libbayercamera.so \
    device/motorola/jordan/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    device/motorola/jordan/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    device/motorola/jordan/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    device/motorola/jordan/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    device/motorola/jordan/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    device/motorola/jordan/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    device/motorola/jordan/proprietary/lib/libsmiledetect.so:system/lib/libsmiledetect.so \
    device/motorola/jordan/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    device/motorola/jordan/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    device/motorola/jordan/proprietary/lib/libsoccamera.so:system/lib/libsoccamera.so \
    device/motorola/jordan/proprietary/lib/libbattd.so:system/lib/libbattd.so \
    device/motorola/jordan/proprietary/lib/libcryptoki.so:system/lib/libcryptoki.so \
    device/motorola/jordan/proprietary/lib/libganril.so:system/lib/libganril.so \
    device/motorola/jordan/proprietary/lib/libgki.so:system/lib/libgki.so \
    device/motorola/jordan/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    device/motorola/jordan/proprietary/lib/libHPImgApi.so:system/lib/libHPImgApi.so \
    device/motorola/jordan/proprietary/lib/libmotdb.so:system/lib/libmotdb.so \
    device/motorola/jordan/proprietary/lib/libmotodbgutils.so:system/lib/libmotodbgutils.so \
    device/motorola/jordan/proprietary/lib/libmotdb.so:system/lib/libmotdb.so \
    device/motorola/jordan/proprietary/lib/libssmgr.so:system/lib/libssmgr.so \
    device/motorola/jordan/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    device/motorola/jordan/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    device/motorola/jordan/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    device/motorola/jordan/proprietary/lib/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \
    device/motorola/jordan/proprietary/lib/librilswitch.so:system/lib/librilswitch.so \
    device/motorola/jordan/proprietary/lib/libsmapi.so:system/lib/libsmapi.so \
    device/motorola/jordan/proprietary/lib/liboemcamera.so:system/lib/lliboemcamera.so \
    device/motorola/jordan/proprietary/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
    device/motorola/jordan/proprietary/lib/hw/lights.jordan.so:system/lib/hw/lights.jordan.so \
    device/motorola/jordan/proprietary/lib/hw/sensors.jordan.so:system/lib/hw/sensors.jordan.so \
    device/motorola/jordan/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    device/motorola/jordan/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mpeg4ingenc_sn.dll64P:system/lib/dsp/mpeg4ingenc_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/h264ingdec_sn.dll64P:system/lib/dsp/h264ingdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/mpeg4ingdec_sn.dll64P:system/lib/dsp/mpeg4ingdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    device/motorola/jordan/proprietary/lib/egl/libeglinfo.so:system/lib/egl/libeglinfo.so \
    device/motorola/jordan/proprietary/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    device/motorola/jordan/proprietary/lib/egl/libgles1_texture_stream.so:system/lib/egl/libgles1_texture_stream.so \
    device/motorola/jordan/proprietary/lib/egl/libgles2_texture_stream.so:system/lib/egl/libgles2_texture_stream.so \
    device/motorola/jordan/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    device/motorola/jordan/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    device/motorola/jordan/proprietary/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    device/motorola/jordan/proprietary/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    device/motorola/jordan/proprietary/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    device/motorola/jordan/proprietary/lib/libOMX.TI.AAC.encode.so:system/lib/libOMX.TI.AAC.encode.so 

#device/motorola/jordan/proprietary/lib/libLCML.so:system/lib/libLCML.so 
#device/motorola/jordan/proprietary/lib/libbridge.so:system/lib/libbridge.so 
#device/motorola/jordan/proprietary/lib/libbridge.so:obj/lib/libbridge.so 
#device/motorola/jordan/proprietary/lib/hw/overlay.omap3.so:system/lib/hw/overlay.omap3.so 
#device/motorola/jordan/proprietary/lib/libOMX.TI.VideolibOMX.TI.Video.encoder.so:system/lib/libOMX.TI.Video.encoder.so 
#device/motorola/jordan/proprietary/lib/libOMX.TI.Video.encoder.so:system/lib/libOMX.TI.Video.encoder.so 

#etc
PRODUCT_COPY_FILES += \
	device/motorola/jordan/proprietary/etc/wifi/fw_tiwlan_ap.bin:system/etc/wifi/fw_tiwlan_ap.bin \
	device/motorola/jordan/proprietary/etc/wifi/fw_tiwlan_ap_rfmd.bin:system/etc/wifi/fw_tiwlan_ap_rfmd.bin \
	device/motorola/jordan/proprietary/etc/wifi/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \
	device/motorola/jordan/proprietary/etc/wifi/hostapd.conf.templet:system/etc/wifi/hostapd.conf.templet \
	device/motorola/jordan/proprietary/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
	device/motorola/jordan/proprietary/etc/wifi/tiwlan_ap.ini:system/etc/wifi/tiwlan_ap.ini \
	device/motorola/jordan/proprietary/etc/wifi/tiwlan_ap_rfmd.ini:system/etc/wifi/tiwlan_ap_rfmd.ini \
	device/motorola/jordan/proprietary/etc/wifi/tiwlan_rfmd.ini:system/etc/wifi/tiwlan_rfmd.ini \
	device/motorola/jordan/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	device/motorola/jordan/proprietary/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
	device/motorola/jordan/proprietary/etc/cameraCalFileDef5M.bin:system/etc/cameraCalFileDef5M.bin \
	device/motorola/jordan/proprietary/etc/cameraCalFileDef8M.bin:system/etc/cameraCalFileDef8M.bin \
	device/motorola/jordan/proprietary/etc/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \
	device/motorola/jordan/proprietary/etc/gps.conf:system/etc/gps.conf \
	device/motorola/jordan/proprietary/etc/gpsconfig.xml:system/etc/gpsconfig.xml \
	device/motorola/jordan/proprietary/etc/location.cfg:system/etc/location.cfg \
	device/motorola/jordan/proprietary/etc/01_Vendor_ti_omx.cfg:system/etc/01_Vendor_ti_omx.cfg


#etc
PRODUCT_COPY_FILES += \
	device/motorola/jordan/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
	device/motorola/jordan/proprietary/bin/dumpe2fs:system/bin/dumpe2fs \
	device/motorola/jordan/proprietary/bin/battd:system/bin/battd \
	device/motorola/jordan/proprietary/bin/protocol_driver:system/bin/protocol_driver \
	device/motorola/jordan/proprietary/bin/panic_daemon:system/bin/panic_daemon \
	device/motorola/jordan/proprietary/bin/opprofdaemon:system/bin/opprofdaemon \
	device/motorola/jordan/proprietary/bin/nvm_daemon:system/bin/nvm_daemon \
	device/motorola/jordan/proprietary/bin/gkisystem:system/bin/gkisystem \
	device/motorola/jordan/proprietary/bin/gki_pd_notifier:system/bin/gki_pd_notifier \
	device/motorola/jordan/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
	device/motorola/jordan/proprietary/bin/ap_gain_france.bin:system/bin/aap_gain_france.bi \
	device/motorola/jordan/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
	device/motorola/jordan/proprietary/bin/gkilogd:system/bin/gkilogd \
	device/motorola/jordan/proprietary/bin/iptables:system/bin/iptables \
	device/motorola/jordan/proprietary/bin/battd:system/xbin/ssmgrd 

#app
PRODUCT_COPY_FILES += \
	device/motorola/jordan/proprietary/app/Usb.apk:system/app/Usb.apk \



