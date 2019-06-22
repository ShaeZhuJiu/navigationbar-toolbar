//
//  SecondViewController.m
//  1NaviVC
//
//  Created by 谢鑫 on 2019/6/22.
//  Copyright © 2019 Shae. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor greenColor];
    self.navigationController.toolbarHidden=NO;
    self.navigationController.toolbar.barTintColor=[UIColor redColor];
}

@end
