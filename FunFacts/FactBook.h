//
//  FactBook.h
//  FunFacts
//
//  Created by Sahil Gupta on 2015-05-11.
//  Copyright (c) 2015 SahilGupta. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject
@property(strong,nonatomic) NSArray *facts;
-(NSString *) getRandomFact;
@end
