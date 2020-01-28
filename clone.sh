#!/bin/bash

# write commands if you want to clone some repos
git clone https://github.com/herobuxx/device_xiaomi_mido -b superior-ten device/xiaomi/mdio
git clone https://github.com/herobuxx/vendor_xiaomi-1 -b ten vendor/meme --depth=1
mkdir vendor/xiaomi
mv vendor/meme/mido vendor/xiaomi
mv vendor/meme/msm8953-common vendor/xiaomi
rm -rf vendor/meme
git clone https://github.com/GiaSen/android_kernel_xiaomi_mido -b ten kernel/xiaomi/mido --depth=1