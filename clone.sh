git clone --depth=1 https://github.com/rn3-los15/android_device_xiaomi_kenzo -b lineage-15.0 device/xiaomi/kenzo
git clone --depth=1 https://github.com/rn3-los15/android_device_xiaomi_msm8956-common -b lineage-15.0 device/xiaomi/msm8956-common
git clone --depth=1 https://github.com/rn3-los15/android_kernel_xiaomi_msm8956 -b oreo kernel/xiaomi/msm8956
git clone --depth=1 https://github.com/TheMuppets/proprietary_vendor_xiaomi -b lineage-15.0 vendor/xiaomi
rm -rf hardware/qcom/audio-caf/msm8952
rm -rf hardware/qcom/display-caf/msm8952
rm -rf hardware/qcom/media-caf/msm8952
git clone --depth=1 https://github.com/irvin016/hardware_qcom_audio -b o-mr1 hardware/qcom/audio-caf/msm8952
git clone --depth=1 https://github.com/irvin016/hardware_qcom_media -b o-mr1 hardware/qcom/media-caf/msm8952
git clone --depth=1 https://github.com/irvin016/hardware_qcom_display -b o-mr1 hardware/qcom/display-caf/msm8952
git clone --depth=1 https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-15.0 packages/resources/devicesettings
git clone --depth=1 https://github.com/LineageOS/android_external_bson -b cm-14.1 external/bson
git clone --depth=1 https://github.com/LineageOS/android_device_qcom_common -b staging/lineage-15.1 device/qcom/common
git clone --depth=1 https://github.com/LineageOS/android_external_ant-wireless_antradio-library -b staging/lineage-15.1 external/ant-wireless/antradio-library

<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <remote name="rn3-los15" fetch="https://github.com/rn3-los15"/>
  <remote name="themuppets" fetch="https://github.com/TheMuppets"/>
  <remote name="nitrogen" fetch="https://github.com/nitrogen-project"/>
  <remote name="lineage" fetch="https://github.com/LineageOS"/>

  <project path="device/xiaomi/kenzo" name="android_device_xiaomi_kenzo" revision="lineage-15.1" remote="rn3-los15"/>
  <project path="device/xiaomi/msm8956-common" name="android_device_xiaomi_msm8956-common" revision="lineage-15.1" remote="rn3-los15"/>
  <project path="kernel/xiaomi/msm8956" name="android_kernel_xiaomi_msm8956" revision="oreo-mr1" remote="rn3-los15"/>
  <project path="vendor/xiaomi" name="proprietary_vendor_xiaomi" revision="lineage-15.1" remote="themuppets"/>
  <project path="hardware/qcom/audio-caf/msm8952" name="android_hardware_qcom_audio-caf-msm8952" revision="o2-8952" remote="nitrogen"/>
  <project path="hardware/qcom/media-caf/msm8952" name="android_hardware_qcom_media-caf-msm8952" revision="o2-8952" remote="nitrogen"/>
  <project path="hardware/qcom/display-caf/msm8952" name="android_hardware_qcom_display-caf-msm8952" revision="o2-8952" remote="nitrogen"/>
</manifest>
