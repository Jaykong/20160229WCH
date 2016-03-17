//
//  main.m
//  wch_12.4-5
//
//  Created by Hankid Wang on 16/3/17.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#define IS_IPPER_CASE(a) ('a' <= (a) && (a) <= 'z'\
||'A' <= (a) && (a) <= 'Z')
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char a;
        NSLog (@"Input what you want");
        scanf ("%s", &a);
        
        if (IS_IPPER_CASE(a))
        {
            NSLog (@"This is a alphabet");
        }
        else
        {
            NSLog (@"This is not a alphabet");
        }
        
    }
    return 0;
}