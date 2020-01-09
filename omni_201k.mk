$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product-if-exists, vendor/kyocera/201k/201k-vendor.mk)

# Release name
PRODUCT_RELEASE_NAME := 201k

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 201k
PRODUCT_NAME := omni_201k
PRODUCT_BRAND := kyocera
PRODUCT_MODEL := 201k
PRODUCT_MANUFACTURER := kyocera
