$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := validus_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
