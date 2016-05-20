//
//  ViewController.m
//  TwoButtonOneTask
//
//  Created by Sj on 16/3/15.
//  Copyright © 2016年 SJ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonpress:(UIButton *)sender {
if ([sender.titleLabel.text isEqualToString:@"Button1"])
    self.lable.text = @"Button1被按下";
   else if([sender.titleLabel.text isEqualToString:@"Button2"])
       self.lable.text = @"Button2被按下";

}

@end
