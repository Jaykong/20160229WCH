//
//  main.m
//  5.7-5
//
//  Created by Hankid Wang on 16/3/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, number,triangularNumnber = 0, counter, time;
        
        NSLog(@"How many times you want to input?");
        scanf("%i", &time);
        
        for (counter = 1; counter <= time; counter++)
             {
                 NSLog(@"What triangular number do you want?");
                 scanf("%i", &number);
             
                 for(n = 1; n <= number; n++)
                     triangularNumnber += n;
             
                 NSLog(@"Triangular number %i is %i", number, triangularNumnber);
                 
                 triangularNumnber = 0;
             }
        
    }
    return 0;
}
