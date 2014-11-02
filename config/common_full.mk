# Inherit common AX stuff
$(call inherit-product, vendor/ax/config/common.mk)

# Required AX packages
PRODUCT_PACKAGES += \
		Superuser \
		su

# Optional AX packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    PhaseBeam \
		Email \
		busybox

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
		rsync

#F2FS
PRODUCT_PACKAGES += \
	mkfs.f2fs \
	fsck.f2fs \
	fibmap.f2fs \
	f2fstat


# T-Mobile theme engine
#PRODUCT_PACKAGES += \
#       ThemeManager \
#       ThemeChooser \
#       com.tmobile.themes

#PRODUCT_COPY_FILES += \
#       vendor/ax/config/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml

