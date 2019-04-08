//
//  UIView+Extension.m
//  SVProgressHUD
//
//  Created by Jusuf Saiti on 4/8/19.
//  Copyright © 2019 EmbeddedSources. All rights reserved.
//

#import "UIView+Extension.h"
#import <QuartzCore/QuartzCore.h>

@implementation UIView (Extension)

-(void)insertShadow{
    self.layer.masksToBounds = NO;
    self.layer.shadowOffset = CGSizeMake(0, 0);
    self.layer.shadowRadius = 5;
    self.layer.shadowOpacity = 0.5;
}

@end
