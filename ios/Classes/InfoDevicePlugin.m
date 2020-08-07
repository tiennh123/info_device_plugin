#import "InfoDevicePlugin.h"
#if __has_include(<info_device_plugin/info_device_plugin-Swift.h>)
#import <info_device_plugin/info_device_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "info_device_plugin-Swift.h"
#endif

@implementation InfoDevicePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftInfoDevicePlugin registerWithRegistrar:registrar];
}
@end
