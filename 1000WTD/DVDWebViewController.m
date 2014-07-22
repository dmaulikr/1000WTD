//
//  DVDWebViewController.m
//  1000WTD
//
//  Created by David on 13/05/14.
//  Copyright (c) 2014 David. All rights reserved.
//

#import "DVDWebViewController.h"
#import "DVDWayToDieModel.h"

@interface DVDWebViewController ()

@end

@implementation DVDWebViewController

-(id) initWithModel: (DVDWayToDieModel *) aModel{
    
    if (self = [super initWithNibName:nil
                               bundle:nil]) {

        
        _model = aModel;
        
        
    }
    
    
    return  self;
    
    
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
   
    [self.browser loadRequest:[NSURLRequest requestWithURL:self.model.url]];
    
    
}

-(BOOL)webView:(UIWebView *)webView
shouldStartLoadWithRequest:(NSURLRequest *)request
navigationType:(UIWebViewNavigationType)navigationType{
    
    
    if ((navigationType == UIWebViewNavigationTypeLinkClicked) ||
        (navigationType == UIWebViewNavigationTypeFormSubmitted) ||
        (navigationType == UIWebViewNavigationTypeFormResubmitted)) {
        return NO;
    }else{
        return YES;
    }
    
    
    
    
}

@end
