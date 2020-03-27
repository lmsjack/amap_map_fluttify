//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "SubHandlerCustom.h"
#import "AMapNaviCompositeManager.h"
#import "AMapNaviCompositeUserConfig.h"
#import "AMapServices.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSNumber*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

AMapNaviCompositeManager* manager;

@implementation AmapMapFluttifyPlugin (SubHandlerCustom)
- (NSDictionary<NSString*, Handler>*) getSubHandlerCustom {
    return @{
        @"navigate": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // args
            NSNumber* fromLat = (NSNumber*) ((NSDictionary<NSString*, NSObject*>*) args)[@"fromLat"];
            NSNumber* fromLng = (NSNumber*) ((NSDictionary<NSString*, NSObject*>*) args)[@"fromLng"];
            NSNumber* toLat = (NSNumber*) ((NSDictionary<NSString*, NSObject*>*) args)[@"toLat"];
            NSNumber* toLng = (NSNumber*) ((NSDictionary<NSString*, NSObject*>*) args)[@"toLng"];
        
            if (!manager) {
                manager = [[AMapNaviCompositeManager alloc] init];
            }
            
            AMapNaviCompositeUserConfig *config = [[AMapNaviCompositeUserConfig alloc] init];
            if ([fromLat doubleValue] != 0 && [fromLng doubleValue] != 0) {
                [config setRoutePlanPOIType:AMapNaviRoutePlanPOITypeStart
                location:[AMapNaviPoint locationWithLatitude:[fromLat floatValue] longitude:[fromLng floatValue]]
                    name:@""
                   POIId:nil];
            }
            [config setRoutePlanPOIType:AMapNaviRoutePlanPOITypeEnd
                               location:[AMapNaviPoint locationWithLatitude:[toLat floatValue] longitude:[toLng floatValue]]
                                   name:@""
                                  POIId:nil];
            
            [manager presentRoutePlanViewControllerWithOptions:config];
            
            methodResult(@"success");
        }
    };
}

@end
