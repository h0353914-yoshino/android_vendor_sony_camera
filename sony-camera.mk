# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/sony/camera/sepolicy/

# Inherit from camera-vendor.mk
$(call inherit-product, vendor/sony/camera/camera-vendor.mk)
