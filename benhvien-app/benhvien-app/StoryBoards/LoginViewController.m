//
//  LoginViewController.m
//  benhvien-app
//
//  Created by 507-8 on 7/26/17.
//  Copyright © 2017 507-8. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.segmentControlValueChanged addTarget:self action:@selector(segmentControlValueChanged) forControlEvents:UIControlEventValueChanged];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    [super viewWillAppear:true];
    // Dispose of any resources that can be recreated.
    
}



- (IBAction)segmentValueChange:(id)sender {
    UISegmentedControl *segment = (UISegmentedControl *)sender;
    switch (segment.selectedSegmentIndex) {
        case 0:
        {
            [self]
            break;
        }
        case 1:{
            
            break;
        }
        default:
            break;
    }
}

@end
