git clone https://github.com/TheScarastic/android_device_xiaomi_kenzo -b lineage-15.0 device/xiaomi/kenzo
git clone https://github.com/TheScarastic/android_device_xiaomi_msm8956-common -b lineage-15.0 device/xiaomi/msm8956-common
git clone https://github.com/mansiu3000/android_kernel_xiaomi_msm8956 -b oreo kernel/xiaomi/msm8956
git clone https://github.com/TheMuppets/proprietary_vendor_xiaomi -b lineage-15.0 vendor/xiaomi
git clone https://github.com/AmolAmrit/android_hardware_cyanogen -b oreo hardware/cyanogen
rm -rf hardware/qcom/audio-caf/msm8952
rm -rf hardware/qcom/display-caf/msm8952
rm -rf hardware/qcom/media-caf/msm8952
git clone https://github.com/Cardinal-AOSP/hardware_qcom_audio -b oreo-caf-8952 hardware/qcom/audio-caf/msm8952
git clone https://github.com/Cardinal-AOSP/hardware_qcom_media -b oreo-caf-8952 hardware/qcom/media-caf/msm8952
git clone https://github.com/Cardinal-AOSP/hardware_qcom_display -b oreo-caf-8952 hardware/qcom/display-caf/msm8952
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-15.0 packages/resources/devicesettings
git clone https://github.com/LineageOS/android_external_bson -b cm-14.1 external/bson
