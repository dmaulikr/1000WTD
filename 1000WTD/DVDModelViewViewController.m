//
//  DVDModelViewViewController.m
//  1000WTD
//
//  Created by David on 13/05/14.
//  Copyright (c) 2014 David. All rights reserved.
//

#import "DVDModelViewViewController.h"
#import "DVDWayToDieModel.h"
#import "DVDWebViewController.h"

@interface DVDModelViewViewController ()

@end

@implementation DVDModelViewViewController

@synthesize scrollview;

-(id) initWithModel: (DVDWayToDieModel *) aModel{
    
    
    if (self = [super initWithNibName:nil
                               bundle:nil]) {
        
        _model = aModel;
        
    }
    return self;
    
  
    
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    [scrollview setScrollEnabled:YES];
    [scrollview setContentSize:CGSizeMake(250, 800)];

    
    [self syncModelWithView];
    
     self.title = self.model.nameNum;
    
    self.browser.delegate = self;
    
    //creamos un tap gesture recognizer
    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                          action:@selector(userDidTap:)];
    
    
    
   /*UISwipeGestureRecognizer *upRecognizer= [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(handleSwipeFrom:)];
    [upRecognizer setDirection:(UISwipeGestureRecognizerDirectionUp)];
    
    UISwipeGestureRecognizer *downRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(handleSwipeFrom:)];
    [downRecognizer setDirection:(UISwipeGestureRecognizerDirectionDown)];
    
    [self.view addGestureRecognizer:upRecognizer];
    [self.view addGestureRecognizer:downRecognizer];*/
    
    
    //añadirlo a la vista
    
    [self.view addGestureRecognizer:tap];
    


    
    
    
}

#pragma animations

- (void)handleSwipeFrom:(UISwipeGestureRecognizer *)recognizer
{
    NSUserDefaults *d = [NSUserDefaults standardUserDefaults];
    BOOL switchUpDown = [d boolForKey:@"switchUpDown"];
    
    
    UISwipeGestureRecognizerDirection up = switchUpDown ? UISwipeGestureRecognizerDirectionUp : UISwipeGestureRecognizerDirectionUp;
    UISwipeGestureRecognizerDirection down = switchUpDown ? UISwipeGestureRecognizerDirectionDown : UISwipeGestureRecognizerDirectionDown;
    
    if (recognizer.direction == up){
       
       // CGPoint location = [recognizer locationInView: self.fondo];
        UIViewAnimationOptions opcions = UIViewAnimationOptionBeginFromCurrentState;

       

        
        [UIView animateWithDuration:0.3
                              delay:0.3
                            options: opcions
                         animations:^{
                             self.photo2.center = CGPointMake(self.fondo.frame.size.height / 2, self.fondo.frame.size.width);
                             
                         }
                         completion:^(BOOL finished){}];
    } else if(recognizer.direction == down){
        
        
        
        
        CGPoint location = [recognizer locationInView: self.fondo];
        UIViewAnimationOptions opcions = UIViewAnimationOptionBeginFromCurrentState;

        
        [UIView animateWithDuration:0.3
                              delay:0.3
                            options: opcions
                         animations:^{
                             self.photo2.center = location;
                             
                         }
                         completion:^(BOOL finished){
                             
                         }];
    }
    
}







-(void) userDidTap: (UIGestureRecognizer *) tap{
    
    // averiguar el estado del gesto
    
    if (tap.state == UIGestureRecognizerStateRecognized){
        
        //posicion del toque en el sistema de coordenadas de la vista fondo
        
        CGPoint location = [tap locationInView: self.fondo];
        //CGPoint locationInicial = self.photo2.center;
        
        
        //asigno el nuevo centro con animacion
        UIViewAnimationOptions opcions = UIViewAnimationOptionBeginFromCurrentState;
        
        //traslacion
        [UIView animateWithDuration:1.5
                              delay:0
                            options:opcions
                         animations:^{
                             
                             //estado final de las propiedades
                             self.photo2.center = location;
                             
                             
                         } completion:^(BOOL finished) {
                             
                             
                             
                         }];
        
        
        //rotacion
        //CGAffineTransformIdentity te devuelve a la posicion inicial 0
        
        [UIView animateWithDuration:0.75
                              delay:0
                            options:opcions
                         animations:^{
                             //nueva transformada
                             self.photo2.transform = CGAffineTransformMakeRotation(M_PI_2);
                             
                         } completion:^(BOOL finished) {
                             
                             //vuelvo al estado original
                             [UIView animateWithDuration:0.75
                                                   delay:0
                                                 options:opcions
                                              animations:^{
                                                  self.photo2.transform = CGAffineTransformIdentity;
                                              } completion:^(BOOL finished){}];
                             
                         }];
         
                              
                              
        /*completion:^(BOOL finished) {
         //vuelvo al estado original
         [UIView animateWithDuration:0.75
         delay:0
         options:opcions
         animations:^{
         self.photo2.transform = CGAffineTransformIdentity;
         } completion:^(BOOL finished){
         [UIView animateWithDuration:0.75
         delay:0
         options:opcions
         animations:^{self.photo2.center = locationInicial;
         }completion:nil];*/ //para que volviera al origen

    
        
    }
    
    
}



#pragma mark -syncronizer

-(void) syncModelWithView{
    
    self.nameNum.text = self.model.nameNum;
    self.name.text = self.model.nameOrg;
    self.nameTrd.text = self.model.nameTrd;
    //self.photo2.image =  self.model.photo2;
    self.place.text = self.model.place;
    self.date.text = self.model.date;
    self.victims.text = self.model.victims;
    self.death.text = self.model.death;
    [self.death setNumberOfLines:0];
    self.description.text= self.model.description;
    self.photo2.image = self.model.photo2;
    [self.description setNumberOfLines:0];
    [self.browser loadRequest:[NSURLRequest requestWithURL:self.model.url]];
     //Con este mensaje le decimos que el numerop de lineas del text.label es 0, todas las que necesite.
    
    //titlulos
    self.TitleOrigin.text = @"Título original:";
    self.titluloTrd.text =@"Traducción:";
    self.lugar.text =@"Lugar:";
    self.fecha.text =@"Fecha:";
    self.victima.text = @"Victima:";
    self.descripcionTitle.text = @"Descripción:";
    self.muertePor.text = @"Muerte:";
    
    
    
    
    
    
    
}

- (IBAction)url:(id)sender{
    
    DVDWayToDieModel *model2= nil;
    model2 = _model;
    
    
    DVDWebViewController *browser = [[DVDWebViewController alloc] initWithModel:model2];
    
    [self.navigationController pushViewController:browser animated:YES];
    
    
    
}

#pragma mark - UIWebViewDelegate
-(void)webViewDidFinishLoad:(UIWebView *)webView{
    [self.activityIndicator stopAnimating];
}


@end















