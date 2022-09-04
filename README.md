Copyright (C) 2021 The LineageOS Project
Copyright (C) 2022 The PixelExperience Project
Copyright (C) 2022 The riceDroid Project

Device configuration for Xiaomi Mi 11
=========================================

The Xiaomi Mi 11 (codenamed _"venus"_) is a flagship smartphone from Xiaomi which was released in December 2020.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core (1x2.84 GHz Kryo 680 & 3x2.42 GHz Kryo 680 & 4x1.80 GHz Kryo 680)
Chipset | Qualcomm SM8350 Snapdragon 888 5G (5 nm)
GPU     | Adreno 660
Memory  | 8/12 GB, LPDDR5
Storage | 128/256 GB, UFS 3.1
Battery | Li-Po 4600 mAh, non-removable
Display | 1440 x 3200 pixels, 6.81 inches (~515 ppi density)
Camera  | 108 MP main, 13 MP ultrawide, 5 MP macro, 20 MP front
Shipped Android Version | 11

## Device picture

![Xiaomi Mi 11](https://i01.appmifile.com/webfile/globalimg/products/pc/mi11/specs-01.png "Xiaomi Mi 11")


To start your development with Rice, Clone below repos:

# Device Tree
```bash
git clone https://github.com/soumyo19/android_device_xiaomi_venus.git device/xiaomi/venus
```

# Common Device Tree
```bash
git clone https://github.com/soumyo19/device_xiaomi_sm8350-common.git device/xiaomi/sm8350-common
```

# Kernel
```bash
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_venus.git kernel/xiaomi/venus
```

# Device Vendor
```bash
git clone https://github.com/soumyo19/android_vendor_xiaomi_venus.git vendor/xiaomi/venus
```

# Common Vendor
```bash
git clone https://github.com/soumyo19/android_vendor_xiaomi_sm8350-common.git vendor/xiaomi/sm8350-common
```

# Firmware
```bash
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_venus-firmware.git vendor/xiaomi/venus-firmware
```
# HALs
```bash
rm -rf hardware/qcom-caf/sm8350/display && rm -rf hardware/qcom-caf/sm8350/audio && rm -rf hardware/qcom-caf/sm8350/media && git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8350_display.git hardware/qcom-caf/sm8350/display && git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8350_audio.git hardware/qcom-caf/sm8350/audio && git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8350_media.git hardware/qcom-caf/sm8350/media
```
# hardware/xiaomi
```bash
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
```

# Miui Camera
```bash
https://github.com/ralph950412/vendor_xiaomi_venus-miuicamera.git vendor/xiaomi/venus-miuicamera
```

# Lawnchair
```bash
git clone https://github.com/soumyo19/vendor_lawnchair.git vendor/lawnchair 
```

