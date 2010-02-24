//
//  TipCalcAppDelegate.m
//  TipCalc
//
//  Created by Lee Lundrigan on 2/16/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "TipCalcAppDelegate.h"
#import "TipCalcViewController.h"

@implementation TipCalcAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
