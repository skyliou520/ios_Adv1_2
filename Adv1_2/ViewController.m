//
//  ViewController.m
//  Adv1_2
//
//  Created by pw's air on 2014/11/2.
//  Copyright (c) 2014年 pw's air. All rights reserved.
//

#import "ViewController.h"
#import "BackViewController.h"
@interface ViewController ()

@end

@implementation ViewController
- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender   {
    BackViewController* destination = segue.destinationViewController;
    destination.delegate = self;
    
}
- (void) backToMain {
    [self cancelDisplay];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) cancelDisplay
{
    [self dismissViewControllerAnimated:YES completion:^{
        ;
    }];
    
}

@end
