//
//  TipCalcAppDelegate.h
//  TipCalc
//
//  Created by Lee Lundrigan on 2/16/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TipCalcViewController;

@interface TipCalcAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TipCalcViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TipCalcViewController *viewController;

@end

