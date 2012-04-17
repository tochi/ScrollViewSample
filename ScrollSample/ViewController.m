//
//  ViewController.m
//  ScrollSample
//
//  Created by tochi on 12/04/17.
//  Copyright (c) 2012年 aguuu Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];

  ScrollViewController *scrollViewController;
  scrollViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"ScrollViewController"];
  scrollViewController.view.frame = CGRectMake(0.0, 0.0, self.view.frame.size.width, self.view.frame.size.height);
  scrollViewController.scrollView.contentSize = CGSizeMake(self.view.frame.size.width, 800.0);
  [self addChildViewController:scrollViewController];
  [self.view addSubview:scrollViewController.view];
}

- (void)viewDidUnload
{
  [super viewDidUnload];

}
@end
