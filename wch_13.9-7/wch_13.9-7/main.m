//
//  main.m
//  wch_13.9-7
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char *message = "Programming in Objective-C is fun";
        char message2[] = "You said it";
       
        NSLog(@"Programming in Objective-C is fun");
        NSLog(@"%s","Programming in Objective-C is fun");
        NSLog(@"%s", message);
        
        
        NSLog(@"You said it");
        NSLog(@"%s",message2);
        NSLog(@"%s",&message2[0]);
        
        
        NSLog(@"said it ");
        NSLog(@"%s",message2 + 4);
        NSLog(@"%s",&message2[4]);
        
    }
    return 0;
}
