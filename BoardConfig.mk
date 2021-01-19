#
# Copyright (C) 2014 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Allow missing dependencies
ALLOW_MISSING_DEPENDENCIES  := true

# Platform
TARGET_BOARD_PLATFORM			 := msm8974
TARGET_BOARD_PLATFORM_GPU  := qcom-adreno330

# Architecture
TARGET_ARCH					 := arm
TARGET_ARCH_VARIANT  := armv7-a-neon
TARGET_CPU_ABI			 := armeabi-v7a
TARGET_CPU_ABI2 		 := armeabi
TARGET_CPU_VARIANT   := krait

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME  := MSM8974
TARGET_NO_RADIOIMAGE				  := true

# Kernel
BOARD_KERNEL_CMDLINE 		 := console=NULL,115200,n8 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37 ehci-hcd.park=3 vmalloc=260M loglevel=0 androidboot.selinux=permissive
BOARD_KERNEL_BASE 			 := 0x0000000
BOARD_KERNEL_PAGESIZE		 := 2048
BOARD_MKBOOTIMG_ARGS  	 := --kernel_offset 0x0008000 --ramdisk_offset 0x2000000  --tags_offset 0x0000100 --dt device/pantech/ef63/prebuilt/dt.img
TARGET_PREBUILT_KERNEL   := device/pantech/ef63/prebuilt/kernel
BOARD_KERNEL_IMAGE_NAME  := kernel

# Filesystem
TARGET_USERIMAGES_USE_EXT4  := true
TARGET_USERIMAGES_USE_F2FS  := true
BOARD_HAS_LARGE_FILESYSTEM  := true

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE 		:= 2566914048
BOARD_BOOTIMAGE_PARTITION_SIZE 			:= 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE  := 33554432
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 26534215680
BOARD_FLASH_BLOCK_SIZE 							:= 131072
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR 	  := true

# Debug
TWRP_INCLUDE_LOGCAT  := true
TARGET_USES_LOGD	   := true

# TWRP
TW_THEME 												  := portrait_hdpi
TW_INPUT_BLACKLIST 							  := "fpc1080Mouse"
TW_NO_USB_STORAGE								  := true
TW_CRYPTO_FS_TYPE								  := "ext4"
TW_DEFAULT_EXTERNAL_STORAGE			  := true
TW_INCLUDE_JB_CRYPTO						  := true
TW_INCLUDE_CRYPTO 							  := true
TW_BRIGHTNESS_PATH    					  := "/sys/class/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS 							  := 255
TW_DEFAULT_BRIGHTNESS 	 					:= 175
TW_EXTRA_LANGUAGES 							  := true
TARGET_RECOVERY_PIXEL_FORMAT 		  := "RGBX_8888"
TARGET_RECOVERY_QCOM_RTC_FIX 		  := true
BOARD_SUPPRESS_SECURE_ERASE			  := true
BOARD_SUPPRESS_EMMC_WIPE 				  := true
RECOVERY_SDCARD_ON_DATA 				  := true
RECOVERY_GRAPHICS_USE_LINELENGTH  := true
