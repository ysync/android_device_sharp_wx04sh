USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/sharp/wx04sh/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8960
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_FPU := neon
TARGET_BOOTLOADER_BOARD_NAME := wx04sh

BOARD_CUSTOM_GRAPHICS := ../../../device/sharp/wx04sh/recovery/graphics.c
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/sharp/wx04sh/recovery/keys.c

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 maxcpus=2
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_FORCE_RAMDISK_ADDRESS := 0x82200000
# BOARD_USES_UNCOMPRESSED_BOOT :=false

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01100000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01200000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x3FE00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x5EAE0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/sharp/wx04sh/kernel

# BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
