//
//  GraphicObject.m
//  LOC08-Rectangle
//
//  Created by zhengna on 15/6/24.
//  Copyright (c) 2015年 zhengna. All rights reserved.
//

#import "GraphicObject.h"

@implementation GraphicObject

//@synthesize fillColor, lineColor, filled;

- (void) setFilled:(BOOL)filled{
    self.filled = filled;
}

- (BOOL)filled{
    return self.filled;
}

- (void) setFillColor:(int)fillColor andLineColor:(int)lineColor{
    self.fillColor = fillColor;
    self.lineColor = lineColor;
}

@end
