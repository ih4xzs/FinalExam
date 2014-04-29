//
//  SeasonVideo.m
//  FinalExam
//
//  Created by Daniboy on 4/29/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//

#import "SeasonVideo.h"
NSString * urlVideo;
NSURL * url;
MPMoviePlayerController *mpo;
@interface SeasonVideo ()

@end

@implementation SeasonVideo

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
        urlVideo = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/l-dYNttdgl0\" frameborder=\"0\" allowfullscreen></iframe>";
	if ([pass isEqualToString:@"Spring"]) {
        urlVideo = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/l-dYNttdgl0\" frameborder=\"0\" allowfullscreen></iframe>";
    }
    else if ([pass isEqualToString:@"Summer"]){
        urlVideo = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/VC3qO2V1AXY\" frameborder=\"0\" allowfullscreen></iframe>";
    }
    else if ([pass isEqualToString:@"Autumn"]){
         urlVideo = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/8Q8ez-hGsuU\" frameborder=\"0\" allowfullscreen></iframe>";
    }
    else if ([pass isEqualToString:@"Winter"]){
        urlVideo = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/nGdFHJXciAQ\" frameborder=\"0\" allowfullscreen></iframe>";
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)playButton:(id)sender {
    url = [NSURL fileURLWithPath:urlVideo];
    mpo = [[MPMoviePlayerController alloc] initWithContentURL:url];
    [mpo setMovieSourceType:MPMovieSourceTypeFile];
    [[self view] addSubview:mpo.view];
    [mpo setFullscreen:YES];
    [mpo play];
}
@end
