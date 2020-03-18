# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gsi_arm64 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := google
PRODUCT_DEVICE := gsi_arm64
PRODUCT_MANUFACTURER := google
PRODUCT_NAME := lineage_gsi_arm64
PRODUCT_MODEL := mainline

PRODUCT_GMS_CLIENTID_BASE := android-google
TARGET_VENDOR := google
TARGET_VENDOR_PRODUCT_NAME := gsi_arm64
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="gsi_gms_arm64-user R RPP2.200227.009 6291673 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/gsi_gms_arm64/gsi_arm64:R/RPP2.200227.009/6291673:user/release-keys
