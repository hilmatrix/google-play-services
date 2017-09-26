# Copyright 2007-2008 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_AAPT_FLAGS := \
    --auto-add-overlay \
    --extra-packages com.google.android.gms

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_RESOURCE_DIR += frameworks/google/res

LOCAL_STATIC_JAVA_LIBRARIES := \
	android-support-v4 \
	google-play-services

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := GoogleAds
LOCAL_CERTIFICATE := platform

LOCAL_PROGUARD_FLAG_FILES := proguard.flags

include $(BUILD_PACKAGE)

