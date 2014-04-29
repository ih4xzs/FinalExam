//
//  MapaView.m
//  FinalExam
//
//  Created by Daniboy on 4/29/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//

#import "MapaView.h"
NSString *passCity;
NSInteger *passNumber;
@interface MapaView ()

@end

@implementation MapaView

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

- (IBAction)mazatlanPressed:(id)sender {
    passCity = @"Mazatlan";
    passNumber = (NSInteger *)0;
}

- (IBAction)monterreyPressed:(id)sender {
    passCity = @"Monterrey";
    passNumber = (NSInteger *)1;
}

- (IBAction)guadalajaraPressed:(id)sender {
    passCity = @"Guadalajara";
    passNumber = (NSInteger *)2;
}
@end
