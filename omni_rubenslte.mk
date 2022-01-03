# Release name
PRODUCT_RELEASE_NAME := rubenslte

$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_rubenslte
PRODUCT_DEVICE := rubenslte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T365
PRODUCT_MANUFACTURER := samsung
