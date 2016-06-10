//
//  AddressCard.m
//  wch_15.6-4
//
//  Created by Hankid Wang on 16/4/21.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard
{
    NSString *firstName, *lastName, *state, *city, *code, *contry;
}


-(void)setFirstName:(NSString *)fName LastName:(NSString *)lName{
    
    firstName = fName;
    lastName = lName;
}

-(void)setState:(NSString *)st andCity:(NSString *)ci andPostCode:(NSString *)c andContry:(NSString *)co{
    state = st;
    city = ci;
    code = c;
    contry = co;
}

-(void)print{
    NSLog(@"The person's first name is %@ and the last name is %@",firstName,lastName);
    NSLog(@"The person's home is in %@,%@,%@,the post code is %@ ",city,state,contry,code);
}

-(void)list{
    NSLog(@"==========================");
    NSLog(@"|                        |");
    NSLog(@"|                        |");
    NSLog(@"|%-31s|",[firstName UTF8String]);
    NSLog(@"|%-31s|",[lastName UTF8String]);
    NSLog(@"|%-31s|",[state UTF8String]);
    NSLog(@"|%-31s|",[city UTF8String]);
    NSLog(@"|%-31s|",[contry UTF8String]);
    NSLog(@"|%-31s|",[code UTF8String]);
    NSLog(@"|                        |");
    NSLog(@"|                        |");
    NSLog(@"==========================");
}

@end
