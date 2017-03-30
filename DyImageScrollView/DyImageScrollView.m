//
//  DyImageScrollView.m
//  DyImageScrollView
//
//  Created by 董洋 on 2017/3/30.
//  Copyright © 2017年 董洋. All rights reserved.
//

#import "DyImageScrollView.h"

@interface DyImageScrollView()<UIScrollViewDelegate>



@end

@implementation DyImageScrollView

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame])
    {
        [self setViews];
    }
    return self;
}

//设置视图
- (void)setViews
{
    //隐藏 水平 垂直 滚动条
    self.showsHorizontalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
    
    //滑动时 只能停留在某一页
    self.pagingEnabled = YES;
    
    //遵循代理
    self.delegate = self;
}

//设置数据方法
- (void)setImageArray:(NSMutableArray *)imageArray Time:(CGFloat)time PlaceHoldImage:(UIImage *)plactHoldImage
{
    
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
