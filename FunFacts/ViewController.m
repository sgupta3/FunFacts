//
//  ViewController.m
//  FunFacts
//
//  Created by Sahil Gupta on 2015-05-11.
//  Copyright (c) 2015 SahilGupta. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factbook= [[FactBook alloc]init];
    self.funFactLabel.text = [self.factbook getRandomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factbook getRandomFact];
}


@end
