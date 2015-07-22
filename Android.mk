ifneq ($(BOARD_HAVE_MTK_MT6620),true)
ifeq ($(WPA_SUPPLICANT_VERSION),VER_0_6_X)
    include $(call all-subdir-makefiles)
endif
endif
