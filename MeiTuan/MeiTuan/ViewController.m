//
//  ViewController.m
//  MeiTuan
//
//  Created by apple on 16/3/12.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
     NSLog(@"%@==>  我是ls  第一次操作",[self class]);
     NSLog(@"%@==>  今天的任务不错,挺好完成",[self class]);
     NSLog(@"%@==>  game  任务完成 我是zs",[self class]);
    
     NSLog(@"%@==>  ls去旅游下",[self class]);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
