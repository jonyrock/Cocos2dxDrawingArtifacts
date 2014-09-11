LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

#LOCAL_MODULE    := libleveldb 
#LOCAL_SRC_FILES := ../../external/leveldb/armeabi/libleveldb.a

#include $(PREBUILT_STATIC_LIBRARY)

#LOCAL_MODULE    := libsnappy
#LOCAL_SRC_FILES := ../../external/leveldb/armeabi/libsnappy.a

#include $(PREBUILT_STATIC_LIBRARY)

$(call import-add-path,$(LOCAL_PATH)/../../cocos2d)
$(call import-add-path,$(LOCAL_PATH)/../../cocos2d/external)
$(call import-add-path,$(LOCAL_PATH)/../../cocos2d/cocos)
$(call import-add-path,$(LOCAL_PATH)/../../cocos2d/cocos)

LOCAL_MODULE := cocos2dcpp_shared

LOCAL_MODULE_FILENAME := libcocos2dcpp

LOCAL_SRC_FILES := maincpp/main.cpp 
LOCAL_SRC_FILES += $(patsubst %, ../%, $(wildcard ../Classes/*.cpp))

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../Classes
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../external

LOCAL_WHOLE_STATIC_LIBRARIES := cocos2dx_static
LOCAL_WHOLE_STATIC_LIBRARIES += cocosdenshion_static
LOCAL_WHOLE_STATIC_LIBRARIES += cocos_ui_static
LOCAL_WHOLE_STATIC_LIBRARIES += cocos_network_static

# LOCAL_WHOLE_STATIC_LIBRARIES += box2d_static
# LOCAL_WHOLE_STATIC_LIBRARIES += cocosbuilder_static
# LOCAL_WHOLE_STATIC_LIBRARIES += spine_static
# LOCAL_WHOLE_STATIC_LIBRARIES += cocostudio_static
# LOCAL_WHOLE_STATIC_LIBRARIES += cocos_network_static
# LOCAL_WHOLE_STATIC_LIBRARIES += cocos_extension_static

#LOCAL_STATIC_LIBRARIES := libleveldb libsnappy

include $(BUILD_SHARED_LIBRARY)

$(call import-module,.)
$(call import-module,audio/android)
$(call import-module,ui)
$(call import-module,network)


# $(call import-module,Box2D)
# $(call import-module,editor-support/cocosbuilder)
# $(call import-module,editor-support/spine)
# $(call import-module,editor-support/cocostudio)
# $(call import-module,network)
# $(call import-module,extensions)