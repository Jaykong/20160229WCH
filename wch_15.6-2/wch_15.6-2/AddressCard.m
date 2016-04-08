//
//  AddressCard.m
//  wch_15.6-2
//
//  Created by Hankid Wang on 16/3/25.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard
{
    NSString *name;
    NSString *email;
}

-(void) setName:(NSString *)theName
{
    name = [NSString stringWithString:theName];
}

-(void) setEmail:(NSString *)theEmail
{
    email = [NSString stringWithString:theEmail];
}

-(NSString *)name
{
    return name;
}

-(NSString *)email
{
    return email;
}

-(void)print
{
    NSLog(@"=================");
    NSLog(@"|               |");
    NSLog(@"|   %-31s|", [name UTF8String]);
    NSLog(@"|   %-31s|", [email UTF8String]);
    NSLog(@"=================");
}

-(void) setName: (NSString *) theName andEmail: (NSString *) theEmail
{
    self.name = theName;
    self.email = theEmail;
}

@end
