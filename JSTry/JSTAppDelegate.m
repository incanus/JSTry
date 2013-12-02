//
//  JSTAppDelegate.m
//  JSTry
//
//  Created by Justin R. Miller on 12/2/13.
//  Copyright (c) 2013 MapBox. All rights reserved.
//

#import "JSTAppDelegate.h"

#import "JSTViewController.h"

@implementation JSTAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = [JSTViewController new];
    [self.window makeKeyAndVisible];

    return YES;
}

@end
