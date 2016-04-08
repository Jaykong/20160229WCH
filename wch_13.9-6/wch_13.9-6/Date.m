//
//  Date.m
//  wch_13.9-6
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Date.h"

@implementation Date

@synthesize year, mouth, day;

-(void) setterYear: (int)y Mouth: (int) m Day: (int)d
{
    year = y;
    mouth = m;
    day = d;
}

-(void) getter
{
   
    NSLog(@"the year is %i", year);
    NSLog(@"the mouth is %i", mouth);
    NSLog(@"the day is %i", day);
}

//-(int) dateUpdate: (Date *)d
//{
//    
//    return d.day;}

@end
