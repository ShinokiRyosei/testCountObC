//
//  ViewController.m
//  countOriginal
//
//  Created by shinokiryosei on 2015/04/15.
//  Copyright (c) 2015年 shinokiryosei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)plus{
    number = number + 1;
    label.text = [NSString stringWithFormat:@"%d",number];
    if (number >= 10) {
        label.textColor = [UIColor redColor];
    }else if (number <= -10){
        label.textColor = [UIColor blueColor];
    }else {
        label.textColor = [UIColor blackColor];
    }
    if (number == 11) {
        btnplus.hidden = YES;
    }else if (number == -11){
        btnminus.hidden = YES;
    }else {
        btnminus.hidden = NO;
        btnplus.hidden = NO;
    }
}

-(IBAction)minus{
    number = number - 1;
    label.text = [NSString stringWithFormat:@"%d",number];
    if (number >= 10) {
        label.textColor = [UIColor redColor];
    }else if (number <= -10){
        label.textColor = [UIColor blueColor];
    }else {
        label.textColor = [UIColor blackColor];
    }
    if (number == -11) {
        btnminus.hidden = YES;
    }else if (number == 11) {
        btnplus.hidden = YES;
    }else {
        btnminus.hidden = NO;
        btnplus.hidden = NO;
        
    }
    
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
