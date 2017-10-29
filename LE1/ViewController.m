//
//  ViewController.m
//  LE1
//
//  Created by Edmond Lau on 29/10/2017.
//  Copyright © 2017 OrgName. All rights reserved.
//

#import "ViewController.h"
#import "DDController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.model = [[DDController alloc] init];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)rollButtonClicked:(id)sender {
    
    int roll1 = [self.model getDiceRoll];
    int roll2 = [self.model getDiceRoll];

    [self.Die1View showDie:roll1];
    [self.Die2View showDie:roll2];
    
    NSString *sumText = [NSString stringWithFormat:@"Sum is %d", roll1 + roll2];

    
    self.sumLabel.text = sumText;

}

@end
