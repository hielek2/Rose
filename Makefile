export ARCHS = arm64
export TARGET = iphone:clang:14.4:12.0

INSTALL_TARGET_PROCESSES = SpringBoard
SUBPROJECTS = libRose Tweak Prefs Applications

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
