//
//  ViewController.m
//  testDemo
//
//  Created by LANWENTIAN on 2019/1/31.
//  Copyright © 2019年 LANWENTIAN. All rights reserved.
//

#import "ViewController.h"
#import "VitusPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, testFrameworktypically from a nib.
    
    VitusPerson *person = [[VitusPerson alloc] init];
    person.name = @"啥地方";
    [person eat];
}


@end
