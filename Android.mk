# Copyright 2009 The Android Open Source Project
#

LOCAL_PATH:= $(call my-dir)

# flash_erase util
#
include $(CLEAR_VARS)

LOCAL_SRC_FILES := flash_erase.c

LOCAL_CFLAGS = -O2 -Wall
LOCAL_CFLAGS += -Wall -Wextra -Wwrite-strings -Wno-sign-compare -D_FILE_OFFSET_BITS=64

LOCAL_C_INCLUDES += $(LOCAL_PATH)/include

#LOCAL_STATIC_LIBRARIES := libc

LOCAL_MODULE := flash_erase
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)