# Inherit MK common Phone stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/l55t/full_z3.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6603
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/L55t/L55t:4.4.4/23.0.1.G.0.87/qH_2Rw:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="L55t-user 4.4.4 23.0.1.G.0.87 qH_2Rw release-keys"

PRODUCT_NAME := mk_l55t
PRODUCT_DEVICE := l55t
