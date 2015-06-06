//
//  ViewController.m
//  Control Fun
//
//  Created by 58 on 15/6/2.
//  Copyright (c) 2015年 doctorq. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.sliderLabel.text = @"50";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)textFieldDoneEditing:(id)sender{
    [sender resignFirstResponder];
}
-(IBAction)backgroundTap:(id)sender{
    [self.nameField resignFirstResponder];
    [self.numberField resignFirstResponder];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.nameField resignFirstResponder];
    [self.numberField resignFirstResponder];
}
- (IBAction)sliderChanged:(UISlider *)sender {
    int progress = lround(sender.value);
    self.sliderLabel.text = [NSString stringWithFormat:@"%d",progress];
}
- (IBAction)switchChanged:(UISwitch *)sender {
    BOOL setting = sender.isOn;
    [self.leftSwitch setOn:setting animated:YES];
    [self.rightSwitch setOn:setting animated:YES];
}

- (IBAction)toggleControls:(UISegmentedControl *)sender {
    if(sender.selectedSegmentIndex==0){
        self.leftSwitch.hidden = NO;
        self.rightSwitch.hidden = NO;
        self.doSomethingButton.hidden = YES;
    }else{
        self.leftSwitch.hidden = YES;
        self.rightSwitch.hidden = YES;
        self.doSomethingButton.hidden = NO;
    }
}
- (IBAction)buttonPressed:(UIButton *)sender {
}
@end
