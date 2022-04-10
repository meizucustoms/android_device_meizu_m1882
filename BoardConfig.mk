# Common BoardConfig
-include device/meizu/sdm845-common/BoardConfigCommon.mk

# Path
DEVICE_PATH := device/meizu/m1882

# Assertion
TARGET_OTA_ASSERT_DEVICE := m1882,16th

# Kernel
TARGET_KERNEL_CONFIG := ../m1882_defconfig

# Proprietary BoardConfig
-include vendor/meizu/m1882/BoardConfigVendor.mk
