//
//  FirstViewController.m
//  1NaviVC
//
//  Created by 谢鑫 on 2019/6/12.
//  Copyright © 2019 Shae. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor yellowColor]];
 NSLog(@"%lu",self.navigationController.viewControllers.count);
    UIButton *button=[[UIButton alloc]initWithFrame:CGRectMake(400, 400, 400, 400)];
    [button addTarget:self action:@selector(changeVC:) forControlEvents:UIControlEventTouchUpInside];
}
- (void)viewWillAppear:(BOOL)animated{
    self.navigationController.toolbarHidden=YES;
}

- (IBAction)changeVC:(UIButton *)sender {
    SecondViewController *secondViewController=[[SecondViewController alloc]init];
    [self.navigationController pushViewController:secondViewController animated:NO];
}


@end
