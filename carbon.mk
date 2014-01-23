$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltespr TARGET_DEVICE=jfltespr BUILD_FINGERPRINT="samsung/jfltespr/jfltespr:4.4.2/KOT49H/release-keys" PRIVATE_BUILD_DESC="jfltespr-user 4.4.2 KOT49H release-keys"

PRODUCT_NAME := carbon_jfltespr
PRODUCT_DEVICE := jfltespr
