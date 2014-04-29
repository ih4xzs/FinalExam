//
//  ColorsView.m
//  FinalExam
//
//  Created by Daniboy on 4/29/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//

#import "ColorsView.h"

@interface ColorsView ()

@end

@implementation ColorsView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)redSliderChange:(id)sender {
    self.redImage.alpha = self.redSlider.value;
    self.redValue.text = [NSString stringWithFormat:@"%1.2f",self.redSlider.value];
    
}

- (IBAction)blueSliderChange:(id)sender {
    self.blueImage.alpha = self.blueSlider.value;
    self.blueValue.text = [NSString stringWithFormat:@"%1.2f",self.blueSlider.value];
}

- (IBAction)greenSliderChange:(id)sender {
    self.greenImage.alpha = self.greenSlider.value;
    self.greenValue.text = [NSString stringWithFormat:@"%1.2f",self.greenSlider.value];
}
@end
