//
//  main.m
//  LOC08-Rectangle
//
//  Created by zhengna on 15/6/24.
//  Copyright (c) 2015年 zhengna. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "XYPoint.h"
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        Circle *circle = [[Circle alloc] init];
        Triangle *triangle = [[Triangle alloc] init];
        
        [myPoint setX:100 andY:200];
        
        [myRect setWidth:10 andHeight:3];
        
        myRect.origin = myPoint;
        
        [circle setRadius:5];
        
        [triangle setButtom:30];
        
        [triangle setHeight:20];
        
        NSLog(@"Rectangle w = %i, h = %i", myRect.width, myRect.height);
        
        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
        
        NSLog(@"Rectangle Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
        
        NSLog(@"Circle Area = %f, Perimeter = %f", [circle area], [circle perimeter]);
        
        NSLog(@"Triangle Area = %f", [triangle area]);
        
        [myRect draw];
    }
    return 0;
}
