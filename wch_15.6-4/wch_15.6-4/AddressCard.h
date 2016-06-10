//
//  AddressCard.h
//  wch_15.6-4
//
//  Created by Hankid Wang on 16/4/21.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressCard : NSObject

-(void)print;

-(void)list;

-(void)setFirstName:(NSString *)fName LastName:(NSString *)lName;

-(void)setState:(NSString *)state andCity:(NSString *)city andPostCode:(NSString *)code andContry:(NSString *)contry;

@end
