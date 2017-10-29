//
//  DDView.h
//  LE1
//
//  Created by Edmond Lau on 29/10/2017.
//  Copyright © 2017 OrgName. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DDView : UIView

#pragma mark Properties

@property (nonatomic, strong) UIImageView *DDImage;

#pragma mark Methods

- (void)showDie:(int)num;

@end
