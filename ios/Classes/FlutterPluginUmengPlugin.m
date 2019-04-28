#import "FlutterPluginUmengPlugin.h"
#import <flutter_plugin_umeng/flutter_plugin_umeng-Swift.h>

@implementation FlutterPluginUmengPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPluginUmengPlugin registerWithRegistrar:registrar];
}
@end
