$(call inherit-product, vendor/dos/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/dos/config/telephony.mk)
