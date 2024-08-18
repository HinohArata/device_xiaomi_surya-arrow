# Clone Repository for Hardware
git clone https://github.com/HinohArata/android_hardware_xiaomi.git -b lineage-20 hardware/xiaomi

# Clone Repository for Vendor
git clone https://github.com/HinohArata/surya_vendor.git -b lineage-20 vendor/xiaomi/surya

# Clone Repository for Kernel
git clone https://github.com/Shiryu-Kernel/kernel_xiaomi_surya.git -b 4.14 kernel/xiaomi/surya

# Clone Repository for Firmware
git clone https://gitlab.com/HinohArata/firmware_xiaomi_surya.git firmware/xiaomi/surya

# Clone Repository for Leica device
git clone https://gitlab.com/HinohArata/device_xiaomi_surya-miuicamera.git device/xiaomi/surya-miuicamera

# Clone Repository for Leica vendor
git clone https://gitlab.com/HinohArata/vendor_xiaomi_surya-miuicamera.git -b qpr1 vendor/xiaomi/surya-miuicamera

# Clone Private Keys
git clone https://github.com/HinohArata/keys -b full vendor/private-keys/keys

# Clone XiaomiParts
git clone https://github.com/HinohArata/parts -b revamp device/xiaomi/surya/parts
