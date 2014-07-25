//
//  DVDModelViewViewController.h
//  1000WTD
//
//  Created by David on 13/05/14.
//  Copyright (c) 2014 David. All rights reserved.
//

#import <UIKit/UIKit.h>
@class DVDWayToDieModel;

@interface DVDModelViewViewController : UIViewController <UIWebViewDelegate>

@property (nonatomic,strong) IBOutlet UILabel *name;
@property (nonatomic,strong) IBOutlet UILabel *nameNum;
@property (nonatomic,strong) IBOutlet UILabel *nameTrd;
@property (nonatomic,strong) IBOutlet UIImageView *photo2;
@property (nonatomic,strong) IBOutlet UILabel *place;
@property (nonatomic,strong) IBOutlet UILabel *date;
@property (nonatomic,strong) IBOutlet UILabel *victims;
@property (nonatomic,strong) IBOutlet UILabel *death;
@property (nonatomic,strong) IBOutlet UILabel *description;
@property (nonatomic,strong) DVDWayToDieModel *model;
@property (nonatomic,strong) IBOutlet UIWebView *browser;
@property (nonatomic,strong) IBOutlet UIActivityIndicatorView *activityIndicator;

@property (strong, nonatomic) IBOutlet UIScrollView *scrollview;
@property (strong,nonatomic) IBOutlet UIImageView *fondo;



//titlulos

@property (weak, nonatomic) IBOutlet UILabel *TitleOrigin;
@property (weak, nonatomic) IBOutlet UILabel *titluloTrd;
@property (weak, nonatomic) IBOutlet UILabel *lugar;
@property (weak, nonatomic) IBOutlet UILabel *fecha;

@property (weak, nonatomic) IBOutlet UILabel *victima;

@property (weak, nonatomic) IBOutlet UILabel *descripcionTitle;

@property (weak, nonatomic) IBOutlet UILabel *muertePor;





//- (IBAction)url:(id)sender;

-(id) initWithModel: (DVDWayToDieModel *) aModel;


@end
