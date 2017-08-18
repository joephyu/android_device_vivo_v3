USE_CAMERA_STUB := true

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := msm8916
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := msm8916
TARGET_BOARD_PLATFORM_GPU := adreno405

# Architecture 
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

#TARGET_2ND_ARCH := arm
#TARGET_2ND_ARCH_VARIANT := armv7-a-neon
#TARGET_2ND_CPU_ABI := armeabi-v7a
#TARGET_2ND_CPU_ABI2 := armeabi
#TARGET_2ND_CPU_VARIANT := generic cortex-a53

# kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=null androidboot.hardware=qcom user_debug=30 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 vmalloc=512M product.version=PD1524F_EX_A_1.10.11 androidboot.securebootkey=alpha androidboot.securebootkeyhash=60ba997fef6da9f05885fa11f1dd6d2a90d052a257a09c2075d7246cc73c0d43 androidboot.securebootkeyver=1
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x02000000 --tags_offset 0x00000100

# Partition info
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x4000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x4000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0xC0000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x6625FBC00
BOARD_CACHEIMAGE_PARTITION_SIZE := 0x9600000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/vivo/v3/kernel
TARGET_PREBUILT_DTB := device/vivo/v3/dt.img
TARGET_SYSTEM_PROP := device/vivo/v3/system.prop

# Recovery
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := device/vivo/v3/recovery/root/etc/recovery.fstab


# Use this flag if the board has a ext4 partition larger than 2gb
#TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_SDCARD_INTERNAL := true
BOARD_USES_MMCUTILS := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_CUSTOM_BOOTIMG_MK :=  device/vivo/v3/bootimg.mk

# TWRP specific build flags
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_MAX_BRIGHTNESS := 36600
TW_DEFAULT_BRIGHTNESS := 16200
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_INCLUDE_NTFS_3G := true
TW_EXCLUDE_SUPERSU := true
TW_EXTRA_LANGUAGES := true
TW_USE_NEW_MINADBD := true
TARGET_RECOVERY_PIXEL_FORMAT := "ABGR_8888"

