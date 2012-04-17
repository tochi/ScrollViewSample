//
//  ScrollViewController.m
//  ScrollSample
//
//  Created by tochi on 12/04/17.
//  Copyright (c) 2012年 aguuu Inc. All rights reserved.
//

#import "ScrollViewController.h"

@interface ScrollViewController ()

@end

@implementation ScrollViewController
@synthesize scrollView;
- (void)viewDidUnload
{
  [self setScrollView:nil];
  [super viewDidUnload];
}
@end
