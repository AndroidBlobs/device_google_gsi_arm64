DEVICE_PATH := device/google/gsi_arm64
BOARD_VENDOR := google

# Security patch level
VENDOR_SECURITY_PATCH := 2020-03-05

DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/google/gsi_arm64/BoardConfigVendor.mk