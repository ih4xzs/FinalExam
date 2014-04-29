//
//  SeasonVideo.h
//  FinalExam
//
//  Created by Daniboy on 4/29/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"
#import <MediaPlayer/MediaPlayer.h>
@interface SeasonVideo : UIViewController
@property (strong, nonatomic) IBOutlet UIWebView *webView;
- (IBAction)playButton:(id)sender;

@end
