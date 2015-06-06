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

@end

