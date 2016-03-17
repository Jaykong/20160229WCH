//
//  main.m
//  wch_11.5-4
//
//  Created by Hankid Wang on 16/3/15.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Caculator: NSObject
@property double a;
@end

@interface Caculator (Trig)
-(double) sin;
-(double) cos;
-(double) tan;
@end

@implementation Caculator
@synthesize a;
@end

@implementation Caculator (Trig)
-(double) sin
{
    return sin (a);
}
-(double) cos
{
    return (a);
}
-(double) tan
{
    return tan(a);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Caculator *result = [[Caculator alloc] init];
        result.a = 4;
        NSLog (@"The result of sin(%g) is %g",result.a, result.sin);
        result.a = 1;
        NSLog (@"The result of cos(%g) is %g",result.a, result.cos);
        result.a = 3;
        NSLog (@"The result of tan(%g) is %g",result.a, result.tan);
    }
    return 0;
}
