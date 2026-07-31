LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := BestSpeedometer
LOCAL_CPP_EXTENSION := .cpp
LOCAL_SRC_FILES := main.cpp

LOCAL_CFLAGS += -O2 -std=c++17 -DNDEBUG
LOCAL_C_INCLUDES += ./include

LOCAL_LDLIBS += -llog

include $(BUILD_SHARED_LIBRARY)
