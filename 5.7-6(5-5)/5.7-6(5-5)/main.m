//
//  main.m
//  5.7-6(5-5)
//
//  Created by Hankid Wang on 16/3/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n = 1, number, triangularNumber = 0, counter = 1;
         while (counter <=5)
         {
             NSLog(@"What triagular number do you want?");
             scanf("%i", &number);
         
              while (n <= number)
               {
                  triangularNumber += n;
                  n++;
               }
             NSLog (@"Triangular number %i is %i", number, triangularNumber);
             counter++;
         }
    }
    return 0;
}
