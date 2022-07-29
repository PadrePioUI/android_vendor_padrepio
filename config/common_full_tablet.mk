# Inherit full common Lineage stuff
$(call inherit-product, vendor/padrepio/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/padrepio/overlay/dictionaries

$(call inherit-product, vendor/padrepio/config/telephony.mk)
