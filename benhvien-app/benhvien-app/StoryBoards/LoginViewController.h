//
//  LoginViewController.h
//  benhvien-app
//
//  Created by 507-8 on 7/26/17.
//  Copyright © 2017 507-8. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *SignUp;
@property (weak, nonatomic) IBOutlet UIView *SignIn;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentControlValueChanged;
- (IBAction)segmentValueChange:(id)sender;

@end
