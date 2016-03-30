//
//  main.m
//  wch_18.5-1
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "AddressBook.h"
#import "AddressCard.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AddressCard *myCard = [[AddressCard alloc] init];
        AddressBook *myBook = [[AddressBook alloc] initWithName:@"WCH"];
        
        [myCard setName:@"WCH" andEmail:@"123@gmail.com"];
        [myCard print];
        
        [myBook addCard:[myCard copy]];
        [myBook print];
        
        
        [myCard setName:@"OWDNN" andEmail:@"AKB48@gmail.com"];
        [myCard print];
        [myBook print];
        
        
    }
    return 0;
}
