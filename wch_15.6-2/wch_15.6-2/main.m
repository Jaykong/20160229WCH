//
//  main.m
//  wch_15.6-2
//
//  Created by Hankid Wang on 16/3/25.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "AddressBook.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSString *aName = @"steva";
        NSString *aEmail = @"jewls337@axlc.com";
        NSString *bName = @"Tony Iannion";
        NSString *bEmail = @"tony.iannio@techfitness.com";
        NSString *cName = @"Stephen Kochan";
        NSString *cEmail = @"steve@classroom.com";
        NSString *dName = @"steve";
        NSString *dEmail = @"jbker@classroom.com";
        
        AddressCard *card1 = [[AddressCard alloc] init];
        AddressCard *card2 = [[AddressCard alloc] init];
        AddressCard *card3 = [[AddressCard alloc] init];
        AddressCard *card4 = [[AddressCard alloc] init];
        
        AddressBook *mybook = [[AddressBook alloc] initWithName:@"WCH's Address Book"];
        AddressCard *myCard;
        
        [card1 setName: aName andEmail: aEmail];
        [card2 setName: bName andEmail: bEmail];
        [card3 setName: cName andEmail: cEmail];
        [card4 setName: dName andEmail: dEmail];
        
        [mybook addCard: card1];
        [mybook addCard: card2];
        [mybook addCard: card3];
        [mybook addCard: card4];
        
        
        NSLog(@"steve");
        myCard = [mybook lookup:@"steve"];
        
        if (myCard != nil)
        {
            [myCard print];
        }
        else
        {
            NSLog(@"Not found!");
        }
        
    }
    return 0;
}
