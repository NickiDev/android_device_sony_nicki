# Inherit device configuration
$(call inherit-product, device/sony/nicki/full_nicki.mk)

PRODUCT_NAME := aosp_nicki
PRODUCT_MODEL := AOSP on Xperia M
TARGET_KERNEL_SOURCE := kernel/sony/msm8x27
TARGET_KERNEL_CONFIG := nicki_defconfig
