ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif
RGBLIGHT_ENABLE = no
CAPS_WORD_ENABLE = yes
