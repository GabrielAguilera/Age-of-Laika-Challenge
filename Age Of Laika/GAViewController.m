//
//  GAViewController.m
//  Age Of Laika
//
//  Created by Gabriel Aguilera on 3/4/14.
//  Copyright (c) 2014 Gabriel Aguilera. All rights reserved.
//

#import "GAViewController.h"

@interface GAViewController ()

@end

@implementation GAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ageOfLaikaButton:(UIButton *)sender {
    int humanNumber = [self.ageOfLaikaTextField.text intValue];
    humanNumber = humanNumber * 7;
    self.ageOfLaikaLabel.text = [NSString stringWithFormat:@"%i",humanNumber];
    [self.ageOfLaikaTextField resignFirstResponder];
}

- (IBAction)ageOfLaikaButtonScientific:(UIButton *)sender {
    
    int enteredValue = [self.ageOfLaikaTextField.text intValue];
    if (0 <= enteredValue && enteredValue <= 2) {
        float answer = enteredValue * 10.5;
        self.ageOfLaikaLabel.text = [NSString stringWithFormat:@"%f",answer];
    }
    else{
        float answer = 21;
        enteredValue = enteredValue - 2;
        answer = answer + enteredValue * 4;
        self.ageOfLaikaLabel.text = [NSString stringWithFormat:@"%f",answer];
    }
    
    [self.ageOfLaikaTextField resignFirstResponder];
    
}
@end
