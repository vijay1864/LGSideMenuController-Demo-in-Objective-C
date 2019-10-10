//
//  ViewController.m
//  LGFinalDemo
//
//  Created by Harjit Singh on 27/02/19.
//  Copyright © 2019 Harjit Singh. All rights reserved.
//

#import "ViewController.h"
#import "MainViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)viewWillAppear:(BOOL)animated {
    
    [self.navigationController setNavigationBarHidden:YES animated:animated];
    [super viewWillAppear:animated];
}

- (IBAction)onTapBtn:(UIButton *)sender {
    
    UIStoryboard *str = [UIStoryboard storyboardWithName:@"Home" bundle:nil];
    MainViewController *hvc = [str instantiateViewControllerWithIdentifier:@"MainViewController"];
    [hvc setupWithType:1];
    [self.navigationController pushViewController:hvc animated:YES];

}


@end
