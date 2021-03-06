# Release name
PRODUCT_RELEASE_NAME := ville

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/ville/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ville
PRODUCT_NAME := omni_ville
PRODUCT_BRAND := htc
PRODUCT_MODEL := One S
PRODUCT_MANUFACTURER := HTC
