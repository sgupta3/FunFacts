//
//  ColorWheel.h
//  FunFacts
//
//  Created by Sahil Gupta on 2015-05-12.
//  Copyright (c) 2015 SahilGupta. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong,nonatomic) NSArray *colors;
-(UIColor *) getRandomColor;

@end
