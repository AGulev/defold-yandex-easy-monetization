#if defined(DM_PLATFORM_IOS)

#import <YandexMobileAds/YMAMobileAds.h>

#include "extension_private.h"
#include "extension_callback_private.h"

namespace dmYandexAds
{

    void Initialize_Ext() {
    }

    void ActivateApp() {
    }

    void Initialize() {
        [YMAMobileAds initializeSDK];
    }

}

#endif
