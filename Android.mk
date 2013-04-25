LOCAL_PATH:=$(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := \
    src/attr.c \
    src/callback.c \
    src/nlmsg.c \
    src/socket.c

LOCAL_MODULE:=mnl
LOCAL_CFLAGS := -O2 -g -I$(LOCAL_PATH)/include
include $(BUILD_STATIC_LIBRARY)
