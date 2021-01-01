# AnR-Lin 1-1-2021

LOCAL_PATH := ${call my-dir}

ifneq {$(TARGET_DEVICE), X682B}
include $(call all-makefiles-under, $(LOCAL_PATH))
endif