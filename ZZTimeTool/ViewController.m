//
//  ViewController.m
//  ZZTimeTool
//
//  Created by apple on 2019/3/20.
//  Copyright © 2019 apple. All rights reserved.
//

#import "ViewController.h"
#import "ZZTimeTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"单位毫秒时间戳: %@", [ZZTimeTool timestampUnitMS]);
    NSLog(@"单位秒时间戳: %@", [ZZTimeTool timestampUnitS]);
    NSLog(@"当前的时间: %@", [ZZTimeTool currentTimeStyle1]);
    NSLog(@"时间戳转化成时间: %@", [ZZTimeTool timeDateWithSecond:[ZZTimeTool timestampUnitS]]);
}


@end
