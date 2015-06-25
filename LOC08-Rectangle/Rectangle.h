//
//  Rectangle.h
//  LOC08-Rectangle
//
//  Created by zhengna on 15/6/24.
//  Copyright (c) 2015年 zhengna. All rights reserved.
//

#import "GraphicObject.h"

@class XYPoint;
@interface Rectangle : GraphicObject

@property int width, height;

- (void)setOrigin: (XYPoint *)pt;
- (XYPoint *)origin;

- (void)setWidth:(int)w andHeight: (int)h;
- (int)area;
- (int)perimeter;
- (void)draw;

@end
