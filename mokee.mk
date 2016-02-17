$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit some common MK stuff.
$(call inherit-product, device/samsung/kltekdi/full_kltekdi.mk)

PRODUCT_DEVICE := kltekdi
PRODUCT_NAME := mk_kltekdi
