#
# TWRP BoardConfig
# Realme 10 Pro RMX3660
#

DEVICE_PATH := device/realme/luigi

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := generic

TARGET_BOARD_PLATFORM := sm6375

# --------------------------------------------------
# Stock kernel
# --------------------------------------------------

TARGET_PREBUILT_KERNEL := \
    $(DEVICE_PATH)/prebuilt/kernel

BOARD_KERNEL_IMAGE_NAME := Image

TARGET_NO_KERNEL := false

# --------------------------------------------------
# Boot image
# --------------------------------------------------

BOARD_BOOT_HEADER_VERSION := 3

BOARD_KERNEL_PAGESIZE := 4096

BOARD_KERNEL_OFFSET := 0x00008000

BOARD_RAMDISK_OFFSET := 0x01000000

BOARD_TAGS_OFFSET := 0x00000100

BOARD_SECOND_OFFSET := 0x00f00000

BOARD_KERNEL_CMDLINE :=

# --------------------------------------------------
# TWRP
# --------------------------------------------------

TW_NO_DECRYPT := true
TW_INCLUDE_CRYPTO := false

TW_INCLUDE_FASTBOOTD := true

TW_THEME := portrait_hdpi

TW_DEVICE_VERSION := RMX3660

# --------------------------------------------------
# A/B
# --------------------------------------------------

AB_OTA_UPDATER := true

# --------------------------------------------------
# Dynamic partitions
# --------------------------------------------------

PRODUCT_USE_DYNAMIC_PARTITIONS := true

# --------------------------------------------------
# Recovery
# --------------------------------------------------

TARGET_RECOVERY_FSTAB := \
    $(DEVICE_PATH)/recovery.fstab
