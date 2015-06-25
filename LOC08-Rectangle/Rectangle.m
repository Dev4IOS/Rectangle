//
//  Rectangle.m
//  LOC08-Rectangle
//
//  Created by zhengna on 15/6/24.
//  Copyright (c) 2015年 zhengna. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize width, height;


- (void) setWidth:(int)w andHeight:(int)h{

    width = w;
    height = h;
}

- (void) setOrigin:(XYPoint *)pt{

    origin = pt;
}

- (int) area{

    return width * height;
}

- (int) perimeter{

    return (width + height) * 2;
}

- (XYPoint *)origin{
    
    return origin;
}

- (void)draw{

    int i, j;
    
    for (i = 0; i < width; i++) {
        printf("-");
    }
    
    printf("\n");
    
    for (i = 0; i < height; i++){
    
        printf("|");
        for(j = 0;j < width - 2; j++){
            printf(" ");
        }
        printf("|\n");
    }
    
    for (i = 0; i < width; i++) {
        printf("-");
    }
    
}


@end
