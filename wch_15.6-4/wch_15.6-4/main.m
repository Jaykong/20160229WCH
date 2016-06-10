//
//  main.m
//  wch_15.6-4
//
//  Created by Hankid Wang on 16/4/21.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "AddressCard.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AddressCard *me = [[AddressCard alloc]init];
        [me setFirstName:@"Hankid" LastName:@"Wang"];
        [me setState:@"California" andCity:@"GuiYang" andPostCode:@"550002" andContry:@"China"];
        [me print];
        [me list];
    }
    return 0;
}
