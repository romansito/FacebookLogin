//
//  ViewController.h
//  FacebookAuthentication
//
//  Created by Roman Salazar on 7/18/16.
//  Copyright © 2016 Roman Salazar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <FBSDKLoginKit/FBSDKLoginKit.h>
@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet FBSDKLoginButton *loginButton;
@end


