//
//  ViewController.h
//  Adv1_2
//
//  Created by pw's air on 2014/11/2.
//  Copyright (c) 2014年 pw's air. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol ViewControllerDelegate
-(void) backToMain;
@end
@interface ViewController : UIViewController<ViewControllerDelegate>

- (IBAction)goPink:(id)sender;

@end

