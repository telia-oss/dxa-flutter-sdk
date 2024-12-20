// Autogenerated from Pigeon (v17.1.3), do not edit directly.
// See also: https://pub.dev/packages/pigeon

#import <Foundation/Foundation.h>

@protocol FlutterBinaryMessenger;
@protocol FlutterMessageCodec;
@class FlutterError;
@class FlutterStandardTypedData;

NS_ASSUME_NONNULL_BEGIN

@class FLTStartScreenMessage;
@class FLTEndScreenMessage;
@class FLTSessionMessage;
@class FLTScreenshotMessage;
@class FLTDimensionStringMessage;
@class FLTDimensionNumberMessage;
@class FLTDimensionBoolMessage;
@class FLTGoalMessage;
@class FLTLiveConfigurationPigeon;

@interface FLTStartScreenMessage : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithScreenName:(NSString *)screenName
    screenId:(NSInteger )screenId
    startTime:(NSInteger )startTime
    isBackground:(BOOL )isBackground;
@property(nonatomic, copy) NSString * screenName;
@property(nonatomic, assign) NSInteger  screenId;
@property(nonatomic, assign) NSInteger  startTime;
@property(nonatomic, assign) BOOL  isBackground;
@end

@interface FLTEndScreenMessage : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithScreenName:(NSString *)screenName
    screenId:(NSInteger )screenId
    endTime:(NSInteger )endTime
    screenRecordingEndTime:(NSInteger )screenRecordingEndTime
    isBackground:(BOOL )isBackground;
@property(nonatomic, copy) NSString * screenName;
@property(nonatomic, assign) NSInteger  screenId;
@property(nonatomic, assign) NSInteger  endTime;
@property(nonatomic, assign) NSInteger  screenRecordingEndTime;
@property(nonatomic, assign) BOOL  isBackground;
@end

@interface FLTSessionMessage : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithAccount:(NSInteger )account
    property:(NSInteger )property
    consents:(NSInteger )consents
    version:(NSString *)version
    crashReporterEnabled:(BOOL )crashReporterEnabled
    mobileDataEnabled:(BOOL )mobileDataEnabled
    enhancedLogs:(BOOL )enhancedLogs;
@property(nonatomic, assign) NSInteger  account;
@property(nonatomic, assign) NSInteger  property;
@property(nonatomic, assign) NSInteger  consents;
@property(nonatomic, copy) NSString * version;
@property(nonatomic, assign) BOOL  crashReporterEnabled;
@property(nonatomic, assign) BOOL  mobileDataEnabled;
@property(nonatomic, assign) BOOL  enhancedLogs;
@end

@interface FLTScreenshotMessage : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithScreenshotData:(FlutterStandardTypedData *)screenshotData
    screenId:(NSInteger )screenId
    screenName:(NSString *)screenName
    startFocusTime:(NSInteger )startFocusTime
    isPlaceholder:(BOOL )isPlaceholder;
@property(nonatomic, strong) FlutterStandardTypedData * screenshotData;
@property(nonatomic, assign) NSInteger  screenId;
@property(nonatomic, copy) NSString * screenName;
@property(nonatomic, assign) NSInteger  startFocusTime;
@property(nonatomic, assign) BOOL  isPlaceholder;
@end

@interface FLTDimensionStringMessage : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithDimensionName:(NSString *)dimensionName
    value:(NSString *)value;
@property(nonatomic, copy) NSString * dimensionName;
@property(nonatomic, copy) NSString * value;
@end

@interface FLTDimensionNumberMessage : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithDimensionName:(NSString *)dimensionName
    value:(double )value;
@property(nonatomic, copy) NSString * dimensionName;
@property(nonatomic, assign) double  value;
@end

@interface FLTDimensionBoolMessage : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithDimensionName:(NSString *)dimensionName
    value:(BOOL )value;
@property(nonatomic, copy) NSString * dimensionName;
@property(nonatomic, assign) BOOL  value;
@end

@interface FLTGoalMessage : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithGoal:(NSString *)goal
    value:(nullable NSNumber *)value;
@property(nonatomic, copy) NSString * goal;
@property(nonatomic, strong, nullable) NSNumber * value;
@end

@interface FLTLiveConfigurationPigeon : NSObject
+ (instancetype)makeWithOverrideUserConfig:(nullable NSNumber *)overrideUserConfig
    blockedFlutterSDKVersions:(nullable NSArray<NSString *> *)blockedFlutterSDKVersions
    blockedFlutterAppVersions:(nullable NSArray<NSString *> *)blockedFlutterAppVersions
    maskingColor:(nullable NSString *)maskingColor
    showLocalLogs:(nullable NSNumber *)showLocalLogs
    allowLocalLogs:(nullable NSNumber *)allowLocalLogs
    imageQualityType:(nullable NSNumber *)imageQualityType
    videoQualityType:(nullable NSNumber *)videoQualityType
    disableScreenTracking:(nullable NSArray<NSString *> *)disableScreenTracking
    screensMasking:(nullable NSArray<NSString *> *)screensMasking
    appVersion:(nullable NSString *)appVersion;
@property(nonatomic, strong, nullable) NSNumber * overrideUserConfig;
@property(nonatomic, copy, nullable) NSArray<NSString *> * blockedFlutterSDKVersions;
@property(nonatomic, copy, nullable) NSArray<NSString *> * blockedFlutterAppVersions;
@property(nonatomic, copy, nullable) NSString * maskingColor;
@property(nonatomic, strong, nullable) NSNumber * showLocalLogs;
@property(nonatomic, strong, nullable) NSNumber * allowLocalLogs;
@property(nonatomic, strong, nullable) NSNumber * imageQualityType;
@property(nonatomic, strong, nullable) NSNumber * videoQualityType;
@property(nonatomic, copy, nullable) NSArray<NSString *> * disableScreenTracking;
@property(nonatomic, copy, nullable) NSArray<NSString *> * screensMasking;
@property(nonatomic, copy, nullable) NSString * appVersion;
@end

/// The codec used by FLTMedalliaDxaNativeApi.
NSObject<FlutterMessageCodec> *FLTMedalliaDxaNativeApiGetCodec(void);

@protocol FLTMedalliaDxaNativeApi
- (void)initializeMsg:(FLTSessionMessage *)msg completion:(void (^)(FLTLiveConfigurationPigeon *_Nullable, FlutterError *_Nullable))completion;
- (void)startScreenMsg:(FLTStartScreenMessage *)msg completion:(void (^)(FlutterError *_Nullable))completion;
- (void)endScreenMsg:(FLTEndScreenMessage *)msg completion:(void (^)(FlutterError *_Nullable))completion;
- (void)setConsentsValue:(NSInteger)value error:(FlutterError *_Nullable *_Nonnull)error;
- (void)saveScreenshotMsg:(FLTScreenshotMessage *)msg completion:(void (^)(FlutterError *_Nullable))completion;
- (void)sendDimensionWithStringMsg:(FLTDimensionStringMessage *)msg error:(FlutterError *_Nullable *_Nonnull)error;
- (void)sendDimensionWithNumberMsg:(FLTDimensionNumberMessage *)msg error:(FlutterError *_Nullable *_Nonnull)error;
- (void)sendDimensionWithBoolMsg:(FLTDimensionBoolMessage *)msg error:(FlutterError *_Nullable *_Nonnull)error;
- (void)sendGoalMsg:(FLTGoalMessage *)msg error:(FlutterError *_Nullable *_Nonnull)error;
- (void)sendErrorErrorMessage:(NSString *)errorMessage error:(FlutterError *_Nullable *_Nonnull)error;
- (void)sendDataOverWifiOnlyValue:(BOOL)value error:(FlutterError *_Nullable *_Nonnull)error;
- (void)sendHttpErrorMsg:(NSInteger)msg error:(FlutterError *_Nullable *_Nonnull)error;
- (void)sendImageQualityImageQuality:(NSInteger)imageQuality error:(FlutterError *_Nullable *_Nonnull)error;
- (void)setRetentionValue:(BOOL)value error:(FlutterError *_Nullable *_Nonnull)error;
- (void)saveLogLog:(NSString *)log error:(FlutterError *_Nullable *_Nonnull)error;
- (void)getWebViewPropertiesWithCompletion:(void (^)(NSString *_Nullable, FlutterError *_Nullable))completion;
- (void)getSessionIdWithCompletion:(void (^)(NSString *_Nullable, FlutterError *_Nullable))completion;
- (void)getSessionUrlWithCompletion:(void (^)(NSString *_Nullable, FlutterError *_Nullable))completion;
@end

extern void SetUpFLTMedalliaDxaNativeApi(id<FlutterBinaryMessenger> binaryMessenger, NSObject<FLTMedalliaDxaNativeApi> *_Nullable api);

NS_ASSUME_NONNULL_END
