//
//  ViewController.h
//  FunFacts
//
//  Created by Sahil Gupta on 2015-05-11.
//  Copyright (c) 2015 SahilGupta. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (strong,nonatomic) FactBook *factbook;

@end

