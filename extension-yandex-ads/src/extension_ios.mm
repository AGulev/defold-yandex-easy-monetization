#if defined(DM_PLATFORM_IOS)

#import <YandexMobileAds/YandexMobileAds.h>

#include "extension_private.h"
#include "extension_callback_private.h"

namespace dmYandexAds
{

    void Initialize_Ext() {
    }

    void ActivateApp() {
    }

    void Initialize() {
        [YMAMobileAds initializeSDKWithCompletionHandler:^{
            
        }];
    }

    void LoadInterstitial(const char *unitId) {
    }
    
    bool IsInterstitialLoaded() {
        return false;
    }
    
    void ShowInterstitial() {
    }

    void LoadRewarded(const char *unitId) {
    }
    
    bool IsRewardedLoaded() {
        return false;
    }
    
    void ShowRewarded() {
    }

    void LoadBanner(const char *unitId, BannerSize bannerSize) {
    }
    
    bool IsBannerLoaded() {
    }
    
    void DestroyBanner() {
    }
    
    void ShowBanner(BannerPosition bannerPos) {
    }
    
    void HideBanner() {
    }
    
    void SetUserConsent(bool val) {
    }

}

#endif
