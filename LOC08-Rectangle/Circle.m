//
//  Circle.m
//  LOC08-Rectangle
//
//  Created by zhengna on 15/6/24.
//  Copyright (c) 2015年 zhengna. All rights reserved.
//

#import "Circle.h"

@implementation Circle
{
    int _radius;
}

//@synthesize radius;

- (void)setRadius:(int)radius{
    
    _radius = radius;
}


- (int)radius{
    return _radius;
}

- (float)area{

    return _radius * _radius * 3.14159;
}

- (float)perimeter{

    return 2 * 3.14159 * _radius;
}


@end
