//
//  DDNavigationRoute.m
//  AFNetworking
//
//  Created by herny on 2018/8/8.
//

#import "NavigationRoute.h"


@implementation NavigationRoute


+ (UINavigationController *)readCurrentNavigationController {
    return [self readCurrentController].navigationController;
}

+ (UIViewController *)readCurrentController
{
    UIViewController *rootVc = [self applicationWindow].rootViewController;
    if ([rootVc isKindOfClass:UINavigationController.class]) {
        rootVc = [(UINavigationController *)rootVc topViewController];
    }
    
    while (rootVc.presentedViewController)
    {
        rootVc = rootVc.presentedViewController;
        if ([rootVc isKindOfClass:UINavigationController.class]) {
            rootVc = [(UINavigationController *)rootVc topViewController];
        }
    }
    while (rootVc.isBeingDismissed || rootVc.navigationController.isBeingDismissed) {
        rootVc = rootVc.presentingViewController;
    }
    if ([rootVc isKindOfClass:[UINavigationController class]]) {
        rootVc = [(UINavigationController *)rootVc topViewController];
    }
    return rootVc;
}

+ (UIWindow *)applicationWindow
{
    NSArray<UIWindow *> *windows = [UIApplication sharedApplication].windows;
    for (UIWindow *window in windows)
    {
        if (window.windowLevel == UIWindowLevelNormal) {
            return window;
        }
    }
    return nil;
}
@end
