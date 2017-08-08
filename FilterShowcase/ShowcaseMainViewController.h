//
//  ShowcaseMainViewController.h
//  FilterShowcase
//
//  Created by 陈春光 on 2017/8/2.
//  Copyright © 2017年 Cell Phone. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ShowcaseFilterListController;

@interface ShowcaseMainViewController : UIViewController <UINavigationControllerDelegate,UIImagePickerControllerDelegate>{
    ShowcaseFilterListController *filterListController;

}

@end
