//
//  AppDelegate.m
//  TeamTag1
//
//  Created by Neel Shah on 3/4/14.
//  Copyright (c) 2014 Neel Shah. All rights reserved.
//

#import "LoginExampleAppDelegate.h"
#import "LoginExampleViewController.h"

@implementation LoginExampleAppDelegate

@synthesize window;
@synthesize viewController;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // Override point for customization after application launch.
    
    // Add the view controller's view to the window and display.
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
    
    return YES;
}

#pragma mark -
#pragma mark Memory management

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
    /*
     Free up as much memory as possible by purging cached data objects that can be recreated (or reloaded from disk) later.
     */
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}

@end