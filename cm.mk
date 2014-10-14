## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := wx04sh

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sharp/wx04sh/device_wx04sh.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := wx04sh
PRODUCT_NAME := cm_wx04sh
PRODUCT_BRAND := sharp
PRODUCT_MODEL := wx04sh
PRODUCT_MANUFACTURER := sharp
