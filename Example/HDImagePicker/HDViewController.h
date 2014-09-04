//
//  HDViewController.h
//  HDImagePicker
//
//  Created by HarshitDaftary on 09/04/2014.
//  Copyright (c) 2014 HarshitDaftary. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HDImagePicker-Prefix.pch"

@interface HDViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *imgvImported;

- (IBAction)btnGalleryTapped:(id)sender;

@end
