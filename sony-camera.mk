# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/sony/camera/sepolicy/

# Inherit from camera-vendor.mk
$(call inherit-product, vendor/sony/camera/camera-vendor.mk)

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += vendor/sony/camera/sepolicy_system_ext
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += vendor/sony/camera/sepolicy_system_ext_public
