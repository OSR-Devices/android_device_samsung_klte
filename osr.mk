$(call inherit-product, device/samsung/klte/full_klte.mk)

# Enhanced NFC
$(call inherit-product, vendor/osr/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/osr/config/common_full_phone.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := osr_klte
