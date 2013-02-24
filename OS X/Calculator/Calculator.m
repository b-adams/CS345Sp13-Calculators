//
//  Calculator.m
//  Calculator
//
//  Created by Keegan Evans on 2/19/13.
//  Copyright (c) 2013 Keegan Evans. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

-(void)pressKey:(char)character
{
    [self setNumberOnScreen:[self numberOnScreen]];
    //[self setNumberAccumulated:[[self numberOnScreen]]];
     [self setOperationPending: [self operationPending]];
}

@end
