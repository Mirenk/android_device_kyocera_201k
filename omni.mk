## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 201k

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/kyocera/201k/device_201k.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 201k
PRODUCT_NAME := omni_201k
PRODUCT_BRAND := kyocera
PRODUCT_MODEL := 201k
PRODUCT_MANUFACTURER := kyocera
