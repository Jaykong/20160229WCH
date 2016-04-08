//
//  AddressCard.h
//  wch_19.6-4
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressCard : NSObject
@interface AddressCard : NSObject<NSCoding>
@property (nonatomic, copy) NSString *name, *email;
@end
