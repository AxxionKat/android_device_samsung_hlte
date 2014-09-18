$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/axxion/config/nfc_enhanced.mk)

# Inherit some common axxion stuff.
$(call inherit-product, vendor/axxion/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := axxion_hlte
