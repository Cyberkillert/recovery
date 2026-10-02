#
# TWRP - Realme 10 Pro RMX3660
# Codename: luigi
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_DEVICE := luigi
PRODUCT_NAME := twrp_luigi
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3660
PRODUCT_MANUFACTURER := realme

PRODUCT_SHIPPING_API_LEVEL := 35

# Recovery only
TW_INCLUDE_FASTBOOTD := true

# No data decryption
TW_NO_DECRYPT := true
TW_INCLUDE_CRYPTO := false

# TWRP UI
TW_THEME := portrait_hdpi

# Device
TW_DEVICE_VERSION := RMX3660
