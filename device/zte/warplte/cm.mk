# warplte vendor blobs
$(call inherit-product-if-exists, device/zte/warplte/warplte-vendor-blobs.mk)

# msm8x30 common vendor blobs
$(call inherit-product-if-exists, device/zte/msm8x30-common/msm8x30-common-vendor-blobs.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/zte/warplte/full_warplte.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=warplte TARGET_DEVICE=warplte BUILD_FINGERPRINT="zte/warplte/warplte:4.2.2/JDQ39/I9195XXUAMG4:user/release-keys" PRIVATE_BUILD_DESC="warplte-user 4.2.2 JDQ39 I9195XXUAMG4 release-keys"

PRODUCT_DEVICE := warplte
PRODUCT_NAME := cm_warplte
