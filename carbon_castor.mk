# Inherit Carbon product configuration
$(call inherit-product, vendor/carbon/config/common_tablet.mk)

# Inherit Carbon product configuration
(call inherit-product, vendor/carbon/config/common.mk)

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

$(call inherit-product, device/sony/castor/full_castor.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP521
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP521/SGP521:6.0.1/23.5.A.1.291/2335002082:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP521-user 6.0.1 23.5.A.1.291 2335002082 release-keys"

PRODUCT_NAME := carbon_castor
PRODUCT_DEVICE := castor
