#
# This policy configuration will be used by all products that
# inherit from CM
#

BOARD_SEPOLICY_DIRS += \
    vendor/ax/sepolicy

BOARD_SEPOLICY_UNION += \
    fs_use
