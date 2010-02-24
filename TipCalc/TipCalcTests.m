//
//  TipCalcTests.m
//  TipCalc
//
//  Created by Lee Lundrigan on 2/16/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "TipCalcTests.h"


@implementation TipCalcTests


- (void) testTipCalculation {
    
    float percentage = .20;
    float bill = 34.45;
    float expectedTotal = percentage * bill;
    NSLog(@"expected total: %f", expectedTotal);
    float result = [TipCalculator calculateTipFor:bill andPercentage:percentage];
    
    STAssertEquals(expectedTotal, result, @"Tip not calculated correctly :-(. Expected %f but got %f", expectedTotal, result);
}

- (void) testDivideBetweenPeople {
    int numPeople = 3;
    float totalTip = 12.43;
    float expectedAmount = totalTip/numPeople;
    float result = [TipCalculator divideTotalTip:totalTip betweenPeople:numPeople];
    
    STAssertEquals(expectedAmount, result, @"Tip not divided among people correctly :-(. Expected $f but got $f", expectedAmount, result);
}

- (void) testDivideBetweenZeroPeople {
    int numPeople = 0;
    float totalTip = 12.43;
    float expectedAmount = totalTip/numPeople;
    NSLog(@"expected amount: %f", expectedAmount);
    
    STAssertNoThrow([TipCalculator divideTotalTip:totalTip betweenPeople:numPeople], @"divideTotalTip betweenPeople should not thrown an exception but it did.");
}


@end
