//
//  HDViewController.m
//  HDImagePicker
//
//  Created by HarshitDaftary on 09/04/2014.
//  Copyright (c) 2014 HarshitDaftary. All rights reserved.
//

#import "HDViewController.h"
#import "HDImagePicker.h"

@interface HDViewController ()

@end

@implementation HDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnGalleryTapped:(id)sender
{
    UIImagePickerController *objImagePicker = [[HDImagePicker sharedInstance] presentGalleryPicker:^(NSDictionary *info, BOOL cancelled) {
       
        if (!cancelled)
        {
           _imgvImported.image = [info objectForKey:UIImagePickerControllerEditedImage];
        }
        
    }];
    
    if (objImagePicker)
        [self presentViewController:objImagePicker animated:YES completion:nil];
}

@end
