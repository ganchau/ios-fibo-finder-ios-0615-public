//
//  FISFiboFinderAdvanced.m
//  FiboFinder
//
//  Created by Gan Chau on 6/3/15.
//  Copyright (c) 2015 FIS. All rights reserved.
//

#import "FISFiboFinderAdvanced.h"

@implementation FISFiboFinderAdvanced

- (NSUInteger)fibonacciNumberAtIndex:(NSUInteger)index
{
    if (index == 0) {
        return 0;
    } else if (index == 1) {
        return 1;
    } else {
        return [self fibonacciNumberAtIndex:index - 1] + [self fibonacciNumberAtIndex:index - 2];
    }
}

@end
