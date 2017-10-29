//
//  ViewController.h
//  LE1
//
//  Created by Edmond Lau on 29/10/2017.
//  Copyright © 2017 OrgName. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DDController.h"
#import "DDView.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *sumLabel;

@property (weak, nonatomic) IBOutlet DDView *Die1View;

@property (weak, nonatomic) IBOutlet DDView *Die2View;

@property (strong, nonatomic) DDController *model;

@end

