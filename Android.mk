LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ASUS_Z01H_1)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
