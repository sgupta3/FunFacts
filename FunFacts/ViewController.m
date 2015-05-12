//
//  ViewController.m
//  FunFacts
//
//  Created by Sahil Gupta on 2015-05-11.
//  Copyright (c) 2015 SahilGupta. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factbook= [[FactBook alloc]init];
    self.colorWheel = [[ColorWheel alloc]init];
    [self changeColors];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factbook getRandomFact];
    [self changeColors];
}

- (void)changeColors {
    UIColor *randomColor = [self.colorWheel getRandomColor];
    self.view.backgroundColor = randomColor;
    self.showAnotherFactButton.tintColor = randomColor;
}




@end
