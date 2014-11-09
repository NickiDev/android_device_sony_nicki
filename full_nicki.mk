# Inherit base device.mk
$(call inherit-product, device/sony/nicki/nicki.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nicki
PRODUCT_NAME := full_nicki
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia M
PRODUCT_MANUFACTURER := Sony
PRODUCT_CHARACTERISTICS := phone

# Release name
PRODUCT_RELEASE_NAME := XperiaM
