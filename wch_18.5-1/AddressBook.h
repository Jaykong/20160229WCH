//
//  AddressBook.h
//  wch_18.5-1
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "AddressCard.h"
#import <Foundation/Foundation.h>

@interface AddressBook : NSObject
@property (nonatomic, copy) NSString *bookName;
@property (nonatomic, copy) NSMutableArray *book;

-(instancetype) initWithName: (NSString *)name;
-(void) addCard: (AddressCard *) theCard;
-(void)print;

@end
