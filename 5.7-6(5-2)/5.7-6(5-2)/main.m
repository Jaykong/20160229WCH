//
//  main.m
//  5.7-6(5-2)
//
//  Created by Hankid Wang on 16/3/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n = 1, triangularNumber = 0;
        
        while (n <= 200)
        {
            triangularNumber += n;
            n++;
        }
        
        NSLog(@"The 200th triangular number is %i", triangularNumber);
    }
    return 0;
}
