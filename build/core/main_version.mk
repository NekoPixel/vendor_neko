# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# Neko Platform Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.neko.build.date=$(BUILD_DATE) \
    ro.neko.fingerprint=$(ROM_FINGERPRINT) \
    ro.neko.version=$(NEKO_VERSION) \
    ro.neko.device=$(NEKO_BUILD) \
    ro.modversion=$(NEKO_VERSION)
