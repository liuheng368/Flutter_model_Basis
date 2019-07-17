//
//  DDNavigationRoute.h
//  AFNetworking
//
//  Created by herny on 2018/8/8.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
//@class UINavigationController, UIWindow, UIViewController;

@interface NavigationRoute : NSObject

+ (UINavigationController *)readCurrentNavigationController;
+ (UIViewController *)readCurrentController;
+ (UIWindow *)applicationWindow;

@end
