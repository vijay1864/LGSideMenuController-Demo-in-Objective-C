//
//  LeftViewController.m
//  LGFinalDemo
//
//  Created by Harjit Singh on 27/02/19.
//  Copyright © 2019 Harjit Singh. All rights reserved.
//

#import "LeftViewController.h"
#import "LeftToViewController.h"
#import "LGSideMenuController.h"
#import "UIViewController+LGSideMenuController.h"

@interface LeftViewController ()

@end

@implementation LeftViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    
}


- (IBAction)onTapBtn:(UIButton *)sender {
    
    LeftToViewController *hvc = [self.storyboard instantiateViewControllerWithIdentifier:@"LeftToViewController"];
    [self.navigationController pushViewController:hvc animated:YES];
    UIViewController *mainViewController = self.sideMenuController;
    [mainViewController hideLeftViewAnimated:nil];
    
}


@end
