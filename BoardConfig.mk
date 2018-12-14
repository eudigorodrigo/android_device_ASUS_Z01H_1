USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/asus/ASUS_Z01H_1/BoardConfigVendor.mk

TARGET_ARCH := arm64
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8953
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := cortex-a53
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := ASUS_Z01H_1

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 androidboot.bootdevice=7824900.sdhci earlycon=msm_hsl_uart,0x78af000 buildv=WW_user_80.30.76.34_20180906 buildvariant=user
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_IMAGE_NAME = Image

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 16882073
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16882073
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4222615552
BOARD_USERDATAIMAGE_PARTITION_SIZE := 59810775040
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/asus/ASUS_Z01H_1/prebuilt/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
