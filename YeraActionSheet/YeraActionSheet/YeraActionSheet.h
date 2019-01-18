//
//  YeraActionSheet.h
//  0816 - YeraActionSheet
//
//  Created by Apple on 2016/8/16.
//  Copyright © 2016年 HuaXiaCollege. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YeraActionSheet : UIView

+ (void)showWithTitle:(NSString *)title cancelButtonTitle:(NSString *)cancelButtonTitle   destructiveButtonTitle:(NSString *)destructiveButtonTitle otherButtonTitles:(NSArray *)otherButtonTitles selectedBlock:(void (^)(NSInteger index))selectedBlock;

@end
