//
//  LSTextField.m
//  517job
//
//  Created by noci on 16/4/26.
//  Copyright © 2016年 eTao. All rights reserved.
//

#import "LSTextField.h"

@implementation LSTextField

-(CGRect)editingRectForBounds:(CGRect)bounds
{
    CGRect rect = [super textRectForBounds:bounds];
    
    UIEdgeInsets insets = UIEdgeInsetsMake(0, 11, 0,0);
    return UIEdgeInsetsInsetRect(rect, insets);
}

- (CGRect)textRectForBounds:(CGRect)bounds {
    CGRect rect = [super textRectForBounds:bounds];
    
    UIEdgeInsets insets = UIEdgeInsetsMake(0, 11, 0,0);
    return UIEdgeInsetsInsetRect(rect, insets);
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
