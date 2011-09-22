APP_PROJECT_PATH := $(call my-dir)
APP_MODULES      := androidvncserver
APP_BUILD_SCRIPT := $(APP_PROJECT_PATH)/Android.mk
APP_CFLAGS:=-fno-stack-protector
