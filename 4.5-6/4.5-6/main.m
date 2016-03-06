//
//  main.m
//  4.5-6
//
//  Created by Hankid Wang on 16/3/5.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex: NSObject

-(void) setReal: (double) a;
-(void) setImaginary: (double) b;
-(void) print;
-(double) real;
-(double) imaginary;

@end

@implementation Complex

{
    double real;
    double imaginary;
}

-(void) setReal:(double) a
{
    real = a;
}

-(double) real
{
    return real;
}

-(void) setImaginary:(double)b
{
    imaginary = b;
}

-(double) imaginary
{
    return imaginary;
}

-(void) print
{
    NSLog(@"The reslut is %f + %fi", real, imaginary);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Complex *c = [[Complex alloc] init];
        
        [c setReal: 1.2];
        [c setImaginary:3.1];
        [c print];
    }
    return 0;
}
