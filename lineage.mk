## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := X601

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Infinix/X601/device_X601.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
DEVICE_RESOLUTION := 1080x1920

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X601
PRODUCT_NAME := lineage_X601
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix NOTE 3 Pro
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-tecno

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG
