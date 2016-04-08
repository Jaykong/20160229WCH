//
//  AddressBook.m
//  wch_15.6-2
//
//  Created by Hankid Wang on 16/3/25.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "AddressBook.h"

@implementation AddressBook
@synthesize bookName, book;

-(instancetype) initWithName:(NSString *)name
{
    self = [super init];

    if (self)
    {
        bookName = [NSString stringWithString:name];
        book = [NSMutableArray array];
    }
    return self;
}

-(instancetype) init
{
    return [self initWithName:@"NoName"];
}

-(void) addCard:(AddressCard *)theCard
{
    [book addObject:theCard];
}

-(void)list
{
    NSLog(@"=======Contents of:%@=======", bookName);

    for (AddressCard *theCard in book)
    {
        NSLog(@"%-20s    %-32s", [theCard.name UTF8String], [theCard.email UTF8String]);
        
    }
    NSLog(@"============================");
}

-(AddressCard *) lookup: (NSString *)theName
{
    for (AddressCard *nextCard in book)
    {
        NSRange substr;
        substr = [nextCard.name rangeOfString:theName];
        if (substr.location != NSNotFound)
        {
//            NSLog(@"the card is %lul", substr.location);
            return nextCard;
        }
        
    }
    return nil;
}

@end
