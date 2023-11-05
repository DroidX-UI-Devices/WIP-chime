# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# Clone kernel
git clone --depth=1 https://github.com/itsHanibee/kernel_xiaomi_chime.git -b main kernel/xiaomi/chime

# Clone vendor
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_chime -b thirteen vendor/xiaomi/chime
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_citrus.git -b thirteen vendor/xiaomi/citrus
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_lime.git -b thirteen vendor/xiaomi/lime

rm -rf hardware/xiaomi

# Hardware
git clone https://github.com/Project-Elixir/hardware_xiaomi.git -b UNO hardware/xiaomi
