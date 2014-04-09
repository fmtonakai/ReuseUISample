//
//  ContentsViewController.h
//  ReuseUISample
//
//  Created by fm.tonakai on 4/9/14.
//  Copyright (c) 2014 masaki.fuke. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ContentsViewController : UIViewController

@property (nonatomic) NSString *name;

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end
