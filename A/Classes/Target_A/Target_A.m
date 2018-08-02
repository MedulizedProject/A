//
//  Target_A.m
//  A
//
//  Created by 杨攀 on 2018/8/2.
//  Copyright © 2018年 CMIG. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *vc = [[AViewController alloc] init];
    return vc;
}

@end
