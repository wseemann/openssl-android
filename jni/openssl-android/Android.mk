LOCAL_PATH := $(call my-dir)

PATH_TO_OPENSSL := $(shell pwd)/jni/openssl-android

subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk, \
		crypto \
		ssl \
		apps \
	))

include $(subdirs)
