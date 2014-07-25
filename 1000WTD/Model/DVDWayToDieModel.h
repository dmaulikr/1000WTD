//
//  DVDWayToDieModel.h
//  1000WTD
//
//  Created by David on 09/05/14.
//  Copyright (c) 2014 David. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DVDWayToDieModel : NSObject

@property (nonatomic,strong) NSString *nameNum;
@property (nonatomic,strong) NSString *nameOrg;
@property (nonatomic, strong) NSString *nameTrd;
@property (nonatomic, strong) NSString *date;
@property (nonatomic, strong) NSString *place;
@property (nonatomic, strong) NSString *victims;
@property (nonatomic, strong) NSString *death;
@property (nonatomic, strong) NSString *description;
@property (nonatomic, strong) UIImage *photo;
@property (nonatomic, strong) UIImage *photo2;
@property (nonatomic, strong) NSURL *url;




+(id) initWithNameNum: (NSString *)aNameNum
                nameOrg:(NSString *) aNameOrg
                nameTrd: (NSString *) aNameTrd
                   date: (NSString *) aDate
                  place: (NSString *) aPlace
                victims: (NSString *) aVictims
                  death: (NSString *) aDeath
            description: (NSString *) aDescription
                  photo: (UIImage *) aPhoto
                 photo2: (UIImage *) aPhoto2
                    url: (NSURL *) aUrl;



-(id) initWithNameNum: (NSString *)aNameNum
                nameOrg:(NSString *) aNameOrg
                nameTrd: (NSString *) aNameTrd
                   date: (NSString *) aDate
                  place: (NSString *) aPlace
                victims: (NSString *) aVictims
                  death: (NSString *) aDeath
            description: (NSString *) aDescription
                  photo: (UIImage *) aPhoto
                 photo2: (UIImage *) aPhoto2
                  url: (NSURL *) aUrl;






@end
