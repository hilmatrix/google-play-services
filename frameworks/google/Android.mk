
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := google-play-services
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libs/google-play-services.jar
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_PACKAGE_NAME := com.google.android.gms
include $(BUILD_PACKAGE)

