//
//  FFCustomView.m
//  LLNetworking_Example
//
//  Created by DerrickMac on 2024/5/9.
//  Copyright © 2024 fanfang01. All rights reserved.
//

#import "FFCustomView.h"

@implementation FFCustomView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (void)drawRect:(CGRect)rect {
    [super drawRect:rect];
    
    // 获取图形上下文
        CGContextRef context = UIGraphicsGetCurrentContext();
        
        // 设置圆形的填充颜色
        CGContextSetFillColorWithColor(context, [UIColor cyanColor].CGColor);
        
        // 计算圆形的中心点和半径
        CGPoint center;
        center.x = CGRectGetMidX(rect);
        center.y = CGRectGetMidY(rect);
        CGFloat radius = MIN(rect.size.width, rect.size.height) / 2.0;
        
        // 绘制圆形
        CGContextAddArc(context, center.x, center.y, radius, 0, 2 * M_PI, 0);
        CGContextFillPath(context);
}
@end
