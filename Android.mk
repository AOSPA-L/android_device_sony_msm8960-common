LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR),sony)
ifeq ($(TARGET_BOARD_PLATFORM),msm8960)
    include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
endif
