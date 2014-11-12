# Inherit common AX stuff
$(call inherit-product, vendor/ax/config/common_full.mk)

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Orion.ogg \
    ro.config.notification_sound=Deneb.ogg \
    ro.config.alarm_alert=Hassium.ogg

PRODUCT_PACKAGES += \
    Mms

PRODUCT_COPY_FILES += \
    vendor/ax/prebuilt/system/media/bootanimation.zip:system/media/bootanimation.zip
