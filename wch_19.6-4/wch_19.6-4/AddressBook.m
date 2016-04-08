//
//  AddressBook.m
//  wch_19.6-4
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "AddressBook.h"

@implementation AddressBook

-(instancetype) init{
    if (self = [super init])
    {
        self.book = [[NSMutableArray alloc] init];
    }
    return  self;
}

-(instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self.bookName = [aDecoder decodeObjectForKey:@"addressBookName"];
    self.book = [aDecoder decodeObjectForKey:@"AddressBook"];
    return  self;
}

-(void) encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:self.bookName forKey:@"AddressBookName"];
    [aCoder encodeObject:self.book forKey:@"AddressBook"];
}
@end
