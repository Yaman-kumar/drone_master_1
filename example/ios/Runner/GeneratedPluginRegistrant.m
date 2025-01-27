//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<better_player/BetterPlayerPlugin.h>)
#import <better_player/BetterPlayerPlugin.h>
#else
@import better_player;
#endif

#if __has_include(<dji/DjiPlugin.h>)
#import <dji/DjiPlugin.h>
#else
@import dji;
#endif

#if __has_include(<ffmpeg_kit_flutter_full_gpl/FFmpegKitFlutterPlugin.h>)
#import <ffmpeg_kit_flutter_full_gpl/FFmpegKitFlutterPlugin.h>
#else
@import ffmpeg_kit_flutter_full_gpl;
#endif

#if __has_include(<package_info_plus/FPPPackageInfoPlusPlugin.h>)
#import <package_info_plus/FPPPackageInfoPlusPlugin.h>
#else
@import package_info_plus;
#endif

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<wakelock_plus/WakelockPlusPlugin.h>)
#import <wakelock_plus/WakelockPlusPlugin.h>
#else
@import wakelock_plus;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [BetterPlayerPlugin registerWithRegistrar:[registry registrarForPlugin:@"BetterPlayerPlugin"]];
  [DjiPlugin registerWithRegistrar:[registry registrarForPlugin:@"DjiPlugin"]];
  [FFmpegKitFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"FFmpegKitFlutterPlugin"]];
  [FPPPackageInfoPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FPPPackageInfoPlusPlugin"]];
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [WakelockPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"WakelockPlusPlugin"]];
}

@end
