//
//  SGMainViewController.m
//  pushTheButton
//
//  Created by Admin on 09.11.13.
//  Copyright (c) 2013 MSU. All rights reserved.
//

#import "SGMainViewController.h"

@interface SGMainViewController ()

@end

@implementation SGMainViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pushButton:(id)sender {
    int x = [sender tag];
    x++;
    NSString *s = [NSString stringWithFormat: @"%d", x];
    _textLabel.text = s;
    [sender setTag:x];
}
@end