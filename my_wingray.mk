$(call inherit-product, device/moto/wingray/full_wingray.mk)
$(call inherit-product, vendor/my/common.mk)

PRODUCT_NAME := my_wingray
PRODUCT_DEVICE := wingray
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=tervigon \
    PRIVATE_BUILD_DESC="tervigon-user 4.1.2 JZO54K 485486 release-keys" \
    BUILD_FINGERPRINT="motorola/tervigon/wingray:4.1.2/JZO54K/485486:user/release-keys"
