# Vendor
rm -rf vendor/xiaomi/vayu
git clone --depth=1 https://github.com/SkylineUIDevices/platform_vendor_xiaomi_vayu.git vendor/xiaomi/vayu -b fifteen-staging

# Kernel (Derp)
rm -rf kernel/xiaomi/vayu
git clone --depth=1 https://github.com/bagaskara815/kernel_xiaomi_vayu.git -b 14-derp kernel/xiaomi/vayu

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi -b lineage-22.0
rm -rf hardware/xiaomi/megvii

# Gcam
rm -rf vendor/mgc
git clone https://bitbucket.org/vendor-mgc/vendor_mgc.git vendor/mgc
