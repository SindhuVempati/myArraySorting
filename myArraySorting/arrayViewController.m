//
//  arrayViewController.m
//  myArraySorting
//
//  Created by Sindhu Vempati on 17/10/14.
//  Copyright (c) 2014 Sindhu Vempati. All rights reserved.
//

#import "arrayViewController.h"
#import "Sorting.h"

@interface arrayViewController ()

@end

@implementation arrayViewController

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
    
    Sorting *objSort = [[Sorting alloc]init];
    [objSort arraySorting];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
