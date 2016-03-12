//
//  main.m
//  wch_6.5-4
//
//  Created by Hankid Wang on 16/3/8.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double value1;
        char operator;
        
        Calculator *deskCalc = [[Calculator alloc] init];
        
        NSLog(@"Type in your expression.");
        scanf("%lf  %c", &value1, &operator);
        
        [deskCalc setAccumulator:value1];

            while (1)
            {
                NSLog(@"= %lf", [deskCalc accumulator]);
                scanf("%lf  %c", &value1, &operator);
                if (operator == 'E')
                {
                    NSLog (@"End Calculator");
                    break;
                }
                else if (operator == '+')
                {
                    [deskCalc add: value1];
                }
                else if (operator == '-')
                {
                    [deskCalc subtract:value1];
                }
                else if (operator == '*')
                {
                    [deskCalc multiply:value1];
                }
                else if (operator == '/')
                {
                    [deskCalc divide:value1];
                }
                else if (operator == 'S')
                {
                    NSLog(@"= %lf", [deskCalc accumulator]);
                }
                else
                {
                    NSLog (@"Unknown operator");
                }
            }
    }
    return 0;
}
