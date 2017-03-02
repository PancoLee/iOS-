//
//  BlockTestViewController.m
//  navBlock
//
//  Created by 李增超 on 2017/3/2.
//  Copyright © 2017年 李增超. All rights reserved.
//

#import "BlockTestViewController.h"

@interface BlockTestViewController ()

@end

@implementation BlockTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    self.returnTextBlock(@"block返回界面传值");
    [self.navigationController popViewControllerAnimated:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
