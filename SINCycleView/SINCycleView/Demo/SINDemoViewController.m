//
//  SINDemoViewController.m
//  SINCycleView
//
//  Created by apple on 30/04/2017.
//  Copyright © 2017 sinalma. All rights reserved.
//

#import "SINDemoViewController.h"
#import "SINCycleView.h"

@interface SINDemoViewController ()

@property (nonatomic,strong) SINCycleView *cycleView;

@end

@implementation SINDemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.cycleView = [[SINCycleView alloc] initWithFrame:CGRectMake(20, 20, 300, 200)];
    self.cycleView.imageNames = @[@"ad01",@"ad02",@"ad03"];
    [self.view addSubview:self.cycleView];
    [self.cycleView startCycleTimer];
}


@end
