//
//  ViewController.h
//  Control Fun
//
//  Created by 58 on 15/6/2.
//  Copyright (c) 2015年 doctorq. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *nameField;

@property (weak, nonatomic) IBOutlet UITextField *numberField;
-(IBAction)textFieldDoneEditing:(id)sender;
-(IBAction)backgroundTap:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *sliderLabel;
- (IBAction)sliderChanged:(UISlider *)sender;
@property (weak, nonatomic) IBOutlet UISwitch *leftSwitch;

@property (weak, nonatomic) IBOutlet UISwitch *rightSwitch;
- (IBAction)switchChanged:(UISwitch *)sender;
- (IBAction)toggleControls:(UISegmentedControl *)sender;
@property (weak, nonatomic) IBOutlet UIButton *doSomethingButton;
- (IBAction)buttonPressed:(UIButton *)sender;
@end

