# os9 Rom 
#
PRODUCT_PACKAGE_OVERLAYS += vendor/os9/overlay/common

# Keyboard libs
PRODUCT_COPY_FILES += \
    vendor/os9/prebuilt/lib64/libjni_latinimegoogle.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_latinimegoogle.so

$(call inherit-product, vendor/os9/config/main.mk)


