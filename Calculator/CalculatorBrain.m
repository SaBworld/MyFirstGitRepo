//
//  CalculatorBrain.m
//  Calculator
//
//  Created by Sabri NASR on 09/06/2014.
//  Copyright (c) 2014 Sabri NASR. All rights reserved.
//

#import "CalculatorBrain.h"

@interface CalculatorBrain()
@property (nonatomic, strong) NSMutableArray *operandStack;

@end

@implementation CalculatorBrain


@synthesize operandStack = _operandStack;

- (NSMutableArray *)operandStack
{
    return _operandStack;
}

- (void) setOperandStack:(NSMutableArray *)operandStack
{
    _operandStack = operandStack;
}

- (void) pushOperand: (double)operand{
    [self.operandStack addObject:operand];
    
};

- (double) perfomOperation : (NSString *) operation
{
    double result = 0;
    //calculation result
    return result;
};

@end
