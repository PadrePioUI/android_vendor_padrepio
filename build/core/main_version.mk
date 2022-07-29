# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# PadrePioUI System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineageos.version=$(LINEAGE_VERSION) \
    ro.lineageos.releasetype=$(LINEAGE_BUILDTYPE) \
    ro.lineageos.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(LINEAGE_VERSION) \
    ro.lineageoslegal.url=https://lineageos.org/legal

# PadrePioUI Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineageos.display.version=$(LINEAGE_DISPLAY_VERSION)

# PadrePioUI Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineageos.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# PadrePioUI Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineageos.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
