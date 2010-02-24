//
//  TipCalculator.h
//  TipCalc
//
//  Created by Lee Lundrigan on 2/16/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface TipCalculator : NSObject {

}

+ (float) calculateTipFor:(float)bill andPercentage:(float)percentage;

+ (float) divideTotalTip:(float)totalTip betweenPeople:(float)numPeople;

@end
