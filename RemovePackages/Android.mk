LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    AndroidAutoStubPrebuilt \
    arcore \
    ConnMO \
    ConnMetrics \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    Drive \
    GCS \
    Music \
    MusicFX \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    Photos \
    PlayAutoInstallConfig \
    PrebuiltGmail \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    Tycho \
    USCCDM \
    Videos \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    YouTubeMusicPrebuilt \
    SimpleCalendar \
    DuckDuckGo \
    Seedvault \
    SimpleGallery \
    stats
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)