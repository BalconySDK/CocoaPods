//
//  WhiteLabelVC.h
//  VioozerSDK
//
//  Created by Paolo Dobrowolny on 3/20/18.
//  Copyright © 2018 Quickode. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BaseViewController.h"

@import WebKit;

@interface WhiteLabelVC : BaseViewController <WKNavigationDelegate>

@property (weak, nonatomic) IBOutlet UIView *fullScreenView;
@property (weak, nonatomic) IBOutlet UIView *cameraView;
@property (weak, nonatomic) IBOutlet UIView *activityView;


//Camera View
@property (weak, nonatomic) IBOutlet UIImageView *imgCamera;
@property (weak, nonatomic) IBOutlet UIView *tapReportView;
@property (weak, nonatomic) IBOutlet UIView *filterView;
@property (weak, nonatomic) IBOutlet UIButton *tapReportButton;
@property (weak, nonatomic) IBOutlet UILabel *tapReportLabel;
@property (weak, nonatomic) IBOutlet UILabel *helloUserLabel;
@property (weak, nonatomic) IBOutlet UIButton *tapReportNoCameraButton;
@property (weak, nonatomic) IBOutlet UIView *anonymousSubmissionsView;
@property (weak, nonatomic) IBOutlet UILabel *additionalText;


//Activity View
@property (weak, nonatomic) IBOutlet UILabel *yourActivityLabel;
@property (weak, nonatomic) IBOutlet UIButton *openActivityButton;
@property (weak, nonatomic) IBOutlet UIView *pendingQuestionsView;
@property (weak, nonatomic) IBOutlet UILabel *pendingQuestionsLabel;
@property (weak, nonatomic) IBOutlet UIView *webViewContainer;
@property (weak, nonatomic) IBOutlet UIView *badgeView;
@property (weak, nonatomic) IBOutlet UILabel *badgeNumberLabel;
@property (weak, nonatomic) IBOutlet UIView *poweredView;
@property (weak, nonatomic) IBOutlet UIImageView *imgPoweredVioozer;

//Other
@property (strong, nonatomic) NSURLRequest *myLastRequest;
@property(assign,nonatomic) NSInteger newFeedItemsCounter;



@end
