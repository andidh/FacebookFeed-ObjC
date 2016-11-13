//
//  ViewController.m
//  FacebookFeed
//
//  Created by Dehelean Andrei on 11/13/16.
//  Copyright © 2016 Dehelean Andrei. All rights reserved.
//

#import "FeedController.h"

static NSString *cellId = @"feedCellId";

@interface FeedController ()

@end

@implementation FeedController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Setting color scheme
    self.collectionView.backgroundColor = [UIColor colorWithWhite:0.95 alpha:1];
    self.navigationItem.title = @"Facebook Feed";
    
    //register cell
    
}

@end
