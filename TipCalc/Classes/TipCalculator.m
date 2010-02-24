//
//  TipCalculator.m
//  TipCalc
//
//  Created by Lee Lundrigan on 2/16/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "TipCalculator.h"


@implementation TipCalculator

+ (float) calculateTipFor:(float)bill andPercentage:(float)percentage {
    return bill * percentage;   
}

+ (float) divideTotalTip:(float)totalTip betweenPeople:(float)numPeople {
    return totalTip/numPeople;
}

@end
