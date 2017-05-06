# RIL
PRODUCT_PROPERTY_OVERRIDES += \
rild.libpath=/system/lib/libsec-ril.so \
rild.libargs=-d /dev/smd0 \
ro.telephony.ril_class=MSM8916 \
persist.radio.rat_on=combine \
ril.subscription.types=NV,RUIM \
ro.telephony.default_network=9 \
ro.ril.transmitpower=true \
persist.radio.add_power_save=1 \
persist.radio.no_wait_for_card=1 \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.use_se_table_only=1 \
persist.radio.jbims=1 \
ro.ril.telephony.mqanelements=6 \
ro.telephony.ril.config=simactivation

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=false \
persist.data.netmgrd.qos.enable=false

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=false \
persist.data.netmgrd.qos.enable=false

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.hw=1 \
debug.egl.hw=1 \
dev.pm.dyn_samplingrate=1 \
debug.mdpcomp.idletime=600 \
debug.mdpcomp.logs=0 \
ro.sf.lcd_density=320 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196608 \
vidc.enc.narrow.searchrange=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=/system/vendor/lib/libqti-perfd-client.so

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
tunnel.audio.encode=false \
audio.offload.video=true \
audio.offload.gapless.enabled=true \
av.streaming.offload.enable=true \
audio.offload.buffer.size.kb=64 \
audio.offload.pcm.16bit.enable=true \
audio.offload.pcm.24bit.enable=true \
use.voice.path.for.pcm.voip=true \
ro.qc.sdk.audio.fluencetype=none \
persist.audio.fluence.voicecall=true \
persist.audio.fluence.voicerec=false \
persist.audio.fluence.speaker=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
mm.enable.smoothstreaming=true \
vidc.enc.narrow.searchrange=1 \
media.aac_51_output_enabled=true

# Wi-Fi, Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
qcom.bluetooth.soc=smd \
ro.qualcomm.bt.hci_transport=smd \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true \
ro.qualcomm.bluetooth.ftp=true \
ro.qualcomm.bluetooth.hfp=true \
ro.qualcomm.bluetooth.hsp=true \
ro.qualcomm.bluetooth.map=true \
ro.qualcomm.bluetooth.nap=true \
ro.qualcomm.bluetooth.opp=true \
ro.qualcomm.bluetooth.pbap=true \
persist.bt.enableAptXHD=true

# Misc.
PRODUCT_PROPERTY_OVERRIDES += \
ro.chipname=MSM8916 \
ro.warmboot.capability=1 \
ro.qualcomm.cabl=2

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
ro.qc.sdk.izat.premium_enabled=0 \
ro.qc.sdk.izat.service_mask=0x0 \
ro.gps.agps_provider=1

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.wfd.enable=1 \
persist.sys.wfd.virtual=0 \
persist.hwc.enable_vds=1

# Time
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

# Art
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=4 \
dalvik.vm.dex2oat-flags=--no-watch-dog

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.sdcardfs=true \
ro.multisim.set_audio_params=true
