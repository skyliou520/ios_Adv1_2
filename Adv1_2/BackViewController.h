//
//  BackViewController.h
//  Adv1_2
//
//  Created by pw's air on 2014/11/2.
//  Copyright (c) 2014年 pw's air. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
@interface BackViewController : UIViewController

- (IBAction)backToMain:(id)sender;
@property (weak) id<ViewControllerDelegate> delegate;

-(IBAction)backMessage:(UIStoryboardSegue*)segue;
@end
