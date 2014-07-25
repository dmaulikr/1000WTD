//
//  PRPNavigationViewController.m
//  1000WTD
//
//  Created by Pau Ruiz on 22/7/14.
//  Copyright (c) 2014 David. All rights reserved.
//

#import "PRPNavigationViewController.h"

@interface PRPNavigationViewController ()

@end

@implementation PRPNavigationViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotate
{
    return NO;
}

- (NSUInteger)supportedInterfaceOrientations
{
    int interfaceOrientation = 0;
    
    /*if (self.viewControllers.count > 0)
    {
        //DLog(@"%@", self.viewControllers);
        UIViewController *viewController = [self.viewControllers lastObject];
        for (viewController in self.viewControllers)
        {
            if ([viewController isKindOfClass:([DVDWebViewController class])] )
            {
                interfaceOrientation = UIInterfaceOrientationMaskAllButUpsideDown;
            }
            else
            {
                interfaceOrientation = UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationMaskPortraitUpsideDown;
            }
        }
    }
    */
    interfaceOrientation = UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationMaskPortraitUpsideDown;
    return interfaceOrientation;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
