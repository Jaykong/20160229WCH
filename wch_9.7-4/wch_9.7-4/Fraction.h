//
//  Fraction.h
//  wch_9.7-4
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) setTo: (int) a andOver: (int) b;
-(Fraction *)add: (Fraction *)f;
-(void) print;

@end
