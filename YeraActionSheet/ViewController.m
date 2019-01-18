//
//  ViewController.m
//  YeraActionSheet
//
//  Created by Yerassyl Yerlanov on 2018/10/29.
//  Copyright © 2018 Yerassyl Yerlanov. All rights reserved.
//

#import "ViewController.h"
#import "YeraActionSheet.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)buttonClicked:(UIButton *)sender {
    
    NSArray<NSString *> *otherButtonTitles = nil;
    NSString *title = sender.currentTitle, *destructiveButtonTitle = nil;
    if ([title isEqualToString:@"one bottom title"]) {
        otherButtonTitles = @[@"title 1st"];
    } else if ([title isEqualToString:@"two bottom titles"]) {
        otherButtonTitles = @[@"title 1st", @"title 2nd"];
    } else if ([title isEqualToString:@"destructive titles "]) {
        otherButtonTitles = @[@"title 1st", @"title 2nd"];
        destructiveButtonTitle = @"destructive titles";
    } else if ([title isEqualToString:@"more than two bottom titles"]) {
        otherButtonTitles = @[@"title 1st", @"title 2nd", @"title 3th"];
    }
    [YeraActionSheet showWithTitle:@"YeraActionSheet Supporting bellow Styles" cancelButtonTitle:@"cancel" destructiveButtonTitle:destructiveButtonTitle otherButtonTitles:otherButtonTitles selectedBlock:^(NSInteger index) {
        NSLog(@"------> index: %ld", index);
    }];
}

@end
