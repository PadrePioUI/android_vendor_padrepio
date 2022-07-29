# Inherit common Lineage stuff
$(call inherit-product, vendor/padrepio/config/common.mk)

# Inherit Lineage atv device tree
$(call inherit-product, device/padrepio/atv/padrepio_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

# Lineage packages
PRODUCT_PACKAGES += \
    LineageCustomizer

PRODUCT_PACKAGE_OVERLAYS += vendor/padrepio/overlay/tv
