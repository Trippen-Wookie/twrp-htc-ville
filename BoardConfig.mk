USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/htc/ville/BoardConfigVendor.mk

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := ville
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := msm8960
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200

# Architecture
TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := krait
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a9
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_USE_KRAIT_BIONIC_OPTIMIZATION := true

# Kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=qcom androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x80400000
BOARD_KERNEL_PAGESIZE := 2048
TARGET_PREBUILT_KERNEL := device/htc/ville/kernel
TARGET_KERNEL_CONFIG := ville_defconfig
TARGET_KERNEL_SOURCE := kernel/htc/msm8960
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01400000

# Filesystem (cat /proc/emmc)
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16776704
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1744829440
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2550136320
BOARD_FLASH_BLOCK_SIZE := 131072

# Use power button as select in recovery
BOARD_HAS_NO_SELECT_BUTTON := true

# Vold
BOARD_VOLD_MAX_PARTITIONS := 36
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun%d/file

# Charge mode
BOARD_CHARGING_MODE_BOOTING_LPM := /sys/htc_lpm/lpm_mode
TARGET_RECOVERY_LCD_BACKLIGHT_PATH := \"/sys/class/leds/lcd-backlight/brightness\"

# TWRP
DEVICE_RESOLUTION := 540x960
TW_FLASH_FROM_STORAGE := true
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TW_INCLUDE_DUMLOCK := true
TW_INCLUDE_JB_CRYPTO := true
TW_NO_SCREEN_BLANK := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"