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
            NSLog(@"%i", right_digital);
            number /= 10;
        }
        while (number != 0 );
        if (n < 0)
        {
            NSLog (@"-");
        }
        
    }
    return 0;
}
