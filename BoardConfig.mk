USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/htc/gtou/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := gtou

BOARD_KERNEL_CMDLINE := no_console_suspend=1 console=null
BOARD_KERNEL_BASE := 0x13000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 16776704 #0x00fffe00
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16776704 #0x00fffe00
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3bfffc00 #0x3bfffc00
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1291845120 #0x4cfffe00
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/htc/gtou/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/android0/f_mass_storage/lun0/file"

#twrp
DEVICE_RESOLUTION := 320x480
