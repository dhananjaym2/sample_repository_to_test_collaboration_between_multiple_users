//
//  ViewController.m
//  Test
//
//  Created by Puneet Rao on 22/03/16.
//  Copyright © 2016 Priyansh. All rights reserved.
//

#import "ViewController.h"
#import "User.h"
#import "Employee.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    [[User initUserWithName:@"name"] add];
    
    [[User initUserWithName:@"Name"] setsala];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
