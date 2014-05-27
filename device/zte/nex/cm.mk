# nex vendor blobs
$(call inherit-product-if-exists, device/zte/nex/nex-vendor-blobs.mk)

# msm8x30 common vendor blobs
$(call inherit-product-if-exists, device/zte/msm8x30-common/msm8x30-common-vendor-blobs.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/zte/nex/full_nex.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nex TARGET_DEVICE=nex BUILD_FINGERPRINT="zte/nex/nex:4.2.2/JDQ39/I9195XXUAMG4:user/release-keys" PRIVATE_BUILD_DESC="nex-user 4.2.2 JDQ39 I9195XXUAMG4 release-keys"

PRODUCT_DEVICE := nex
PRODUCT_NAME := cm_nex
