//
//  BackViewController.m
//  Adv1_2
//
//  Created by pw's air on 2014/11/2.
//  Copyright (c) 2014年 pw's air. All rights reserved.
//

#import "BackViewController.h"

@interface BackViewController ()

@end

@implementation BackViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)backToMain:(id)sender {
    [self.delegate backToMain];

}


-(IBAction)backMessage:(UIStoryboardSegue*)segu{
    NSLog(@"back using unwind");
}


@end
