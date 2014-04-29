//
//  SecondViewController.m
//  FinalExam
//
//  Created by Daniboy on 4/28/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//

#import "SecondViewController.h"
#import "Cell.h"
NSArray * arrayImages;
NSArray * arraySeasons;
NSString *pass;
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	arrayImages = [[NSArray alloc] initWithObjects:@"Spring.jpg", @"Summer.jpg", @"Autumn.jpg", @"Winter.jpg", nil];
    arraySeasons = [[NSArray alloc] initWithObjects:@"Spring", @"Summer", @"Autumn", @"Winter", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 4;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *CellIdentifier = @"Cell";
    
    
    Cell *cell = (Cell *)[tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if (cell == nil) {
        cell = [[Cell alloc]
                initWithStyle:UITableViewCellStyleDefault
                reuseIdentifier:CellIdentifier];
    }
    
    cell.imageView.image = [UIImage imageNamed:arrayImages[[indexPath row]]];
    cell.labelSeason.text = arraySeasons[[indexPath row]];
    pass = cell.labelSeason.text;
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
    
}

@end
