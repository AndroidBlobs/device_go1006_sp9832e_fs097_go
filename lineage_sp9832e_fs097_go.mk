# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from sp9832e_fs097_go device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := go1006
PRODUCT_DEVICE := sp9832e_fs097_go
PRODUCT_MANUFACTURER := go1006
PRODUCT_NAME := lineage_sp9832e_fs097_go
PRODUCT_MODEL := GO1006

PRODUCT_GMS_CLIENTID_BASE := android-go1006
TARGET_VENDOR := go1006
TARGET_VENDOR_PRODUCT_NAME := sp9832e_fs097_go
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp9832e_fs097_go_project-userdebug 8.1.0 OPM2.171019.012 34415 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := GOMOBILE/GO404/GO404:8.1.0/OPM2.171019.012/23215:user/release-keys
