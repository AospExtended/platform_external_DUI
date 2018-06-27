LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src/com/android/internal)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := org.dirtyunicorns.utils

include $(BUILD_JAVA_LIBRARY)


