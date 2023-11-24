TARGET := iphone:clang:latest:7.0
export TARGET=iphone:clang:6.0
archs= armv7

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WhatsFixer

WhatsFixer_FILES = Tweak.x
WhatsFixer_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
