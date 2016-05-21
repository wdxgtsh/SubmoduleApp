//
//  ViewController.m
//  SubmoduleApp
//
//  Created by wdxgtsh on 16/3/10.
//  Copyright © 2016年 zhaolei. All rights reserved.
//

#import "ViewController.h"
#import "SubmoduleLogin.h"
#import "LoginVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    LoginVC * lVC = [[LoginVC alloc] init];
    UINavigationController * nav = [[UINavigationController alloc] initWithRootViewController:lVC];
    [self presentViewController:nav animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
