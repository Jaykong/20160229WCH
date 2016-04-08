//
//  main.m
//  wch_13.9-9
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"This is a test");
//        NSLog("This is a test");差@
        NSLog(@"%s","This is a test");
//        NSLog(@"%s",@"This is a test");//后面用了@，%s应该是％@
//        NSLog("%s","This is a test");差@，%s应该是％@，
//        NSLog("%s",@"This is a test");差@，%s应该是％@
        NSLog(@"%@",@"This is a test");
//        NSLog(@"%@","This is a test");差@
        
    }
    return 0;
}
