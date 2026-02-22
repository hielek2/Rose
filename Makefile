export ARCHS = arm64
export TARGET = iphone:clang:latest:12.0
export GO_EASY_ON_ME = 1
export ADDITIONAL_CFLAGS = -Wno-unguarded-availability-new

INSTALL_TARGET_PROCESSES = SpringBoard
SUBPROJECTS = libRose Tweak Prefs Applications

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
