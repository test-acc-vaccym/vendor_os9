# Inherit common stuff
$(call inherit-product, vendor/os9/config/common.mk)

# Telephony packages
PRODUCT_PACKAGES += \
    CellBroadcastReceiver \
    Stk

# Enable tethering
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.dun.override=0

# World APN list
PRODUCT_COPY_FILES += \
    vendor/os9/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml
