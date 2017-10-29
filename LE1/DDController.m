//
//  DDController.m
//  LE1
//
//  Created by Edmond Lau on 29/10/2017.
//  Copyright © 2017 OrgName. All rights reserved.
//

#import "DDController.h"

@implementation DDController

- (int)getDiceRoll
{
    int roll = (arc4random() % 6) + 1;
    
    return roll;
}

@end
