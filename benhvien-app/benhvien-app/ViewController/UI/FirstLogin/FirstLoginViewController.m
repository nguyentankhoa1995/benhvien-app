//
//  FirstLoginViewController.m
//  benhvien-app
//
//  Created by 507-8 on 7/24/17.
//  Copyright © 2017 507-8. All rights reserved.
//

#import "FirstLoginViewController.h"
#import "LoginViewController.h"

@interface FirstLoginViewController ()
- (IBAction)emailButtonPressed:(id)sender;

@end

@implementation FirstLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = true;
}

- (IBAction)emailButtonPressed:(id)sender {
    LoginViewController *vc = (LoginViewController *)[LoginViewController instanceFromStoryboardName:@"FirstLogin"];
    UINavigationController *nav = [[UINavigationController alloc]init]
}
@end
