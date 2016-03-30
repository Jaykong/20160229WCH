//
//  AddressBook.m
//  wch_18.5-1
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "AddressBook.h"

@implementation AddressBook
@synthesize bookName, book;

-(instancetype) init
{
    return [self initWithName:@"NoName"];
}

-(instancetype) initWithName: (NSString *)name
{
    self = [super init];
    if (self) {
        bookName = [NSString stringWithString:name];
        book = [NSMutableArray array];
    }
    return self;
}
-(void) addCard: (AddressCard *) theCard
{
    [book addObject:theCard];
}

-(void)print
{
    for (AddressCard *theCard in book)
    {
        NSLog(@"The book of %@  \n the name is %@ ,the email is %@", bookName, theCard.name, theCard.email);
    }
    
}
@end
