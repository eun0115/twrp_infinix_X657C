LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), X657C)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif