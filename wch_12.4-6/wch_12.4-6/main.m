//
//  main.m
//  wch_12.4-6
//
//  Created by Hankid Wang on 16/3/17.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#define IS_IPPER_CASE(a) ('a' <= (a) && (a) <= 'z'\
||'A' <= (a) && (a) <= 'Z')

#define  IS_DIGIT(a)  ('0' <= (a) && (a) <= '9')
#define  IS_SPECIAL(a) ( !IS_IPPER_CASE(a) && !IS_DIGIT(a))
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
        
        
        if (IS_DIGIT(a))
        {
            NSLog (@"This is a number");
        }
        else
        {
            NSLog (@"This is a special sign");
        }
        
        
    }
    return 0;
}