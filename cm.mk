# Inherit device configuration for chagall.
$(call inherit-product, device/pegatron/chagall/full_chagall.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# 3G stuff.
$(call inherit-product, vendor/cm/config/telephony.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_chagall
PRODUCT_BRAND := Fujitsu
PRODUCT_DEVICE := chagall
PRODUCT_MODEL := M532
PRODUCT_MANUFACTURER := Pegatron
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=M532 BUILD_FINGERPRINT=Pegatron/chagall/chagall:4.1.1/JRO03C/20130422.165234:user/release-keys PRIVATE_BUILD_DESC="chagall-user 4.1.1 JRO03C 20130422.165234 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := chagall
