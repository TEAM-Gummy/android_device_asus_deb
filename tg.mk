
# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Gummy stuff.
$(call inherit-product, vendor/Gummy/config/common_full_tablet_wifionly.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/Gummy/config/telephony.mk)

# Enhanced NFC
$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/deb/full_deb.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := deb
PRODUCT_NAME := tg_deb
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7 LTE
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=razorg BUILD_FINGERPRINT=google/razorg/deb:4.4.2/KOT49H/937116:user/release-keys PRIVATE_BUILD_DESC="razorg-user 4.4.2 KOT49H 937116 release-keys"
