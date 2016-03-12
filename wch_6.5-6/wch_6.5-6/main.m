//
//  main.m
//  wch_6.5-5
//
//  Created by Hankid Wang on 16/3/8.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int number, right_digital, n;
        
        NSLog(@"Enter your number,");
        scanf("%i", &number);
        n = number;
        while (number < 0)
            
        {
            number = -number;
        }
        do
        {
            right_digital = number % 10;
            if (right_digital == 0)
            {
                NSLog(@"zero");
            }
            else if(right_digital == 1)
            {
                NSLog(@"one");
            }
            else if (right_digital == 2)
            {
                NSLog(@"two");
            }
            else if (right_digital == 3)
            {
                NSLog(@"three");
            }
            else if (right_digital == 4)
            {
                NSLog(@"four");
            }
            else if (right_digital == 5)
            {
                NSLog(@"five");
            }
            else if (right_digital == 6)
            {
                NSLog(@"six");
            }
            else if (right_digital == 7)
            {
                NSLog(@"seven");
            }
            else if (right_digital == 8)
            {
                NSLog(@"eight");
            }
            else
            {
                NSLog(@"nine");
            }
            number /= 10;
        }
        while (number != 0 );
        if (n < 0)
        {
            NSLog (@"minus");
        }
        
    }
    return 0;
}
