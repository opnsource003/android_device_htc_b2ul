## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := b2ul

# Omni Common
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/b2ul/device_b2ul.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := b2ul
PRODUCT_NAME := omni_b2ul
PRODUCT_BRAND := htc
PRODUCT_MODEL := Butterfly 2
PRODUCT_MANUFACTURER := htc
