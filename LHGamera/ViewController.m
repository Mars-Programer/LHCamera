//
//  ViewController.m
//  LHGamera
//
//  Created by 刘欢 on 2017/7/22.
//  Copyright © 2017年 欢子. All rights reserved.
//

#import "ViewController.h"
#import "LHCameraViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (IBAction)openCustomWatemarkCamera:(id)sender {
    LHCameraViewController *camera = [[LHCameraViewController alloc]init];
    [self presentViewController:camera animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
