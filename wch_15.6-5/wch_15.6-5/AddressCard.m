//
//  AddressCard.m
//  wch_15.6-5
//
//  Created by Hankid Wang on 16/4/24.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard
-(AddressBook *) lookup: (NSString *) theName
{
    AddressBook *results = [[AddressBook alloc] initWithName: @"lookup results"];
    
    for ( AddressCard *nextCard in book ) {
        if ( [nextCard.name rangeOfString: theName options: NSCaseInsensitiveSearch].location != NSNotFound)
            [results addCard: nextCard];
        else if ( [nextCard.address rangeOfString: theName options: NSCaseInsensitiveSearch].location != NSNotFound)
            [results addCard: nextCard];
        else if ( [nextCard.city rangeOfString: theName options: NSCaseInsensitiveSearch].location != NSNotFound)
            [results addCard: nextCard];
        else if ( [nextCard.zip rangeOfString: theName options: NSCaseInsensitiveSearch].location != NSNotFound)
            [results addCard: nextCard];
        else if ( [nextCard.country rangeOfString: theName options: NSCaseInsensitiveSearch].location != NSNotFound)
            [results addCard: nextCard];
        else if ( [nextCard.phone rangeOfString: theName options: NSCaseInsensitiveSearch].location != NSNotFound)
            [results addCard: nextCard];
        else if ( [nextCard.email rangeOfString: theName options: NSCaseInsensitiveSearch].location != NSNotFound)
            [results addCard: nextCard];
    }
    
    if (results.book.count == 0)
        return nil;
    
    return results;
}

@end
