//
//  ViewController.m
//  Baro_Bahce_Sample
//
//  Created by macbook on 31/01/14.
//  Copyright (c) 2014 Daghan_Ltds. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (void) hesapla:(int)a :(int)b{
    int sonuc = a + b;
    NSLog(@"%i", sonuc);
    
}



@end
