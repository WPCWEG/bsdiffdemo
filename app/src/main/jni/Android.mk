LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE     := BsPatch
LOCAL_SRC_FILES  := com_benlai_prototype_bsdiff_PatchUtil.c

LOCAL_LDLIBS     := -lz -llog

include $(BUILD_SHARED_LIBRARY)