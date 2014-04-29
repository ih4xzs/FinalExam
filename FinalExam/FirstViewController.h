//
//  FirstViewController.h
//  FinalExam
//
//  Created by Daniboy on 4/28/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface FirstViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *handButton;
- (IBAction)handPressed:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *head;
- (IBAction)headPressed:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *noseButton;
- (IBAction)nosePressed:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *mouthButton;
- (IBAction)mouthPressed:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *chestButton;
- (IBAction)chestPressed:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *legButton;
- (IBAction)legPressed:(id)sender;

@end
