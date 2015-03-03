LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),rk30sdk)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
