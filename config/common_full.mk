# Inherit common CM stuff
$(call inherit-product, vendor/dos/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
