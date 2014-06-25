//
//  CalculatorBrain.h
//  Calculator
//
//  Created by Sabri NASR on 09/06/2014.
//  Copyright (c) 2014 Sabri NASR. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculatorBrain : NSObject

- (void) pushOperand: (double)operand;
- (double) perfomOperation : (NSString *) operation;

@end
