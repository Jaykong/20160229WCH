//
//  main.m
//  wch_6.5-1
//
//  Created by Hankid Wang on 16/3/8.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int value1, value2;
        NSLog(@"Input two number");
        scanf("%i   %i", &value1, &value2);
        
        if (value1 % value2 == 0.0)
        {
            NSLog(@"exact division");
        }
        else{
            NSLog(@"no exact division");
        }
        
    }
    return 0;
}
