LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := minitouch

LOCAL_SRC_FILES := minitouch.cpp

LOCAL_STATIC_LIBRARIES := libevdev

include $(BUILD_EXECUTABLE)
