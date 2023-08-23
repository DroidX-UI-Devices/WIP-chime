#Rom Source Patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1


# Clone kernel
git clone https://github.com/Notganesh/kernel_xiaomi_chime.git -b main kernel/xiaomi/chime

# Clone vendor
git clone https://github.com/Notganesh/vendor_xiaomi_chime.git -b thirteen vendor/xiaomi/chime
git clone https://github.com/Notganesh/vendor_xiaomi_citrus.git -b thirteen vendor/xiaomi/citrus
git clone https://gitlab.com/chimeoss/vendor_xiaomi_lime.git -b lineage-20 vendor/xiaomi/lime

# Hardware
git clone https://github.com/Notganesh/hardware_xiaomi.git -b Tiramisu hardware/xiaomi 
