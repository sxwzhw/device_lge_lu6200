# inherit from the proprietary version
-include vendor/lge/lu6200/BoardConfigVendor.mk

-include device/lge/lu6200/iprj-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := lu6200
TARGET_OTA_ASSERT_DEVICE := lu6200,i_lgu


# Try to build the kernel
TARGET_KERNEL_CONFIG := mokee_lu6200_defconfig





# Keep this as a fallback
TARGET_PREBUILT_KERNEL := device/lge/lu6200/kernel

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/lu6200/bluetooth
TARGET_RECOVERY_FSTAB = device/lge/lu6200/fstab.iprj

# recovery

#BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn46_28x73.h\"
#BOARD_USE_CUSTOM_RECOVERY_FONT := \"fonten28_17x43.h\"


