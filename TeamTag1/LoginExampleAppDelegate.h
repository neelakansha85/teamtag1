//
//  AppDelegate.h
//  TeamTag1
//
//  Created by Neel Shah on 3/4/14.
//  Copyright (c) 2014 Neel Shah. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LoginExampleViewController;

@interface LoginExampleAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    LoginExampleViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet LoginExampleViewController *viewController;

@end