$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/kyocera/201k/201k-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/kyocera/201k/overlay

LOCAL_PATH := device/kyocera/201k

$(call inherit-product, build/target/product/full.mk)
$(call inherit-product, $(LOCAL_PATH)/idc/idc.mk)
$(call inherit-product, $(LOCAL_PATH)/keylayout/keylayout.mk)
$(call inherit-product, $(LOCAL_PATH)/keychars/keychars.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_201k
PRODUCT_DEVICE := 201k
