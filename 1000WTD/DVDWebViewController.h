//
//  DVDWebViewController.h
//  1000WTD
//
//  Created by David on 13/05/14.
//  Copyright (c) 2014 David. All rights reserved.
//

#import <UIKit/UIKit.h>
@class DVDWayToDieModel;

@interface DVDWebViewController : UIViewController

@property (nonatomic,strong) DVDWayToDieModel *model;
@property (nonatomic,strong) IBOutlet UIWebView *browser;


-(id) initWithModel: (DVDWayToDieModel *) aModel;



@end
