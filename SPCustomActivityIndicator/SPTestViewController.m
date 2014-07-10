//
//  SPTestViewController.m
//  SPCustomActivityIndicator
//
//  Created by Vladimir Milichenko on 7/10/14.
//  Copyright (c) 2014 massinteractiveserviceslimited. All rights reserved.
//

#import "SPTestViewController.h"
#import "SPCustomAcitivityIndicator.h"

@interface SPTestViewController ()

@property (weak, nonatomic) IBOutlet SPCustomAcitivityIndicator *activityIndicator;

@end

@implementation SPTestViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self)
    {
        // Custom initialization
    }
    
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.activityIndicator.startColor = [UIColor colorWithRed:255 / 255.0f green:211 / 255.0f blue:209 / 255.f alpha:1.0f];
    self.activityIndicator.endColor = [UIColor colorWithRed:250 / 255.0f green:82 / 255.0f blue:74 / 255.f alpha:1.0f];
    
    [self.activityIndicator startRotating];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
