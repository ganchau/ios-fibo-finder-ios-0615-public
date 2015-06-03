//
//  FiboFinder.m
//  FiboFinder
//
//  Created by Chris Gonzales on 6/2/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISFiboFinder.h"

@implementation FISFiboFinder

//define methods here
- (NSUInteger)fibonacciNumberAtIndex:(NSUInteger)index
{
    if (index == 0) {
        return 0;
    } else if (index == 1) {
        return 1;
    } else {
        NSUInteger firstNumber = 0;
        NSUInteger secondNumber = 1;
        
        for (int i = 2; i < index; i++) {
            NSUInteger temp = firstNumber;
            firstNumber = secondNumber;
            secondNumber = temp + secondNumber;
        }
        
        return firstNumber + secondNumber;
    }
}

@end
