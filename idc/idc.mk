LOCAL_PATH := device/kyocera/201k

PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/idc/Atmel_maXTouch_Touchscreen.idc:system/usr/idc/Atmel_maXTouch_Touchscreen.idc \
  $(LOCAL_PATH)/idc/qwerty.idc:system/usr/idc/qwerty.idc \
  $(LOCAL_PATH)/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
  $(LOCAL_PATH)/idc/ts_mxt224.idc:system/usr/idc/ts_mxt224.idc
