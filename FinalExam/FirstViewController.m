//
//  FirstViewController.m
//  FinalExam
//
//  Created by Daniboy on 4/28/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//

#import "FirstViewController.h"
CFBundleRef mainBundle;
CFURLRef soundFileURLRef;
UInt32 soundID;
@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)handPressed:(id)sender {
    mainBundle = CFBundleGetMainBundle();
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"hand", CFSTR ("mp3"), NULL);
    AudioServicesCreateSystemSoundID(soundFileURLRef, &soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)headPressed:(id)sender {
    mainBundle = CFBundleGetMainBundle();
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"head", CFSTR ("mp3"), NULL);
    AudioServicesCreateSystemSoundID(soundFileURLRef, &soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)nosePressed:(id)sender {
    mainBundle = CFBundleGetMainBundle();
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"nose", CFSTR ("mp3"), NULL);
    AudioServicesCreateSystemSoundID(soundFileURLRef, &soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)mouthPressed:(id)sender {
    mainBundle = CFBundleGetMainBundle();
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"mouth", CFSTR ("mp3"), NULL);
    AudioServicesCreateSystemSoundID(soundFileURLRef, &soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)chestPressed:(id)sender {
    mainBundle = CFBundleGetMainBundle();
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"chest", CFSTR ("mp3"), NULL);
    AudioServicesCreateSystemSoundID(soundFileURLRef, &soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)legPressed:(id)sender {
    mainBundle = CFBundleGetMainBundle();
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"leg", CFSTR ("mp3"), NULL);
    AudioServicesCreateSystemSoundID(soundFileURLRef, &soundID);
    AudioServicesPlaySystemSound(soundID);
}
@end
