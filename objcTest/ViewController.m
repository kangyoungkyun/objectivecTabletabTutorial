//
//  ViewController.m
//  objcTest
//
//  Created by MacBookPro on 2018. 10. 19..
//  Copyright © 2018년 MacBookPro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lable;

-(void)sender:(id)sender{
    lable.text =@"kang young kyuen gogogo!";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
