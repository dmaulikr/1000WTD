//
//  DVDWayToDieModel.m
//  1000WTD
//
//  Created by David on 09/05/14.
//  Copyright (c) 2014 David. All rights reserved.
//

#import "DVDWayToDieModel.h"

@implementation DVDWayToDieModel


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
                    url: (NSURL *) aUrl;{
    
    
    return [[self alloc] initWithNameNum: aNameNum
                                       nameOrg:aNameOrg
                                       nameTrd:aNameTrd
                                          date:aDate
                                         place:aPlace
                                       victims:aVictims
                                         death:aDeath
                                   description:aDescription
                                         photo:aPhoto
                                   photo2:aPhoto2
                                     url: aUrl];

}

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
                    url: (NSURL *) aUrl;{
    
    if (self = [super init]){
        _nameNum = aNameNum;
        _nameOrg = aNameOrg;
        _nameTrd = aNameTrd;
        _date = aDate;
        _place = aPlace;
        _victims = aVictims;
        _death = aDeath;
        _description = aDescription;
        _photo = aPhoto;
        _photo2 = aPhoto2;
        _url = aUrl;
        
    }
    
    return self;
}








@end
