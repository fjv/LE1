//
//  DDView.m
//  LE1
//
//  Created by Edmond Lau on 29/10/2017.
//  Copyright © 2017 OrgName. All rights reserved.
//

#import "DDView.h"

@implementation DDView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect
 {
 // Drawing code
 }
 */

- (void)showDie:(int)num
{
    if (self.DDImage == nil)
    {
        self.DDImage = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 90, 90)];
        
        [self addSubview:self.DDImage];
    }
    
    NSString *fileName = [NSString stringWithFormat:@"dice%d.png", num];
    
    self.DDImage.image = [UIImage imageNamed:fileName];
}

@end
