//
//  AddressBook.h
//  wch_19.6-4
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressBook : NSObject
@interface AddressBook : NSObject<NSCoding>
@property (nonatomic, copy) NSString *bookName;
@property (nonatomic, strong) NSMutableArray *book;
@end
