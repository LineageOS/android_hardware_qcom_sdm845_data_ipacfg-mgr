ifneq ($(BOARD_USES_QCOM_HARDWARE),true)
ifeq ($(TARGET_BOARD_PLATFORM),sdm845)
LOCAL_PATH := $(call my-dir)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif
endif
