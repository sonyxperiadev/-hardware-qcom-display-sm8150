LOCAL_PATH := $(call my-dir)
ifeq ($(filter sm8350,$(TARGET_BOARD_PLATFORM)),)
include $(LOCAL_PATH)/qmcs.mk
endif
