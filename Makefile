TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = 游戏进程名

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CDTweak
CDTweak_FILES = Tweak.xm
CDTweak_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
