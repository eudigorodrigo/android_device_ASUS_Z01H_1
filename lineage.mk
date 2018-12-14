# Note: the lineage.mk can also be called slim.mk, pa.mk, aoscp.mk, etc...
# Depending on the ROM to build. LineageOS based roms will use lineage.mk

# Inherit device configuration
$(call inherit-product, device/asus/ASUS_Z01H_1/ASUS_Z01H_1.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit common CM phone.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ASUS_Z01H_1
PRODUCT_NAME := lineage_ASUS_Z01H_1
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_Z01H_1
PRODUCT_MANUFACTURER := asus
