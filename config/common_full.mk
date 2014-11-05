# Inherit common AX stuff
$(call inherit-product, vendor/ax/config/common.mk)

# Optional AX packages
PRODUCT_PACKAGES += \
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

