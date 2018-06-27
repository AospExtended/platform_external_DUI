<<<<<<< HEAD
#LOCAL_PATH:= $(call my-dir)
#
#include $(CLEAR_VARS)
#
#LOCAL_JAVA_LIBRARIES := org.dirtyunicorns.utils
#
#LOCAL_STATIC_JAVA_LIBRARIES := \
#    trail-drawing \
#    rebound
#
#LOCAL_SRC_FILES := $(call all-java-files-under, src)
#
#LOCAL_MODULE_TAGS := optional
#
#LOCAL_MODULE := org.dirtyunicorns.navigation-static-internal
#
#include $(BUILD_STATIC_JAVA_LIBRARY)
=======
LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := org.dirtyunicorns.utils

include $(BUILD_JAVA_LIBRARY)

>>>>>>> 673ad575e0ffb538389395d9a2afcf558e9a4c09

