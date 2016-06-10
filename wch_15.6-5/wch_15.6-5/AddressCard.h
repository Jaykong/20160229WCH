//
//  AddressCard.h
//  wch_15.6-5
//
//  Created by Hankid Wang on 16/4/24.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface AddressBook :NSObject

@end


@interface AddressCard : NSObject

-(AddressBook *) lookup: (NSString *) theName;

@end
