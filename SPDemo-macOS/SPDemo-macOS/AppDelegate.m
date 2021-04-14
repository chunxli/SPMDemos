//
//  AppDelegate.m
//  SPDemo-macOS
//
//  Created by Kevin Li on 2021/4/13.
//

#import "AppDelegate.h"
@import AppCenter;
@import AppCenterAnalytics;
@import AppCenterCrashes;


@interface AppDelegate ()


@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    [MSACAppCenter start:@"{Your App Secret}" withServices:@[[MSACAnalytics class], [MSACCrashes class]]];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
