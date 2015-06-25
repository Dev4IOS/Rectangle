//
//  Circle.h
//  LOC08-Rectangle
//
//  Created by zhengna on 15/6/24.
//  Copyright (c) 2015年 zhengna. All rights reserved.
//

#import "GraphicObject.h"

@interface Circle : GraphicObject

@property (nonatomic, assign)int radius;

- (float)area;

- (float)perimeter;

@end
