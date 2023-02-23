ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif

NKRO_ENABLE = no
APPLE_FN_ENABLE = yes       # Enable Apple Fn key functionality

