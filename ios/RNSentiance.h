
#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>
#import <SENTSDK/SENTSDK.h>

@interface RNSentiance : RCTEventEmitter <RCTBridgeModule>
typedef void (^SdkStatusHandler)(SENTSDKStatus *status);
- (MetaUserLinker) getMetaUserLinker;
- (SdkStatusHandler) getSdkStatusUpdateHandler;
@end
