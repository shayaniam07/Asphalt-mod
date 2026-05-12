TARGET := iphone:clang:latest:14.0
ARCHS := arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MyAsphaltMod
MyAsphaltMod_FILES = Tweak.xm
MyAsphaltMod_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

