# Inherit common CM stuff
$(call inherit-product, vendor/dos/config/common_full.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/dos/overlay/dictionaries
