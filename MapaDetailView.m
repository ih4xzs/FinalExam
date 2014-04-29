//
//  MapaDetailView.m
//  FinalExam
//
//  Created by Daniboy on 4/29/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//
#define latitude1 23.302215
#define longitude1 -106.420118

#define latitude2  26.560568
#define longitude2 -100.186698

#define latitude3  21.853677
#define longitude3  -103.463709

#import "MapaDetailView.h"
CLLocationCoordinate2D location1;
@interface MapaDetailView ()

@end

@implementation MapaDetailView

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
	MKPointAnnotation *point1 =[[MKPointAnnotation alloc] init];
    
    
    switch ((NSInteger)passNumber) {
        case 0:
            
            location1.latitude = latitude1;
            location1.longitude = longitude1;
            point1.coordinate = location1;
            point1.title = @"Mazatlan";
            [self.mapView addAnnotation:point1];
            break;
        case 1:
            location1.latitude = latitude2;
            location1.longitude = longitude2;
            point1.coordinate = location1;
            point1.title = @"Monterrey";
            [self.mapView addAnnotation:point1];
            break;
        case 2:
            location1.latitude = latitude3;
            location1.longitude = longitude3;
            point1.coordinate = location1;
            point1.title = @"Guadalajara";
            [self.mapView addAnnotation:point1];
            break;
    }

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(location1, 100000, 100000);
    
    [self.mapView setRegion:viewRegion animated:YES];
    
}

@end
