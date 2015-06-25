//
//  GraphicObject.h
//  LOC08-Rectangle
//
//  Created by zhengna on 15/6/24.
//  Copyright (c) 2015年 zhengna. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject

@property int fillColor, lineColor;
@property BOOL filled;

- (void) setFillColor:(int)fillColor andLineColor: (int)lineColor;
- (void) setFilled:(BOOL)filled;
//- (BOOL) filled;

@end
