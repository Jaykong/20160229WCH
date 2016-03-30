//
//  AddressCard.m
//  wch_18.5-1
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard
@synthesize name,email;

-(id)copyWithZone:(NSZone *)zone
{
    AddressCard *newCard = [AddressCard allocWithZone:zone];

    [newCard setName:name andEmail:email];
    return newCard;
}

-(void) setName: (NSString *) theName andEmail: (NSString *) theEmail
{
    self.name = theName;
    self.email = theEmail;
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
    NSLog(@"name is %@ and the email is %@", name, email);
}


@end
