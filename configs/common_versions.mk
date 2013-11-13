# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_DISPLAY_ID=KRT16M \
	BUILD_ID=KRT16M \
	BUILD_UTC_DATE=0

# SuperNexus branding
SUPERNEXUS_BUILD_VERSION = BUILD1
SUPERNEXUS_VERSION_MAJOR = 4
SUPERNEXUS_VERSION_MINOR = 0

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sn.version=SuperNexus-$(SUPERNEXUS_VERSION_MAJOR).$(SUPERNEXUS_VERSION_MINOR)-$(TARGET_PRODUCT)-$(SUPERNEXUS_BUILD_VERSION)