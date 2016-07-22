//
//  ViewController.m
//  FacebookAuthentication
//
//  Created by Roman Salazar on 7/18/16.
//  Copyright © 2016 Roman Salazar. All rights reserved.
//

#import "ViewController.h"
#import <FBSDKLoginKit/FBSDKLoginKit.h>
#import <FBSDKCoreKit/FBSDKCoreKit.h>

@interface ViewController () <FBSDKLoginButtonDelegate>



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FBSDKLoginButton *loginButton = [[FBSDKLoginButton alloc] init];
    // Optional: Place the button in the center of your view.
    loginButton.center = self.view.center;
    loginButton.readPermissions =
    @[@"public_profile", @"email", @"user_friends"];
    [self.view addSubview:loginButton];
    
}
-(void)loginButtonDidLogOut:(FBSDKLoginButton *)loginButton {
    //
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
