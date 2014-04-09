//
//  ContentsViewController.m
//  ReuseUISample
//
//  Created by fm.tonakai on 4/9/14.
//  Copyright (c) 2014 masaki.fuke. All rights reserved.
//

#import "ContentsViewController.h"

@interface ContentsViewController ()

@end

@implementation ContentsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    
    return self;
}

- (void)loadView
{
    UINib *nib = [UINib nibWithNibName:@"ContentsViewController" bundle:nil];
    [nib instantiateWithOwner:self options:nil];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.label.text    = [NSString stringWithFormat:@"%@ View", self.name];
    self.textView.text = [NSString stringWithFormat:@"Loaded by the %@ view controller — an instance of ContentsViewController — specified in the app delegate.", self.name];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
 {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
