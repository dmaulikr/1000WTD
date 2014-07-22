//
//  DVDCollectionViewController.m
//  1000WTD
//
//  Created by David on 09/05/14.
//  Copyright (c) 2014 David. All rights reserved.
//

#import "DVDCollectionViewController.h"
#import "DVDArrayModels.h"
#import "DVDWayToDieModel.h"
#import "DVDCustomerCell.h"
#import "DVDModelViewViewController.h"





@interface DVDCollectionViewController()
@property (nonatomic, strong)DVDArrayModels *array;
@end



@interface DVDCollectionViewController ()

@end

@implementation DVDCollectionViewController

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
    _array = [[DVDArrayModels alloc] init];
    self.title = @"Ways To Die";
    
    

    
}

#pragma DataSource

-(NSInteger) collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return [self.array arrayCount];
}


-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
    
}


-(UICollectionViewCell *) collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    DVDCustomerCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CustomerCell" forIndexPath:indexPath];
    
    DVDWayToDieModel *model = nil;
    model = [self.array modelAtIndex:indexPath.row];

    
    cell.photo.image = model.photo;
    cell.layer.cornerRadius = 15.0;
    cell.numero.text = model.nameNum;
   // cell.photo.layer.borderWidth = 2.0;
   // cell.photo.layer.borderColor = [UIColor whiteColor].CGColor;
    
    cell.photo.clipsToBounds = YES;
    
    
    
    
    return cell;
}

#pragma marc DVDCollectionViewControllerDelegate
-(void) collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    
    
    DVDWayToDieModel *model = nil;
    model = [self.array modelAtIndex:indexPath.row];
    
    DVDModelViewViewController *modelVC = [[DVDModelViewViewController alloc] initWithModel:model];
    [self.navigationController pushViewController:modelVC
                                         animated:YES];
    
}


#pragma mark FlowLayout

- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{
    
    return UIEdgeInsetsMake(11.0f, 9.0f, 11.0f, 9.0f);
}







@end
