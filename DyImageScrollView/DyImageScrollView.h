//
//  DyImageScrollView.h
//  DyImageScrollView
//
//  Created by 董洋 on 2017/3/30.
//  Copyright © 2017年 董洋. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DyImageScrollView : UIScrollView

/**
 *  设置 滚动图各项属性
 *
 *  @param imageArray     滚动图 图片数组
 *  @param time           滚动图 滚动间隔时间
 *  @param plactHoldImage 滚动图 站位图片
 */
- (void)setImageArray:(NSMutableArray *)imageArray Time:(CGFloat)time PlaceHoldImage:(UIImage *)plactHoldImage;

@end
