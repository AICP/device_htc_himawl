$(call inherit-product, device/htc/himawl/full_himawl.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := aicp_himawl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himawl" \
    PRODUCT_NAME="HTCOneM9vzw" \
    PRIVATE_BUILD_DESC="4.49.605.11 CL947620 release-keys"

BUILD_FINGERPRINT := "htc/HTCOneM9vzw/htc_himawl:7.0/NRD90M/947620.11:user/release-keys"

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
     DEVICE_MAINTAINERS="Julian Veit (Claymore1297), Joel Stein (k4y0z)"

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
-include vendor/aicp/config/bootanimation.mk
