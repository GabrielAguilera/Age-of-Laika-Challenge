//
//  GAViewController.h
//  Age Of Laika
//
//  Created by Gabriel Aguilera on 3/4/14.
//  Copyright (c) 2014 Gabriel Aguilera. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GAViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *ageOfLaikaLabel;

@property (strong, nonatomic) IBOutlet UITextField *ageOfLaikaTextField;

- (IBAction)ageOfLaikaButton:(UIButton *)sender;
- (IBAction)ageOfLaikaButtonScientific:(UIButton *)sender;

@end
