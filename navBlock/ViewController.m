//
//  ViewController.m
//  navBlock
//
//  Created by 李增超 on 2017/3/2.
//  Copyright © 2017年 李增超. All rights reserved.
//

#import "ViewController.h"
#import "BlockTestViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    BlockTestViewController *T = [[BlockTestViewController alloc]init];
    [T returnText:^(NSString *showText) {
        NSLog(@"%@",showText);
        //在这里执行一些你想要执行的参数:传值,赋值或者执行动作
    }];
    [self.navigationController pushViewController:T animated:YES];
}

@end
