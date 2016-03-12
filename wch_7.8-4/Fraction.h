//
//  Fraction.h
//  wch_7.8-4
//
//  Created by Hankid Wang on 16/3/10.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator,denominator;

-(void) setTo: (int) n over: (int) d;
-(void) add: (Fraction *) f;
-(void) reduce;
-(void) print;
-(void) printreslut;

@end
