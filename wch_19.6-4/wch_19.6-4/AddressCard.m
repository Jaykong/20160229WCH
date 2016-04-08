//
//  AddressCard.m
//  wch_19.6-4
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard
-(instancetype) initWithCoder:(NSCoder *)aDecoder
{
    self.name = [aDecoder decodeObjectForKey:@"AddressCardName"];
    self.email = [aDecoder decodeObjectForKey:@"AddressCardEmail"];
    return  self;
}

-(void) encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:self.name forKey:@"AddressCardName"];
    [aCoder encodeObject:self.email forKey:@"AddresscardEmail"];
}
@end
