ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),sholes)
    include $(all-subdir-makefiles)
endif
  ifeq (,)
	include 
  endif
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),$(TARGET_PRODUCT))
	include $(all-subdir-makefiles)
endif
