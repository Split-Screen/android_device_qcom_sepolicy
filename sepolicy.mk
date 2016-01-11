# Board specific SELinux policy variable definitions
BOARD_SEPOLICY_DIRS := \
       $(BOARD_SEPOLICY_DIRS) \
       device/qcom/sepolicy-caf \
       device/qcom/sepolicy-caf/common \
       device/qcom/sepolicy-caf/test \
       device/qcom/sepolicy-caf/$(TARGET_BOARD_PLATFORM)

-include vendor/pac/sepolicy/qcom/sepolicy.mk
