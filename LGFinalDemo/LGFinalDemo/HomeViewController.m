//
//  HomeViewController.m
//  LGFinalDemo
//
//  Created by Harjit Singh on 27/02/19.
//  Copyright © 2019 Harjit Singh. All rights reserved.
//

#import "HomeViewController.h"
#import "LGSideMenuController.h"
#import "UIViewController+LGSideMenuController.h"
#import "HomeToViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}


- (IBAction)onTapLeftBtn:(UIBarButtonItem *)sender {
    
    [self showLeftViewAnimated:nil];
}

- (IBAction)onTapBtn:(UIButton *)sender {
    
    HomeToViewController *hvc = [self.storyboard instantiateViewControllerWithIdentifier:@"HomeToViewController"];
    [self.navigationController pushViewController:hvc animated:YES];
    
}


@end
