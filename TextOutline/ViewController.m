//
//  ViewController.m
//  TextOutline
//
//  Created by Chris on 2018/10/30.
//  Copyright © 2018 Chris. All rights reserved.
//

#import "ViewController.h"
#import "PTLabel.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    PTLabel *label = [PTLabel new];
    label.frame = CGRectMake(160, 70, 150, 100);
    label.text = @"Hello";
    label.backgroundColor = [UIColor clearColor];
    label.textColor = [UIColor greenColor];
    label.font = [UIFont systemFontOfSize:50];
    //描边
    label.strokeColor = [UIColor orangeColor];
    label.strokeWidth = 5;
//    //发光
//    label.layer.shadowRadius = 2;
//    label.layer.shadowColor = [UIColor redColor].CGColor;
//    label.layer.shadowOffset = CGSizeMake(0, 0);
//    label.layer.shadowOpacity = 1.0;
    [self.view addSubview:label];
    
}


@end
