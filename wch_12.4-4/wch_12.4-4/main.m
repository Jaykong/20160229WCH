//
//  main.m
//  wch_12.4-4
//
//  Created by Hankid Wang on 16/3/17.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#define IS_IPPER_CASE(a) ('A' <= (a) && (a) <= 'Z')
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char a;
        NSLog (@"Input a alphabet");
        scanf ("%s", &a);
        
        if (IS_IPPER_CASE(a))
        {
            NSLog (@"This is a majuscule");
        }
        else
        {
            NSLog (@"This is a minuscule");
        }
        
    }
    return 0;
}
