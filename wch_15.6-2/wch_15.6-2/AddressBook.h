//
//  AddressBook.h
//  wch_15.6-2
//
//  Created by Hankid Wang on 16/3/25.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "AddressCard.h"
#import <Foundation/Foundation.h>

@interface AddressBook : NSObject
@property (nonatomic, copy)NSString *bookName;
@property (nonatomic, copy)NSMutableArray *book;

-(instancetype) initWithName: (NSString *)name;
-(void) addCard: (AddressCard *)theCard;
//-(int) entries;
-(void) list;
-(AddressCard *) lookup: (NSString *)theName;

@end
