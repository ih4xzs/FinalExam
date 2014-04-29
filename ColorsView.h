//
//  ColorsView.h
//  FinalExam
//
//  Created by Daniboy on 4/29/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorsView : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *redImage;
@property (strong, nonatomic) IBOutlet UIImageView *blueImage;
@property (strong, nonatomic) IBOutlet UIImageView *greenImage;
@property (strong, nonatomic) IBOutlet UISlider *redSlider;
@property (strong, nonatomic) IBOutlet UISlider *blueSlider;
@property (strong, nonatomic) IBOutlet UISlider *greenSlider;
@property (strong, nonatomic) IBOutlet UILabel *redValue;
@property (strong, nonatomic) IBOutlet UILabel *blueValue;
@property (strong, nonatomic) IBOutlet UILabel *greenValue;
- (IBAction)redSliderChange:(id)sender;
- (IBAction)blueSliderChange:(id)sender;
- (IBAction)greenSliderChange:(id)sender;

@end
