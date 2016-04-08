//
//  AddressCard.h
//  wch_15.6-2
//
//  Created by Hankid Wang on 16/3/25.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressCard : NSObject
-(void)setName: (NSString *)theName;
-(void)setEmail: (NSString *)theEmail;
-(NSString *) name;
-(NSString *) email;
-(void) print;
-(void) setName: (NSString *) theName andEmail: (NSString *) theEmail;
@end
