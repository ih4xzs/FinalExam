//
//  SecondViewController.h
//  FinalExam
//
//  Created by Daniboy on 4/28/14.
//  Copyright (c) 2014 Daniboy. All rights reserved.
//

#import <UIKit/UIKit.h>
extern NSString *pass;
@interface SecondViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>
@property (strong, nonatomic) IBOutlet UITableView *tableView;


@end
