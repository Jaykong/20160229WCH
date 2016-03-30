//
//  AddressCard.h
//  wch_18.5-1
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressCard : NSObject<NSCopying>


@property (nonatomic, copy) NSString *name, *email;

-(void) setName: (NSString *) theName andEmail: (NSString *) theEmail;
-(NSString *)name;
-(NSString *)email;
-(void) print;


@end
