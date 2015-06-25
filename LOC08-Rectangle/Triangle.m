//
//  Triangle.m
//  LOC08-Rectangle
//
//  Created by zhengna on 15/6/24.
//  Copyright (c) 2015年 zhengna. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle
{
    int _buttom, _height;
}

- (void)setButtom:(int)buttom{
    _buttom = buttom;
}

- (int)buttom{
    return _buttom;
}

- (void)setHeight:(int)height{

    _height = height;
}

- (int)height{

    return _height;
}

- (float)area{

    return (_buttom * _height) / 2 ;
}


@end
